Configuration MyDSCConfig {
    Node "localhost" {
        WindowsFeature IIS {
            Name = "Web-Server"
            Ensure = "Present"
        }

        File ExampleFile {
            DestinationPath = "C:\example.txt"
            Contents = "Hello, World!"
            Ensure = "Present"
        }
    }
}
