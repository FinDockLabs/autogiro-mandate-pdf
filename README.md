# Custom Mandate PDFs For FinDock
This project provides examples of how to use custom pages for the creation of mandate PDF files for Swedish Autogiro payments through FinDock.

In the FinDock setup on the Sweden (FinDock) processor there is a field "Custom e-mandate PDF". In this dropdown all non-namespaced visualforce pages in the org are visible. These can be selected to be used in rendering mandate PDF files allowing for deep customisation of text, layout and content of the PDF files.

## Creating a VisualForce page for mandates
There are two options to start a custom VF page for mandates. Using the FinDock-provided `NPFF.MandatePDFController` as controller, or creating your own controller and expanding upon the variables that the FinDock controller provides.

For most use-cases the FinDock controller will provide enough available variables to not need a custom controller. In this repo you will find example pages for both use-cases.

## Contributing

When contributing to this repository, please first discuss the change you wish to make via an issue or any other method with FinDock before making a change.

## Support

FinDock Labs is a non-supported group in FinDock that releases applications. Despite the name, assistance for any of these applications is not provided by FinDock Support because they are not officially supported features. For a list of these apps, visit the FinDock Labs account on Github. 

## License

This project is licensed under the MIT License - see the [LICENSE](/LICENSE) file for details