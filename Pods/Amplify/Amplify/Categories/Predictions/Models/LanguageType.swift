//
// Copyright 2018-2020 Amazon.com,
// Inc. or its affiliates. All Rights Reserved.
//
// SPDX-License-Identifier: Apache-2.0
//

import Foundation

/// Language type supported by Predictions category
///
/// The associated value represents the iso language code.

// swiftlint:disable file_length
// swiftlint:disable type_body_length
public enum LanguageType: String {
    case afar = "aa"
    case abkhazian = "ab"
    case achinese = "ace"
    case acoli = "ach"
    case adangme = "ada"
    case adyghe = "ady"
    case avestan = "ae"
    case tunisianArabic = "aeb"
    case afrikaans = "af"
    case afrihili = "afh"
    case aghem = "agq"
    case ainu = "ain"
    case akan = "ak"
    case akkadian = "akk"
    case alabama = "akz"
    case aleut = "ale"
    case ghegAlbanian = "aln"
    case southernAltai = "alt"
    case amharic = "am"
    case aragonese = "an"
    case oldEnglish = "ang"
    case angika = "anp"
    case arabic = "ar"
    case aramaic = "arc"
    case mapuche = "arn"
    case araona = "aro"
    case arapaho = "arp"
    case algerianArabic = "arq"
    case najdiArabic = "ars"
    case arawak = "arw"
    case moroccanArabic = "ary"
    case egyptianArabic = "arz"
    case assamese = "as"
    case asu = "asa"
    case americanSignLanguage = "ase"
    case asturian = "ast"
    case avaric = "av"
    case kotava = "avk"
    case awadhi = "awa"
    case aymara = "ay"
    case azerbaijani = "az"
    case bashkir = "ba"
    case baluchi = "bal"
    case balinese = "ban"
    case bavarian = "bar"
    case basaa = "bas"
    case bamun = "bax"
    case batakToba = "bbc"
    case ghomala = "bbj"
    case belarusian = "be"
    case beja = "bej"
    case bemba = "bem"
    case betawi = "bew"
    case bena = "bez"
    case bafut = "bfd"
    case badaga = "bfq"
    case bulgarian = "bg"
    case westernBalochi = "bgn"
    case bhojpuri = "bho"
    case bislama = "bi"
    case bikol = "bik"
    case bini = "bin"
    case banjar = "bjn"
    case kom = "bkm"
    case siksika = "bla"
    case bambara = "bm"
    case bangla = "bn"
    case tibetan = "bo"
    case bishnupriya = "bpy"
    case bakhtiari = "bqi"
    case breton = "br"
    case braj = "bra"
    case brahui = "brh"
    case bodo = "brx"
    case bosnian = "bs"
    case akoose = "bss"
    case buriat = "bua"
    case buginese = "bug"
    case bulu = "bum"
    case blin = "byn"
    case medumba = "byv"
    case catalan = "ca"
    case caddo = "cad"
    case carib = "car"
    case cayuga = "cay"
    case atsam = "cch"
    case chakma = "ccp"
    case chechen = "ce"
    case cebuano = "ceb"
    case chiga = "cgg"
    case chamorro = "ch"
    case chibcha = "chb"
    case chagatai = "chg"
    case chuukese = "chk"
    case mari = "chm"
    case chinookJargon = "chn"
    case choctaw = "cho"
    case chipewyan = "chp"
    case cherokee = "chr"
    case cheyenne = "chy"
    case centralKurdish = "ckb"
    case corsican = "co"
    case coptic = "cop"
    case capiznon = "cps"
    case cree = "cr"
    case crimeanTurkish = "crh"
    case czech = "cs"
    case kashubian = "csb"
    case churchSlavic = "cu"
    case chuvash = "cv"
    case welsh = "cy"
    case danish = "da"
    case dakota = "dak"
    case dargwa = "dar"
    case taita = "dav"
    case german = "de"
    case delaware = "del"
    case slave = "den"
    case dogrib = "dgr"
    case dinka = "din"
    case zarma = "dje"
    case dogri = "doi"
    case lowerSorbian = "dsb"
    case centralDusun = "dtp"
    case duala = "dua"
    case middleDutch = "dum"
    case dhivehi = "dv"
    case jolaFonyi = "dyo"
    case dyula = "dyu"
    case dzongkha = "dz"
    case dazaga = "dzg"
    case embu = "ebu"
    case ewe = "ee"
    case efik = "efi"
    case emilian = "egl"
    case ancientEgyptian = "egy"
    case ekajuk = "eka"
    case greek = "el"
    case elamite = "elx"
    case english = "en"
    case australianEnglish = "en-AU"
    case britishEnglish = "en-GB"
    case usEnglish = "en-US"
    case middleEnglish = "enm"
    case esperanto = "eo"
    case spanish = "es"
    case usSpanish = "es-US"
    case centralYupik = "esu"
    case estonian = "et"
    case basque = "eu"
    case ewondo = "ewo"
    case extremaduran = "ext"
    case persian = "fa"
    case fang = "fan"
    case fanti = "fat"
    case fulah = "ff"
    case finnish = "fi"
    case filipino = "fil"
    case tornedalenFinnish = "fit"
    case fijian = "fj"
    case faroese = "fo"
    case fon
    case french = "fr"
    case canadianFrench = "fr-CA"
    case cajunFrench = "frc"
    case middleFrench = "frm"
    case oldFrench = "fro"
    case arpitan = "frp"
    case northernFrisian = "frr"
    case easternFrisian = "frs"
    case friulian = "fur"
    case westernFrisian = "fy"
    case irish = "ga"
    // swiftlint:disable:next identifier_name
    case ga = "gaa"
    case gagauz = "gag"
    case ganChinese = "gan"
    case gayo = "gay"
    case gbaya = "gba"
    case zoroastrianDari = "gbz"
    case scottishGaelic = "gd"
    case geez = "gez"
    case gilbertese = "gil"
    case galician = "gl"
    case gilaki = "glk"
    case middleHighGerman = "gmh"
    case guarani = "gn"
    case oldHighGerman = "goh"
    case goanKonkani = "gom"
    case gondi = "gon"
    case gorontalo = "gor"
    case gothic = "got"
    case grebo = "grb"
    case ancientGreek = "grc"
    case swissGerman = "gsw"
    case gujarati = "gu"
    case wayuu = "guc"
    case frafra = "gur"
    case gusii = "guz"
    case manx = "gv"
    case gwichʼin = "gwi"
    case hausa = "ha"
    case haida = "hai"
    case hakkaChinese = "hak"
    case hawaiian = "haw"
    case hebrew = "he"
    case hindi = "hi"
    case fijiHindi = "hif"
    case hiligaynon = "hil"
    case hittite = "hit"
    case hmong = "hmn"
    case hiriMotu = "ho"
    case croatian = "hr"
    case upperSorbian = "hsb"
    case xiangChinese = "hsn"
    case haitianCreole = "ht"
    case hungarian = "hu"
    case hupa = "hup"
    case armenian = "hy"
    case herero = "hz"
    case interlingua = "ia"
    case iban = "iba"
    case ibibio = "ibb"
    case indonesian = "id"
    case interlingue = "ie"
    case igbo = "ig"
    case sichuanYi = "ii"
    case inupiaq = "ik"
    case iloko = "ilo"
    case ingush = "inh"
    case ido = "io"
    case icelandic = "is"
    case italian = "it"
    case inuktitut = "iu"
    case ingrian = "izh"
    case japanese = "ja"
    case jamaicanCreoleEnglish = "jam"
    case lojban = "jbo"
    case ngomba = "jgo"
    case machame = "jmc"
    case judeoPersian = "jpr"
    case judeoArabic = "jrb"
    case jutish = "jut"
    case javanese = "jv"
    case georgian = "ka"
    case karaKalpak = "kaa"
    case kabyle = "kab"
    case kachin = "kac"
    case jju = "kaj"
    case kamba = "kam"
    case kawi = "kaw"
    case kabardian = "kbd"
    case kanembu = "kbl"
    case tyap = "kcg"
    case makonde = "kde"
    case kabuverdianu = "kea"
    case kenyang = "ken"
    case koro = "kfo"
    case kongo = "kg"
    case kaingang = "kgp"
    case khasi = "kha"
    case khotanese = "kho"
    case koyraChiini = "khq"
    case khowar = "khw"
    case kikuyu = "ki"
    case kirmanjki = "kiu"
    case kuanyama = "kj"
    case kazakh = "kk"
    case kako = "kkj"
    case kalaallisut = "kl"
    case kalenjin = "kln"
    case khmer = "km"
    case kimbundu = "kmb"
    case kannada = "kn"
    case korean = "ko"
    case komiPermyak = "koi"
    case konkani = "kok"
    case kosraean = "kos"
    case kpelle = "kpe"
    case kanuri = "kr"
    case karachayBalkar = "krc"
    case krio = "kri"
    case kinarayA = "krj"
    case karelian = "krl"
    case kurukh = "kru"
    case kashmiri = "ks"
    case shambala = "ksb"
    case bafia = "ksf"
    case colognian = "ksh"
    case kurdish = "ku"
    case kumyk = "kum"
    case kutenai = "kut"
    case komi = "kv"
    case cornish = "kw"
    case kyrgyz = "ky"
    case latin = "la"
    case ladino = "lad"
    case langi = "lag"
    case lahnda = "lah"
    case lamba = "lam"
    case luxembourgish = "lb"
    case lezghian = "lez"
    case linguaFrancaNova = "lfn"
    case ganda = "lg"
    case limburgish = "li"
    case ligurian = "lij"
    case livonian = "liv"
    case lakota = "lkt"
    case lombard = "lmo"
    case lingala = "ln"
    case lao = "lo"
    case mongo = "lol"
    case lozi = "loz"
    case northernLuri = "lrc"
    case lithuanian = "lt"
    case latgalian = "ltg"
    case lubaKatanga = "lu"
    case lubaLulua = "lua"
    case luiseno = "lui"
    case lunda = "lun"
    case luo
    case mizo = "lus"
    case luyia = "luy"
    case latvian = "lv"
    case literaryChinese = "lzh"
    case laz = "lzz"
    case madurese = "mad"
    case mafa = "maf"
    case magahi = "mag"
    case maithili = "mai"
    case makasar = "mak"
    case mandingo = "man"
    case masai = "mas"
    case maba = "mde"
    case moksha = "mdf"
    case mandar = "mdr"
    case mende = "men"
    case meru = "mer"
    case morisyen = "mfe"
    case malagasy = "mg"
    case middleIrish = "mga"
    case makhuwaMeetto = "mgh"
    case meta = "mgo"
    case marshallese = "mh"
    case maori = "mi"
    case mikmaq = "mic"
    case minangkabau = "min"
    case macedonian = "mk"
    case malayalam = "ml"
    case mongolian = "mn"
    case manchu = "mnc"
    case manipuri = "mni"
    case mohawk = "moh"
    case mossi = "mos"
    case marathi = "mr"
    case westernMari = "mrj"
    case malay = "ms"
    case maltese = "mt"
    case mundang = "mua"
    case creek = "mus"
    case mirandese = "mwl"
    case marwari = "mwr"
    case mentawai = "mwv"
    case burmese = "my"
    case myene = "mye"
    case erzya = "myv"
    case mazanderani = "mzn"
    case nauru = "na"
    case minnanChinese = "nan"
    case neapolitan = "nap"
    case nama = "naq"
    case norwegianBokmål = "nb"
    case northNdebele = "nd"
    case lowGerman = "nds"
    case nepali = "ne"
    case newari = "new"
    case ndonga = "ng"
    case nias = "nia"
    case niuean = "niu"
    case aoNaga = "njo"
    case dutch = "nl"
    case kwasio = "nmg"
    case norwegianNynorsk = "nn"
    case ngiemboon = "nnh"
    case norwegian = "no"
    case nogai = "nog"
    case oldNorse = "non"
    case novial = "nov"
    case nko = "nqo"
    case southNdebele = "nr"
    case northernSotho = "nso"
    case nuer = "nus"
    case navajo = "nv"
    case classicalNewari = "nwc"
    case nyanja = "ny"
    case nyamwezi = "nym"
    case nyankole = "nyn"
    case nyoro = "nyo"
    case nzima = "nzi"
    case occitan = "oc"
    case ojibwa = "oj"
    case oromo = "om"
    case odia = "or"
    case ossetic = "os"
    case osage = "osa"
    case ottomanTurkish = "ota"
    case punjabi = "pa"
    case pangasinan = "pag"
    case pahlavi = "pal"
    case pampanga = "pam"
    case papiamento = "pap"
    case palauan = "pau"
    case picard = "pcd"
    case pennsylvaniaGerman = "pdc"
    case plautdietsch = "pdt"
    case oldPersian = "peo"
    case palatineGerman = "pfl"
    case phoenician = "phn"
    case pali = "pi"
    case polish = "pl"
    case piedmontese = "pms"
    case pontic = "pnt"
    case pohnpeian = "pon"
    case prussian = "prg"
    case oldProvençal = "pro"
    case pashto = "ps"
    case portuguese = "pt"
    case quechua = "qu"
    case kʼicheʼ = "quc"
    case chimborazoHighlandQuichua = "qug"
    case rajasthani = "raj"
    case rapanui = "rap"
    case rarotongan = "rar"
    case romagnol = "rgn"
    case riffian = "rif"
    case romansh = "rm"
    case rundi = "rn"
    case romanian = "ro"
    case rombo = "rof"
    case romany = "rom"
    case rotuman = "rtm"
    case russian = "ru"
    case rusyn = "rue"
    case roviana = "rug"
    case aromanian = "rup"
    case kinyarwanda = "rw"
    case rwa = "rwk"
    case sanskrit = "sa"
    case sandawe = "sad"
    case sakha = "sah"
    case samaritanAramaic = "sam"
    case samburu = "saq"
    case sasak = "sas"
    case santali = "sat"
    case saurashtra = "saz"
    case ngambay = "sba"
    case sangu = "sbp"
    case sardinian = "sc"
    case sicilian = "scn"
    case scots = "sco"
    case sindhi = "sd"
    case sassareseSardinian = "sdc"
    case southernKurdish = "sdh"
    case northernSami = "se"
    case seneca = "see"
    case sena = "seh"
    case seri = "sei"
    case selkup = "sel"
    case koyraboroSenni = "ses"
    case sango = "sg"
    case oldIrish = "sga"
    case samogitian = "sgs"
    case tachelhit = "shi"
    case shan = "shn"
    case chadianArabic = "shu"
    case sinhala = "si"
    case sidamo = "sid"
    case slovak = "sk"
    case slovenian = "sl"
    case lowerSilesian = "sli"
    case selayar = "sly"
    case samoan = "sm"
    case southernSami = "sma"
    case luleSami = "smj"
    case inariSami = "smn"
    case skoltSami = "sms"
    case shona = "sn"
    case soninke = "snk"
    case somali = "so"
    case sogdien = "sog"
    case albanian = "sq"
    case serbian = "sr"
    case srananTongo = "srn"
    case serer = "srr"
    case swati = "ss"
    case saho = "ssy"
    case southernSotho = "st"
    case saterlandFrisian = "stq"
    case sundanese = "su"
    case sukuma = "suk"
    case susu = "sus"
    case sumerian = "sux"
    case swedish = "sv"
    case swahili = "sw"
    case comorian = "swb"
    case classicalSyriac = "syc"
    case syriac = "syr"
    case silesian = "szl"
    case tamil = "ta"
    case tulu = "tcy"
    case telugu = "te"
    case timne = "tem"
    case teso = "teo"
    case tereno = "ter"
    case tetum = "tet"
    case tajik = "tg"
    case thai = "th"
    case tigrinya = "ti"
    case tigre = "tig"
    case tiv
    case turkmen = "tk"
    case tokelau = "tkl"
    case tsakhur = "tkr"
    case tagalog = "tl"
    case klingon = "tlh"
    case tlingit = "tli"
    case talysh = "tly"
    case tamashek = "tmh"
    case tswana = "tn"
    case tongan = "to"
    case nyasaTonga = "tog"
    case tokPisin = "tpi"
    case turkish = "tr"
    case turoyo = "tru"
    case taroko = "trv"
    case tsonga = "ts"
    case tsakonian = "tsd"
    case tsimshian = "tsi"
    case tatar = "tt"
    case muslimTat = "ttt"
    case tumbuka = "tum"
    case tuvalu = "tvl"
    case twi = "tw"
    case tasawaq = "twq"
    case tahitian = "ty"
    case tuvinian = "tyv"
    case centralAtlasTamazight = "tzm"
    case udmurt = "udm"
    case uyghur = "ug"
    case ugaritic = "uga"
    case ukrainian = "uk"
    case umbundu = "umb"
    case urdu = "ur"
    case uzbek = "uz"
    case vai
    case venda = "ve"
    case venetian = "vec"
    case veps = "vep"
    case vietnamese = "vi"
    case westFlemish = "vls"
    case mainFranconian = "vmf"
    case volapük = "vo"
    case votic = "vot"
    case võro = "vro"
    case vunjo = "vun"
    case walloon = "wa"
    case walser = "wae"
    case wolaytta = "wal"
    case waray = "war"
    case washo = "was"
    case warlpiri = "wbp"
    case wolof = "wo"
    case shanghainese = "wuu"
    case kalmyk = "xal"
    case xhosa = "xh"
    case mingrelian = "xmf"
    case soga = "xog"
    case yao
    case yapese = "yap"
    case yangben = "yav"
    case yemba = "ybb"
    case yiddish = "yi"
    case yoruba = "yo"
    case nheengatu = "yrl"
    case cantonese = "yue"
    case zhuang = "za"
    case zapotec = "zap"
    case blissymbols = "zbl"
    case zeelandic = "zea"
    case zenaga = "zen"
    case standardMoroccanTamazight = "zgh"
    case chinese = "zh"
    case zulu = "zu"
    case zuni = "zun"
    case zaza = "zza"

    case undetermined
}

extension LanguageType {

    public init(locale: Locale) {
        guard let languageCode = locale.languageCode,
        let type = LanguageType(rawValue: languageCode) else {
            self = .undetermined
            return
        }
        self = type
    }
}
