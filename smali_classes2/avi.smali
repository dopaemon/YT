.class public final Lavi;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "PG"

# interfaces
.implements Lbdi;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:[I


# instance fields
.field private final e:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lavi;->a:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lavi;->b:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lavi;->c:Ljava/util/regex/Pattern;

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lavi;->d:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lavi;->e:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 3
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected static final A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lzlw;)Lzlw;
    .locals 13

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_11

    const/4 p1, 0x5

    new-array v1, p1, [Ljava/lang/String;

    const/4 p1, 0x4

    new-array v2, p1, [I

    new-array v3, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string v0, ""

    aput-object v0, v1, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_10

    const-string v6, "$"

    .line 2
    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    .line 3
    aget-object v6, v1, v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    aput-object v5, v1, v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_0

    :cond_1
    if-eq v7, v5, :cond_3

    .line 4
    aget-object v6, v1, v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    aput-object v5, v1, v4

    move v5, v7

    goto :goto_0

    :cond_3
    const-string v7, "$$"

    .line 5
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 6
    aget-object v7, v1, v4

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v4

    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 7
    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    .line 8
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v7, "RepresentationID"

    .line 9
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_5

    .line 10
    aput v9, v2, v4

    goto/16 :goto_7

    :cond_5
    const-string v7, "%0"

    .line 11
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v8, :cond_7

    .line 12
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "d"

    .line 13
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v12, "x"

    invoke-virtual {v10, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v12, "X"

    invoke-virtual {v10, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 14
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 15
    :cond_6
    invoke-virtual {v5, p2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_7
    const-string v10, "%01d"

    .line 16
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v11, -0x74423897

    const/4 v12, 0x2

    if-eq v7, v11, :cond_a

    const v11, 0x27c6ed

    if-eq v7, v11, :cond_9

    const v11, 0x246e091

    if-eq v7, v11, :cond_8

    goto :goto_4

    :cond_8
    const-string v7, "Bandwidth"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    const-string v7, "Time"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v8, 0x2

    goto :goto_4

    :cond_a
    const-string v7, "Number"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v8, 0x0

    :cond_b
    :goto_4
    if-eqz v8, :cond_f

    if-eq v8, v9, :cond_e

    if-eq v8, v12, :cond_d

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid template: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    .line 16
    :cond_c
    new-instance p0, Ljava/lang/String;

    .line 22
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_d
    aput p1, v2, v4

    goto :goto_6

    :cond_e
    const/4 v5, 0x3

    .line 18
    aput v5, v2, v4

    goto :goto_6

    .line 19
    :cond_f
    aput v12, v2, v4

    .line 20
    :goto_6
    aput-object v10, v3, v4

    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 21
    aput-object v0, v1, v4

    add-int/lit8 v6, v6, 0x1

    move v5, v6

    goto/16 :goto_0

    .line 16
    :cond_10
    new-instance p0, Lzlw;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lzlw;-><init>([Ljava/lang/String;[I[Ljava/lang/String;I[B)V

    return-object p0

    :cond_11
    return-object p2
.end method

.method private static B(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    if-ne p1, v0, :cond_1

    return p0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lakd;->f(Z)V

    return p0
.end method

.method private static C(JJ)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, p2

    :goto_0
    const-wide p2, 0x7fffffffffffffffL

    cmp-long v2, p0, p2

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    return-wide p0
.end method

.method private static final D(Ljava/util/List;JJIJ)J
    .locals 0

    if-ltz p5, :cond_0

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    sub-long/2addr p6, p1

    .line 1
    invoke-static {p6, p7, p3, p4}, Lang;->n(JJ)J

    move-result-wide p5

    long-to-int p5, p5

    :goto_0
    const/4 p6, 0x0

    :goto_1
    if-ge p6, p5, :cond_1

    .line 2
    new-instance p7, Lavt;

    invoke-direct {p7, p1, p2, p3, p4}, Lavt;-><init>(JJ)V

    invoke-interface {p0, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr p1, p3

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method protected static b(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v0, 0x0

    const-string v1, "frameRate"

    .line 1
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lavi;->a:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    :cond_1
    :goto_0
    return p1
.end method

.method protected static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method protected static d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    .line 2
    :cond_0
    sget-object p1, Lang;->g:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    const-wide v0, 0x408f400000000000L    # 1000.0

    const-wide v2, 0x40ac200000000000L    # 3600.0

    if-eqz p2, :cond_8

    const/4 p0, 0x1

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p0, p2

    const/4 p2, 0x3

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v4, 0x0

    if-eqz p2, :cond_1

    .line 7
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    mul-double p2, p2, v6

    goto :goto_0

    :cond_1
    move-wide p2, v4

    :goto_0
    const/4 v6, 0x5

    .line 8
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 9
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x4144103580000000L    # 2629739.0

    mul-double v6, v6, v8

    goto :goto_1

    :cond_2
    move-wide v6, v4

    :goto_1
    add-double/2addr p2, v6

    const/4 v6, 0x7

    .line 10
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 11
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x40f5180000000000L    # 86400.0

    mul-double v6, v6, v8

    goto :goto_2

    :cond_3
    move-wide v6, v4

    :goto_2
    add-double/2addr p2, v6

    const/16 v6, 0xa

    .line 12
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 13
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    mul-double v6, v6, v2

    goto :goto_3

    :cond_4
    move-wide v6, v4

    :goto_3
    add-double/2addr p2, v6

    const/16 v2, 0xc

    .line 14
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 15
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    mul-double v2, v2, v6

    goto :goto_4

    :cond_5
    move-wide v2, v4

    :goto_4
    add-double/2addr p2, v2

    const/16 v2, 0xe

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 17
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    :cond_6
    add-double/2addr p2, v4

    mul-double p2, p2, v0

    double-to-long p1, p2

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    neg-long p0, p1

    return-wide p0

    .line 18
    :cond_8
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    mul-double p0, p0, v2

    mul-double p0, p0, v0

    double-to-long p1, p0

    :goto_5
    return-wide p1
.end method

.method protected static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method protected static g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lavj;
    .locals 4

    const-string v0, "schemeIdUri"

    const-string v1, ""

    .line 1
    invoke-static {p0, v0, v1}, Lavi;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v1, v2}, Lavi;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "id"

    .line 3
    invoke-static {p0, v3, v2}, Lavi;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    invoke-static {p0, p1}, Lanp;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p0, Lavj;

    invoke-direct {p0, v0, v1, v2}, Lavj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method protected static h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method protected static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lavi;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5
    :goto_0
    invoke-static {p0, p1}, Lanp;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lanp;->f(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3
    invoke-static {p0}, Lanp;->f(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lanp;->d(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected static final k(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 8

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lavi;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "urn:dolby:dash:audio_channel_configuration:2011"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string v2, "value"

    if-eqz v0, :cond_9

    if-eq v0, v6, :cond_8

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_2

    :cond_1
    :goto_2
    const/4 v5, -0x1

    goto/16 :goto_5

    .line 6
    :cond_2
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-static {v0}, Labpc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto :goto_3

    :sswitch_4
    const-string v1, "fa01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x3

    goto :goto_4

    :sswitch_5
    const-string v1, "f801"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    goto :goto_4

    :sswitch_6
    const-string v1, "a000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :sswitch_7
    const-string v1, "4000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v3, -0x1

    :goto_4
    if-eqz v3, :cond_7

    if-eq v3, v6, :cond_a

    if-eq v3, v5, :cond_6

    if-eq v3, v4, :cond_5

    goto :goto_2

    :cond_5
    const/16 v5, 0x8

    goto :goto_5

    :cond_6
    const/4 v5, 0x6

    goto :goto_5

    :cond_7
    const/4 v5, 0x1

    goto :goto_5

    .line 3
    :cond_8
    invoke-static {p0, v2, v7}, Lavi;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v1, Lavi;->d:[I

    .line 4
    array-length v2, v1

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    .line 5
    aget v5, v1, v0

    goto :goto_5

    .line 8
    :cond_9
    invoke-static {p0, v2, v7}, Lavi;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    .line 9
    :cond_a
    :goto_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "AudioChannelConfiguration"

    .line 10
    invoke-static {p0, v0}, Lanp;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50a2db6e -> :sswitch_3
        -0x43d6a909 -> :sswitch_2
        -0x3aced4cf -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_7
        0x2cd22f -> :sswitch_6
        0x2f3613 -> :sswitch_5
        0x2fcffc -> :sswitch_4
    .end sparse-switch
.end method

.method protected static final l(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    const/4 v0, 0x0

    const-string v1, "availabilityTimeOffset"

    .line 1
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    const-string p1, "INF"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    .line 3
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const p1, 0x49742400    # 1000000.0f

    mul-float p0, p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method protected static final m(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;
    .locals 8

    const/4 v0, 0x0

    const-string v1, "dvb:priority"

    .line 1
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    :goto_0
    const-string v3, "dvb:weight"

    .line 3
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    const-string v4, "serviceLocation"

    .line 5
    invoke-interface {p0, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "BaseURL"

    .line 6
    invoke-static {p0, v4}, Lavi;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    if-eqz p0, :cond_4

    .line 7
    invoke-static {p0}, Lqo;->g(Ljava/lang/String;)[I

    move-result-object v5

    aget v5, v5, v4

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    if-nez v0, :cond_3

    move-object v0, p0

    :cond_3
    new-array p1, v2, [Lavf;

    new-instance p2, Lavf;

    invoke-direct {p2, p0, v0, v1, v3}, Lavf;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object p2, p1, v4

    .line 16
    invoke-static {p1}, Labpc;->aL([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 10
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavf;

    .line 11
    iget-object v6, v5, Lavf;->a:Ljava/lang/String;

    invoke-static {v6, p0}, Lqo;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v0, :cond_5

    move-object v7, v6

    goto :goto_3

    :cond_5
    move-object v7, v0

    :goto_3
    if-eqz p2, :cond_6

    .line 12
    iget v1, v5, Lavf;->c:I

    .line 13
    iget v3, v5, Lavf;->d:I

    .line 14
    iget-object v7, v5, Lavf;->b:Ljava/lang/String;

    :cond_6
    new-instance v5, Lavf;

    invoke-direct {v5, v6, v7, v1, v3}, Lavf;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    return-object v2
.end method

.method protected static final n(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 10

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    .line 1
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 2
    invoke-static {v1}, Labpc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x1d2c5beb

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    const v4, 0x2d06c692

    if-eq v3, v4, :cond_1

    const v4, 0x6c0c9d2a

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-string v3, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const-string v3, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    goto/16 :goto_6

    .line 3
    :cond_4
    sget-object v1, Lakk;->d:Ljava/util/UUID;

    goto :goto_2

    .line 4
    :cond_5
    sget-object v1, Lakk;->e:Ljava/util/UUID;

    :goto_2
    move-object v3, v0

    goto/16 :goto_7

    :cond_6
    const-string v1, "value"

    .line 5
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_8

    .line 7
    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lanp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "default_KID"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 8
    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    move-object v3, v0

    .line 9
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "\\s+"

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 12
    array-length v4, v3

    new-array v4, v4, [Ljava/util/UUID;

    const/4 v5, 0x0

    .line 13
    :goto_5
    array-length v6, v3

    if-ge v5, v6, :cond_9

    .line 14
    aget-object v6, v3, v5

    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 15
    :cond_9
    sget-object v3, Lakk;->b:Ljava/util/UUID;

    invoke-static {v3, v4, v0}, Lbjr;->d(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v3

    sget-object v4, Lakk;->b:Ljava/util/UUID;

    move-object v5, v0

    move-object v9, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v9

    goto :goto_8

    :cond_a
    move-object v4, v0

    move-object v5, v4

    move-object v3, v1

    move-object v1, v5

    goto :goto_8

    :cond_b
    :goto_6
    move-object v1, v0

    move-object v3, v1

    :goto_7
    move-object v4, v3

    move-object v5, v4

    .line 16
    :cond_c
    :goto_8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v6, "ms:laurl"

    .line 17
    invoke-static {p0, v6}, Lanp;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v5, "licenseUrl"

    .line 18
    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_9

    :cond_d
    const/4 v6, 0x4

    if-nez v4, :cond_f

    .line 19
    invoke-static {p0}, Lanp;->f(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lanp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "pssh"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 20
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-ne v7, v6, :cond_f

    .line 28
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 29
    invoke-static {v1}, Lbjr;->b([B)Ljava/util/UUID;

    move-result-object v4

    if-nez v4, :cond_e

    const-string v1, "MpdParser"

    const-string v6, "Skipping malformed cenc:pssh data"

    .line 30
    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v4

    move-object v4, v0

    goto :goto_9

    :cond_e
    move-object v9, v4

    move-object v4, v1

    move-object v1, v9

    goto :goto_9

    :cond_f
    if-nez v4, :cond_10

    .line 21
    sget-object v7, Lakk;->e:Ljava/util/UUID;

    .line 22
    invoke-virtual {v7, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const-string v7, "mspr:pro"

    .line 23
    invoke-static {p0, v7}, Lanp;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 24
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-ne v7, v6, :cond_10

    sget-object v4, Lakk;->e:Ljava/util/UUID;

    .line 26
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    .line 27
    invoke-static {v4, v6}, Lbjr;->c(Ljava/util/UUID;[B)[B

    move-result-object v4

    goto :goto_9

    .line 25
    :cond_10
    invoke-static {p0}, Lavi;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_9
    const-string v6, "ContentProtection"

    .line 31
    invoke-static {p0, v6}, Lanp;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    if-eqz v1, :cond_11

    new-instance v0, Landroidx/media3/common/DrmInitData$SchemeData;

    const-string p0, "video/mp4"

    .line 32
    invoke-direct {v0, v1, v5, p0, v4}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 33
    :cond_11
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method protected static final o(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "contentType"

    .line 1
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "video"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "text"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    return v1

    :cond_3
    const/4 p0, 0x3

    return p0
.end method

.method protected static p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0

    .line 2
    :cond_0
    invoke-static {p0}, Lang;->u(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method protected static q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)F
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const p0, -0x800001

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method protected static final r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lavm;
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 p1, -0x1

    if-eqz p0, :cond_0

    const-string v0, "-"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 5
    array-length v3, p0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 p1, 0x1

    .line 6
    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sub-long/2addr p0, v0

    const-wide/16 v3, 0x1

    add-long/2addr p0, v3

    move-wide v5, p0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :cond_1
    move-wide v5, p1

    :goto_0
    move-wide v3, v0

    new-instance p0, Lavm;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lavm;-><init>(Ljava/lang/String;JJ)V

    return-object p0
.end method

.method protected static final s(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "supplementary"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "emergency"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "commentary"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "caption"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_4
    const-string v1, "sign"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xa

    goto :goto_1

    :sswitch_5
    const-string v1, "main"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_6
    const-string v1, "dub"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_7
    const-string v1, "forced-subtitle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x8

    goto :goto_1

    :sswitch_8
    const-string v1, "alternate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_9
    const-string v1, "forced_subtitle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x7

    goto :goto_1

    :sswitch_a
    const-string v1, "enhanced-audio-intelligibility"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xc

    goto :goto_1

    :sswitch_b
    const-string v1, "description"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xb

    goto :goto_1

    :sswitch_c
    const-string v1, "subtitle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x9

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p0, 0x800

    return p0

    :pswitch_1
    const/16 p0, 0x200

    return p0

    :pswitch_2
    const/16 p0, 0x100

    return p0

    :pswitch_3
    const/16 p0, 0x80

    return p0

    :pswitch_4
    const/16 p0, 0x40

    return p0

    :pswitch_5
    const/16 p0, 0x20

    return p0

    :pswitch_6
    const/16 p0, 0x10

    return p0

    :pswitch_7
    return v4

    :pswitch_8
    return v3

    :pswitch_9
    return v2

    :pswitch_a
    return v5

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static final t(Ljava/util/List;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavj;

    .line 3
    iget-object v2, v2, Lavj;->a:Ljava/lang/String;

    const-string v3, "http://dashif.org/guidelines/trickmode"

    invoke-static {v3, v2}, Labpc;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    or-int/lit16 v1, v1, 0x4000

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected static final u(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Laks;
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    .line 1
    invoke-static/range {p1 .. p1}, Lalj;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2
    invoke-static/range {p11 .. p11}, Lalj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 3
    :cond_0
    invoke-static/range {p1 .. p1}, Lalj;->n(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    invoke-static/range {p11 .. p11}, Lalj;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 5
    :cond_1
    invoke-static/range {p1 .. p1}, Lalj;->m(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "application/x-rawcc"

    .line 6
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7
    invoke-static/range {p11 .. p11}, Lalj;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 8
    :cond_2
    invoke-static/range {p1 .. p1}, Lalj;->k(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move-object v5, v0

    goto :goto_0

    :cond_4
    const-string v5, "application/mp4"

    .line 9
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 10
    invoke-static/range {p11 .. p11}, Lalj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "text/vtt"

    .line 11
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v5, "application/x-mp4-vtt"

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :cond_6
    :goto_0
    const-string v6, "audio/eac3"

    .line 12
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "ec+3"

    if-eqz v7, :cond_b

    const/4 v5, 0x0

    .line 13
    :goto_1
    invoke-interface/range {p13 .. p13}, Ljava/util/List;->size()I

    move-result v7

    const-string v10, "audio/eac3-joc"

    if-ge v5, v7, :cond_a

    move-object/from16 v7, p13

    .line 14
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lavj;

    .line 15
    iget-object v12, v11, Lavj;->a:Ljava/lang/String;

    const-string v13, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    .line 16
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v11, Lavj;->b:Ljava/lang/String;

    const-string v14, "JOC"

    .line 17
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    :cond_7
    const-string v13, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 18
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v11, v11, Lavj;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_8
    move-object v5, v10

    goto :goto_2

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_a
    move-object/from16 v7, p13

    move-object v5, v6

    .line 20
    :goto_2
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_3

    :cond_b
    move-object/from16 v7, p13

    :cond_c
    move-object/from16 v8, p11

    :goto_3
    const/4 v6, 0x0

    const/4 v10, 0x0

    .line 21
    :goto_4
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v11

    const-string v12, "urn:mpeg:dash:role:2011"

    const/4 v14, 0x1

    if-ge v6, v11, :cond_13

    .line 22
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lavj;

    .line 23
    iget-object v15, v11, Lavj;->a:Ljava/lang/String;

    invoke-static {v12, v15}, Labpc;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 24
    iget-object v11, v11, Lavj;->b:Ljava/lang/String;

    if-nez v11, :cond_d

    :goto_5
    const/4 v11, 0x0

    goto :goto_8

    :cond_d
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v15, -0x5dde3142

    if-eq v12, v15, :cond_f

    const v15, -0x533bdf74

    if-eq v12, v15, :cond_e

    goto :goto_6

    :cond_e
    const-string v12, "forced-subtitle"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/4 v13, 0x1

    goto :goto_7

    :cond_f
    const-string v12, "forced_subtitle"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/4 v13, 0x0

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v13, -0x1

    :goto_7
    if-eqz v13, :cond_11

    if-eq v13, v14, :cond_11

    goto :goto_5

    :cond_11
    const/4 v11, 0x2

    :goto_8
    or-int/2addr v10, v11

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_13
    const/4 v6, 0x0

    const/4 v11, 0x0

    .line 25
    :goto_9
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v15

    if-ge v6, v15, :cond_15

    .line 26
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lavj;

    .line 27
    iget-object v9, v15, Lavj;->a:Ljava/lang/String;

    invoke-static {v12, v9}, Labpc;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 28
    iget-object v9, v15, Lavj;->b:Ljava/lang/String;

    invoke-static {v9}, Lavi;->s(Ljava/lang/String;)I

    move-result v9

    or-int/2addr v11, v9

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_15
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 29
    :goto_a
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->size()I

    move-result v9

    if-ge v3, v9, :cond_1a

    .line 30
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lavj;

    .line 31
    iget-object v15, v9, Lavj;->a:Ljava/lang/String;

    invoke-static {v12, v15}, Labpc;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_16

    .line 32
    iget-object v9, v9, Lavj;->b:Ljava/lang/String;

    invoke-static {v9}, Lavi;->s(Ljava/lang/String;)I

    move-result v9

    :goto_b
    or-int/2addr v6, v9

    goto :goto_d

    .line 33
    :cond_16
    iget-object v15, v9, Lavj;->a:Ljava/lang/String;

    const-string v13, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    invoke-static {v13, v15}, Labpc;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_19

    .line 34
    iget-object v9, v9, Lavj;->b:Ljava/lang/String;

    if-nez v9, :cond_18

    :cond_17
    :goto_c
    const/4 v9, 0x0

    goto :goto_b

    .line 35
    :cond_18
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v13

    packed-switch v13, :pswitch_data_0

    :pswitch_0
    goto :goto_c

    :pswitch_1
    const-string v13, "6"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    const/4 v9, 0x1

    goto :goto_b

    :pswitch_2
    const-string v13, "4"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    const/16 v9, 0x8

    goto :goto_b

    :pswitch_3
    const-string v13, "3"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    const/4 v9, 0x4

    goto :goto_b

    :pswitch_4
    const-string v13, "2"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    const/16 v9, 0x800

    goto :goto_b

    :pswitch_5
    const-string v13, "1"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    const/16 v9, 0x200

    goto :goto_b

    :cond_19
    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 36
    :cond_1a
    invoke-static/range {p12 .. p12}, Lavi;->t(Ljava/util/List;)I

    move-result v3

    .line 37
    invoke-static/range {p13 .. p13}, Lavi;->t(Ljava/util/List;)I

    move-result v7

    new-instance v9, Lakr;

    invoke-direct {v9}, Lakr;-><init>()V

    move-object/from16 v12, p0

    iput-object v12, v9, Lakr;->a:Ljava/lang/String;

    iput-object v0, v9, Lakr;->j:Ljava/lang/String;

    iput-object v5, v9, Lakr;->k:Ljava/lang/String;

    iput-object v8, v9, Lakr;->h:Ljava/lang/String;

    move/from16 v0, p7

    iput v0, v9, Lakr;->g:I

    iput v10, v9, Lakr;->d:I

    or-int v0, v11, v6

    or-int/2addr v0, v3

    or-int/2addr v0, v7

    iput v0, v9, Lakr;->e:I

    move-object/from16 v0, p8

    iput-object v0, v9, Lakr;->c:Ljava/lang/String;

    .line 38
    invoke-static {v5}, Lalj;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iput v1, v9, Lakr;->p:I

    iput v2, v9, Lakr;->q:I

    move/from16 v0, p4

    iput v0, v9, Lakr;->r:F

    goto/16 :goto_13

    .line 39
    :cond_1b
    invoke-static {v5}, Lalj;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v0, p5

    iput v0, v9, Lakr;->x:I

    move/from16 v0, p6

    iput v0, v9, Lakr;->y:I

    goto/16 :goto_13

    .line 40
    :cond_1c
    invoke-static {v5}, Lalj;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "application/cea-608"

    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MpdParser"

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    .line 42
    :goto_e
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_24

    .line 43
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavj;

    .line 44
    iget-object v3, v2, Lavj;->a:Ljava/lang/String;

    const-string v5, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v2, Lavj;->b:Ljava/lang/String;

    if-eqz v3, :cond_1f

    sget-object v5, Lavi;->b:Ljava/util/regex/Pattern;

    .line 45
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 49
    invoke-virtual {v3, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    goto/16 :goto_12

    .line 47
    :cond_1d
    iget-object v2, v2, Lavj;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to parse CEA-608 channel number from: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    .line 48
    :cond_1e
    new-instance v2, Ljava/lang/String;

    .line 47
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 48
    :goto_f
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_20
    const-string v0, "application/cea-708"

    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    .line 51
    :goto_10
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_24

    .line 52
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavj;

    .line 53
    iget-object v3, v2, Lavj;->a:Ljava/lang/String;

    const-string v5, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v3, v2, Lavj;->b:Ljava/lang/String;

    if-eqz v3, :cond_23

    sget-object v5, Lavi;->c:Ljava/util/regex/Pattern;

    .line 54
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_21

    .line 58
    invoke-virtual {v3, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    goto :goto_12

    .line 56
    :cond_21
    iget-object v2, v2, Lavj;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to parse CEA-708 service block number from: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_22

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    .line 57
    :cond_22
    new-instance v2, Ljava/lang/String;

    .line 56
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 57
    :goto_11
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_24
    const/4 v13, -0x1

    .line 49
    :goto_12
    iput v13, v9, Lakr;->C:I

    goto :goto_13

    .line 59
    :cond_25
    invoke-static {v5}, Lalj;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    iput v1, v9, Lakr;->p:I

    iput v2, v9, Lakr;->q:I

    .line 60
    :cond_26
    :goto_13
    invoke-virtual {v9}, Lakr;->a()Laks;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected static final v(Lorg/xmlpull/v1/XmlPullParser;)Lavm;
    .locals 2

    const-string v0, "sourceURL"

    const-string v1, "range"

    .line 1
    invoke-static {p0, v0, v1}, Lavi;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lavm;

    move-result-object p0

    return-object p0
.end method

.method protected static final w(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v1, 0x0

    move-wide v2, v1

    move-wide v4, v11

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 2
    :cond_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v7, "S"

    .line 3
    invoke-static {v0, v7}, Lanp;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "t"

    .line 4
    invoke-static {v0, v7, v11, v12}, Lavi;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    if-eqz v1, :cond_1

    move-object v1, v9

    move-wide v7, v13

    .line 5
    invoke-static/range {v1 .. v8}, Lavi;->D(Ljava/util/List;JJIJ)J

    move-result-wide v2

    :cond_1
    cmp-long v1, v13, v11

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v13, v2

    :goto_0
    const-string v1, "d"

    .line 6
    invoke-static {v0, v1, v11, v12}, Lavi;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "r"

    .line 7
    invoke-static {v0, v3, v10}, Lavi;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    move-wide v4, v1

    move v6, v3

    move-wide v2, v13

    const/4 v1, 0x1

    goto :goto_1

    .line 8
    :cond_3
    invoke-static/range {p0 .. p0}, Lavi;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    const-string v7, "SegmentTimeline"

    .line 9
    invoke-static {v0, v7}, Lanp;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz v1, :cond_4

    const-wide/16 v17, 0x3e8

    move-wide/from16 v13, p3

    move-wide/from16 v15, p1

    .line 10
    invoke-static/range {v13 .. v18}, Lang;->v(JJJ)J

    move-result-wide v7

    move-object v0, v9

    move-wide v1, v2

    move-wide v3, v4

    move v5, v6

    move-wide v6, v7

    .line 11
    invoke-static/range {v0 .. v7}, Lavi;->D(Ljava/util/List;JJIJ)J

    :cond_4
    return-object v9
.end method

.method protected static final x(Lorg/xmlpull/v1/XmlPullParser;Lavu;)Lavu;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    .line 1
    iget-wide v4, v1, Lavu;->i:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lavi;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    iget-wide v6, v1, Lavu;->j:J

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    const-string v8, "presentationTimeOffset"

    .line 2
    invoke-static {v0, v8, v6, v7}, Lavi;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    iget-wide v6, v1, Lavu;->a:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    if-eqz v1, :cond_3

    iget-wide v4, v1, Lavu;->b:J

    :cond_3
    const/4 v8, 0x0

    const-string v13, "indexRange"

    .line 3
    invoke-interface {v0, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    const-string v4, "-"

    .line 4
    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x1

    .line 6
    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    sub-long/2addr v13, v5

    add-long/2addr v13, v2

    move-wide v15, v13

    move-wide v13, v5

    goto :goto_3

    :cond_4
    move-wide v15, v4

    move-wide v13, v6

    :goto_3
    if-eqz v1, :cond_5

    iget-object v8, v1, Lavu;->h:Lavm;

    .line 7
    :cond_5
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    .line 8
    invoke-static {v0, v1}, Lanp;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 9
    invoke-static/range {p0 .. p0}, Lavi;->v(Lorg/xmlpull/v1/XmlPullParser;)Lavm;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    .line 10
    :cond_6
    invoke-static/range {p0 .. p0}, Lavi;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4
    const-string v1, "SegmentBase"

    .line 11
    invoke-static {v0, v1}, Lanp;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lavu;

    move-object v7, v0

    invoke-direct/range {v7 .. v16}, Lavu;-><init>(Lavm;JJJJ)V

    return-object v0
.end method

.method protected static final y(Lorg/xmlpull/v1/XmlPullParser;Lavr;JJJJJ)Lavr;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    .line 1
    iget-wide v4, v1, Lavr;->i:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lavi;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v1, :cond_1

    iget-wide v4, v1, Lavr;->j:J

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    const-string v6, "presentationTimeOffset"

    .line 2
    invoke-static {v0, v6, v4, v5}, Lavi;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    iget-wide v4, v1, Lavr;->b:J

    goto :goto_2

    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v6, "duration"

    .line 3
    invoke-static {v0, v6, v4, v5}, Lavi;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    if-eqz v1, :cond_3

    iget-wide v2, v1, Lavr;->a:J

    :cond_3
    const-string v4, "startNumber"

    .line 4
    invoke-static {v0, v4, v2, v3}, Lavi;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    invoke-static/range {p6 .. p9}, Lavi;->C(JJ)J

    move-result-wide v18

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    .line 5
    :cond_4
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v5, "Initialization"

    .line 6
    invoke-static {v0, v5}, Lanp;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 7
    invoke-static/range {p0 .. p0}, Lavi;->v(Lorg/xmlpull/v1/XmlPullParser;)Lavm;

    move-result-object v4

    move-wide/from16 v5, p4

    goto :goto_3

    :cond_5
    const-string v5, "SegmentTimeline"

    .line 8
    invoke-static {v0, v5}, Lanp;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-wide/from16 v5, p4

    .line 9
    invoke-static {v0, v9, v10, v5, v6}, Lavi;->w(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-wide/from16 v5, p4

    const-string v7, "SegmentURL"

    .line 10
    invoke-static {v0, v7}, Lanp;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    const-string v7, "media"

    const-string v8, "mediaRange"

    .line 12
    invoke-static {v0, v7, v8}, Lavi;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lavm;

    move-result-object v7

    .line 13
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_8
    invoke-static/range {p0 .. p0}, Lavi;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_3
    const-string v7, "SegmentList"

    .line 15
    invoke-static {v0, v7}, Lanp;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v1, :cond_c

    if-eqz v4, :cond_9

    goto :goto_4

    .line 16
    :cond_9
    iget-object v4, v1, Lavr;->h:Lavm;

    :goto_4
    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v2, v1, Lavr;->c:Ljava/util/List;

    :goto_5
    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    iget-object v3, v1, Lavr;->e:Ljava/util/List;

    :cond_c
    :goto_6
    move-object/from16 v17, v2

    move-object/from16 v20, v3

    move-object v8, v4

    .line 15
    new-instance v0, Lavr;

    move-object v7, v0

    .line 16
    invoke-static/range {p10 .. p11}, Lang;->t(J)J

    move-result-wide v21

    invoke-static/range {p2 .. p3}, Lang;->t(J)J

    move-result-wide v23

    invoke-direct/range {v7 .. v24}, Lavr;-><init>(Lavm;JJJJLjava/util/List;JLjava/util/List;JJ)V

    return-object v0
.end method

.method protected static final z(Lorg/xmlpull/v1/XmlPullParser;Lavs;Ljava/util/List;JJJJJ)Lavs;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    .line 1
    iget-wide v4, v1, Lavs;->i:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lavi;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v1, :cond_1

    iget-wide v4, v1, Lavs;->j:J

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    const-string v6, "presentationTimeOffset"

    .line 2
    invoke-static {v0, v6, v4, v5}, Lavi;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    iget-wide v4, v1, Lavs;->b:J

    goto :goto_2

    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v6, "duration"

    .line 3
    invoke-static {v0, v6, v4, v5}, Lavi;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    if-eqz v1, :cond_3

    iget-wide v2, v1, Lavs;->a:J

    :cond_3
    const-string v4, "startNumber"

    .line 4
    invoke-static {v0, v4, v2, v3}, Lavi;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    const/4 v2, 0x0

    .line 5
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    move-object/from16 v3, p2

    .line 6
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavj;

    .line 7
    iget-object v5, v4, Lavj;->a:Ljava/lang/String;

    const-string v6, "http://dashif.org/guidelines/last-segment-number"

    invoke-static {v6, v5}, Labpc;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 8
    iget-object v2, v4, Lavj;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const-wide/16 v2, -0x1

    :goto_4
    move-wide v15, v2

    invoke-static/range {p7 .. p10}, Lavi;->C(JJ)J

    move-result-wide v20

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v3, v1, Lavs;->g:Lzlw;

    goto :goto_5

    :cond_6
    move-object v3, v2

    :goto_5
    const-string v4, "media"

    .line 9
    invoke-static {v0, v4, v3}, Lavi;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lzlw;)Lzlw;

    move-result-object v23

    if-eqz v1, :cond_7

    iget-object v3, v1, Lavs;->f:Lzlw;

    goto :goto_6

    :cond_7
    move-object v3, v2

    :goto_6
    const-string v4, "initialization"

    .line 10
    invoke-static {v0, v4, v3}, Lavi;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lzlw;)Lzlw;

    move-result-object v22

    move-object v3, v2

    .line 11
    :cond_8
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v4, "Initialization"

    .line 12
    invoke-static {v0, v4}, Lanp;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 13
    invoke-static/range {p0 .. p0}, Lavi;->v(Lorg/xmlpull/v1/XmlPullParser;)Lavm;

    move-result-object v3

    move-wide/from16 v4, p5

    goto :goto_7

    :cond_9
    const-string v4, "SegmentTimeline"

    .line 14
    invoke-static {v0, v4}, Lanp;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-wide/from16 v4, p5

    .line 15
    invoke-static {v0, v9, v10, v4, v5}, Lavi;->w(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    move-result-object v2

    goto :goto_7

    :cond_a
    move-wide/from16 v4, p5

    .line 16
    invoke-static/range {p0 .. p0}, Lavi;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_7
    const-string v6, "SegmentTemplate"

    .line 17
    invoke-static {v0, v6}, Lanp;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v1, :cond_d

    if-eqz v3, :cond_b

    goto :goto_8

    .line 18
    :cond_b
    iget-object v3, v1, Lavs;->h:Lavm;

    :goto_8
    if-eqz v2, :cond_c

    goto :goto_9

    :cond_c
    iget-object v2, v1, Lavs;->c:Ljava/util/List;

    :cond_d
    :goto_9
    move-object/from16 v19, v2

    move-object v8, v3

    .line 17
    new-instance v0, Lavs;

    move-object v7, v0

    .line 18
    invoke-static/range {p11 .. p12}, Lang;->t(J)J

    move-result-wide v24

    invoke-static/range {p3 .. p4}, Lang;->t(J)J

    move-result-wide v26

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v7 .. v31}, Lavs;-><init>(Lavm;JJJJJLjava/util/List;JLzlw;Lzlw;JJ[B[B[B[B)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lavi;->f(Landroid/net/Uri;Ljava/io/InputStream;)Lavg;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/net/Uri;Ljava/io/InputStream;)Lavg;
    .locals 133

    const-string v0, "Period"

    const-string v1, "ServiceDescription"

    const-string v2, "ProgramInformation"

    const-string v3, "MPD"

    const-string v4, "SupplementalProperty"

    const-string v5, "EssentialProperty"

    const-string v6, "id"

    const-string v7, "BaseURL"

    const/4 v8, 0x0

    move-object/from16 v9, p0

    .line 1
    :try_start_0
    iget-object v10, v9, Lavi;->e:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v10}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v10

    move-object/from16 v11, p2

    .line 2
    invoke-interface {v10, v11, v8}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_60

    .line 4
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_60

    const/4 v15, 0x0

    new-array v11, v15, [Ljava/lang/String;

    const-string v12, "profiles"

    .line 6
    invoke-interface {v10, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    const-string v11, ","

    .line 7
    invoke-virtual {v12, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 8
    :cond_0
    array-length v12, v11

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_2

    aget-object v15, v11, v13

    const-string v14, "urn:dvb:dash:profile:dvb-dash:"

    .line 9
    invoke-virtual {v15, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v13, v13, 0x1

    const/4 v15, 0x0

    goto :goto_0

    :cond_2
    const/4 v15, 0x0

    :goto_1
    const-string v11, "availabilityStartTime"

    .line 10
    invoke-static {v10, v11}, Lavi;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v24

    const-string v11, "mediaPresentationDuration"

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    invoke-static {v10, v11, v13, v14}, Lavi;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v26

    const-string v11, "minBufferTime"

    .line 12
    invoke-static {v10, v11, v13, v14}, Lavi;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v28

    const-string v11, "dynamic"

    const-string v12, "type"

    .line 13
    invoke-interface {v10, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const-string v11, "minimumUpdatePeriod"

    .line 15
    invoke-static {v10, v11, v13, v14}, Lavi;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    move-wide/from16 v30, v17

    goto :goto_2

    :cond_3
    move-wide/from16 v30, v13

    :goto_2
    if-eqz v12, :cond_4

    const-string v11, "timeShiftBufferDepth"

    .line 16
    invoke-static {v10, v11, v13, v14}, Lavi;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    move-wide/from16 v32, v17

    goto :goto_3

    :cond_4
    move-wide/from16 v32, v13

    :goto_3
    if-eqz v12, :cond_5

    const-string v11, "suggestedPresentationDelay"

    .line 17
    invoke-static {v10, v11, v13, v14}, Lavi;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    move-wide/from16 v34, v17

    goto :goto_4

    :cond_5
    move-wide/from16 v34, v13

    :goto_4
    const-string v11, "publishTime"

    .line 18
    invoke-static {v10, v11}, Lavi;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v36

    const/4 v11, 0x1

    if-eq v11, v12, :cond_6

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    :cond_6
    const-wide/16 v19, 0x0

    :goto_5
    new-instance v13, Lavf;

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_6

    .line 20
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    if-eq v11, v15, :cond_7

    const/high16 v16, -0x80000000

    const/high16 v9, -0x80000000

    goto :goto_6

    :cond_7
    const/4 v9, 0x1

    :goto_6
    invoke-direct {v13, v14, v8, v9, v11}, Lavf;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    new-array v8, v11, [Lavf;

    const/4 v9, 0x0

    aput-object v13, v8, v9

    .line 21
    invoke-static {v8}, Labpc;->aL([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v13, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    if-eq v11, v12, :cond_8

    const-wide/16 v38, 0x0

    goto :goto_7

    :cond_8
    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    :goto_7
    move-object/from16 v42, v3

    move-object/from16 v43, v4

    move/from16 p2, v12

    move-object/from16 p1, v13

    move-wide/from16 v12, v19

    move-wide/from16 v3, v38

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    .line 24
    :goto_8
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 25
    invoke-static {v10, v7}, Lanp;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    if-nez v44, :cond_9

    .line 26
    invoke-static {v10, v12, v13}, Lavi;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v12

    .line 27
    :cond_9
    invoke-static {v10, v8, v15}, Lavi;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move/from16 v54, p2

    move-object/from16 v56, v1

    move-object/from16 v47, v2

    move-object/from16 v79, v5

    move-object v9, v6

    move-object/from16 v94, v7

    move-object/from16 v46, v8

    move-object/from16 v127, v14

    move/from16 v131, v15

    move-object/from16 v121, v43

    const/16 v44, 0x1

    :goto_9
    const-wide/16 v69, 0x0

    const/16 v130, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_3b

    .line 28
    :cond_a
    invoke-static {v10, v2}, Lanp;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_5

    const-string v9, "lang"

    if-eqz v11, :cond_f

    :try_start_2
    const-string v11, "moreInformationURL"
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_5

    move-object/from16 v46, v8

    const/4 v8, 0x0

    .line 29
    :try_start_3
    invoke-static {v10, v11, v8}, Lavi;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    .line 30
    invoke-static {v10, v9, v8}, Lavi;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v52
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 31
    :cond_b
    :try_start_4
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v20, v8

    const-string v8, "Title"

    .line 32
    invoke-static {v10, v8}, Lanp;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 33
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    move-object v11, v8

    :goto_a
    move-object/from16 v8, v20

    goto :goto_b

    :cond_c
    const-string v8, "Source"

    .line 34
    invoke-static {v10, v8}, Lanp;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 35
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_d
    const-string v8, "Copyright"

    .line 36
    invoke-static {v10, v8}, Lanp;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 37
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    goto :goto_a

    .line 38
    :cond_e
    invoke-static {v10}, Lavi;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_a

    .line 39
    :goto_b
    invoke-static {v10, v2}, Lanp;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_b

    new-instance v20, Lavl;

    move-object/from16 v47, v20

    move-object/from16 v48, v11

    move-object/from16 v49, v8

    move-object/from16 v50, v9

    invoke-direct/range {v47 .. v52}, Lavl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v54, p2

    move-object/from16 v56, v1

    move-object/from16 v47, v2

    move-object/from16 v79, v5

    move-object v9, v6

    move-object/from16 v94, v7

    move-object/from16 v127, v14

    move/from16 v131, v15

    move-object/from16 v41, v20

    goto :goto_d

    :cond_f
    move-object/from16 v46, v8

    const-string v8, "UTCTiming"

    .line 40
    invoke-static {v10, v8}, Lanp;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_5

    const-string v11, "value"

    move-object/from16 v47, v2

    const-string v2, "schemeIdUri"

    if-eqz v8, :cond_10

    const/4 v8, 0x0

    .line 41
    :try_start_5
    invoke-interface {v10, v8, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-interface {v10, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_6

    :try_start_6
    new-instance v8, Lavy;

    invoke-direct {v8, v2, v9}, Lavy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v54, p2

    move-object/from16 v56, v1

    move-object/from16 v79, v5

    move-object v9, v6

    move-object/from16 v94, v7

    move-object/from16 v38, v8

    goto :goto_c

    :cond_10
    const-string v8, "Location"

    .line 43
    invoke-static {v10, v8}, Lanp;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 44
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move/from16 v54, p2

    move-object/from16 v56, v1

    move-object/from16 v39, v2

    move-object/from16 v79, v5

    move-object v9, v6

    move-object/from16 v94, v7

    :goto_c
    move-object/from16 v127, v14

    move/from16 v131, v15

    :goto_d
    move-object/from16 v121, v43

    goto/16 :goto_9

    .line 45
    :cond_11
    invoke-static {v10, v1}, Lanp;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15

    const v2, -0x800001

    const v8, -0x800001

    const-wide v48, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v50, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v52, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    :goto_e
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v9, "Latency"

    .line 47
    invoke-static {v10, v9}, Lanp;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    const-string v9, "target"

    move-wide/from16 v54, v12

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    invoke-static {v10, v9, v11, v12}, Lavi;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v48

    const-string v9, "min"

    .line 49
    invoke-static {v10, v9, v11, v12}, Lavi;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v50

    const-string v9, "max"

    .line 50
    invoke-static {v10, v9, v11, v12}, Lavi;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v52

    goto :goto_f

    :cond_12
    move-wide/from16 v54, v12

    const-string v9, "PlaybackRate"

    .line 51
    invoke-static {v10, v9}, Lanp;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    const-string v2, "min"

    .line 52
    invoke-static {v10, v2}, Lavi;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)F

    move-result v2

    const-string v8, "max"

    .line 53
    invoke-static {v10, v8}, Lavi;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)F

    move-result v8

    :cond_13
    :goto_f
    move/from16 v63, v2

    move/from16 v64, v8

    move-wide/from16 v57, v48

    move-wide/from16 v59, v50

    move-wide/from16 v61, v52

    .line 54
    invoke-static {v10, v1}, Lanp;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, Lavw;

    move-object/from16 v56, v2

    invoke-direct/range {v56 .. v64}, Lavw;-><init>(JJJFF)V

    move-object/from16 v56, v1

    move-object/from16 v40, v2

    move-object/from16 v79, v5

    move-object v9, v6

    move-object/from16 v94, v7

    move-object/from16 v127, v14

    move/from16 v131, v15

    move-object/from16 v121, v43

    move-wide/from16 v12, v54

    const-wide/16 v69, 0x0

    const/16 v130, 0x0

    move-object/from16 v1, p1

    move/from16 v54, p2

    goto/16 :goto_3b

    :cond_14
    move-wide/from16 v12, v54

    move-wide/from16 v48, v57

    move-wide/from16 v50, v59

    move-wide/from16 v52, v61

    move/from16 v2, v63

    move/from16 v8, v64

    goto :goto_e

    :cond_15
    move-wide/from16 v54, v12

    .line 55
    invoke-static {v10, v0}, Lanp;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5a

    if-nez v45, :cond_5a

    .line 57
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_5

    const/4 v12, 0x1

    if-eq v12, v8, :cond_16

    move-object v8, v14

    goto :goto_10

    :cond_16
    move-object/from16 v8, v46

    :goto_10
    const/4 v12, 0x0

    .line 58
    :try_start_7
    invoke-interface {v10, v12, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    const-string v12, "start"

    .line 59
    invoke-static {v10, v12, v3, v4}, Lavi;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v50

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v17, v24, v12

    if-eqz v17, :cond_17

    add-long v17, v24, v50

    move-object/from16 v56, v1

    move-wide/from16 v52, v17

    goto :goto_11

    :cond_17
    move-object/from16 v56, v1

    move-wide/from16 v52, v12

    :goto_11
    const-string v1, "duration"

    .line 60
    invoke-static {v10, v1, v12, v13}, Lavi;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v57

    new-instance v1, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v59, v3

    new-instance v3, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v64, v2

    move-object/from16 v65, v3

    move-wide/from16 v61, v12

    move-wide/from16 v2, v54

    const/16 v48, 0x0

    const/16 v63, 0x0

    .line 64
    :goto_12
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 65
    invoke-static {v10, v7}, Lanp;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_19

    if-nez v63, :cond_18

    .line 66
    invoke-static {v10, v2, v3}, Lavi;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v2

    .line 67
    :cond_18
    invoke-static {v10, v8, v15}, Lavi;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v67, v0

    move-wide/from16 v76, v2

    move-object/from16 v68, v4

    move-object/from16 v79, v5

    move-object/from16 v94, v7

    move-object/from16 v66, v8

    move-object/from16 v123, v11

    move-object/from16 v127, v14

    move/from16 v131, v15

    move-object/from16 v121, v43

    move-wide/from16 v124, v54

    move-object/from16 v3, v65

    const/16 v63, 0x1

    const-wide/16 v69, 0x0

    const/16 v130, 0x0

    move/from16 v54, p2

    move-object v2, v1

    move-object/from16 v43, v9

    move-object v9, v6

    goto/16 :goto_37

    :cond_19
    const-string v12, "AdaptationSet"

    .line 68
    invoke-static {v10, v12}, Lanp;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_5

    const-string v13, "SegmentTemplate"

    move-object/from16 v66, v8

    const-string v8, "SegmentList"

    move-object/from16 v67, v0

    const-string v0, "SegmentBase"

    if-eqz v12, :cond_4a

    .line 69
    :try_start_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    move-object/from16 v68, v4

    const/4 v4, 0x1

    if-eq v4, v12, :cond_1a

    move-object/from16 v4, v68

    goto :goto_13

    :cond_1a
    move-object/from16 v4, v66

    :goto_13
    const/4 v12, -0x1

    .line 70
    invoke-static {v10, v6, v12}, Lavi;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v70

    .line 71
    invoke-static {v10}, Lavi;->o(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v20

    const-string v12, "mimeType"
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_5

    move-object/from16 v69, v11

    const/4 v11, 0x0

    .line 72
    :try_start_a
    invoke-interface {v10, v11, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v71, v13

    const-string v13, "codecs"

    .line 73
    invoke-interface {v10, v11, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_1

    :try_start_b
    const-string v11, "width"

    move-object/from16 v72, v14

    const/4 v14, -0x1

    .line 74
    invoke-static {v10, v11, v14}, Lavi;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    move-wide/from16 v76, v2

    const-string v2, "height"

    .line 75
    invoke-static {v10, v2, v14}, Lavi;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    .line 76
    invoke-static {v10, v3}, Lavi;->b(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v3

    move-object/from16 v78, v1

    const-string v1, "audioSamplingRate"

    .line 77
    invoke-static {v10, v1, v14}, Lavi;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_5

    const/4 v14, 0x0

    .line 78
    :try_start_c
    invoke-interface {v10, v14, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v73

    move-object/from16 v74, v8

    const-string v8, "label"

    .line 79
    invoke-interface {v10, v14, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_0

    :try_start_d
    new-instance v14, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v75, v8

    new-instance v8, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v93, v8

    new-instance v8, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v94, v0

    new-instance v0, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move/from16 v95, v1

    new-instance v1, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move/from16 v96, v3

    new-instance v3, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move/from16 v97, v2

    new-instance v2, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v98, v2

    new-instance v2, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v101, v5

    move-object/from16 v102, v6

    move-object/from16 v79, v13

    move-object/from16 v103, v48

    move-wide/from16 v104, v61

    move-object/from16 v13, v73

    move-wide/from16 v5, v76

    const/16 v73, -0x1

    const/16 v99, 0x0

    const/16 v100, 0x0

    move/from16 v132, v20

    move/from16 v20, v11

    move/from16 v11, v132

    .line 88
    :goto_14
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 89
    invoke-static {v10, v7}, Lanp;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v80

    if-eqz v80, :cond_1c

    if-nez v100, :cond_1b

    .line 90
    invoke-static {v10, v5, v6}, Lavi;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v5

    :cond_1b
    move-wide/from16 v80, v5

    .line 91
    invoke-static {v10, v4, v15}, Lavi;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v118, v0

    move-object/from16 v119, v1

    move-object/from16 v106, v4

    move-object/from16 v128, v14

    move/from16 v131, v15

    move-wide/from16 v124, v54

    move-object/from16 v123, v69

    move-object/from16 v6, v71

    move-object/from16 v127, v72

    move-object/from16 v1, v74

    move-object/from16 v72, v79

    move-wide/from16 v107, v80

    move-object/from16 v0, v94

    move/from16 v74, v96

    move-object/from16 v79, v101

    const/16 v100, 0x1

    :goto_15
    const/16 v126, -0x1

    const/16 v130, 0x0

    move/from16 v54, p2

    move-object/from16 v101, v2

    move-object/from16 v94, v7

    move-object/from16 v96, v8

    move v7, v11

    move-object/from16 v55, v12

    move/from16 v69, v20

    move-object/from16 v2, v43

    move-object/from16 v11, v93

    const/4 v8, 0x1

    :goto_16
    move-object/from16 v43, v9

    move-object/from16 v9, v75

    goto/16 :goto_28

    :cond_1c
    move-object/from16 v106, v4

    const-string v4, "ContentProtection"

    .line 92
    invoke-static {v10, v4}, Lanp;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 93
    invoke-static {v10}, Lavi;->n(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v4

    move-wide/from16 v107, v5

    .line 94
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v5, :cond_1d

    .line 95
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v99, v5

    check-cast v99, Ljava/lang/String;

    .line 96
    :cond_1d
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v5, :cond_1e

    .line 97
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    move-object/from16 v118, v0

    move-object/from16 v119, v1

    :goto_17
    move-object/from16 v128, v14

    move/from16 v131, v15

    move-wide/from16 v124, v54

    move-object/from16 v123, v69

    move-object/from16 v6, v71

    move-object/from16 v127, v72

    move-object/from16 v1, v74

    move-object/from16 v72, v79

    move-object/from16 v0, v94

    move/from16 v74, v96

    move-object/from16 v79, v101

    goto :goto_15

    :cond_1f
    move-wide/from16 v107, v5

    const-string v4, "ContentComponent"

    .line 98
    invoke-static {v10, v4}, Lanp;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_5

    if-eqz v4, :cond_22

    const/4 v4, 0x0

    .line 99
    :try_start_e
    invoke-interface {v10, v4, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_2

    if-nez v13, :cond_20

    move-object v13, v5

    goto :goto_18

    :cond_20
    if-nez v5, :cond_21

    goto :goto_18

    .line 100
    :cond_21
    :try_start_f
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lakd;->f(Z)V

    .line 101
    :goto_18
    invoke-static {v10}, Lavi;->o(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    invoke-static {v11, v4}, Lavi;->B(II)I

    move-result v4

    move-object/from16 v118, v0

    move-object/from16 v119, v1

    move-object/from16 v128, v14

    move/from16 v131, v15

    move-wide/from16 v124, v54

    move-object/from16 v123, v69

    move-object/from16 v6, v71

    move-object/from16 v127, v72

    move-object/from16 v1, v74

    move-object/from16 v72, v79

    move-object/from16 v11, v93

    move-object/from16 v0, v94

    move/from16 v74, v96

    move-object/from16 v79, v101

    const/16 v126, -0x1

    const/16 v130, 0x0

    move/from16 v54, p2

    move-object/from16 v101, v2

    move-object/from16 v94, v7

    move-object/from16 v96, v8

    move-object/from16 v55, v12

    move/from16 v69, v20

    move-object/from16 v2, v43

    const/4 v8, 0x1

    move v7, v4

    goto/16 :goto_16

    :cond_22
    const-string v4, "Role"

    .line 102
    invoke-static {v10, v4}, Lanp;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    const-string v4, "Role"

    .line 103
    invoke-static {v10, v4}, Lavi;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lavj;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_19
    move-object/from16 v118, v0

    move-object/from16 v119, v1

    move-object/from16 v129, v13

    move-object/from16 v128, v14

    move/from16 v131, v15

    move-wide/from16 v124, v54

    move-object/from16 v123, v69

    move-object/from16 v6, v71

    move-object/from16 v127, v72

    move-object/from16 v1, v74

    move-object/from16 v72, v79

    move-object/from16 v0, v94

    move/from16 v74, v96

    move-object/from16 v79, v101

    move-wide/from16 v4, v104

    const/16 v126, -0x1

    const/16 v130, 0x0

    move/from16 v54, p2

    move-object/from16 v101, v2

    move-object/from16 v94, v7

    move-object/from16 v96, v8

    move v7, v11

    move-object/from16 v55, v12

    move/from16 v69, v20

    move-object/from16 v2, v43

    move-object/from16 v11, v93

    const/4 v8, 0x1

    move-object/from16 v43, v9

    goto/16 :goto_26

    :cond_23
    const-string v4, "AudioChannelConfiguration"

    .line 104
    invoke-static {v10, v4}, Lanp;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 105
    invoke-static {v10}, Lavi;->k(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    move-object/from16 v118, v0

    move-object/from16 v119, v1

    move/from16 v73, v4

    goto/16 :goto_17

    :cond_24
    const-string v4, "Accessibility"

    .line 106
    invoke-static {v10, v4}, Lanp;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    const-string v4, "Accessibility"

    .line 107
    invoke-static {v10, v4}, Lavi;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lavj;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_25
    move-object/from16 v4, v101

    .line 108
    invoke-static {v10, v4}, Lanp;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 109
    invoke-static {v10, v4}, Lavi;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lavj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v118, v0

    move-object/from16 v119, v1

    move-object/from16 v101, v2

    move-object/from16 v129, v13

    move-object/from16 v128, v14

    move/from16 v131, v15

    move-object/from16 v2, v43

    move-wide/from16 v124, v54

    move-object/from16 v123, v69

    move-object/from16 v6, v71

    move-object/from16 v127, v72

    move-object/from16 v1, v74

    move-object/from16 v72, v79

    move-object/from16 v0, v94

    move/from16 v74, v96

    const/16 v126, -0x1

    const/16 v130, 0x0

    move/from16 v54, p2

    move-object/from16 v79, v4

    move-object/from16 v94, v7

    move-object/from16 v96, v8

    move-object/from16 v43, v9

    :goto_1a
    move v7, v11

    move-object/from16 v55, v12

    move/from16 v69, v20

    move-object/from16 v11, v93

    move-wide/from16 v4, v104

    const/4 v8, 0x1

    goto/16 :goto_26

    :cond_26
    move-object/from16 v5, v43

    .line 110
    invoke-static {v10, v5}, Lanp;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 111
    invoke-static {v10, v5}, Lavi;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lavj;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v118, v0

    move-object/from16 v119, v1

    move-object/from16 v101, v2

    move-object v2, v5

    move-object/from16 v43, v9

    move-object/from16 v129, v13

    move-object/from16 v128, v14

    move/from16 v131, v15

    move-wide/from16 v124, v54

    move-object/from16 v123, v69

    move-object/from16 v6, v71

    move-object/from16 v127, v72

    move-object/from16 v1, v74

    move-object/from16 v72, v79

    move-object/from16 v0, v94

    move/from16 v74, v96

    const/16 v126, -0x1

    const/16 v130, 0x0

    move/from16 v54, p2

    move-object/from16 v79, v4

    move-object/from16 v94, v7

    move-object/from16 v96, v8

    goto :goto_1a

    :cond_27
    const-string v6, "Representation"

    .line 112
    invoke-static {v10, v6}, Lanp;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_5

    move-object/from16 v43, v9

    const-string v9, "InbandEventStream"

    if-eqz v6, :cond_38

    .line 113
    :try_start_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6
    :try_end_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_5

    move-object/from16 v101, v2

    const/4 v2, 0x1

    if-eq v2, v6, :cond_28

    move-object/from16 v6, v101

    goto :goto_1b

    :cond_28
    move-object/from16 v6, v106

    :goto_1b
    move/from16 v80, v11

    move-object/from16 v2, v102

    const/4 v11, 0x0

    .line 114
    :try_start_11
    invoke-interface {v10, v11, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v81
    :try_end_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_1

    :try_start_12
    const-string v11, "bandwidth"

    move-object/from16 v82, v13

    const/4 v13, -0x1

    .line 115
    invoke-static {v10, v11, v13}, Lavi;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v86

    const-string v11, "mimeType"

    .line 116
    invoke-static {v10, v11, v12}, Lavi;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v83

    const-string v11, "codecs"

    move-object/from16 v13, v79

    .line 117
    invoke-static {v10, v11, v13}, Lavi;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v90

    const-string v11, "width"

    move-object/from16 v79, v12

    move/from16 v12, v20

    .line 118
    invoke-static {v10, v11, v12}, Lavi;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v84

    const-string v11, "height"

    move-object/from16 v102, v2

    move/from16 v2, v97

    .line 119
    invoke-static {v10, v11, v2}, Lavi;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v85

    move/from16 v11, v96

    .line 120
    invoke-static {v10, v11}, Lavi;->b(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v87

    move/from16 v97, v2

    const-string v2, "audioSamplingRate"

    move-object/from16 v96, v8

    move/from16 v8, v95

    .line 121
    invoke-static {v10, v2, v8}, Lavi;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    move/from16 v95, v8

    new-instance v8, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v118, v0

    new-instance v0, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move/from16 v88, v2

    new-instance v2, Ljava/util/ArrayList;

    .line 124
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v119, v1

    new-instance v1, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v117, v1

    new-instance v1, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v120, v4

    move-object/from16 v121, v5

    move/from16 v109, v11

    move/from16 v92, v12

    move/from16 v110, v73

    move-object/from16 v20, v103

    move-wide/from16 v11, v104

    move-wide/from16 v4, v107

    const/16 v89, 0x0

    const/16 v91, 0x0

    .line 127
    :goto_1c
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 128
    invoke-static {v10, v7}, Lanp;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v111

    if-eqz v111, :cond_2a

    if-nez v91, :cond_29

    .line 129
    invoke-static {v10, v4, v5}, Lavi;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v4

    :cond_29
    move-wide/from16 v111, v4

    .line 130
    invoke-static {v10, v6, v15}, Lavi;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v128, v14

    move/from16 v131, v15

    move-wide/from16 v124, v54

    move-object/from16 v123, v69

    move-object/from16 v127, v72

    move-object/from16 v122, v74

    move-object/from16 v55, v79

    move-object/from16 v129, v82

    move-object/from16 v5, v89

    move/from16 v69, v92

    move/from16 v74, v109

    move-wide/from16 v16, v111

    move-object/from16 v4, v117

    move-object/from16 v15, v120

    const/16 v91, 0x1

    const/16 v126, -0x1

    const/16 v130, 0x0

    move/from16 v54, p2

    move-object/from16 v111, v6

    move-object/from16 v72, v13

    move-object/from16 v6, v71

    move-object/from16 v71, v94

    move-object/from16 v13, v121

    move-object/from16 v94, v7

    move/from16 v7, v80

    goto/16 :goto_22

    :cond_2a
    move-object/from16 v111, v6

    const-string v6, "AudioChannelConfiguration"

    .line 131
    invoke-static {v10, v6}, Lanp;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 132
    invoke-static {v10}, Lavi;->k(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v6

    move-wide/from16 v16, v4

    move/from16 v110, v6

    move-object/from16 v128, v14

    move/from16 v131, v15

    move-wide/from16 v124, v54

    move-object/from16 v123, v69

    move-object/from16 v6, v71

    move-object/from16 v127, v72

    move-object/from16 v122, v74

    move-object/from16 v55, v79

    move-object/from16 v129, v82

    move-object/from16 v5, v89

    move/from16 v69, v92

    move-object/from16 v71, v94

    move/from16 v74, v109

    move-object/from16 v4, v117

    move-object/from16 v15, v120

    const/16 v126, -0x1

    const/16 v130, 0x0

    move/from16 v54, p2

    move-object/from16 v94, v7

    move-object/from16 v72, v13

    move/from16 v7, v80

    :goto_1d
    move-object/from16 v13, v121

    goto/16 :goto_22

    :cond_2b
    move-object/from16 v6, v94

    .line 133
    invoke-static {v10, v6}, Lanp;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v94

    if-eqz v94, :cond_2c

    move-object/from16 v94, v7

    .line 134
    move-object/from16 v7, v20

    check-cast v7, Lavu;

    invoke-static {v10, v7}, Lavi;->x(Lorg/xmlpull/v1/XmlPullParser;Lavu;)Lavu;

    move-result-object v20

    move-wide/from16 v16, v4

    move-object/from16 v128, v14

    move/from16 v131, v15

    move-wide/from16 v124, v54

    move-object/from16 v123, v69

    move-object/from16 v127, v72

    move-object/from16 v122, v74

    move-object/from16 v55, v79

    move/from16 v7, v80

    move-object/from16 v129, v82

    move-object/from16 v5, v89

    move/from16 v69, v92

    move/from16 v74, v109

    move-object/from16 v4, v117

    move-object/from16 v15, v120

    const/16 v126, -0x1

    const/16 v130, 0x0

    move/from16 v54, p2

    move-object/from16 v72, v13

    move-object/from16 v13, v121

    move-object/from16 v132, v71

    move-object/from16 v71, v6

    move-object/from16 v6, v132

    goto/16 :goto_22

    :cond_2c
    move-object/from16 v94, v7

    move-object/from16 v7, v74

    .line 135
    invoke-static {v10, v7}, Lanp;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v74

    if-eqz v74, :cond_2d

    .line 136
    invoke-static {v10, v11, v12}, Lavi;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v112

    .line 137
    move-object/from16 v12, v20

    check-cast v12, Lavr;

    move-object/from16 v122, v7

    move-object/from16 v123, v69

    move/from16 v7, v80

    move/from16 v69, v92

    move/from16 v74, v109

    move-object v11, v10

    move-wide/from16 v124, v54

    move-object/from16 v55, v79

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v126, -0x1

    move/from16 v54, p2

    move-object/from16 v128, v14

    move-object/from16 v127, v72

    move-object/from16 v129, v82

    move-object/from16 v72, v13

    move-object/from16 v132, v71

    move-object/from16 v71, v6

    move-object/from16 v6, v132

    move-wide/from16 v13, v52

    move/from16 v131, v15

    const/16 v130, 0x0

    move-wide/from16 v15, v57

    move-wide/from16 v17, v4

    move-wide/from16 v19, v112

    move-wide/from16 v21, v32

    .line 138
    invoke-static/range {v11 .. v22}, Lavi;->y(Lorg/xmlpull/v1/XmlPullParser;Lavr;JJJJJ)Lavr;

    move-result-object v20

    move-wide/from16 v16, v4

    move-object/from16 v5, v89

    move-wide/from16 v11, v112

    :goto_1e
    move-object/from16 v4, v117

    move-object/from16 v15, v120

    goto/16 :goto_1d

    :cond_2d
    move-object/from16 v122, v7

    move-object/from16 v128, v14

    move/from16 v131, v15

    move-wide/from16 v124, v54

    move-object/from16 v123, v69

    move-object/from16 v127, v72

    move-object/from16 v55, v79

    move/from16 v7, v80

    move-object/from16 v129, v82

    move/from16 v69, v92

    move/from16 v74, v109

    const/16 v126, -0x1

    const/16 v130, 0x0

    move/from16 v54, p2

    move-object/from16 v72, v13

    move-object/from16 v132, v71

    move-object/from16 v71, v6

    move-object/from16 v6, v132

    .line 139
    invoke-static {v10, v6}, Lanp;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2e

    .line 140
    invoke-static {v10, v11, v12}, Lavi;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v79

    .line 141
    move-object/from16 v12, v20

    check-cast v12, Lavs;

    move-object v11, v10

    move-object v13, v3

    move-wide/from16 v14, v52

    move-wide/from16 v16, v57

    move-wide/from16 v18, v4

    move-wide/from16 v20, v79

    move-wide/from16 v22, v32

    .line 142
    invoke-static/range {v11 .. v23}, Lavi;->z(Lorg/xmlpull/v1/XmlPullParser;Lavs;Ljava/util/List;JJJJJ)Lavs;

    move-result-object v20

    move-wide/from16 v16, v4

    move-wide/from16 v11, v79

    :goto_1f
    move-object/from16 v5, v89

    goto :goto_1e

    :cond_2e
    const-string v13, "ContentProtection"

    .line 143
    invoke-static {v10, v13}, Lanp;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_31

    .line 144
    invoke-static {v10}, Lavi;->n(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v13

    .line 145
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v14, :cond_2f

    .line 146
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v89, v14

    check-cast v89, Ljava/lang/String;

    .line 147
    :cond_2f
    iget-object v14, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v14, :cond_30

    .line 148
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    move-wide/from16 v16, v4

    goto :goto_1f

    .line 149
    :cond_31
    invoke-static {v10, v9}, Lanp;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_32

    .line 150
    invoke-static {v10, v9}, Lavi;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lavj;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v16, v4

    move-object/from16 v4, v117

    move-object/from16 v15, v120

    :goto_20
    move-object/from16 v13, v121

    goto :goto_21

    :cond_32
    move-object/from16 v15, v120

    .line 151
    invoke-static {v10, v15}, Lanp;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_33

    .line 152
    invoke-static {v10, v15}, Lavi;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lavj;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v16, v4

    move-object/from16 v4, v117

    goto :goto_20

    :cond_33
    move-object/from16 v13, v121

    .line 153
    invoke-static {v10, v13}, Lanp;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_34

    .line 154
    invoke-static {v10, v13}, Lavi;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lavj;

    move-result-object v14

    move-wide/from16 v16, v4

    move-object/from16 v4, v117

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_34
    move-wide/from16 v16, v4

    move-object/from16 v4, v117

    .line 155
    invoke-static {v10}, Lavi;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_21
    move-object/from16 v5, v89

    :goto_22
    const-string v14, "Representation"

    .line 156
    invoke-static {v10, v14}, Lanp;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_37

    move-object/from16 v79, v81

    move-object/from16 v80, v83

    move/from16 v81, v84

    move/from16 v82, v85

    move/from16 v83, v87

    move/from16 v84, v110

    move/from16 v85, v88

    move-object/from16 v87, v129

    move-object/from16 v88, v118

    move-object/from16 v89, v96

    move-object/from16 v91, v2

    move-object/from16 v92, v4

    .line 157
    invoke-static/range {v79 .. v92}, Lavi;->u(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Laks;

    move-result-object v110

    if-eqz v20, :cond_35

    move-object/from16 v112, v20

    goto :goto_23

    .line 162
    :cond_35
    new-instance v9, Lavu;

    const/16 v80, 0x0

    const-wide/16 v81, 0x1

    const-wide/16 v83, 0x0

    const-wide/16 v85, 0x0

    const-wide/16 v87, 0x0

    move-object/from16 v79, v9

    .line 158
    invoke-direct/range {v79 .. v88}, Lavu;-><init>(Lavm;JJJJ)V

    move-object/from16 v112, v9

    .line 157
    :goto_23
    new-instance v9, Lavh;

    .line 159
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    const/4 v14, 0x1

    if-eq v14, v11, :cond_36

    move-object/from16 v111, v1

    :cond_36
    move-object/from16 v109, v9

    move-object/from16 v113, v5

    move-object/from16 v114, v8

    move-object/from16 v115, v0

    move-object/from16 v116, v2

    move-object/from16 v117, v4

    invoke-direct/range {v109 .. v117}, Lavh;-><init>(Laks;Ljava/util/List;Lavv;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v9, Lavh;->a:Laks;

    iget-object v0, v0, Laks;->n:Ljava/lang/String;

    .line 160
    invoke-static {v0}, Lalj;->b(Ljava/lang/String;)I

    move-result v0

    .line 161
    invoke-static {v7, v0}, Lavi;->B(II)I

    move-result v0

    move-object/from16 v1, v98

    .line 162
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v0

    move-object/from16 v98, v1

    move-object v2, v13

    move-object/from16 v79, v15

    move-object/from16 v0, v71

    goto/16 :goto_24

    :cond_37
    move-object/from16 v117, v4

    move-object/from16 v89, v5

    move/from16 v80, v7

    move-object/from16 v121, v13

    move-object/from16 v120, v15

    move-wide/from16 v4, v16

    move/from16 p2, v54

    move-object/from16 v79, v55

    move/from16 v92, v69

    move-object/from16 v13, v72

    move/from16 v109, v74

    move-object/from16 v7, v94

    move-object/from16 v74, v122

    move-object/from16 v69, v123

    move-wide/from16 v54, v124

    move-object/from16 v72, v127

    move-object/from16 v14, v128

    move-object/from16 v82, v129

    move/from16 v15, v131

    move-object/from16 v94, v71

    move-object/from16 v71, v6

    move-object/from16 v6, v111

    goto/16 :goto_1c

    :cond_38
    move-object/from16 v118, v0

    move-object/from16 v119, v1

    move-object/from16 v101, v2

    move-object/from16 v129, v13

    move-object/from16 v128, v14

    move/from16 v131, v15

    move-wide/from16 v124, v54

    move-object/from16 v123, v69

    move-object/from16 v6, v71

    move-object/from16 v127, v72

    move-object/from16 v122, v74

    move-object/from16 v72, v79

    move-object/from16 v71, v94

    move/from16 v74, v96

    const/4 v14, 0x1

    const/16 v126, -0x1

    const/16 v130, 0x0

    move/from16 v54, p2

    move-object v15, v4

    move-object v13, v5

    move-object/from16 v94, v7

    move-object/from16 v96, v8

    move v7, v11

    move-object/from16 v55, v12

    move/from16 v69, v20

    move-object/from16 v0, v71

    .line 163
    invoke-static {v10, v0}, Lanp;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 164
    move-object/from16 v1, v103

    check-cast v1, Lavu;

    invoke-static {v10, v1}, Lavi;->x(Lorg/xmlpull/v1/XmlPullParser;Lavu;)Lavu;

    move-result-object v103

    move-object v2, v13

    move-object/from16 v79, v15

    :goto_24
    move-object/from16 v9, v75

    move-object/from16 v11, v93

    move-object/from16 v1, v122

    move-object/from16 v13, v129

    const/4 v8, 0x1

    goto/16 :goto_28

    :cond_39
    move-object/from16 v1, v122

    .line 165
    invoke-static {v10, v1}, Lanp;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    move-wide/from16 v4, v104

    .line 166
    invoke-static {v10, v4, v5}, Lavi;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v104

    .line 167
    move-object/from16 v12, v103

    check-cast v12, Lavr;

    move-object v11, v10

    move-object v2, v13

    const/4 v8, 0x1

    move-wide/from16 v13, v52

    move-object/from16 v79, v15

    move-wide/from16 v15, v57

    move-wide/from16 v17, v107

    move-wide/from16 v19, v104

    move-wide/from16 v21, v32

    .line 168
    invoke-static/range {v11 .. v22}, Lavi;->y(Lorg/xmlpull/v1/XmlPullParser;Lavr;JJJJJ)Lavr;

    move-result-object v103

    :goto_25
    move-object/from16 v9, v75

    move-object/from16 v11, v93

    goto :goto_27

    :cond_3a
    move-object v2, v13

    move-object/from16 v79, v15

    move-wide/from16 v4, v104

    const/4 v8, 0x1

    .line 169
    invoke-static {v10, v6}, Lanp;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3b

    .line 170
    invoke-static {v10, v4, v5}, Lavi;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v104

    .line 171
    move-object/from16 v12, v103

    check-cast v12, Lavs;

    move-object v11, v10

    move-object v13, v3

    move-wide/from16 v14, v52

    move-wide/from16 v16, v57

    move-wide/from16 v18, v107

    move-wide/from16 v20, v104

    move-wide/from16 v22, v32

    .line 172
    invoke-static/range {v11 .. v23}, Lavi;->z(Lorg/xmlpull/v1/XmlPullParser;Lavs;Ljava/util/List;JJJJJ)Lavs;

    move-result-object v103

    goto :goto_25

    .line 173
    :cond_3b
    invoke-static {v10, v9}, Lanp;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3c

    .line 174
    invoke-static {v10, v9}, Lavi;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lavj;

    move-result-object v9

    move-object/from16 v11, v93

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_3c
    move-object/from16 v11, v93

    const-string v9, "Label"

    .line 175
    invoke-static {v10, v9}, Lanp;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3d

    const-string v9, "Label"

    .line 176
    invoke-static {v10, v9}, Lavi;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-wide/from16 v104, v4

    goto :goto_27

    .line 177
    :cond_3d
    invoke-static {v10}, Lanp;->f(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v9

    if-eqz v9, :cond_3e

    .line 178
    invoke-static {v10}, Lavi;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_3e
    :goto_26
    move-wide/from16 v104, v4

    move-object/from16 v9, v75

    :goto_27
    move-object/from16 v13, v129

    :goto_28
    const-string v4, "AdaptationSet"

    .line 179
    invoke-static {v10, v4}, Lanp;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_49

    new-instance v0, Ljava/util/ArrayList;

    .line 180
    invoke-interface/range {v98 .. v98}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    .line 181
    :goto_29
    invoke-interface/range {v98 .. v98}, Ljava/util/List;->size()I

    move-result v1

    if-ge v15, v1, :cond_48

    move-object/from16 v4, v98

    .line 182
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavh;

    .line 183
    iget-object v5, v1, Lavh;->a:Laks;

    invoke-virtual {v5}, Laks;->b()Lakr;

    move-result-object v5

    if-eqz v9, :cond_3f

    iput-object v9, v5, Lakr;->b:Ljava/lang/String;

    .line 184
    :cond_3f
    iget-object v6, v1, Lavh;->d:Ljava/lang/String;

    if-nez v6, :cond_40

    move-object/from16 v6, v99

    .line 185
    :cond_40
    iget-object v12, v1, Lavh;->e:Ljava/util/ArrayList;

    move-object/from16 v14, v128

    .line 186
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 187
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_45

    .line 188
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    :goto_2a
    if-ltz v13, :cond_44

    .line 189
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 190
    invoke-virtual {v8}, Landroidx/media3/common/DrmInitData$SchemeData;->a()Z

    move-result v16

    move-object/from16 v121, v2

    move-object/from16 v98, v4

    if-nez v16, :cond_43

    const/4 v2, 0x0

    .line 191
    :goto_2b
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_43

    .line 192
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-virtual {v4}, Landroidx/media3/common/DrmInitData$SchemeData;->a()Z

    move-result v16

    if-eqz v16, :cond_41

    .line 193
    invoke-virtual {v8}, Landroidx/media3/common/DrmInitData$SchemeData;->a()Z

    move-result v16

    if-nez v16, :cond_41

    move-object/from16 v16, v9

    iget-object v9, v8, Landroidx/media3/common/DrmInitData$SchemeData;->a:Ljava/util/UUID;

    .line 192
    invoke-virtual {v4, v9}, Landroidx/media3/common/DrmInitData$SchemeData;->b(Ljava/util/UUID;)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 194
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2c

    :cond_41
    move-object/from16 v16, v9

    :cond_42
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v9, v16

    goto :goto_2b

    :cond_43
    move-object/from16 v16, v9

    :goto_2c
    add-int/lit8 v13, v13, -0x1

    move-object/from16 v9, v16

    move-object/from16 v4, v98

    move-object/from16 v2, v121

    const/4 v8, 0x1

    goto :goto_2a

    :cond_44
    move-object/from16 v121, v2

    move-object/from16 v98, v4

    move-object/from16 v16, v9

    new-instance v2, Landroidx/media3/common/DrmInitData;

    .line 195
    invoke-direct {v2, v6, v12}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v2, v5, Lakr;->n:Landroidx/media3/common/DrmInitData;

    goto :goto_2d

    :cond_45
    move-object/from16 v121, v2

    move-object/from16 v98, v4

    move-object/from16 v16, v9

    .line 196
    :goto_2d
    iget-object v2, v1, Lavh;->f:Ljava/util/ArrayList;

    .line 197
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 198
    iget-wide v8, v1, Lavh;->g:J

    .line 199
    invoke-virtual {v5}, Lakr;->a()Laks;

    move-result-object v4

    iget-object v5, v1, Lavh;->b:Labwk;

    iget-object v6, v1, Lavh;->c:Lavv;

    iget-object v8, v1, Lavh;->h:Ljava/util/List;

    iget-object v1, v1, Lavh;->i:Ljava/util/List;

    .line 200
    instance-of v1, v6, Lavu;

    if-eqz v1, :cond_46

    new-instance v1, Lavo;

    .line 201
    move-object/from16 v83, v6

    check-cast v83, Lavu;

    const/16 v85, 0x0

    const-wide/16 v86, -0x1

    move-object/from16 v80, v1

    move-object/from16 v81, v4

    move-object/from16 v82, v5

    move-object/from16 v84, v2

    invoke-direct/range {v80 .. v87}, Lavo;-><init>(Laks;Ljava/util/List;Lavu;Ljava/util/List;Ljava/lang/String;J)V

    goto :goto_2e

    .line 202
    :cond_46
    instance-of v1, v6, Lavq;

    if-eqz v1, :cond_47

    new-instance v1, Lavn;

    .line 203
    check-cast v6, Lavq;

    invoke-direct {v1, v4, v5, v6, v2}, Lavn;-><init>(Laks;Ljava/util/List;Lavq;Ljava/util/List;)V

    .line 204
    :goto_2e
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v128, v14

    move-object/from16 v9, v16

    move-object/from16 v2, v121

    const/4 v8, 0x1

    goto/16 :goto_29

    .line 56
    :cond_47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    .line 280
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    move-object/from16 v121, v2

    .line 203
    new-instance v1, Lave;

    move-object/from16 v69, v1

    move/from16 v71, v7

    move-object/from16 v72, v0

    move-object/from16 v73, v96

    move-object/from16 v74, v119

    move-object/from16 v75, v3

    .line 205
    invoke-direct/range {v69 .. v75}, Lave;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v2, v78

    .line 206
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v65

    move-object/from16 v9, v102

    const-wide/16 v69, 0x0

    goto/16 :goto_37

    :cond_49
    move-object/from16 v16, v9

    move-object/from16 v71, v6

    move-object/from16 v93, v11

    move-object/from16 v75, v16

    move-object/from16 v9, v43

    move/from16 p2, v54

    move-object/from16 v12, v55

    move/from16 v20, v69

    move-object/from16 v8, v96

    move-object/from16 v4, v106

    move-wide/from16 v5, v107

    move-object/from16 v69, v123

    move-wide/from16 v54, v124

    move-object/from16 v14, v128

    move/from16 v15, v131

    move-object/from16 v43, v2

    move v11, v7

    move/from16 v96, v74

    move-object/from16 v7, v94

    move-object/from16 v2, v101

    move-object/from16 v94, v0

    move-object/from16 v74, v1

    move-object/from16 v101, v79

    move-object/from16 v0, v118

    move-object/from16 v1, v119

    move-object/from16 v79, v72

    move-object/from16 v72, v127

    goto/16 :goto_14

    :catch_0
    move-exception v0

    move-object v1, v14

    goto/16 :goto_3d

    :catch_1
    move-exception v0

    move-object v1, v11

    goto/16 :goto_3d

    :cond_4a
    move-wide/from16 v76, v2

    move-object/from16 v68, v4

    move-object/from16 v79, v5

    move-object/from16 v102, v6

    move-object/from16 v94, v7

    move-object/from16 v123, v11

    move-object v6, v13

    move-object/from16 v127, v14

    move/from16 v131, v15

    move-object/from16 v121, v43

    move-wide/from16 v124, v54

    const/16 v130, 0x0

    move/from16 v54, p2

    move-object v2, v1

    move-object v1, v8

    move-object/from16 v43, v9

    const-string v3, "EventStream"

    .line 207
    invoke-static {v10, v3}, Lanp;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_51

    const-string v0, ""

    move-object/from16 v3, v64

    .line 208
    invoke-static {v10, v3, v0}, Lavi;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    move-object/from16 v4, v123

    .line 209
    invoke-static {v10, v4, v1}, Lavi;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "timescale"

    const-wide/16 v6, 0x1

    .line 210
    invoke-static {v10, v5, v6, v7}, Lavi;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v5

    new-instance v7, Ljava/util/ArrayList;

    .line 211
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 212
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    const/16 v9, 0x200

    invoke-direct {v8, v9}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 213
    :goto_2f
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v9, "Event"

    .line 214
    invoke-static {v10, v9}, Lanp;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4e

    move-object/from16 v9, v102

    const-wide/16 v13, 0x0

    .line 215
    invoke-static {v10, v9, v13, v14}, Lavi;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    const-string v11, "duration"

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 216
    invoke-static {v10, v11, v13, v14}, Lavi;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    const-string v15, "presentationTime"

    const-wide/16 v13, 0x0

    .line 217
    invoke-static {v10, v15, v13, v14}, Lavi;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v19

    const-wide/16 v15, 0x3e8

    move-object/from16 v64, v3

    move-object/from16 v123, v4

    move-wide/from16 v69, v13

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v13, v15

    move-wide v15, v5

    .line 218
    invoke-static/range {v11 .. v16}, Lang;->v(JJJ)J

    move-result-wide v21

    const-wide/32 v13, 0xf4240

    move-wide/from16 v11, v19

    move-wide v15, v5

    .line 219
    invoke-static/range {v11 .. v16}, Lang;->v(JJJ)J

    move-result-wide v11

    const-string v13, "messageData"
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_5

    const/4 v14, 0x0

    .line 220
    :try_start_13
    invoke-static {v10, v13, v14}, Lavi;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_0

    .line 221
    :try_start_14
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 222
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v14

    .line 223
    sget-object v15, Labqu;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v15}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v8, v15}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 224
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    :goto_30
    const-string v15, "Event"

    .line 225
    invoke-static {v10, v15}, Lanp;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4c

    .line 226
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v15

    packed-switch v15, :pswitch_data_0

    :cond_4b
    :goto_31
    move-wide/from16 v19, v5

    goto/16 :goto_33

    .line 227
    :pswitch_0
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_31

    .line 228
    :pswitch_1
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_31

    .line 229
    :pswitch_2
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_31

    .line 230
    :pswitch_3
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_31

    .line 231
    :pswitch_4
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_31

    .line 232
    :pswitch_5
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_31

    .line 233
    :pswitch_6
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_31

    .line 234
    :pswitch_7
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v15, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_31

    .line 235
    :pswitch_8
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v15, 0x0

    .line 236
    :goto_32
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    if-ge v15, v3, :cond_4b

    .line 237
    invoke-interface {v10, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    move-wide/from16 v19, v5

    invoke-interface {v10, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 238
    invoke-interface {v14, v3, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v5, v19

    goto :goto_32

    :pswitch_9
    move-wide/from16 v19, v5

    .line 239
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_33

    :pswitch_a
    move-wide/from16 v19, v5

    .line 240
    invoke-static/range {v130 .. v130}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_14
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_5

    const/4 v4, 0x0

    :try_start_15
    invoke-interface {v14, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_15
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_2

    .line 241
    :goto_33
    :try_start_16
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-wide/from16 v5, v19

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_30

    :cond_4c
    move-wide/from16 v19, v5

    .line 242
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 243
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 244
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-eqz v13, :cond_4d

    .line 245
    invoke-static {v13}, Lang;->af(Ljava/lang/String;)[B

    move-result-object v3

    .line 246
    :cond_4d
    new-instance v5, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    move-object v11, v5

    move-object v12, v0

    move-object v13, v1

    move-wide/from16 v14, v21

    move-wide/from16 v16, v17

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v18}, Landroidx/media3/extractor/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 247
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 248
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_4e
    move-object/from16 v64, v3

    move-object/from16 v123, v4

    move-wide/from16 v19, v5

    move-object/from16 v9, v102

    const-wide/16 v69, 0x0

    .line 249
    invoke-static {v10}, Lavi;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_34
    const-string v3, "EventStream"

    .line 250
    invoke-static {v10, v3}, Lanp;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_50

    .line 251
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [J

    .line 252
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Landroidx/media3/extractor/metadata/emsg/EventMessage;

    const/4 v15, 0x0

    .line 253
    :goto_35
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-ge v15, v5, :cond_4f

    .line 254
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 255
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    aput-wide v11, v3, v15

    .line 256
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    aput-object v5, v4, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_35

    :cond_4f
    new-instance v5, Lavk;

    invoke-direct {v5, v0, v1, v3, v4}, Lavk;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Landroidx/media3/extractor/metadata/emsg/EventMessage;)V

    move-object/from16 v3, v65

    .line 257
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_37

    :cond_50
    move-object/from16 v102, v9

    move-wide/from16 v5, v19

    move-object/from16 v3, v64

    move-object/from16 v4, v123

    goto/16 :goto_2f

    :cond_51
    move-object/from16 v3, v65

    move-object/from16 v9, v102

    const-wide/16 v69, 0x0

    .line 258
    invoke-static {v10, v0}, Lanp;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0
    :try_end_16
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_5

    if-eqz v0, :cond_52

    const/4 v4, 0x0

    .line 259
    :try_start_17
    invoke-static {v10, v4}, Lavi;->x(Lorg/xmlpull/v1/XmlPullParser;Lavu;)Lavu;

    move-result-object v48
    :try_end_17
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_2

    goto :goto_37

    :catch_2
    move-exception v0

    move-object v1, v4

    goto/16 :goto_3d

    .line 260
    :cond_52
    :try_start_18
    invoke-static {v10, v1}, Lanp;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_53

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 261
    invoke-static {v10, v0, v1}, Lavi;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v4

    const/4 v12, 0x0

    move-object v11, v10

    move-wide/from16 v13, v52

    move-wide/from16 v15, v57

    move-wide/from16 v17, v76

    move-wide/from16 v19, v4

    move-wide/from16 v21, v32

    .line 262
    invoke-static/range {v11 .. v22}, Lavi;->y(Lorg/xmlpull/v1/XmlPullParser;Lavr;JJJJJ)Lavr;

    move-result-object v48

    :goto_36
    move-wide/from16 v61, v4

    goto :goto_37

    .line 263
    :cond_53
    invoke-static {v10, v6}, Lanp;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 264
    invoke-static {v10, v0, v1}, Lavi;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v4

    const/4 v12, 0x0

    .line 265
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v13

    move-object v11, v10

    move-wide/from16 v14, v52

    move-wide/from16 v16, v57

    move-wide/from16 v18, v76

    move-wide/from16 v20, v4

    move-wide/from16 v22, v32

    .line 266
    invoke-static/range {v11 .. v23}, Lavi;->z(Lorg/xmlpull/v1/XmlPullParser;Lavs;Ljava/util/List;JJJJJ)Lavs;

    move-result-object v48

    goto :goto_36

    :cond_54
    const-string v0, "AssetIdentifier"

    .line 267
    invoke-static {v10, v0}, Lanp;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_55

    const-string v0, "AssetIdentifier"

    .line 268
    invoke-static {v10, v0}, Lavi;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lavj;

    goto :goto_37

    .line 269
    :cond_55
    invoke-static {v10}, Lavi;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_37
    move-object/from16 v0, v67

    .line 270
    invoke-static {v10, v0}, Lanp;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_59

    new-instance v1, Laafz;

    move-object/from16 v48, v1

    move-object/from16 v52, v2

    move-object/from16 v53, v3

    .line 271
    invoke-direct/range {v48 .. v53}, Laafz;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    .line 272
    invoke-static/range {v57 .. v58}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 273
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 274
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Laafz;

    .line 275
    iget-wide v3, v2, Laafz;->a:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_57

    if-eqz v54, :cond_56

    move-object/from16 v1, p1

    move-wide/from16 v3, v59

    const/4 v14, 0x1

    goto :goto_39

    .line 281
    :cond_56
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to determine start of period "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_18
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_5

    const/4 v1, 0x0

    .line 282
    :try_start_19
    invoke-static {v0, v1}, Lalk;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v0
    :try_end_19
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_4

    :try_start_1a
    throw v0

    .line 276
    :cond_57
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_58

    move-object/from16 v1, p1

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_38

    .line 277
    :cond_58
    iget-wide v5, v2, Laafz;->a:J

    add-long v13, v5, v3

    move-object/from16 v1, p1

    .line 278
    :goto_38
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v3, v13

    move/from16 v14, v45

    :goto_39
    move/from16 v45, v14

    goto :goto_3a

    :cond_59
    move-object v1, v2

    move-object/from16 v65, v3

    move-object v6, v9

    move-object/from16 v9, v43

    move/from16 p2, v54

    move-object/from16 v8, v66

    move-object/from16 v4, v68

    move-wide/from16 v2, v76

    move-object/from16 v5, v79

    move-object/from16 v7, v94

    move-object/from16 v43, v121

    move-object/from16 v11, v123

    move-wide/from16 v54, v124

    move-object/from16 v14, v127

    move/from16 v15, v131

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_12

    :catch_3
    move-exception v0

    move-object v1, v12

    goto/16 :goto_3d

    :cond_5a
    move-object/from16 v56, v1

    move-wide/from16 v59, v3

    move-object/from16 v79, v5

    move-object v9, v6

    move-object/from16 v94, v7

    move-object/from16 v127, v14

    move/from16 v131, v15

    move-object/from16 v121, v43

    move-wide/from16 v124, v54

    const-wide/16 v69, 0x0

    const/16 v130, 0x0

    move-object/from16 v1, p1

    move/from16 v54, p2

    .line 56
    invoke-static {v10}, Lavi;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    move-wide/from16 v3, v59

    :goto_3a
    move-wide/from16 v12, v124

    :goto_3b
    move-object/from16 v2, v42

    .line 279
    invoke-static {v10, v2}, Lanp;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5f

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v26, v5

    if-nez v0, :cond_5d

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5b

    move-wide/from16 v20, v3

    goto :goto_3c

    :cond_5b
    if-eqz v54, :cond_5c

    move-wide/from16 v20, v5

    goto :goto_3c

    :cond_5c
    const-string v0, "Unable to determine duration of static manifest."
    :try_end_1a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_5

    const/4 v1, 0x0

    .line 286
    :try_start_1b
    invoke-static {v0, v1}, Lalk;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v0
    :try_end_1b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_4

    :try_start_1c
    throw v0

    :cond_5d
    move-wide/from16 v20, v26

    .line 283
    :goto_3c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5e

    new-instance v0, Lavg;

    move-object/from16 v17, v0

    move-wide/from16 v18, v24

    move-wide/from16 v22, v28

    move/from16 v24, v54

    move-wide/from16 v25, v30

    move-wide/from16 v27, v32

    move-wide/from16 v29, v34

    move-wide/from16 v31, v36

    move-object/from16 v33, v41

    move-object/from16 v34, v38

    move-object/from16 v35, v40

    move-object/from16 v36, v39

    move-object/from16 v37, v1

    .line 284
    invoke-direct/range {v17 .. v37}, Lavg;-><init>(JJJZJJJJLavl;Lavy;Lavw;Landroid/net/Uri;Ljava/util/List;)V

    return-object v0

    :cond_5e
    const-string v0, "No periods found."
    :try_end_1c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_5

    const/4 v1, 0x0

    .line 285
    :try_start_1d
    invoke-static {v0, v1}, Lalk;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v0
    :try_end_1d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_4

    :try_start_1e
    throw v0

    :cond_5f
    move-object/from16 p1, v1

    move-object/from16 v42, v2

    move-object v6, v9

    move-object/from16 v8, v46

    move-object/from16 v2, v47

    move/from16 p2, v54

    move-object/from16 v1, v56

    move-object/from16 v5, v79

    move-object/from16 v7, v94

    move-object/from16 v43, v121

    move-object/from16 v14, v127

    move/from16 v15, v131

    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_60
    const-string v0, "inputStream does not contain a valid media presentation description"
    :try_end_1e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e .. :try_end_1e} :catch_5

    const/4 v1, 0x0

    .line 5
    :try_start_1f
    invoke-static {v0, v1}, Lalk;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v0
    :try_end_1f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1f .. :try_end_1f} :catch_4

    :try_start_20
    throw v0
    :try_end_20
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_20 .. :try_end_20} :catch_5

    :catch_4
    move-exception v0

    goto :goto_3d

    :catch_5
    move-exception v0

    const/4 v1, 0x0

    goto :goto_3d

    :catch_6
    move-exception v0

    move-object v1, v8

    .line 287
    :goto_3d
    invoke-static {v1, v0}, Lalk;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v0

    goto :goto_3f

    :goto_3e
    throw v0

    :goto_3f
    goto :goto_3e

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
