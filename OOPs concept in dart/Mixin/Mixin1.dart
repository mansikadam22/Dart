mixin ValidationMixin {
  //Shared code
  String? validate(String value) {
    if (value.isEmpty) return 'Field cannot be empty';
    if (value.length < 3) return 'Minimum 3 characters required';
    return null;
  }
}

class TextInputField with ValidationMixin {
  //(Child) using Mixin

  final String label;
  final Function(String) onValueChanged; // Send data to parent
  String _value = '';

  TextInputField({required this.label, required this.onValueChanged});

  void updateValue(String newValue) {
    _value = newValue;
    onValueChanged(_value); // Send value to parent
  }

  void checkValidation() {
    final result = validate(_value); // Function from mixin
    if (result != null) {
      print('[$label] Validation Error: $result');
    } else {
      print('[$label] Validation passed');
    }
  }

  void setFromParent(String newValue) {
    print('[$label] Value set from parent: $newValue');
    _value = newValue;
  }
}

class FormController {
  //(Parent)

  late TextInputField nameField;
  String formData = '';

  FormController() {
    nameField = TextInputField(
      label: 'Name',
      onValueChanged: (value) {
        formData = value;
        print('[FormController] Received from child: $formData');
      },
    );
  }

  void setChildValue() {
    nameField.setFromParent('Parent set value');
  }

  void runValidation() {
    nameField.checkValidation();
  }
}

void main() {
  final form = FormController();

  // ✅ Simulate user typing
  form.nameField.updateValue('Mansi'); // send to parent, triggers validation
  form.runValidation(); // validate from parent side

  // ✅ Simulate parent updating child
  form.setChildValue(); // send value from parent to child
  form.runValidation(); // validate again
}