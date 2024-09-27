walker interact {
    can return_message with `root entry {
        report {
            "response": "Hello, world!"
        };
    }
}

walker interact_with_body {
    has name: str;

    can return_message with `root entry {
        report {
            "response": "Hello, " + self.name + "!"
        };
    }
}

walker interact_say_goodnight {
    has name: str;

    can return_message with `root entry {
        report {
            "response": "Goodnight, " + self.name + "!"
        };
    }
}

walker interact_ask_about_language {
    has name: str;
    has language: str;

    can return_message with `root entry {
        report {
            "response": self.name + ", is your favorite language " + self.language + "?"
        };
    }
}
