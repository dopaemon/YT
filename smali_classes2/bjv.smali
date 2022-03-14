.class public final Lbjv;
.super Lbim;
.source "PG"


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Lbjt;

.field private static final j:Lzhr;


# instance fields
.field private final i:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbjv;->c:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbjv;->d:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbjv;->e:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbjv;->a:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbjv;->b:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbjv;->f:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbjv;->g:Ljava/util/regex/Pattern;

    new-instance v0, Lbjt;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lbjt;-><init>(FII)V

    sput-object v0, Lbjv;->h:Lbjt;

    new-instance v0, Lzhr;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzhr;-><init>(I[C)V

    sput-object v0, Lbjv;->j:Lzhr;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "TtmlDecoder"

    .line 1
    invoke-direct {p0, v0}, Lbim;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lbjv;->i:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 4
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static r(Ljava/lang/String;Lbjt;)J
    .locals 12

    .line 1
    sget-object v0, Lbjv;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 5
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 7
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v6, 0xe10

    mul-long v8, v8, v6

    long-to-double v6, v8

    const-wide/16 v8, 0x3c

    mul-long v10, v10, v8

    long-to-double v8, v10

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v8

    .line 8
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v8

    .line 9
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v8, 0x0

    if-eqz p0, :cond_0

    .line 10
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    goto :goto_0

    :cond_0
    move-wide v10, v8

    :goto_0
    add-double/2addr v6, v10

    .line 11
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 12
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-float p0, v4

    iget v1, p1, Lbjt;->a:F

    div-float/2addr p0, v1

    float-to-double v4, p0

    goto :goto_1

    :cond_1
    move-wide v4, v8

    :goto_1
    add-double/2addr v6, v4

    const/4 p0, 0x6

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 14
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iget p0, p1, Lbjt;->b:I

    int-to-double v4, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    iget p0, p1, Lbjt;->a:F

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v8, v0, p0

    :cond_2
    add-double/2addr v6, v8

    mul-double v6, v6, v2

    double-to-long p0, v6

    return-wide p0

    :cond_3
    sget-object v0, Lbjv;->d:Ljava/util/regex/Pattern;

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 17
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 19
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_9

    const/16 v1, 0x68

    if-eq v0, v1, :cond_8

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_7

    const/16 v1, 0xda6

    if-eq v0, v1, :cond_6

    const/16 v1, 0x73

    if-eq v0, v1, :cond_5

    const/16 v1, 0x74

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "t"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 v7, 0x5

    goto :goto_3

    :cond_5
    const-string v0, "s"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_6
    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 v7, 0x3

    goto :goto_3

    :cond_7
    const-string v0, "m"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const-string v0, "h"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    const-string v0, "f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 v7, 0x4

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v7, -0x1

    :goto_3
    if-eqz v7, :cond_f

    if-eq v7, v8, :cond_e

    if-eq v7, v6, :cond_d

    if-eq v7, v5, :cond_c

    if-eq v7, v4, :cond_b

    goto :goto_6

    :cond_b
    iget p0, p1, Lbjt;->c:I

    int-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_4

    .line 21
    :cond_c
    iget p0, p1, Lbjt;->a:F

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_4

    :cond_d
    const-wide p0, 0x408f400000000000L    # 1000.0

    :goto_4
    div-double/2addr v9, p0

    goto :goto_6

    :cond_e
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    goto :goto_5

    :cond_f
    const-wide p0, 0x40ac200000000000L    # 3600.0

    :goto_5
    mul-double v9, v9, p0

    :goto_6
    mul-double v9, v9, v2

    double-to-long p0, v9

    return-wide p0

    .line 20
    :cond_10
    new-instance p1, Lbip;

    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Malformed time expression: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_11
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-direct {p1, p0}, Lbip;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static s(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 5

    .line 1
    invoke-static {p0}, Labpc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_3

    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private static t(Lbjy;)Lbjy;
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Lbjy;

    invoke-direct {p0}, Lbjy;-><init>()V

    :cond_0
    return-object p0
.end method

.method private static u(Lorg/xmlpull/v1/XmlPullParser;Lbjy;)Lbjy;
    .locals 14

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_26

    .line 2
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, -0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "multiRowAlign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x8

    goto/16 :goto_2

    :sswitch_1
    const-string v5, "backgroundColor"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto/16 :goto_2

    :sswitch_2
    const-string v5, "rubyPosition"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xb

    goto/16 :goto_2

    :sswitch_3
    const-string v5, "textEmphasis"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xd

    goto/16 :goto_2

    :sswitch_4
    const-string v5, "fontSize"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto/16 :goto_2

    :sswitch_5
    const-string v5, "textCombine"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x9

    goto :goto_2

    :sswitch_6
    const-string v5, "shear"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xe

    goto :goto_2

    :sswitch_7
    const-string v5, "color"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_2

    :sswitch_8
    const-string v5, "ruby"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xa

    goto :goto_2

    :sswitch_9
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_2

    :sswitch_a
    const-string v5, "fontWeight"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_2

    :sswitch_b
    const-string v5, "textDecoration"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xc

    goto :goto_2

    :sswitch_c
    const-string v5, "textAlign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    goto :goto_2

    :sswitch_d
    const-string v5, "fontFamily"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_2

    :sswitch_e
    const-string v5, "fontStyle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v4, -0x1

    :goto_2
    const-string v5, "TtmlDecoder"

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_10

    :pswitch_0
    invoke-static {p1}, Lbjv;->t(Lbjy;)Lbjy;

    move-result-object p1

    sget-object v4, Lbjv;->a:Ljava/util/regex/Pattern;

    .line 4
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    if-nez v6, :cond_2

    .line 6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid value for shear: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 7
    :cond_1
    new-instance v3, Ljava/lang/String;

    .line 6
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_3
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 8
    :cond_2
    :try_start_0
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x42c80000    # 100.0f

    const/high16 v8, -0x3d380000    # -100.0f

    .line 9
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 10
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 11
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v4

    .line 12
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Failed to parse shear: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 40
    :cond_3
    new-instance v3, Ljava/lang/String;

    .line 12
    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v5, v3, v4}, Lake;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_5
    iput v7, p1, Lbjy;->s:F

    goto/16 :goto_10

    .line 11
    :pswitch_1
    invoke-static {p1}, Lbjv;->t(Lbjy;)Lbjy;

    move-result-object p1

    .line 13
    invoke-static {v3}, Lbjs;->a(Ljava/lang/String;)Lbjs;

    move-result-object v3

    iput-object v3, p1, Lbjy;->r:Lbjs;

    goto/16 :goto_10

    .line 14
    :pswitch_2
    invoke-static {v3}, Labpc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    goto :goto_6

    :sswitch_f
    const-string v4, "linethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v8, 0x0

    goto :goto_6

    :sswitch_10
    const-string v4, "nolinethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v8, 0x1

    goto :goto_6

    :sswitch_11
    const-string v4, "underline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v8, 0x2

    goto :goto_6

    :sswitch_12
    const-string v4, "nounderline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v8, 0x3

    :cond_4
    :goto_6
    if-eqz v8, :cond_8

    if-eq v8, v11, :cond_7

    if-eq v8, v10, :cond_6

    if-eq v8, v9, :cond_5

    goto/16 :goto_10

    :cond_5
    invoke-static {p1}, Lbjv;->t(Lbjy;)Lbjy;

    move-result-object p1

    iput v1, p1, Lbjy;->g:I

    goto/16 :goto_10

    :cond_6
    invoke-static {p1}, Lbjv;->t(Lbjy;)Lbjy;

    move-result-object p1

    iput v11, p1, Lbjy;->g:I

    goto/16 :goto_10

    :cond_7
    invoke-static {p1}, Lbjv;->t(Lbjy;)Lbjy;

    move-result-object p1

    iput v1, p1, Lbjy;->f:I

    goto/16 :goto_10

    :cond_8
    invoke-static {p1}, Lbjv;->t(Lbjy;)Lbjy;

    move-result-object p1

    iput v11, p1, Lbjy;->f:I

    goto/16 :goto_10

    .line 15
    :pswitch_3
    invoke-static {v3}, Labpc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x5305c081

    if-eq v4, v5, :cond_a

    const v5, 0x58705dc

    if-eq v4, v5, :cond_9

    goto :goto_7

    :cond_9
    const-string v4, "after"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v8, 0x1

    goto :goto_7

    :cond_a
    const-string v4, "before"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v8, 0x0

    :cond_b
    :goto_7
    if-eqz v8, :cond_d

    if-eq v8, v11, :cond_c

    goto/16 :goto_10

    :cond_c
    invoke-static {p1}, Lbjv;->t(Lbjy;)Lbjy;

    move-result-object p1

    iput v10, p1, Lbjy;->n:I

    goto/16 :goto_10

    :cond_d
    invoke-static {p1}, Lbjv;->t(Lbjy;)Lbjy;

    move-result-object p1

    iput v11, p1, Lbjy;->n:I

    goto/16 :goto_10

    .line 16
    :pswitch_4
    invoke-static {v3}, Labpc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_8

    :sswitch_13
    const-string v4, "text"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v8, 0x3

    goto :goto_8

    :sswitch_14
    const-string v4, "base"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v8, 0x1

    goto :goto_8

    :sswitch_15
    const-string v4, "textContainer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v8, 0x4

    goto :goto_8

    :sswitch_16
    const-string v4, "delimiter"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v8, 0x5

    goto :goto_8

    :sswitch_17
    const-string v4, "container"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v8, 0x0

    goto :goto_8

    :sswitch_18
    const-string v4, "baseContainer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v8, 0x2

    :cond_e
    :goto_8
    if-eqz v8, :cond_12

    if-eq v8, v11, :cond_11

    if-eq v8, v10, :cond_11

    if-eq v8, v9, :cond_10

    if-eq v8, v7, :cond_10

    if-eq v8, v6, :cond_f

    goto/16 :goto_10

    :cond_f
    invoke-static {p1}, Lbjv;->t(Lbjy;)Lbjy;

    move-result-object p1

    iput v7, p1, Lbjy;->m:I

    goto/16 :goto_10

    :cond_10
    invoke-static {p1}, Lbjv;->t(Lbjy;)Lbjy;

    move-result-object p1

    iput v9, p1, Lbjy;->m:I

    goto/16 :goto_10

    :cond_11
    invoke-static {p1}, Lbjv;->t(Lbjy;)Lbjy;

    move-result-object p1

    iput v10, p1, Lbjy;->m:I

    goto/16 :goto_10

    :cond_12
    invoke-static {p1}, Lbjv;->t(Lbjy;)Lbjy;

    move-result-object p1

    iput v11, p1, Lbjy;->m:I

    goto/16 :goto_10

    .line 17
    :pswitch_5
    invoke-static {v3}, Labpc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x179a1

    if-eq v4, v5, :cond_14

    const v5, 0x33af38

    if-eq v4, v5, :cond_13

    goto :goto_9

    :cond_13
    const-string v4, "none"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v8, 0x0

    goto :goto_9

    :cond_14
    const-string v4, "all"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v8, 0x1

    :cond_15
    :goto_9
    if-eqz v8, :cond_17

    if-eq v8, v11, :cond_16

    goto/16 :goto_10

    :cond_16
    invoke-static {p1}, Lbjv;->t(Lbjy;)Lbjy;

    move-result-object p1

    iput v11, p1, Lbjy;->q:I

    goto/16 :goto_10

    :cond_17
    invoke-static {p1}, Lbjv;->t(Lbjy;)Lbjy;

    move-result-object p1

    iput v1, p1, Lbjy;->q:I

    goto/16 :goto_10

    :pswitch_6
    invoke-static {p1}, Lbjv;->t(Lbjy;)Lbjy;

    move-result-object p1

    .line 18
    invoke-static {v3}, Lbjv;->s(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v3

    iput-object v3, p1, Lbjy;->p:Landroid/text/Layout$Alignment;

    goto/16 :goto_10

    :pswitch_7
    invoke-static {p1}, Lbjv;->t(Lbjy;)Lbjy;

    move-result-object p1

    .line 19
    invoke-static {v3}, Lbjv;->s(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v3

    iput-object v3, p1, Lbjy;->o:Landroid/text/Layout$Alignment;

    goto/16 :goto_10

    :pswitch_8
    invoke-static {p1}, Lbjv;->t(Lbjy;)Lbjy;

    move-result-object p1

    const-string v4, "italic"

    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    iput v3, p1, Lbjy;->i:I

    goto/16 :goto_10

    :pswitch_9
    invoke-static {p1}, Lbjv;->t(Lbjy;)Lbjy;

    move-result-object p1

    const-string v4, "bold"

    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    iput v3, p1, Lbjy;->h:I

    goto/16 :goto_10

    :pswitch_a
    :try_start_1
    invoke-static {p1}, Lbjv;->t(Lbjy;)Lbjy;

    move-result-object p1

    const-string v4, "\\s+"

    .line 22
    invoke-static {v3, v4}, Lang;->al(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 23
    array-length v6, v4

    if-ne v6, v11, :cond_18

    sget-object v4, Lbjv;->e:Ljava/util/regex/Pattern;

    .line 27
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    goto :goto_a

    :cond_18
    if-ne v6, v10, :cond_21

    .line 30
    sget-object v6, Lbjv;->e:Ljava/util/regex/Pattern;

    .line 24
    aget-object v4, v4, v11

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const-string v6, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 25
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :goto_a
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6
    :try_end_1
    .catch Lbip; {:try_start_1 .. :try_end_1} :catch_1

    const-string v7, "\'."

    if-eqz v6, :cond_20

    .line 29
    :try_start_2
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_2
    .catch Lbip; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v13, 0x25

    if-eq v12, v13, :cond_1b

    const/16 v13, 0xca8

    if-eq v12, v13, :cond_1a

    const/16 v13, 0xe08

    if-eq v12, v13, :cond_19

    goto :goto_b

    :cond_19
    const-string v12, "px"

    .line 30
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    const/4 v8, 0x0

    goto :goto_b

    :cond_1a
    const-string v12, "em"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    const/4 v8, 0x1

    goto :goto_b

    :cond_1b
    const-string v12, "%"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    const/4 v8, 0x2

    :cond_1c
    :goto_b
    if-eqz v8, :cond_1f

    if-eq v8, v11, :cond_1e

    if-ne v8, v10, :cond_1d

    .line 31
    :try_start_3
    iput v9, p1, Lbjy;->j:I

    goto :goto_c

    .line 29
    :cond_1d
    new-instance v4, Lbip;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1e

    new-instance v9, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Invalid unit for fontSize: \'"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lbip;-><init>(Ljava/lang/String;)V

    throw v4

    .line 30
    :cond_1e
    iput v10, p1, Lbjy;->j:I

    goto :goto_c

    :cond_1f
    iput v11, p1, Lbjy;->j:I

    :goto_c
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, p1, Lbjy;->k:F

    goto/16 :goto_10

    .line 34
    :cond_20
    new-instance v4, Lbip;

    .line 32
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x24

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Invalid expression for fontSize: \'"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lbip;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_21
    new-instance v4, Lbip;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x34

    .line 26
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Invalid number of entries for fontSize: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lbip;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Lbip; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    nop

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed parsing fontSize value: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_22

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    .line 12
    :cond_22
    new-instance v3, Ljava/lang/String;

    .line 33
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 34
    :goto_d
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    .line 21
    :pswitch_b
    invoke-static {p1}, Lbjv;->t(Lbjy;)Lbjy;

    move-result-object p1

    iput-object v3, p1, Lbjy;->a:Ljava/lang/String;

    goto :goto_10

    .line 41
    :pswitch_c
    invoke-static {p1}, Lbjv;->t(Lbjy;)Lbjy;

    move-result-object p1

    .line 35
    :try_start_4
    invoke-static {v3}, Lamp;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Lbjy;->c(I)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_10

    :catch_2
    nop

    .line 36
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed parsing color value: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    .line 33
    :cond_23
    new-instance v3, Ljava/lang/String;

    .line 36
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 37
    :goto_e
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    .line 35
    :pswitch_d
    invoke-static {p1}, Lbjv;->t(Lbjy;)Lbjy;

    move-result-object p1

    .line 38
    :try_start_5
    invoke-static {v3}, Lamp;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Lbjy;->b(I)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_10

    :catch_3
    nop

    .line 39
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed parsing background value: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_24

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    .line 36
    :cond_24
    new-instance v3, Ljava/lang/String;

    .line 39
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 40
    :goto_f
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    .line 41
    :pswitch_e
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "style"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-static {p1}, Lbjv;->t(Lbjy;)Lbjy;

    move-result-object p1

    iput-object v3, p1, Lbjy;->l:Ljava/lang/String;

    :cond_25
    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_26
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_12
        -0x3d363934 -> :sswitch_11
        0x36723ff0 -> :sswitch_10
        0x641ec051 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_18
        -0x187eb37f -> :sswitch_17
        -0xeee99f9 -> :sswitch_16
        -0x81c562c -> :sswitch_15
        0x2e06d1 -> :sswitch_14
        0x36452d -> :sswitch_13
    .end sparse-switch
.end method

.method private static v(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "\\s+"

    invoke-static {p0, v0}, Lang;->al(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method protected final q([BIZ)Lbin;
    .locals 50

    const-string v1, ""

    const-string v2, "\n"

    const-string v3, "http://www.w3.org/ns/ttml#parameter"

    move-object/from16 v4, p0

    .line 1
    :try_start_0
    iget-object v5, v4, Lbjv;->i:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v5}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    .line 2
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    .line 3
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    .line 4
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Lbjx;

    const-string v10, ""

    const v11, -0x800001

    const v12, -0x800001

    const/high16 v13, -0x80000000

    const/high16 v14, -0x80000000

    const v16, -0x800001

    const v17, -0x800001

    const/high16 v18, -0x80000000

    const v19, -0x800001

    const/high16 v20, -0x80000000

    move-object v9, v15

    move-object/from16 v21, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    invoke-direct/range {v9 .. v19}, Lbjx;-><init>(Ljava/lang/String;FFIIFFIFI)V

    move-object/from16 v9, v21

    .line 5
    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/io/ByteArrayInputStream;

    const/4 v10, 0x0

    move-object/from16 v11, p1

    move/from16 v12, p2

    .line 6
    invoke-direct {v9, v11, v10, v12}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v11, 0x0

    .line 7
    invoke-interface {v5, v9, v11}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v12

    sget-object v13, Lbjv;->h:Lbjt;

    sget-object v14, Lbjv;->j:Lzhr;

    move-object v15, v11

    move-object/from16 v17, v15

    const/16 v16, 0x0

    :goto_0
    const/4 v11, 0x1

    if-eq v12, v11, :cond_54

    .line 10
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Lbjw;

    if-nez v16, :cond_51

    .line 11
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_10

    move-object/from16 v31, v1

    const-string v1, "tt"

    const-string v4, " "

    move-object/from16 v21, v13

    const/4 v13, 0x2

    if-ne v12, v13, :cond_4d

    .line 12
    :try_start_1
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_10

    const-string v13, "TtmlDecoder"

    if-eqz v12, :cond_e

    :try_start_2
    const-string v12, "frameRate"

    .line 13
    invoke-interface {v5, v3, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 14
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto :goto_1

    :cond_0
    const/16 v12, 0x1e

    :goto_1
    const-string v14, "frameRateMultiplier"

    .line 15
    invoke-interface {v5, v3, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 16
    invoke-static {v14, v4}, Lang;->al(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    move-object/from16 v32, v15

    .line 17
    array-length v15, v14

    move-object/from16 v33, v2

    const/4 v2, 0x2

    if-ne v15, v2, :cond_1

    const/4 v2, 0x0

    .line 18
    aget-object v15, v14, v2

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    int-to-float v15, v15

    const/16 v17, 0x1

    .line 19
    aget-object v14, v14, v17

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v15, v14

    goto :goto_2

    .line 17
    :cond_1
    new-instance v1, Lbip;

    const-string v2, "frameRateMultiplier doesn\'t have 2 parts"

    .line 150
    invoke-direct {v1, v2}, Lbip;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object/from16 v33, v2

    move-object/from16 v32, v15

    const/4 v2, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    .line 19
    :goto_2
    sget-object v14, Lbjv;->h:Lbjt;

    .line 20
    iget v2, v14, Lbjt;->b:I

    move/from16 v17, v2

    const-string v2, "subFrameRate"

    .line 21
    invoke-interface {v5, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_3

    :cond_3
    move/from16 v2, v17

    .line 23
    :goto_3
    iget v14, v14, Lbjt;->c:I

    move/from16 v17, v14

    const-string v14, "tickRate"

    .line 24
    invoke-interface {v5, v3, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 25
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v34, v9

    goto :goto_4

    :cond_4
    move-object/from16 v34, v9

    move/from16 v14, v17

    :goto_4
    new-instance v9, Lbjt;

    int-to-float v12, v12

    mul-float v12, v12, v15

    invoke-direct {v9, v12, v2, v14}, Lbjt;-><init>(FII)V

    sget-object v2, Lbjv;->j:Lzhr;

    const-string v12, "cellResolution"

    .line 26
    invoke-interface {v5, v3, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    :goto_5
    move-object/from16 v17, v2

    move-object/from16 v35, v3

    move-object/from16 v21, v9

    goto/16 :goto_8

    .line 42
    :cond_5
    sget-object v14, Lbjv;->g:Ljava/util/regex/Pattern;

    .line 27
    invoke-virtual {v14, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    .line 28
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-nez v15, :cond_7

    const-string v4, "Ignoring malformed cell resolution: "

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_6

    .line 29
    invoke-virtual {v4, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 30
    :cond_6
    new-instance v12, Ljava/lang/String;

    .line 29
    invoke-direct {v12, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v12

    .line 30
    :goto_6
    invoke-static {v13, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_10

    goto :goto_5

    :cond_7
    const/4 v15, 0x1

    .line 31
    :try_start_3
    invoke-virtual {v14, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_10

    move-object/from16 v17, v2

    const/4 v2, 0x2

    .line 32
    :try_start_4
    invoke-virtual {v14, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v15, :cond_8

    if-eqz v2, :cond_8

    .line 33
    new-instance v4, Lzhr;

    const/4 v14, 0x0

    invoke-direct {v4, v2, v14}, Lzhr;-><init>(I[C)V

    move-object/from16 v35, v3

    move-object v14, v4

    move-object/from16 v21, v9

    goto :goto_9

    .line 32
    :cond_8
    new-instance v14, Lbip;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_10

    move-object/from16 v35, v3

    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_10

    move-object/from16 v21, v9

    const/16 v9, 0x2f

    .line 33
    :try_start_6
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Invalid cell resolution "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v2}, Lbip;-><init>(Ljava/lang/String;)V

    throw v14
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_10

    :catch_0
    move-object/from16 v17, v2

    :catch_1
    move-object/from16 v35, v3

    :catch_2
    move-object/from16 v21, v9

    :catch_3
    :try_start_7
    const-string v2, "Ignoring malformed cell resolution: "

    .line 44
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    .line 34
    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 43
    :cond_9
    new-instance v3, Ljava/lang/String;

    .line 34
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    .line 35
    :goto_7
    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    move-object/from16 v14, v17

    :goto_9
    const-string v2, "extent"

    .line 36
    invoke-static {v5, v2}, Lanp;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :goto_a
    const/16 v17, 0x0

    goto :goto_d

    .line 138
    :cond_a
    sget-object v3, Lbjv;->f:Ljava/util/regex/Pattern;

    .line 37
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_c

    const-string v3, "Ignoring non-pixel tts extent: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    .line 40
    :cond_b
    new-instance v2, Ljava/lang/String;

    .line 39
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 40
    :goto_b
    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_10

    goto :goto_a

    :cond_c
    const/4 v4, 0x1

    .line 41
    :try_start_8
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x2

    .line 42
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v9, Lbju;

    invoke-direct {v9, v4, v3}, Lbju;-><init>(II)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_10

    move-object/from16 v17, v9

    goto :goto_d

    :catch_4
    :try_start_9
    const-string v3, "Ignoring malformed tts extent: "

    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_d

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    .line 101
    :cond_d
    new-instance v2, Ljava/lang/String;

    .line 43
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 44
    :goto_c
    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_e
    move-object/from16 v33, v2

    move-object/from16 v35, v3

    move-object/from16 v34, v9

    move-object/from16 v32, v15

    :goto_d
    move-object/from16 v3, v17

    move-object/from16 v2, v21

    .line 45
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_10

    const-string v4, "metadata"

    const-string v9, "region"

    const-string v12, "head"

    const-string v15, "style"

    if-nez v1, :cond_11

    .line 46
    :try_start_a
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "body"

    .line 47
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "div"

    .line 48
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "p"

    .line 49
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "span"

    .line 50
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "br"

    .line 51
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 52
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "styling"

    .line 53
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "layout"

    .line 54
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 55
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 56
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "image"

    .line 57
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "data"

    .line 58
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "information"

    .line 59
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_e

    :cond_f
    const-string v1, "Ignoring unsupported tag: "

    .line 138
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_10
    move-object v13, v2

    move-object/from16 v17, v3

    move-object v3, v6

    move-object/from16 v15, v32

    move-object/from16 v9, v33

    move-object/from16 v2, v34

    goto/16 :goto_35

    .line 60
    :cond_11
    :goto_e
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 79
    :goto_f
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 80
    invoke-static {v5, v15}, Lanp;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 81
    invoke-static {v5, v15}, Lanp;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v11, Lbjy;

    invoke-direct {v11}, Lbjy;-><init>()V

    .line 82
    invoke-static {v5, v11}, Lbjv;->u(Lorg/xmlpull/v1/XmlPullParser;Lbjy;)Lbjy;

    move-result-object v11

    if-eqz v1, :cond_12

    .line 83
    invoke-static {v1}, Lbjv;->v(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v10, v1

    move-object/from16 v36, v2

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v10, :cond_13

    move/from16 v18, v10

    aget-object v10, v1, v2

    .line 84
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbjy;

    invoke-virtual {v11, v10}, Lbjy;->d(Lbjy;)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v10, v18

    goto :goto_10

    :cond_12
    move-object/from16 v36, v2

    :cond_13
    iget-object v1, v11, Lbjy;->l:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 85
    invoke-interface {v6, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    move-object/from16 v48, v6

    move-object/from16 v21, v9

    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_26

    :cond_15
    move-object/from16 v36, v2

    .line 86
    invoke-static {v5, v9}, Lanp;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_10

    const-string v2, "id"

    if-eqz v1, :cond_34

    .line 87
    :try_start_b
    invoke-static {v5, v2}, Lanp;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    if-nez v38, :cond_16

    move-object/from16 v48, v6

    move-object/from16 v21, v9

    :goto_11
    const/4 v1, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_25

    :cond_16
    const-string v1, "origin"

    .line 88
    invoke-static {v5, v1}, Lanp;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_33

    sget-object v2, Lbjv;->b:Ljava/util/regex/Pattern;

    .line 89
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    sget-object v11, Lbjv;->f:Ljava/util/regex/Pattern;

    move-object/from16 v48, v6

    .line 90
    invoke-virtual {v11, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 91
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v18
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_11
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_10

    const/high16 v20, 0x42c80000    # 100.0f

    if-eqz v18, :cond_18

    move-object/from16 v21, v9

    const/4 v9, 0x1

    .line 92
    :try_start_c
    invoke-virtual {v10, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    div-float v6, v6, v20

    const/4 v9, 0x2

    .line 93
    invoke-virtual {v10, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_11
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_10

    div-float v9, v9, v20

    move/from16 v39, v6

    goto :goto_14

    :catch_5
    :try_start_d
    const-string v2, "Ignoring region with malformed origin: "

    .line 152
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_17

    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    .line 151
    :cond_17
    new-instance v1, Ljava/lang/String;

    .line 94
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 95
    :goto_12
    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :cond_18
    move-object/from16 v21, v9

    .line 96
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_31

    if-nez v3, :cond_1a

    const-string v2, "Ignoring region with missing tts:extent: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_19

    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    .line 98
    :cond_19
    new-instance v1, Ljava/lang/String;

    .line 97
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 98
    :goto_13
    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_11
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_10

    goto :goto_11

    :cond_1a
    const/4 v9, 0x1

    .line 99
    :try_start_e
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x2

    .line 100
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v9, v9

    iget v10, v3, Lbju;->a:I

    int-to-float v10, v10

    div-float/2addr v9, v10

    int-to-float v6, v6

    iget v10, v3, Lbju;->b:I
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_11
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_10

    int-to-float v10, v10

    div-float/2addr v6, v10

    move/from16 v39, v9

    move v9, v6

    :goto_14
    :try_start_f
    const-string v6, "extent"

    .line 103
    invoke-static {v5, v6}, Lanp;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2f

    .line 104
    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 105
    invoke-virtual {v11, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 106
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_11
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_10

    if-eqz v10, :cond_1c

    const/4 v10, 0x1

    .line 107
    :try_start_10
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    div-float v6, v6, v20

    const/4 v10, 0x2

    .line 108
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_11
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_10

    div-float v1, v1, v20

    move/from16 v44, v1

    move/from16 v43, v6

    goto :goto_17

    :catch_6
    :try_start_11
    const-string v2, "Ignoring region with malformed extent: "

    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1b

    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    .line 94
    :cond_1b
    new-instance v1, Ljava/lang/String;

    .line 109
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 110
    :goto_15
    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    .line 111
    :cond_1c
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_2d

    if-nez v3, :cond_1e

    const-string v2, "Ignoring region with missing tts:extent: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1d

    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    .line 113
    :cond_1d
    new-instance v1, Ljava/lang/String;

    .line 112
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 113
    :goto_16
    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_10

    goto/16 :goto_11

    :cond_1e
    const/4 v2, 0x1

    .line 114
    :try_start_12
    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x2

    .line 115
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v2, v2

    iget v10, v3, Lbju;->a:I

    int-to-float v10, v10

    div-float/2addr v2, v10

    int-to-float v6, v6

    iget v1, v3, Lbju;->b:I
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_11
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_10

    int-to-float v1, v1

    div-float/2addr v6, v1

    move/from16 v43, v2

    move/from16 v44, v6

    :goto_17
    :try_start_13
    const-string v1, "displayAlign"

    .line 118
    invoke-static {v5, v1}, Lanp;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 119
    invoke-static {v1}, Labpc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_11
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_10

    const v6, -0x514d33ab

    if-eq v2, v6, :cond_20

    const v6, 0x58705dc

    if-eq v2, v6, :cond_1f

    goto :goto_18

    :cond_1f
    const-string v2, "after"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    goto :goto_19

    :cond_20
    const-string v2, "center"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x0

    goto :goto_19

    :cond_21
    :goto_18
    const/4 v1, -0x1

    :goto_19
    if-eqz v1, :cond_23

    const/4 v2, 0x1

    if-eq v1, v2, :cond_22

    goto :goto_1a

    :cond_22
    add-float v9, v9, v44

    move/from16 v40, v9

    const/16 v42, 0x2

    goto :goto_1b

    :cond_23
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v44, v1

    add-float/2addr v9, v1

    move/from16 v40, v9

    const/16 v42, 0x1

    goto :goto_1b

    :cond_24
    :goto_1a
    move/from16 v40, v9

    const/16 v42, 0x0

    .line 120
    :goto_1b
    :try_start_14
    iget v1, v14, Lzhr;->a:I

    int-to-float v1, v1

    const/high16 v6, 0x3f800000    # 1.0f

    div-float v46, v6, v1

    const-string v1, "writingMode"

    .line 121
    invoke-static {v5, v1}, Lanp;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 122
    invoke-static {v1}, Labpc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_14
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_11
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_10

    const/16 v9, 0xe6e

    if-eq v2, v9, :cond_27

    const v9, 0x363874

    if-eq v2, v9, :cond_26

    const v9, 0x363928

    if-eq v2, v9, :cond_25

    goto :goto_1c

    :cond_25
    const-string v2, "tbrl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 v1, 0x2

    goto :goto_1d

    :cond_26
    const-string v2, "tblr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 v1, 0x1

    goto :goto_1d

    :cond_27
    const-string v2, "tb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 v1, 0x0

    goto :goto_1d

    :cond_28
    :goto_1c
    const/4 v1, -0x1

    :goto_1d
    if-eqz v1, :cond_2a

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2a

    const/4 v2, 0x2

    if-eq v1, v2, :cond_29

    goto :goto_1e

    :cond_29
    const/16 v47, 0x1

    goto :goto_1f

    :cond_2a
    const/16 v47, 0x2

    goto :goto_1f

    :cond_2b
    :goto_1e
    const/high16 v1, -0x80000000

    const/high16 v47, -0x80000000

    :goto_1f
    :try_start_15
    new-instance v1, Lbjx;

    const/16 v41, 0x0

    const/16 v45, 0x1

    move-object/from16 v37, v1

    invoke-direct/range {v37 .. v47}, Lbjx;-><init>(Ljava/lang/String;FFIIFFIFI)V

    goto/16 :goto_25

    :catch_7
    const/high16 v6, 0x3f800000    # 1.0f

    const-string v2, "Ignoring region with malformed extent: "

    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2c

    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_20

    .line 109
    :cond_2c
    new-instance v1, Ljava/lang/String;

    .line 116
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 117
    :goto_20
    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_24

    :cond_2d
    const/high16 v6, 0x3f800000    # 1.0f

    const-string v2, "Ignoring region with unsupported extent: "

    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2e

    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    .line 124
    :cond_2e
    new-instance v1, Ljava/lang/String;

    .line 123
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 124
    :goto_21
    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_24

    :cond_2f
    const/high16 v6, 0x3f800000    # 1.0f

    const-string v1, "Ignoring region without an extent"

    .line 125
    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_24

    :catch_8
    const/high16 v6, 0x3f800000    # 1.0f

    const-string v2, "Ignoring region with malformed origin: "

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_30

    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    .line 116
    :cond_30
    new-instance v1, Ljava/lang/String;

    .line 101
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 102
    :goto_22
    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_24

    :cond_31
    const/high16 v6, 0x3f800000    # 1.0f

    const-string v2, "Ignoring region with unsupported origin: "

    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_32

    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    .line 127
    :cond_32
    new-instance v1, Ljava/lang/String;

    .line 126
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 127
    :goto_23
    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_24

    :cond_33
    move-object/from16 v48, v6

    move-object/from16 v21, v9

    const/high16 v6, 0x3f800000    # 1.0f

    const-string v1, "Ignoring region without an origin"

    .line 128
    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_24
    const/4 v1, 0x0

    :goto_25
    if-eqz v1, :cond_37

    .line 87
    iget-object v2, v1, Lbjx;->a:Ljava/lang/String;

    .line 129
    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_34
    move-object/from16 v48, v6

    move-object/from16 v21, v9

    const/high16 v6, 0x3f800000    # 1.0f

    .line 130
    invoke-static {v5, v4}, Lanp;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 131
    :cond_35
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "image"

    .line 132
    invoke-static {v5, v1}, Lanp;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 133
    invoke-static {v5, v2}, Lanp;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 134
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    .line 135
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_36
    invoke-static {v5, v4}, Lanp;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 137
    :cond_37
    :goto_26
    invoke-static {v5, v12}, Lanp;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_15
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_11
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_10

    if-eqz v1, :cond_38

    move-object/from16 p2, v3

    move-object/from16 v2, v34

    move-object/from16 v6, v36

    goto/16 :goto_32

    :cond_38
    move-object/from16 v9, v21

    move-object/from16 v2, v36

    move-object/from16 v6, v48

    goto/16 :goto_f

    :cond_39
    move-object/from16 v36, v2

    move-object/from16 v48, v6

    move-object/from16 v21, v9

    .line 61
    :try_start_16
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    .line 62
    invoke-static {v5, v2}, Lbjv;->u(Lorg/xmlpull/v1/XmlPullParser;Lbjy;)Lbjy;

    move-result-object v26
    :try_end_16
    .catch Lbip; {:try_start_16 .. :try_end_16} :catch_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_11
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_10

    move-object/from16 v27, v2

    move-object/from16 v29, v27

    move-object/from16 v28, v31

    const/4 v4, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v37, -0x7fffffffffffffffL    # -4.9E-324

    :goto_27
    if-ge v4, v1, :cond_44

    .line 63
    :try_start_17
    invoke-interface {v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    .line 64
    invoke-interface {v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v12

    .line 65
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v30
    :try_end_17
    .catch Lbip; {:try_start_17 .. :try_end_17} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_11
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_10

    const/4 v2, 0x5

    sparse-switch v30, :sswitch_data_0

    :cond_3a
    move-object/from16 v9, v21

    goto :goto_28

    :sswitch_0
    const-string v9, "backgroundImage"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    move-object/from16 v9, v21

    const/4 v6, 0x5

    goto :goto_29

    :sswitch_1
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    move-object/from16 v9, v21

    const/4 v6, 0x3

    goto :goto_29

    :sswitch_2
    const-string v9, "begin"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    move-object/from16 v9, v21

    const/4 v6, 0x0

    goto :goto_29

    :sswitch_3
    const-string v9, "end"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    move-object/from16 v9, v21

    const/4 v6, 0x1

    goto :goto_29

    :sswitch_4
    const-string v9, "dur"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    move-object/from16 v9, v21

    const/4 v6, 0x2

    goto :goto_29

    :sswitch_5
    move-object/from16 v9, v21

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3b

    const/4 v6, 0x4

    goto :goto_29

    :cond_3b
    :goto_28
    const/4 v6, -0x1

    :goto_29
    if-eqz v6, :cond_43

    const/4 v10, 0x1

    if-eq v6, v10, :cond_42

    const/4 v10, 0x2

    if-eq v6, v10, :cond_41

    const/4 v10, 0x3

    if-eq v6, v10, :cond_3f

    const/4 v10, 0x4

    if-eq v6, v10, :cond_3e

    if-eq v6, v2, :cond_3d

    :cond_3c
    const/4 v2, 0x1

    goto :goto_2a

    :cond_3d
    :try_start_18
    const-string v2, "#"

    .line 66
    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    const/4 v2, 0x1

    .line 67
    invoke-virtual {v12, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v29

    goto :goto_2a

    :cond_3e
    const/4 v2, 0x1

    .line 68
    invoke-interface {v7, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_40

    move-object/from16 v28, v12

    goto :goto_2a

    :cond_3f
    const/4 v2, 0x1

    .line 69
    invoke-static {v12}, Lbjv;->v(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 70
    array-length v10, v6
    :try_end_18
    .catch Lbip; {:try_start_18 .. :try_end_18} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_11
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_10

    if-lez v10, :cond_40

    move-object/from16 v27, v6

    :cond_40
    :goto_2a
    move-object/from16 v6, v36

    goto :goto_2b

    :catch_9
    move-exception v0

    move-object v1, v0

    move-object/from16 p2, v3

    move-object/from16 v2, v34

    move-object/from16 v6, v36

    goto/16 :goto_34

    :cond_41
    move-object/from16 v6, v36

    const/4 v2, 0x1

    .line 71
    :try_start_19
    invoke-static {v12, v6}, Lbjv;->r(Ljava/lang/String;Lbjt;)J

    move-result-wide v37

    goto :goto_2b

    :cond_42
    move-object/from16 v6, v36

    const/4 v2, 0x1

    .line 72
    invoke-static {v12, v6}, Lbjv;->r(Ljava/lang/String;Lbjt;)J

    move-result-wide v24

    goto :goto_2b

    :cond_43
    move-object/from16 v6, v36

    const/4 v2, 0x1

    .line 73
    invoke-static {v12, v6}, Lbjv;->r(Ljava/lang/String;Lbjt;)J

    move-result-wide v22

    :goto_2b
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v36, v6

    move-object/from16 v21, v9

    const/4 v2, 0x0

    goto/16 :goto_27

    :catch_a
    move-exception v0

    move-object/from16 v6, v36

    :goto_2c
    move-object v1, v0

    move-object/from16 p2, v3

    :goto_2d
    move-object/from16 v2, v34

    goto/16 :goto_34

    :cond_44
    move-object/from16 v6, v36

    const/4 v2, 0x1

    if-eqz v11, :cond_47

    .line 65
    iget-wide v9, v11, Lbjw;->d:J
    :try_end_19
    .catch Lbip; {:try_start_19 .. :try_end_19} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_11
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_10

    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v9, v39

    if-eqz v1, :cond_47

    cmp-long v1, v22, v39

    if-eqz v1, :cond_45

    add-long v17, v22, v9

    goto :goto_2e

    :cond_45
    move-wide/from16 v17, v39

    :goto_2e
    cmp-long v1, v24, v39

    if-eqz v1, :cond_46

    add-long v24, v24, v9

    move-wide/from16 v22, v17

    goto :goto_2f

    :cond_46
    move-wide/from16 v22, v17

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_30

    :catch_b
    move-exception v0

    goto :goto_2c

    :cond_47
    :goto_2f
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    :goto_30
    cmp-long v1, v24, v9

    if-nez v1, :cond_4b

    cmp-long v1, v37, v9

    if-eqz v1, :cond_48

    add-long v37, v22, v37

    move-object/from16 p2, v3

    move-wide/from16 v24, v37

    goto :goto_31

    :cond_48
    if-eqz v11, :cond_49

    move-object/from16 p2, v3

    .line 77
    :try_start_1a
    iget-wide v2, v11, Lbjw;->e:J
    :try_end_1a
    .catch Lbip; {:try_start_1a .. :try_end_1a} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_11
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_10

    cmp-long v1, v2, v9

    if-eqz v1, :cond_4a

    move-wide/from16 v24, v2

    goto :goto_31

    :catch_c
    move-exception v0

    move-object v1, v0

    goto :goto_2d

    :cond_49
    move-object/from16 p2, v3

    :cond_4a
    move-wide/from16 v24, v9

    goto :goto_31

    :cond_4b
    move-object/from16 p2, v3

    .line 74
    :goto_31
    :try_start_1b
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v20

    new-instance v1, Lbjw;

    const/16 v21, 0x0

    move-object/from16 v19, v1

    move-object/from16 v30, v11

    .line 75
    invoke-direct/range {v19 .. v30}, Lbjw;-><init>(Ljava/lang/String;Ljava/lang/String;JJLbjy;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbjw;)V
    :try_end_1b
    .catch Lbip; {:try_start_1b .. :try_end_1b} :catch_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_11
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_10

    move-object/from16 v2, v34

    .line 76
    :try_start_1c
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v11, :cond_4c

    .line 77
    invoke-virtual {v11, v1}, Lbjw;->c(Lbjw;)V
    :try_end_1c
    .catch Lbip; {:try_start_1c .. :try_end_1c} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_11
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_10

    :cond_4c
    :goto_32
    move-object/from16 v17, p2

    move-object v13, v6

    move-object/from16 v15, v32

    move-object/from16 v9, v33

    move-object/from16 v3, v48

    goto/16 :goto_39

    :catch_d
    move-exception v0

    goto :goto_33

    :catch_e
    move-exception v0

    move-object/from16 v2, v34

    goto :goto_33

    :catch_f
    move-exception v0

    move-object/from16 p2, v3

    move-object/from16 v2, v34

    move-object/from16 v6, v36

    :goto_33
    move-object v1, v0

    :goto_34
    :try_start_1d
    const-string v3, "Suppressing parser error"

    .line 78
    invoke-static {v13, v3, v1}, Lake;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v17, p2

    move-object v13, v6

    move-object/from16 v15, v32

    move-object/from16 v9, v33

    move-object/from16 v3, v48

    :goto_35
    const/16 v16, 0x1

    goto/16 :goto_39

    :cond_4d
    move-object/from16 v33, v2

    move-object/from16 v35, v3

    move-object/from16 v48, v6

    move-object v2, v9

    move-object/from16 v32, v15

    const/4 v3, 0x4

    if-ne v12, v3, :cond_4e

    .line 139
    invoke-static {v11}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lbjw;

    const/16 v37, 0x0

    const-string v6, "\r\n"

    move-object/from16 v9, v33

    .line 140
    invoke-virtual {v1, v6, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, " *\n *"

    .line 141
    invoke-virtual {v1, v6, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {v1, v9, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "[ \t\\x0B\u000c\r]+"

    .line 143
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v41, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-string v45, ""

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 v36, v3

    .line 144
    invoke-direct/range {v36 .. v47}, Lbjw;-><init>(Ljava/lang/String;Ljava/lang/String;JJLbjy;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbjw;)V

    .line 139
    invoke-virtual {v11, v3}, Lbjw;->c(Lbjw;)V

    goto :goto_37

    :cond_4e
    move-object/from16 v9, v33

    const/4 v3, 0x3

    if-ne v12, v3, :cond_50

    .line 145
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    new-instance v15, Lbjz;

    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjw;

    invoke-static {v1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v48

    invoke-direct {v15, v1, v3, v7, v8}, Lbjz;-><init>(Lbjw;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_36

    :cond_4f
    move-object/from16 v3, v48

    move-object/from16 v15, v32

    .line 147
    :goto_36
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-object/from16 v13, v21

    goto :goto_39

    :cond_50
    :goto_37
    move-object/from16 v3, v48

    goto :goto_38

    :cond_51
    move-object/from16 v31, v1

    move-object/from16 v35, v3

    move-object v3, v6

    move-object/from16 v21, v13

    move-object/from16 v32, v15

    const/4 v1, 0x2

    move-object/from16 v49, v9

    move-object v9, v2

    move-object/from16 v2, v49

    if-ne v12, v1, :cond_53

    add-int/lit8 v16, v16, 0x1

    :cond_52
    :goto_38
    move-object/from16 v13, v21

    move-object/from16 v15, v32

    goto :goto_39

    :cond_53
    const/4 v1, 0x3

    if-ne v12, v1, :cond_52

    add-int/lit8 v16, v16, -0x1

    goto :goto_38

    .line 148
    :goto_39
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 149
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v12

    move-object/from16 v4, p0

    move-object v6, v3

    move-object/from16 v1, v31

    move-object/from16 v3, v35

    const/4 v10, 0x0

    move-object/from16 v49, v9

    move-object v9, v2

    move-object/from16 v2, v49

    goto/16 :goto_0

    :cond_54
    move-object/from16 v32, v15

    if-eqz v32, :cond_55

    return-object v32

    .line 35
    :cond_55
    new-instance v1, Lbip;

    const-string v2, "No TTML subtitles found"

    .line 151
    invoke-direct {v1, v2}, Lbip;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_11
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_10

    :catch_10
    move-exception v0

    move-object v1, v0

    .line 153
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected error when reading input."

    .line 152
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_11
    move-exception v0

    move-object v1, v0

    .line 147
    new-instance v2, Lbip;

    const-string v3, "Unable to decode source"

    .line 153
    invoke-direct {v2, v3, v1}, Lbip;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3b

    :goto_3a
    throw v2

    :goto_3b
    goto :goto_3a

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method
