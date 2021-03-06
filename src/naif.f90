!
! Copyright (c) 2016 Helge Eichhorn
!
! This Source Code Form is subject to the terms of the Mozilla Public
! License, v. 2.0. If a copy of the MPL was not distributed with this
! file, You can obtain one at http://mozilla.org/MPL/2.0/.
!
module naif

use exceptions
use util, only: uppercase

implicit none

private

public :: naifid

contains

function naifid(str, err) result(nid)
    character(len=*), intent(in) :: str
    type(exception), optional :: err
    integer :: nid

    type(exception) :: err_

    select case (uppercase(str))
    case ("SOLAR_SYSTEM_BARYCENTER")
        nid = 0
        return
    case ("SSB")
        nid = 0
        return
    case ("SOLAR SYSTEM BARYCENTER")
        nid = 0
        return
    case ("MERCURY_BARYCENTER")
        nid = 1
        return
    case ("MERCURY BARYCENTER")
        nid = 1
        return
    case ("VENUS_BARYCENTER")
        nid = 2
        return
    case ("VENUS BARYCENTER")
        nid = 2
        return
    case ("EARTH_BARYCENTER")
        nid = 3
        return
    case ("EMB")
        nid = 3
        return
    case ("EARTH MOON BARYCENTER")
        nid = 3
        return
    case ("EARTH-MOON BARYCENTER")
        nid = 3
        return
    case ("EARTH BARYCENTER")
        nid = 3
        return
    case ("MARS_BARYCENTER")
        nid = 4
        return
    case ("MARS BARYCENTER")
        nid = 4
        return
    case ("JUPITER_BARYCENTER")
        nid = 5
        return
    case ("JUPITER BARYCENTER")
        nid = 5
        return
    case ("SATURN_BARYCENTER")
        nid = 6
        return
    case ("SATURN BARYCENTER")
        nid = 6
        return
    case ("URANUS_BARYCENTER")
        nid = 7
        return
    case ("URANUS BARYCENTER")
        nid = 7
        return
    case ("NEPTUNE_BARYCENTER")
        nid = 8
        return
    case ("NEPTUNE BARYCENTER")
        nid = 8
        return
    case ("PLUTO_BARYCENTER")
        nid = 9
        return
    case ("PLUTO BARYCENTER")
        nid = 9
        return
    case ("SUN")
        nid = 10
        return
    case ("MERCURY")
        nid = 199
        return
    case ("VENUS")
        nid = 299
        return
    case ("EARTH")
        nid = 399
        return
    case ("MOON")
        nid = 301
        return
    case ("MARS")
        nid = 499
        return
    case ("PHOBOS")
        nid = 401
        return
    case ("DEIMOS")
        nid = 402
        return
    case ("JUPITER")
        nid = 599
        return
    case ("IO")
        nid = 501
        return
    case ("EUROPA")
        nid = 502
        return
    case ("GANYMEDE")
        nid = 503
        return
    case ("CALLISTO")
        nid = 504
        return
    case ("AMALTHEA")
        nid = 505
        return
    case ("HIMALIA")
        nid = 506
        return
    case ("ELARA")
        nid = 507
        return
    case ("PASIPHAE")
        nid = 508
        return
    case ("SINOPE")
        nid = 509
        return
    case ("LYSITHEA")
        nid = 510
        return
    case ("CARME")
        nid = 511
        return
    case ("ANANKE")
        nid = 512
        return
    case ("LEDA")
        nid = 513
        return
    case ("THEBE")
        nid = 514
        return
    case ("ADRASTEA")
        nid = 515
        return
    case ("METIS")
        nid = 516
        return
    case ("CALLIRRHOE")
        nid = 517
        return
    case ("THEMISTO")
        nid = 518
        return
    case ("MAGACLITE")
        nid = 519
        return
    case ("TAYGETE")
        nid = 520
        return
    case ("CHALDENE")
        nid = 521
        return
    case ("HARPALYKE")
        nid = 522
        return
    case ("KALYKE")
        nid = 523
        return
    case ("IOCASTE")
        nid = 524
        return
    case ("ERINOME")
        nid = 525
        return
    case ("ISONOE")
        nid = 526
        return
    case ("PRAXIDIKE")
        nid = 527
        return
    case ("AUTONOE")
        nid = 528
        return
    case ("THYONE")
        nid = 529
        return
    case ("HERMIPPE")
        nid = 530
        return
    case ("AITNE")
        nid = 531
        return
    case ("EURYDOME")
        nid = 532
        return
    case ("EUANTHE")
        nid = 533
        return
    case ("EUPORIE")
        nid = 534
        return
    case ("ORTHOSIE")
        nid = 535
        return
    case ("SPONDE")
        nid = 536
        return
    case ("KALE")
        nid = 537
        return
    case ("PASITHEE")
        nid = 538
        return
    case ("HEGEMONE")
        nid = 539
        return
    case ("MNEME")
        nid = 540
        return
    case ("AOEDE")
        nid = 541
        return
    case ("THELXINOE")
        nid = 542
        return
    case ("ARCHE")
        nid = 543
        return
    case ("KALLICHORE")
        nid = 544
        return
    case ("HELIKE")
        nid = 545
        return
    case ("CARPO")
        nid = 546
        return
    case ("EUKELADE")
        nid = 547
        return
    case ("CYLLENE")
        nid = 548
        return
    case ("KORE")
        nid = 549
        return
    case ("HERSE")
        nid = 550
        return
    case ("SATURN")
        nid = 699
        return
    case ("MIMAS")
        nid = 601
        return
    case ("ENCELADUS")
        nid = 602
        return
    case ("TETHYS")
        nid = 603
        return
    case ("DIONE")
        nid = 604
        return
    case ("RHEA")
        nid = 605
        return
    case ("TITAN")
        nid = 606
        return
    case ("HYPERION")
        nid = 607
        return
    case ("IAPETUS")
        nid = 608
        return
    case ("PHOEBE")
        nid = 609
        return
    case ("JANUS")
        nid = 610
        return
    case ("EPIMETHEUS")
        nid = 611
        return
    case ("HELENE")
        nid = 612
        return
    case ("TELESTO")
        nid = 613
        return
    case ("CALYPSO")
        nid = 614
        return
    case ("ATLAS")
        nid = 615
        return
    case ("PROMETHEUS")
        nid = 616
        return
    case ("PANDORA")
        nid = 617
        return
    case ("PAN")
        nid = 618
        return
    case ("YMIR")
        nid = 619
        return
    case ("PAALIAQ")
        nid = 620
        return
    case ("TARVOS")
        nid = 621
        return
    case ("IJIRAQ")
        nid = 622
        return
    case ("SUTTUNGR")
        nid = 623
        return
    case ("KIVIUQ")
        nid = 624
        return
    case ("MUNDILFARI")
        nid = 625
        return
    case ("ALBIORIX")
        nid = 626
        return
    case ("SKATHI")
        nid = 627
        return
    case ("ERRIAPUS")
        nid = 628
        return
    case ("SIARNAQ")
        nid = 629
        return
    case ("THRYMR")
        nid = 630
        return
    case ("NARVI")
        nid = 631
        return
    case ("METHONE")
        nid = 632
        return
    case ("PALLENE")
        nid = 633
        return
    case ("POLYDEUCES")
        nid = 634
        return
    case ("DAPHNIS")
        nid = 635
        return
    case ("AEGIR")
        nid = 636
        return
    case ("BEBHIONN")
        nid = 637
        return
    case ("BERGELMIR")
        nid = 638
        return
    case ("BESTLA")
        nid = 639
        return
    case ("FARBAUTI")
        nid = 640
        return
    case ("FENRIR")
        nid = 641
        return
    case ("FORNJOT")
        nid = 642
        return
    case ("HATI")
        nid = 643
        return
    case ("HYRROKKIN")
        nid = 644
        return
    case ("KARI")
        nid = 645
        return
    case ("LOGE")
        nid = 646
        return
    case ("SKOLL")
        nid = 647
        return
    case ("SURTUR")
        nid = 648
        return
    case ("ANTHE")
        nid = 649
        return
    case ("JARNSAXA")
        nid = 650
        return
    case ("GREIP")
        nid = 651
        return
    case ("TARQEQ")
        nid = 652
        return
    case ("AEGAEON")
        nid = 653
        return
    case ("URANUS")
        nid = 799
        return
    case ("ARIEL")
        nid = 701
        return
    case ("UMBRIEL")
        nid = 702
        return
    case ("TITANIA")
        nid = 703
        return
    case ("OBERON")
        nid = 704
        return
    case ("MIRANDA")
        nid = 705
        return
    case ("CORDELIA")
        nid = 706
        return
    case ("OPHELIA")
        nid = 707
        return
    case ("BIANCA")
        nid = 708
        return
    case ("CRESSIDA")
        nid = 709
        return
    case ("DESDEMONA")
        nid = 710
        return
    case ("JULIET")
        nid = 711
        return
    case ("PORTIA")
        nid = 712
        return
    case ("ROSALIND")
        nid = 713
        return
    case ("BELINDA")
        nid = 714
        return
    case ("PUCK")
        nid = 715
        return
    case ("CALIBAN")
        nid = 716
        return
    case ("SYCORAX")
        nid = 717
        return
    case ("PROSPERO")
        nid = 718
        return
    case ("SETEBOS")
        nid = 719
        return
    case ("STEPHANO")
        nid = 720
        return
    case ("TRINCULO")
        nid = 721
        return
    case ("FRANCISCO")
        nid = 722
        return
    case ("MARGARET")
        nid = 723
        return
    case ("FERDINAND")
        nid = 724
        return
    case ("PERDITA")
        nid = 725
        return
    case ("MAB")
        nid = 726
        return
    case ("CUPID")
        nid = 727
        return
    case ("NEPTUNE")
        nid = 899
        return
    case ("TRITON")
        nid = 801
        return
    case ("NEREID")
        nid = 802
        return
    case ("NAIAD")
        nid = 803
        return
    case ("THALASSA")
        nid = 804
        return
    case ("DESPINA")
        nid = 805
        return
    case ("GALATEA")
        nid = 806
        return
    case ("LARISSA")
        nid = 807
        return
    case ("PROTEUS")
        nid = 808
        return
    case ("HALIMEDE")
        nid = 809
        return
    case ("PSAMATHE")
        nid = 810
        return
    case ("SAO")
        nid = 811
        return
    case ("LAOMEDEIA")
        nid = 812
        return
    case ("NESO")
        nid = 813
        return
    case ("PLUTO")
        nid = 999
        return
    case ("CHARON")
        nid = 901
        return
    case ("NIX")
        nid = 902
        return
    case ("HYDRA")
        nid = 903
        return
    case ("KERBEROS")
        nid = 904
        return
    case ("STYX")
        nid = 905
        return
    case ("GEOTAIL")
        nid = -1
        return
    case ("MOM")
        nid = -3
        return
    case ("MARS ORBITER MISSION")
        nid = -3
        return
    case ("AKATSUKI")
        nid = -5
        return
    case ("VCO")
        nid = -5
        return
    case ("PLC")
        nid = -5
        return
    case ("PLANET-C")
        nid = -5
        return
    case ("P6")
        nid = -6
        return
    case ("PIONEER-6")
        nid = -6
        return
    case ("P7")
        nid = -7
        return
    case ("PIONEER-7")
        nid = -7
        return
    case ("WIND")
        nid = -8
        return
    case ("VENUS ORBITER")
        nid = -12
        return
    case ("P12")
        nid = -12
        return
    case ("PIONEER 12")
        nid = -12
        return
    case ("LADEE")
        nid = -12
        return
    case ("POLAR")
        nid = -13
        return
    case ("MGN")
        nid = -18
        return
    case ("MAGELLAN")
        nid = -18
        return
    case ("LCROSS")
        nid = -18
        return
    case ("P8")
        nid = -20
        return
    case ("PIONEER-8")
        nid = -20
        return
    case ("SOHO")
        nid = -21
        return
    case ("P10")
        nid = -23
        return
    case ("PIONEER-10")
        nid = -23
        return
    case ("P11")
        nid = -24
        return
    case ("PIONEER-11")
        nid = -24
        return
    case ("LP")
        nid = -25
        return
    case ("LUNAR PROSPECTOR")
        nid = -25
        return
    case ("VK1")
        nid = -27
        return
    case ("VIKING 1 ORBITER")
        nid = -27
        return
    case ("STARDUST")
        nid = -29
        return
    case ("SDU")
        nid = -29
        return
    case ("NEXT")
        nid = -29
        return
    case ("VK2")
        nid = -30
        return
    case ("VIKING 2 ORBITER")
        nid = -30
        return
    case ("DS-1")
        nid = -30
        return
    case ("VG1")
        nid = -31
        return
    case ("VOYAGER 1")
        nid = -31
        return
    case ("VG2")
        nid = -32
        return
    case ("VOYAGER 2")
        nid = -32
        return
    case ("CLEMENTINE")
        nid = -40
        return
    case ("MEX")
        nid = -41
        return
    case ("MARS EXPRESS")
        nid = -41
        return
    case ("BEAGLE2")
        nid = -44
        return
    case ("BEAGLE 2")
        nid = -44
        return
    case ("MS-T5")
        nid = -46
        return
    case ("SAKIGAKE")
        nid = -46
        return
    case ("PLANET-A")
        nid = -47
        return
    case ("SUISEI")
        nid = -47
        return
    case ("GNS")
        nid = -47
        return
    case ("GENESIS")
        nid = -47
        return
    case ("HUBBLE SPACE TELESCOPE")
        nid = -48
        return
    case ("HST")
        nid = -48
        return
    case ("MARS PATHFINDER")
        nid = -53
        return
    case ("MPF")
        nid = -53
        return
    case ("MARS ODYSSEY")
        nid = -53
        return
    case ("MARS SURVEYOR 01 ORBITER")
        nid = -53
        return
    case ("ARM")
        nid = -54
        return
    case ("ASTEROID RETRIEVAL MISSION")
        nid = -54
        return
    case ("ULYSSES")
        nid = -55
        return
    case ("VSOP")
        nid = -58
        return
    case ("HALCA")
        nid = -58
        return
    case ("RADIOASTRON")
        nid = -59
        return
    case ("JUNO")
        nid = -61
        return
    case ("ORX")
        nid = -64
        return
    case ("OSIRIS-REX")
        nid = -64
        return
    case ("VEGA 1")
        nid = -66
        return
    case ("VEGA 2")
        nid = -67
        return
    case ("MMO")
        nid = -68
        return
    case ("MERCURY MAGNETOSPHERIC ORBITER")
        nid = -68
        return
    case ("MPO")
        nid = -69
        return
    case ("MERCURY PLANETARY ORBITER")
        nid = -69
        return
    case ("DEEP IMPACT IMPACTOR SPACECRAFT")
        nid = -70
        return
    case ("MRO")
        nid = -74
        return
    case ("MARS RECON ORBITER")
        nid = -74
        return
    case ("MSL")
        nid = -76
        return
    case ("MARS SCIENCE LABORATORY")
        nid = -76
        return
    case ("GLL")
        nid = -77
        return
    case ("GALILEO ORBITER")
        nid = -77
        return
    case ("GIOTTO")
        nid = -78
        return
    case ("SPITZER")
        nid = -79
        return
    case ("SPACE INFRARED TELESCOPE FACILITY")
        nid = -79
        return
    case ("SIRTF")
        nid = -79
        return
    case ("CASSINI ITL")
        nid = -81
        return
    case ("CAS")
        nid = -82
        return
    case ("CASSINI")
        nid = -82
        return
    case ("PHOENIX")
        nid = -84
        return
    case ("LRO")
        nid = -85
        return
    case ("LUNAR RECON ORBITER")
        nid = -85
        return
    case ("LUNAR RECONNAISSANCE ORBITER")
        nid = -85
        return
    case ("CH1")
        nid = -86
        return
    case ("CHANDRAYAAN-1")
        nid = -86
        return
    case ("CASSINI SIMULATION")
        nid = -90
        return
    case ("NEAR EARTH ASTEROID RENDEZVOUS")
        nid = -93
        return
    case ("NEAR")
        nid = -93
        return
    case ("MO")
        nid = -94
        return
    case ("MARS OBSERVER")
        nid = -94
        return
    case ("MGS")
        nid = -94
        return
    case ("MARS GLOBAL SURVEYOR")
        nid = -94
        return
    case ("MGS SIMULATION")
        nid = -95
        return
    case ("SPP")
        nid = -96
        return
    case ("SOLAR PROBE PLUS")
        nid = -96
        return
    case ("TOPEX/POSEIDON")
        nid = -97
        return
    case ("NEW HORIZONS")
        nid = -98
        return
    case ("TROPICAL RAINFALL MEASURING MISSION")
        nid = -107
        return
    case ("TRMM")
        nid = -107
        return
    case ("ICE")
        nid = -112
        return
    case ("MARS POLAR LANDER")
        nid = -116
        return
    case ("MPL")
        nid = -116
        return
    case ("BEPICOLOMBO")
        nid = -121
        return
    case ("MARS CLIMATE ORBITER")
        nid = -127
        return
    case ("MCO")
        nid = -127
        return
    case ("MUSES-C")
        nid = -130
        return
    case ("HAYABUSA")
        nid = -130
        return
    case ("SELENE")
        nid = -131
        return
    case ("KAGUYA")
        nid = -131
        return
    case ("DRTS-W")
        nid = -135
        return
    case ("EPOCH")
        nid = -140
        return
    case ("DIXI")
        nid = -140
        return
    case ("EPOXI")
        nid = -140
        return
    case ("DEEP IMPACT FLYBY SPACECRAFT")
        nid = -140
        return
    case ("TERRA")
        nid = -142
        return
    case ("EOS-AM1")
        nid = -142
        return
    case ("SOLO")
        nid = -144
        return
    case ("SOLAR ORBITER")
        nid = -144
        return
    case ("LUNAR-A")
        nid = -146
        return
    case ("CASSINI PROBE")
        nid = -150
        return
    case ("HUYGENS PROBE")
        nid = -150
        return
    case ("CASP")
        nid = -150
        return
    case ("AXAF")
        nid = -151
        return
    case ("CHANDRA")
        nid = -151
        return
    case ("AQUA")
        nid = -154
        return
    case ("EUROPA ORBITER")
        nid = -159
        return
    case ("YOHKOH")
        nid = -164
        return
    case ("SOLAR-A")
        nid = -164
        return
    case ("MAP")
        nid = -165
        return
    case ("IMAGE")
        nid = -166
        return
    case ("JWST")
        nid = -170
        return
    case ("JAMES WEBB SPACE TELESCOPE")
        nid = -170
        return
    case ("GRAIL-A")
        nid = -177
        return
    case ("PLANET-B")
        nid = -178
        return
    case ("NOZOMI")
        nid = -178
        return
    case ("GRAIL-B")
        nid = -181
        return
    case ("CLUSTER 1")
        nid = -183
        return
    case ("CLUSTER 2")
        nid = -185
        return
    case ("MUSES-B")
        nid = -188
        return
    case ("NSYT")
        nid = -189
        return
    case ("INSIGHT")
        nid = -189
        return
    case ("SIM")
        nid = -190
        return
    case ("CLUSTER 3")
        nid = -194
        return
    case ("CLUSTER 4")
        nid = -196
        return
    case ("INTEGRAL")
        nid = -198
        return
    case ("CONTOUR")
        nid = -200
        return
    case ("MAVEN")
        nid = -202
        return
    case ("DAWN")
        nid = -203
        return
    case ("SOIL MOISTURE ACTIVE AND PASSIVE")
        nid = -205
        return
    case ("SMAP")
        nid = -205
        return
    case ("STV51")
        nid = -212
        return
    case ("STV52")
        nid = -213
        return
    case ("STV53")
        nid = -214
        return
    case ("ROSETTA")
        nid = -226
        return
    case ("KEPLER")
        nid = -227
        return
    case ("GLL PROBE")
        nid = -228
        return
    case ("GALILEO PROBE")
        nid = -228
        return
    case ("STEREO AHEAD")
        nid = -234
        return
    case ("STEREO BEHIND")
        nid = -235
        return
    case ("MESSENGER")
        nid = -236
        return
    case ("SMART1")
        nid = -238
        return
    case ("SM1")
        nid = -238
        return
    case ("S1")
        nid = -238
        return
    case ("SMART-1")
        nid = -238
        return
    case ("VEX")
        nid = -248
        return
    case ("VENUS EXPRESS")
        nid = -248
        return
    case ("OPPORTUNITY")
        nid = -253
        return
    case ("MER-1")
        nid = -253
        return
    case ("SPIRIT")
        nid = -254
        return
    case ("MER-2")
        nid = -254
        return
    case ("RADIATION BELT STORM PROBE A")
        nid = -362
        return
    case ("RBSP_A")
        nid = -362
        return
    case ("RADIATION BELT STORM PROBE B")
        nid = -363
        return
    case ("RBSP_B")
        nid = -363
        return
    case ("RSAT")
        nid = -500
        return
    case ("SELENE Relay Satellite")
        nid = -500
        return
    case ("SELENE Rstar")
        nid = -500
        return
    case ("Rstar")
        nid = -500
        return
    case ("VSAT")
        nid = -502
        return
    case ("SELENE VLBI Radio Satellite")
        nid = -502
        return
    case ("SELENE VRAD Satellite")
        nid = -502
        return
    case ("SELENE Vstar")
        nid = -502
        return
    case ("Vstar")
        nid = -502
        return
    case ("MARS-96")
        nid = -550
        return
    case ("M96")
        nid = -550
        return
    case ("MARS 96")
        nid = -550
        return
    case ("MARS96")
        nid = -550
        return
    case ("SPRINT-A")
        nid = -750
        return
    case ("AREND")
        nid = 1000001
        return
    case ("AREND-RIGAUX")
        nid = 1000002
        return
    case ("ASHBROOK-JACKSON")
        nid = 1000003
        return
    case ("BOETHIN")
        nid = 1000004
        return
    case ("BORRELLY")
        nid = 1000005
        return
    case ("BOWELL-SKIFF")
        nid = 1000006
        return
    case ("BRADFIELD")
        nid = 1000007
        return
    case ("BROOKS 2")
        nid = 1000008
        return
    case ("BRORSEN-METCALF")
        nid = 1000009
        return
    case ("BUS")
        nid = 1000010
        return
    case ("CHERNYKH")
        nid = 1000011
        return
    case ("67P/CHURYUMOV-GERASIMENKO (1969 R1)")
        nid = 1000012
        return
    case ("CHURYUMOV-GERASIMENKO")
        nid = 1000012
        return
    case ("CIFFREO")
        nid = 1000013
        return
    case ("CLARK")
        nid = 1000014
        return
    case ("COMAS SOLA")
        nid = 1000015
        return
    case ("CROMMELIN")
        nid = 1000016
        return
    case ("D""ARREST")
        nid = 1000017
        return
    case ("DANIEL")
        nid = 1000018
        return
    case ("DE VICO-SWIFT")
        nid = 1000019
        return
    case ("DENNING-FUJIKAWA")
        nid = 1000020
        return
    case ("DU TOIT 1")
        nid = 1000021
        return
    case ("DU TOIT-HARTLEY")
        nid = 1000022
        return
    case ("DUTOIT-NEUJMIN-DELPORTE")
        nid = 1000023
        return
    case ("DUBIAGO")
        nid = 1000024
        return
    case ("ENCKE")
        nid = 1000025
        return
    case ("FAYE")
        nid = 1000026
        return
    case ("FINLAY")
        nid = 1000027
        return
    case ("FORBES")
        nid = 1000028
        return
    case ("GEHRELS 1")
        nid = 1000029
        return
    case ("GEHRELS 2")
        nid = 1000030
        return
    case ("GEHRELS 3")
        nid = 1000031
        return
    case ("GIACOBINI-ZINNER")
        nid = 1000032
        return
    case ("GICLAS")
        nid = 1000033
        return
    case ("GRIGG-SKJELLERUP")
        nid = 1000034
        return
    case ("GUNN")
        nid = 1000035
        return
    case ("HALLEY")
        nid = 1000036
        return
    case ("HANEDA-CAMPOS")
        nid = 1000037
        return
    case ("HARRINGTON")
        nid = 1000038
        return
    case ("HARRINGTON-ABELL")
        nid = 1000039
        return
    case ("HARTLEY 1")
        nid = 1000040
        return
    case ("HARTLEY 2")
        nid = 1000041
        return
    case ("HARTLEY-IRAS")
        nid = 1000042
        return
    case ("HERSCHEL-RIGOLLET")
        nid = 1000043
        return
    case ("HOLMES")
        nid = 1000044
        return
    case ("HONDA-MRKOS-PAJDUSAKOVA")
        nid = 1000045
        return
    case ("HOWELL")
        nid = 1000046
        return
    case ("IRAS")
        nid = 1000047
        return
    case ("JACKSON-NEUJMIN")
        nid = 1000048
        return
    case ("JOHNSON")
        nid = 1000049
        return
    case ("KEARNS-KWEE")
        nid = 1000050
        return
    case ("KLEMOLA")
        nid = 1000051
        return
    case ("KOHOUTEK")
        nid = 1000052
        return
    case ("KOJIMA")
        nid = 1000053
        return
    case ("KOPFF")
        nid = 1000054
        return
    case ("KOWAL 1")
        nid = 1000055
        return
    case ("KOWAL 2")
        nid = 1000056
        return
    case ("KOWAL-MRKOS")
        nid = 1000057
        return
    case ("KOWAL-VAVROVA")
        nid = 1000058
        return
    case ("LONGMORE")
        nid = 1000059
        return
    case ("LOVAS 1")
        nid = 1000060
        return
    case ("MACHHOLZ")
        nid = 1000061
        return
    case ("MAURY")
        nid = 1000062
        return
    case ("NEUJMIN 1")
        nid = 1000063
        return
    case ("NEUJMIN 2")
        nid = 1000064
        return
    case ("NEUJMIN 3")
        nid = 1000065
        return
    case ("OLBERS")
        nid = 1000066
        return
    case ("PETERS-HARTLEY")
        nid = 1000067
        return
    case ("PONS-BROOKS")
        nid = 1000068
        return
    case ("PONS-WINNECKE")
        nid = 1000069
        return
    case ("REINMUTH 1")
        nid = 1000070
        return
    case ("REINMUTH 2")
        nid = 1000071
        return
    case ("RUSSELL 1")
        nid = 1000072
        return
    case ("RUSSELL 2")
        nid = 1000073
        return
    case ("RUSSELL 3")
        nid = 1000074
        return
    case ("RUSSELL 4")
        nid = 1000075
        return
    case ("SANGUIN")
        nid = 1000076
        return
    case ("SCHAUMASSE")
        nid = 1000077
        return
    case ("SCHUSTER")
        nid = 1000078
        return
    case ("SCHWASSMANN-WACHMANN 1")
        nid = 1000079
        return
    case ("SCHWASSMANN-WACHMANN 2")
        nid = 1000080
        return
    case ("SCHWASSMANN-WACHMANN 3")
        nid = 1000081
        return
    case ("SHAJN-SCHALDACH")
        nid = 1000082
        return
    case ("SHOEMAKER 1")
        nid = 1000083
        return
    case ("SHOEMAKER 2")
        nid = 1000084
        return
    case ("SHOEMAKER 3")
        nid = 1000085
        return
    case ("SINGER-BREWSTER")
        nid = 1000086
        return
    case ("SLAUGHTER-BURNHAM")
        nid = 1000087
        return
    case ("SMIRNOVA-CHERNYKH")
        nid = 1000088
        return
    case ("STEPHAN-OTERMA")
        nid = 1000089
        return
    case ("SWIFT-GEHRELS")
        nid = 1000090
        return
    case ("TAKAMIZAWA")
        nid = 1000091
        return
    case ("TAYLOR")
        nid = 1000092
        return
    case ("TEMPEL_1")
        nid = 1000093
        return
    case ("TEMPEL 1")
        nid = 1000093
        return
    case ("TEMPEL 2")
        nid = 1000094
        return
    case ("TEMPEL-TUTTLE")
        nid = 1000095
        return
    case ("TRITTON")
        nid = 1000096
        return
    case ("TSUCHINSHAN 1")
        nid = 1000097
        return
    case ("TSUCHINSHAN 2")
        nid = 1000098
        return
    case ("TUTTLE")
        nid = 1000099
        return
    case ("TUTTLE-GIACOBINI-KRESAK")
        nid = 1000100
        return
    case ("VAISALA 1")
        nid = 1000101
        return
    case ("VAN BIESBROECK")
        nid = 1000102
        return
    case ("VAN HOUTEN")
        nid = 1000103
        return
    case ("WEST-KOHOUTEK-IKEMURA")
        nid = 1000104
        return
    case ("WHIPPLE")
        nid = 1000105
        return
    case ("WILD 1")
        nid = 1000106
        return
    case ("WILD 2")
        nid = 1000107
        return
    case ("WILD 3")
        nid = 1000108
        return
    case ("WIRTANEN")
        nid = 1000109
        return
    case ("WOLF")
        nid = 1000110
        return
    case ("WOLF-HARRINGTON")
        nid = 1000111
        return
    case ("LOVAS 2")
        nid = 1000112
        return
    case ("URATA-NIIJIMA")
        nid = 1000113
        return
    case ("WISEMAN-SKIFF")
        nid = 1000114
        return
    case ("HELIN")
        nid = 1000115
        return
    case ("MUELLER")
        nid = 1000116
        return
    case ("SHOEMAKER-HOLT 1")
        nid = 1000117
        return
    case ("HELIN-ROMAN-CROCKETT")
        nid = 1000118
        return
    case ("HARTLEY 3")
        nid = 1000119
        return
    case ("PARKER-HARTLEY")
        nid = 1000120
        return
    case ("HELIN-ROMAN-ALU 1")
        nid = 1000121
        return
    case ("WILD 4")
        nid = 1000122
        return
    case ("MUELLER 2")
        nid = 1000123
        return
    case ("MUELLER 3")
        nid = 1000124
        return
    case ("SHOEMAKER-LEVY 1")
        nid = 1000125
        return
    case ("SHOEMAKER-LEVY 2")
        nid = 1000126
        return
    case ("HOLT-OLMSTEAD")
        nid = 1000127
        return
    case ("METCALF-BREWINGTON")
        nid = 1000128
        return
    case ("LEVY")
        nid = 1000129
        return
    case ("SHOEMAKER-LEVY 9")
        nid = 1000130
        return
    case ("HYAKUTAKE")
        nid = 1000131
        return
    case ("HALE-BOPP")
        nid = 1000132
        return
    case ("C/2013 A1")
        nid = 1003228
        return
    case ("SIDING SPRING")
        nid = 1003228
        return
    case ("GASPRA")
        nid = 9511010
        return
    case ("IDA")
        nid = 2431010
        return
    case ("DACTYL")
        nid = 2431011
        return
    case ("CERES")
        nid = 2000001
        return
    case ("PALLAS")
        nid = 2000002
        return
    case ("VESTA")
        nid = 2000004
        return
    case ("LUTETIA")
        nid = 2000021
        return
    case ("KLEOPATRA")
        nid = 2000216
        return
    case ("EROS")
        nid = 2000433
        return
    case ("DAVIDA")
        nid = 2000511
        return
    case ("MATHILDE")
        nid = 2000253
        return
    case ("STEINS")
        nid = 2002867
        return
    case ("1992KD")
        nid = 2009969
        return
    case ("BRAILLE")
        nid = 2009969
        return
    case ("WILSON-HARRINGTON")
        nid = 2004015
        return
    case ("TOUTATIS")
        nid = 2004179
        return
    case ("ITOKAWA")
        nid = 2025143
        return
    case ("NOTO")
        nid = 398989
        return
    case ("NEW NORCIA")
        nid = 398990
        return
    case ("GOLDSTONE")
        nid = 399001
        return
    case ("CANBERRA")
        nid = 399002
        return
    case ("MADRID")
        nid = 399003
        return
    case ("USUDA")
        nid = 399004
        return
    case ("DSS-05")
        nid = 399005
        return
    case ("PARKES")
        nid = 399005
        return
    case ("DSS-12")
        nid = 399012
        return
    case ("DSS-13")
        nid = 399013
        return
    case ("DSS-14")
        nid = 399014
        return
    case ("DSS-15")
        nid = 399015
        return
    case ("DSS-16")
        nid = 399016
        return
    case ("DSS-17")
        nid = 399017
        return
    case ("DSS-23")
        nid = 399023
        return
    case ("DSS-24")
        nid = 399024
        return
    case ("DSS-25")
        nid = 399025
        return
    case ("DSS-26")
        nid = 399026
        return
    case ("DSS-27")
        nid = 399027
        return
    case ("DSS-28")
        nid = 399028
        return
    case ("DSS-33")
        nid = 399033
        return
    case ("DSS-34")
        nid = 399034
        return
    case ("DSS-42")
        nid = 399042
        return
    case ("DSS-43")
        nid = 399043
        return
    case ("DSS-45")
        nid = 399045
        return
    case ("DSS-46")
        nid = 399046
        return
    case ("DSS-49")
        nid = 399049
        return
    case ("DSS-53")
        nid = 399053
        return
    case ("DSS-54")
        nid = 399054
        return
    case ("DSS-55")
        nid = 399055
        return
    case ("DSS-61")
        nid = 399061
        return
    case ("DSS-63")
        nid = 399063
        return
    case ("DSS-64")
        nid = 399064
        return
    case ("DSS-65")
        nid = 399065
        return
    case ("DSS-66")
        nid = 399066
        return
    case default
        err_ = error("Unknown body: "//trim(str), "naifid", __FILE__, __LINE__)
        if (present(err)) then
            err = err_
            return
        else
            call raise(err_)
        end if
    end select
end function naifid

end module naif
