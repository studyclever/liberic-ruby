module Liberic
  module SDK
    module Fehlercodes
      CODES = {
        0         => 'OK',
        610001001 => 'GLOBAL_UNKNOWN',
        610001002 => 'GLOBAL_PRUEF_FEHLER',
        610001007 => 'GLOBAL_FEHLERMELDUNG_NICHT_VORHANDEN',
        610001008 => 'GLOBAL_KEINE_DATEN_VORHANDEN',
        610001013 => 'GLOBAL_NICHT_GENUEGEND_ARBEITSSPEICHER',
        610001014 => 'GLOBAL_DATEI_NICHT_GEFUNDEN',
        610001016 => 'GLOBAL_HERSTELLER_ID_NICHT_ERLAUBT',
        610001017 => 'GLOBAL_ILLEGAL_STATE',
        610001018 => 'GLOBAL_FUNKTION_NICHT_ERLAUBT',
        610001019 => 'GLOBAL_ECHTFALL_NICHT_ERLAUBT',
        610001020 => 'GLOBAL_NO_VERSAND_IN_BETA_VERSION',
        610001025 => 'GLOBAL_TESTMERKER_UNGUELTIG',
        610001026 => 'GLOBAL_DATENSATZ_ZU_GROSS',
        610001027 => 'GLOBAL_VERSCHLUESSELUNGS_PARAMETER_NICHT_ERLAUBT',
        610001028 => 'GLOBAL_NUR_PORTALZERTIFIKAT_ERLAUBT',
        610001029 => 'GLOBAL_ABRUFCODE_NICHT_ERLAUBT',
        610001030 => 'GLOBAL_ERROR_XML_CREATE',
        610001031 => 'GLOBAL_TEXTPUFFERGROESSE_FIX',
        610001032 => 'GLOBAL_INTERNER_FEHLER',
        610001033 => 'GLOBAL_ARITHMETIKFEHLER',
        610001034 => 'GLOBAL_STEUERNUMMER_UNGUELTIG',
        610001035 => 'GLOBAL_STEUERNUMMER_FALSCHE_LAENGE',
        610001036 => 'GLOBAL_STEUERNUMMER_NICHT_NUMERISCH',
        610001037 => 'GLOBAL_LANDESNUMMER_UNBEKANNT',
        610001038 => 'GLOBAL_BUFANR_UNBEKANNT',
        610001039 => 'GLOBAL_LANDESNUMMER_BUFANR',
        610001040 => 'GLOBAL_PUFFER_ZUGRIFFSKONFLIKT',
        610001041 => 'GLOBAL_PUFFER_UEBERLAUF',
        610001042 => 'GLOBAL_DATENARTVERSION_UNBEKANNT',
        610001044 => 'GLOBAL_DATENARTVERSION_XML_INKONSISTENT',
        610001045 => 'GLOBAL_COMMONDATA_NICHT_VERFUEGBAR',
        610001046 => 'GLOBAL_LOG_EXCEPTION',
        610001047 => 'GLOBAL_TRANSPORTSCHLUESSEL_NICHT_ERLAUBT',
        610001051 => 'GLOBAL_VORSATZ_UNGUELTIG',
        610001102 => 'GLOBAL_UNKNOWN_PARAMETER_ERROR',
        610001108 => 'GLOBAL_CHECK_CORRUPTED_NDS',
        610001206 => 'GLOBAL_VERSCHLUESSELUNGS_PARAMETER_NICHT_ANGEGEBEN',
        610001208 => 'GLOBAL_SEND_AUTH_PIN_NICHT_ANGEGEBEN_RESERVIERT',
        610001209 => 'GLOBAL_SEND_FLAG_MEHR_ALS_EINES',
        610001218 => 'GLOBAL_UNGUELTIGE_FLAG_KOMBINATION',
        610001220 => 'GLOBAL_ERSTE_SEITE_DRUCK_NICHT_UNTERSTUETZT',
        610001222 => 'GLOBAL_UNGUELTIGER_PARAMETER',
        610001223 => 'GLOBAL_EINGANGSDATENSATZ_ZU_GROSS',
        610001224 => 'GLOBAL_DRUCK_FUER_VERFAHREN_NICHT_ERLAUBT',
        610001225 => 'GLOBAL_VERSAND_ART_NICHT_UNTERSTUETZT',
        610001226 => 'GLOBAL_UNGUELTIGE_PARAMETER_VERSION',
        610001227 => 'GLOBAL_TRANSFERHANDLE',
        610001228 => 'GLOBAL_PLUGININITIALISIERUNG',
        610001229 => 'GLOBAL_INKOMPATIBLE_VERSIONEN',
        610001230 => 'GLOBAL_VERSCHLUESSELUNGSVERFAHREN_NICHT_UNTERSTUETZT',
        610001400 => 'GLOBAL_UTI_ERROR',
        610001404 => 'GLOBAL_UTI_COUNTRY_NOT_SUPPORTED',
        610001501 => 'GLOBAL_IBAN_FORMALER_FEHLER',
        610001502 => 'GLOBAL_IBAN_LAENDERCODE_FEHLER',
        610001503 => 'GLOBAL_IBAN_LANDESFORMAT_FEHLER',
        610001504 => 'GLOBAL_IBAN_PRUEFZIFFER_FEHLER',
        610001510 => 'GLOBAL_BIC_FORMALER_FEHLER',
        610001511 => 'GLOBAL_BIC_LAENDERCODE_FEHLER',
        610001519 => 'GLOBAL_ZULASSUNGSNUMMER_ZU_LANG',
        610001520 => 'GLOBAL_IDNUMMER_LAENGE_UNGUELTIG',
        610001521 => 'GLOBAL_IDNUMMER_NICHT_NUMERISCH',
        610001522 => 'GLOBAL_IDNUMMER_NICHT_GENAU_EINE_ZIFFER_DOPPELT',
        610001523 => 'GLOBAL_IDNUMMER_ERSTE_ZIFFER_UNGUELTIG',
        610001524 => 'GLOBAL_IDNUMMER_PRUEFZIFFER_UNGUELTIG',
        610001851 => 'GLOBAL_UPDATE_NECESSARY',
        610001860 => 'GLOBAL_EINSTELLUNG_NAME_UNGUELTIG',
        610001861 => 'GLOBAL_EINSTELLUNG_WERT_UNGUELTIG',
        610001862 => 'GLOBAL_ERR_DEKODIEREN',
        610001863 => 'GLOBAL_FUNKTION_NICHT_UNTERSTUETZT',
        610001865 => 'GLOBAL_NUTZDATENTICKETS_NICHT_EINDEUTIG',
        610001866 => 'GLOBAL_NUTZDATENHEADERVERSIONEN_UNEINHEITLICH',
        610001867 => 'GLOBAL_BUNDESLAENDER_UNEINHEITLICH',
        610001868 => 'GLOBAL_ZEITRAEUME_UNEINHEITLICH',
        610001869 => 'GLOBAL_NUTZDATENHEADER_EMPFAENGER_NICHT_KORREKT',

        610101200 => 'TRANSFER_COM_ERROR',
        610101201 => 'TRANSFER_VORGANG_NICHT_UNTERSTUETZT',
        610101210 => 'TRANSFER_ERR_XML_THEADER',
        610101251 => 'TRANSFER_ERR_PARAM',
        610101253 => 'TRANSFER_ERR_DATENTEILENDNOTFOUND',
        610101255 => 'TRANSFER_ERR_BEGINDATENLIEFERANT',
        610101256 => 'TRANSFER_ERR_ENDDATENLIEFERANT',
        610101257 => 'TRANSFER_ERR_BEGINTRANSPORTSCHLUESSEL',
        610101258 => 'TRANSFER_ERR_ENDTRANSPORTSCHLUESSEL',
        610101259 => 'TRANSFER_ERR_BEGINDATENGROESSE',
        610101260 => 'TRANSFER_ERR_ENDDATENGROESSE',
        610101271 => 'TRANSFER_ERR_SEND',
        610101274 => 'TRANSFER_ERR_NOTENCRYPTED',
        610101276 => 'TRANSFER_ERR_PROXYCONNECT',
        610101278 => 'TRANSFER_ERR_CONNECTSERVER',
        610101279 => 'TRANSFER_ERR_NORESPONSE',
        610101280 => 'TRANSFER_ERR_PROXYAUTH',
        610101282 => 'TRANSFER_ERR_SEND_INIT',
        610101283 => 'TRANSFER_ERR_TIMEOUT',
        610101291 => 'TRANSFER_ERR_OTHER',
        610101292 => 'TRANSFER_ERR_XML_NHEADER',
        610101293 => 'TRANSFER_ERR_XML_ENCODING',
        610101294 => 'TRANSFER_ERR_ENDSIGUSER',
        610101295 => 'TRANSFER_ERR_XMLTAG_NICHT_GEFUNDEN',
        610101297 => 'TRANSFER_ERR_DATENTEILFEHLER',

        610201016 => 'CRYPT_ERROR_CREATE_KEY',
        610201101 => 'CRYPT_E_INVALID_HANDLE',
        610201102 => 'CRYPT_E_MAX_SESSION',
        610201103 => 'CRYPT_E_BUSY',
        610201104 => 'CRYPT_E_OUT_OF_MEM',
        610201105 => 'CRYPT_E_PSE_PATH',
        610201106 => 'CRYPT_E_PIN_WRONG',
        610201107 => 'CRYPT_E_PIN_LOCKED',
        610201108 => 'CRYPT_E_P7_READ',
        610201109 => 'CRYPT_E_P7_DECODE',
        610201110 => 'CRYPT_E_P7_RECIPIENT',
        610201111 => 'CRYPT_E_P12_READ',
        610201112 => 'CRYPT_E_P12_DECODE',
        610201113 => 'CRYPT_E_P12_SIG_KEY',
        610201114 => 'CRYPT_E_P12_ENC_KEY',
        610201115 => 'CRYPT_E_P11_SIG_KEY',
        610201116 => 'CRYPT_E_P11_ENC_KEY',
        610201117 => 'CRYPT_E_XML_PARSE',
        610201118 => 'CRYPT_E_XML_SIG_ADD',
        610201119 => 'CRYPT_E_XML_SIG_TAG',
        610201120 => 'CRYPT_E_XML_SIG_SIGN',
        610201121 => 'CRYPT_E_ENCODE_UNKNOWN',
        610201122 => 'CRYPT_E_ENCODE_ERROR',
        610201123 => 'CRYPT_E_XML_INIT',
        610201124 => 'CRYPT_E_ENCRYPT',
        610201125 => 'CRYPT_E_DECRYPT',
        610201126 => 'CRYPT_E_P11_SLOT_EMPTY',
        610201127 => 'CRYPT_E_NO_SIG_ENC_KEY',
        610201144 => 'CRYPT_E_TOKEN_TYPE_MISMATCH',
        610201145 => 'CRYPT_E_TOKEN_UNKNOWN',
        610201200 => 'CRYPT_ZERTIFIKAT',
        610201201 => 'CRYPT_SIGNATUR',
        610201202 => 'CRYPT_PSE_PFAD',
        610201203 => 'CRYPT_NICHT_UNTERSTUETZTES_PSE_FORMAT',
        610201205 => 'CRYPT_PIN_BENOETIGT',
        610201206 => 'CRYPT_PIN_STAERKE_NICHT_AUSREICHEND',
        610201208 => 'CRYPT_E_INTERN',
        610201209 => 'CRYPT_ZERTIFIKATSPFAD_KEIN_VERZEICHNIS',
        610201210 => 'CRYPT_ZERTIFIKATSDATEI_EXISTIERT_BEREITS',
        610201211 => 'CRYPT_PIN_ENTHAELT_UNGUELTIGE_ZEICHEN',
        610201212 => 'CRYPT_E_INVALID_PARAM_ABC',
        610201213 => 'CRYPT_CORRUPTED',

        610301001 => 'IO_FEHLER',
        610301005 => 'IO_DATEI_INKORREKT',
        610301006 => 'IO_PARSE_FEHLER',
        610301007 => 'IO_NDS_GENERIERUNG_FEHLGESCHLAGEN',
        610301010 => 'IO_MASTERDATENSERVICE_NICHT_VERFUEGBAR',
        610301014 => 'IO_STEUERZEICHEN_IM_NDS',
        610301031 => 'IO_VERSIONSINFORMATIONEN_NICHT_GEFUNDEN',
        610301104 => 'IO_FALSCHES_VERFAHREN',
        610301105 => 'IO_READER_MEHRFACHE_STEUERFAELLE',
        610301106 => 'IO_READER_UNERWARTETE_ELEMENTE',
        610301107 => 'IO_READER_FORMALE_FEHLER',
        610301108 => 'IO_READER_FALSCHES_ENCODING',
        610301109 => 'IO_READER_MEHRFACHE_NUTZDATEN_ELEMENTE',
        610301110 => 'IO_READER_MEHRFACHE_NUTZDATENBLOCK_ELEMENTE',
        610301111 => 'IO_UNBEKANNTE_DATENART',
        610301114 => 'IO_READER_UNTERSACHBEREICH_UNGUELTIG',
        610301115 => 'IO_READER_ZU_VIELE_NUTZDATENBLOCK_ELEMENTE',
        610301150 => 'IO_READER_STEUERZEICHEN_IM_TRANSFERHEADER',
        610301151 => 'IO_READER_STEUERZEICHEN_IM_NUTZDATENHEADER',
        610301152 => 'IO_READER_STEUERZEICHEN_IN_DEN_NUTZDATEN',
        610301200 => 'IO_READER_SCHEMA_VALIDIERUNGSFEHLER',
        610301201 => 'IO_READER_UNBEKANNTE_XML_ENTITY',
        610301252 => 'IO_DATENTEILNOTFOUND',
        610301253 => 'IO_DATENTEILENDNOTFOUND',
        610301300 => 'IO_UEBERGABEPARAMETER_FEHLERHAFT',

        610501001 => 'PRINT_INTERNER_FEHLER',
        610501002 => 'PRINT_DRUCKVORLAGE_NICHT_GEFUNDEN',
        610501004 => 'PRINT_UNGUELTIGER_DATEI_PFAD',
        610501007 => 'PRINT_INITIALISIERUNG_FEHLERHAFT',
        610501008 => 'PRINT_AUSGABEZIEL_UNBEKANNT',
        610501009 => 'PRINT_ABBRUCH_DRUCKVORBEREITUNG',
        610501010 => 'PRINT_ABBRUCH_GENERIERUNG',
        610501011 => 'PRINT_STEUERFALL_NICHT_UNTERSTUETZT',
        610501012 => 'PRINT_FUSSTEXT_ZU_LANG'
      }

      CODES.each do |value, name|
        const_set(name, value)
      end
    end
  end
end
