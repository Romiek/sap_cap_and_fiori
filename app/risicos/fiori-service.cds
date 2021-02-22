annotate AdminService.Risicos with @(
  UI: {
    SelectionFields: [ ID, dossiernummer, omschrijving, oorzaak ],
    LineItem: [
      {Value: omschrijving},
      {Value: oorzaak, Label:'{i18n>Oorzaak}'},
      {Value: beleidsargument},
    ]
  }
);