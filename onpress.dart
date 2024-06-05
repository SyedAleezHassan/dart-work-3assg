   onPressed: () async {
        bool nameExists = await isNameInList(name);
        if (nameExists) {
          print("already added");
        } else {
          await _saveData(name, buy, image, video);
        }
      },
