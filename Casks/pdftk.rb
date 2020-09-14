# frozen_string_literal: true

cask "pdftk" do
  VERSION   = "2.02"
  version   VERSION
  sha256    "c33cf95151e477953cd57c1ea9c99ebdc29d75f4c9af0d5f947b385995750b0c"

  url       "https://www.pdflabs.com/tools/pdftk-the-pdf-toolkit/pdftk_server-#{VERSION}-mac_osx-10.11-setup.pkg"
  name      "PDFtk Server - The PDF Toolkit for the Terminal"
  homepage  "http://www.pdflabs.com/tools/pdftk-server"

  pkg       "pdftk_server-#{VERSION}-mac_osx-10.11-setup.pkg"

  uninstall pkgutil: "com.pdflabs.pdftkThePdfToolkit.pdftk.pkg"
end
