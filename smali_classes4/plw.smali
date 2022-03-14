.class public final Lplw;
.super Lcwn;
.source "PG"


# static fields
.field public static final b:Lplw;

.field private static final c:Ljava/util/Set;

.field private static final d:Ljava/util/Set;

.field private static final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lplw;

    invoke-direct {v0}, Lplw;-><init>()V

    sput-object v0, Lplw;->b:Lplw;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lplw;->c:Ljava/util/Set;

    const-string v1, "samr"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "sawb"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "mp4a"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "drms"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "alac"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "owma"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ac-3"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ec-3"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "mlpa"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "dtsl"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "dtsh"

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "dtse"

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "lpcm"

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "dtsc"

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "enca"

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashSet;

    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lplw;->d:Ljava/util/Set;

    const-string v1, "mp4v"

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "s263"

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "avc1"

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "avc3"

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "drmi"

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "hvc1"

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "hev1"

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "encv"

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lplw;->e:Ljava/util/Set;

    const-string v1, "tx3g"

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "enct"

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcwn;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;[B)Lcws;
    .locals 2

    const-string v0, "moov"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcxk;

    invoke-direct {p1}, Lcxk;-><init>()V

    return-object p1

    :cond_0
    const-string v0, "mvhd"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lcxl;

    invoke-direct {p1}, Lcxl;-><init>()V

    return-object p1

    :cond_1
    const-string v0, "ftyp"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance p1, Lcxc;

    invoke-direct {p1}, Lcxc;-><init>()V

    return-object p1

    :cond_2
    const-string v0, "mdat"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance p1, Lcyr;

    invoke-direct {p1}, Lcyr;-><init>()V

    return-object p1

    :cond_3
    const-string v0, "trak"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance p1, Lcyd;

    invoke-direct {p1}, Lcyd;-><init>()V

    return-object p1

    :cond_4
    const-string v0, "tkhd"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    new-instance p1, Lcye;

    invoke-direct {p1}, Lcye;-><init>()V

    return-object p1

    :cond_5
    const-string v0, "edts"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    new-instance p1, Lamtm;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lamtm;-><init>([B)V

    return-object p1

    :cond_6
    const-string v0, "elst"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    new-instance p1, Lcxb;

    invoke-direct {p1}, Lcxb;-><init>()V

    return-object p1

    :cond_7
    const-string v0, "mdia"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    new-instance p1, Lcxh;

    invoke-direct {p1}, Lcxh;-><init>()V

    return-object p1

    :cond_8
    const-string v0, "mdhd"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    new-instance p1, Lcxi;

    invoke-direct {p1}, Lcxi;-><init>()V

    return-object p1

    :cond_9
    const-string v0, "vmhd"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    new-instance p1, Lcyh;

    invoke-direct {p1}, Lcyh;-><init>()V

    return-object p1

    :cond_a
    const-string v0, "smhd"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    new-instance p1, Lcxu;

    invoke-direct {p1}, Lcxu;-><init>()V

    return-object p1

    :cond_b
    const-string v0, "sthd"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    new-instance p1, Lcxz;

    invoke-direct {p1}, Lcxz;-><init>()V

    return-object p1

    :cond_c
    const-string v0, "hmhd"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    new-instance p1, Lcxg;

    invoke-direct {p1}, Lcxg;-><init>()V

    return-object p1

    :cond_d
    const-string v0, "hdlr"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    new-instance p1, Lcxf;

    invoke-direct {p1}, Lcxf;-><init>()V

    return-object p1

    :cond_e
    const-string v0, "minf"

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 32
    new-instance p1, Lcxj;

    invoke-direct {p1}, Lcxj;-><init>()V

    return-object p1

    :cond_f
    const-string v0, "dinf"

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 34
    new-instance p1, Lamtm;

    invoke-direct {p1}, Lamtm;-><init>()V

    return-object p1

    :cond_10
    const-string v0, "dref"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 36
    new-instance p1, Lcwz;

    invoke-direct {p1}, Lcwz;-><init>()V

    return-object p1

    :cond_11
    const-string v0, "url "

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38
    new-instance p1, Lcwy;

    invoke-direct {p1}, Lcwy;-><init>()V

    return-object p1

    :cond_12
    const-string v0, "stbl"

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 40
    new-instance p1, Lcxr;

    invoke-direct {p1}, Lcxr;-><init>()V

    return-object p1

    :cond_13
    const-string v0, "ctts"

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 42
    new-instance p1, Lcww;

    invoke-direct {p1}, Lcww;-><init>()V

    return-object p1

    :cond_14
    const-string v0, "stsd"

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 44
    new-instance p1, Lcxp;

    invoke-direct {p1}, Lcxp;-><init>()V

    return-object p1

    :cond_15
    const-string v0, "stts"

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 46
    new-instance p1, Lcyc;

    invoke-direct {p1}, Lcyc;-><init>()V

    return-object p1

    :cond_16
    const-string v0, "stss"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 48
    new-instance p1, Lcya;

    invoke-direct {p1}, Lcya;-><init>()V

    return-object p1

    :cond_17
    const-string v0, "stsc"

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 50
    new-instance p1, Lcxt;

    invoke-direct {p1}, Lcxt;-><init>()V

    return-object p1

    :cond_18
    const-string v0, "stsz"

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 52
    new-instance p1, Lcxq;

    invoke-direct {p1}, Lcxq;-><init>()V

    return-object p1

    :cond_19
    const-string v0, "stco"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 54
    new-instance p1, Lcxv;

    invoke-direct {p1}, Lcxv;-><init>()V

    return-object p1

    :cond_1a
    const-string v0, "co64"

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 56
    new-instance p1, Lcwt;

    invoke-direct {p1}, Lcwt;-><init>()V

    return-object p1

    :cond_1b
    const-string v0, "skip"

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 58
    new-instance p1, Lcxe;

    invoke-direct {p1}, Lcxe;-><init>()V

    return-object p1

    :cond_1c
    const-string v0, "free"

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance p1, Lcxd;

    .line 60
    invoke-direct {p1}, Lcxd;-><init>()V

    return-object p1

    :cond_1d
    const-string v0, "sdtp"

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 62
    new-instance p1, Lcxo;

    invoke-direct {p1}, Lcxo;-><init>()V

    return-object p1

    :cond_1e
    sget-object v0, Lplw;->c:Ljava/util/Set;

    .line 63
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 64
    new-instance p2, Lcyv;

    invoke-direct {p2, p1}, Lcyv;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_1f
    sget-object v0, Lplw;->d:Ljava/util/Set;

    .line 65
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 66
    new-instance p2, Lczc;

    invoke-direct {p2, p1}, Lczc;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_20
    sget-object v0, Lplw;->e:Ljava/util/Set;

    .line 67
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 68
    new-instance p2, Lcza;

    invoke-direct {p2, p1}, Lcza;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_21
    const-string v0, "stsd-stpp"

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 70
    new-instance p1, Lamwh;

    invoke-direct {p1}, Lamwh;-><init>()V

    return-object p1

    :cond_22
    const-string v0, "stsd-mp4s"

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 72
    new-instance p2, Lcyw;

    invoke-direct {p2, p1}, Lcyw;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_23
    const-string v0, "udta"

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 74
    new-instance p1, Lamtm;

    .line 75
    invoke-direct {p1, v0}, Lamtm;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_24
    const-string v0, "pasp"

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 77
    new-instance p1, Lamuo;

    invoke-direct {p1}, Lamuo;-><init>()V

    return-object p1

    :cond_25
    const-string v0, "uuid"

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 79
    new-instance p1, Lcyg;

    invoke-direct {p1, p2}, Lcyg;-><init>([B)V

    return-object p1

    :cond_26
    const-string p2, "st3d"

    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_27

    .line 81
    new-instance p1, Lpml;

    invoke-direct {p1}, Lpml;-><init>()V

    return-object p1

    :cond_27
    const-string p2, "sv3d"

    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_28

    .line 83
    new-instance p1, Lcyf;

    invoke-direct {p1}, Lcyf;-><init>()V

    return-object p1

    :cond_28
    const-string p2, "\u00a9xyz"

    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_29

    .line 85
    new-instance p1, Lpmp;

    invoke-direct {p1}, Lpmp;-><init>()V

    return-object p1

    .line 86
    :cond_29
    new-instance p2, Lcyf;

    invoke-direct {p2, p1}, Lcyf;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
