.class public Lkni;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "PG"

# interfaces
.implements Lkrq;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkni;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    iput-object p1, p0, Lkni;->b:Ljava/lang/String;

    .line 2
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p1

    iput-object p1, p0, Lkni;->c:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    .line 3
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected static final A()Lmio;
    .locals 2

    new-instance v0, Lmio;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmio;-><init>([I)V

    return-object v0
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
    invoke-static {p1}, Llwt;->ab(Z)V

    return p0
.end method

.method protected static a(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v0, 0x0

    const-string v1, "frameRate"

    .line 1
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lkni;->a:Ljava/util/regex/Pattern;

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

.method protected static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, p1, v0}, Lkni;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result p0

    return p0
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
    sget-object p1, Lksh;->f:Ljava/util/regex/Pattern;

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

.method protected static k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    if-nez p0, :cond_1

    move-object p0, v1

    .line 4
    :cond_1
    invoke-static {p0}, Llhk;->h(Ljava/lang/String;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v1, v6

    aget p1, v1, v5

    .line 6
    invoke-static {v0, p0, p1}, Llhk;->g(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    .line 7
    :cond_2
    invoke-static {p1}, Llhk;->h(Ljava/lang/String;)[I

    move-result-object v3

    const/4 v7, 0x3

    aget v8, v1, v7

    if-nez v8, :cond_3

    aget v1, v3, v7

    .line 8
    invoke-virtual {v0, p1, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_3
    aget v7, v1, v5

    if-nez v7, :cond_4

    aget v1, v3, v5

    .line 9
    invoke-virtual {v0, p1, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_4
    aget v8, v1, v6

    if-eqz v8, :cond_5

    aget v3, v3, v2

    add-int/2addr v3, v6

    .line 10
    invoke-virtual {v0, p1, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v1, v6

    add-int/2addr p0, v3

    aget p1, v1, v5

    add-int/2addr v3, p1

    .line 11
    invoke-static {v0, p0, v3}, Llhk;->g(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    const/16 v8, 0x2f

    if-eqz v7, :cond_6

    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v8, :cond_6

    aget v4, v3, v6

    .line 18
    invoke-virtual {v0, p1, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v3, v6

    aget p1, v1, v5

    add-int/2addr p1, p0

    .line 19
    invoke-static {v0, p0, p1}, Llhk;->g(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_6
    aget v7, v3, v2

    aget v9, v3, v6

    add-int/2addr v7, v5

    if-ge v7, v9, :cond_7

    aget v7, v3, v5

    if-ne v9, v7, :cond_7

    .line 16
    invoke-virtual {v0, p1, v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v3, v6

    aget p1, v1, v5

    add-int/2addr p1, p0

    add-int/2addr p1, v6

    .line 17
    invoke-static {v0, p0, p1}, Llhk;->g(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_7
    aget v7, v3, v5

    add-int/2addr v7, v4

    .line 13
    invoke-virtual {p1, v8, v7}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v7

    if-ne v7, v4, :cond_8

    aget v4, v3, v6

    goto :goto_0

    :cond_8
    add-int/lit8 v4, v7, 0x1

    .line 14
    :goto_0
    invoke-virtual {v0, p1, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v3, v6

    aget p1, v1, v5

    add-int/2addr v4, p1

    .line 15
    invoke-static {v0, p0, v4}, Llhk;->g(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method protected static l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    const/4 v1, 0x0

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
    const/4 p0, 0x2

    return p0
.end method

.method protected static p(Lorg/xmlpull/v1/XmlPullParser;)J
    .locals 3

    const-string v0, "d"

    const-wide/16 v1, -0x1

    .line 1
    invoke-static {p0, v0, v1, v2}, Lkni;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected static final q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lknj;
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

    new-instance p0, Lknj;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lknj;-><init>(Ljava/lang/String;JJ)V

    return-object p0
.end method

.method protected static s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Lksh;->e:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    new-instance p1, Ljava/text/ParseException;

    const-string v0, "Invalid date/time format: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_2
    const/16 p0, 0x9

    .line 6
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Z"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const/16 p0, 0xc

    .line 8
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/16 p0, 0xd

    .line 9
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/16 p0, 0xb

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    :goto_1
    new-instance p0, Ljava/util/GregorianCalendar;

    const-string v0, "GMT"

    .line 11
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 12
    invoke-virtual {p0}, Ljava/util/Calendar;->clear()V

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v0, 0x3

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v1, 0x4

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v1, 0x5

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v1, 0x6

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move-object v1, p0

    .line 13
    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v1, 0x8

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/math/BigDecimal;

    .line 20
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "0."

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 22
    :cond_5
    new-instance p1, Ljava/lang/String;

    .line 20
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/16 p1, 0xe

    .line 21
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 22
    :cond_6
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    return-void
.end method

.method protected static final t(Lorg/xmlpull/v1/XmlPullParser;)Lknj;
    .locals 2

    const-string v0, "sourceURL"

    const-string v1, "range"

    .line 1
    invoke-static {p0, v0, v1}, Lkni;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lknj;

    move-result-object p0

    return-object p0
.end method

.method protected static final v(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lkni;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "value"

    .line 3
    invoke-static {p0, v0}, Lkni;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "AudioChannelConfiguration"

    .line 5
    invoke-static {p0, v0}, Llhk;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method protected static final w(Lorg/xmlpull/v1/XmlPullParser;Lknp;)Lknp;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    .line 1
    iget-wide v4, v1, Lknp;->g:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lkni;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    iget-wide v6, v1, Lknp;->h:J

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    const-string v8, "presentationTimeOffset"

    .line 2
    invoke-static {v0, v8, v6, v7}, Lkni;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    iget-wide v4, v1, Lknp;->a:J

    :cond_2
    if-eqz v1, :cond_3

    iget-wide v6, v1, Lknp;->b:J

    goto :goto_2

    :cond_3
    const-wide/16 v6, -0x1

    :goto_2
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
    move-wide v13, v4

    move-wide v15, v6

    :goto_3
    if-eqz v1, :cond_5

    iget-object v8, v1, Lknp;->f:Lknj;

    .line 7
    :cond_5
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    .line 8
    invoke-static {v0, v1}, Llhk;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 9
    invoke-static/range {p0 .. p0}, Lkni;->t(Lorg/xmlpull/v1/XmlPullParser;)Lknj;

    move-result-object v1

    move-object v8, v1

    :cond_6
    const-string v1, "SegmentBase"

    .line 10
    invoke-static {v0, v1}, Llhk;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lknp;

    move-object v7, v0

    invoke-direct/range {v7 .. v16}, Lknp;-><init>(Lknj;JJJJ)V

    return-object v0
.end method

.method protected static final y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lzlw;)Lzlw;
    .locals 11

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_d

    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x4

    new-array v0, p2, [I

    new-array v1, p2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, p1, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_c

    const-string v6, "$"

    .line 2
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    .line 3
    aget-object v6, p1, v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    aput-object v4, p1, v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_0

    :cond_1
    if-eq v7, v4, :cond_3

    .line 4
    aget-object v6, p1, v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    aput-object v4, p1, v5

    move v4, v7

    goto :goto_0

    :cond_3
    const-string v7, "$$"

    .line 5
    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 6
    aget-object v7, p1, v5

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, p1, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 7
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    .line 8
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v7, "RepresentationID"

    .line 9
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v4, 0x1

    .line 10
    aput v4, v0, v5

    goto :goto_5

    :cond_5
    const-string v7, "%0"

    .line 11
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v8, :cond_7

    .line 12
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "d"

    .line 13
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 14
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 15
    :cond_6
    invoke-virtual {v4, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    const-string v8, "%01d"

    :goto_3
    const-string v7, "Number"

    .line 16
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v4, 0x2

    .line 17
    aput v4, v0, v5

    goto :goto_4

    :cond_8
    const-string v7, "Bandwidth"

    .line 18
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v4, 0x3

    .line 19
    aput v4, v0, v5

    goto :goto_4

    :cond_9
    const-string v7, "Time"

    .line 20
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 21
    aput p2, v0, v5

    .line 22
    :goto_4
    aput-object v8, v1, v5

    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 23
    aput-object v3, p1, v5

    add-int/lit8 v6, v6, 0x1

    move v4, v6

    goto/16 :goto_0

    .line 21
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid template: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_c
    new-instance p0, Lzlw;

    invoke-direct {p0, p1, v0, v1, v5}, Lzlw;-><init>([Ljava/lang/String;[I[Ljava/lang/String;I)V

    return-object p0

    :cond_d
    return-object p2
.end method


# virtual methods
.method protected f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Landroid/util/Pair;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "id"

    .line 1
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "start"

    .line 2
    invoke-static {p1, v1, p3, p4}, Lkni;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide p3

    const-string v1, "duration"

    const-wide/16 v2, -0x1

    .line 3
    invoke-static {p1, v1, v2, v3}, Lkni;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move-object v5, v0

    .line 5
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v6, "BaseURL"

    .line 6
    invoke-static {p1, v6}, Llhk;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-nez v4, :cond_4

    .line 7
    invoke-static {p1, p2}, Lkni;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const-string v6, "AdaptationSet"

    .line 8
    invoke-static {p1, v6}, Llhk;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    invoke-virtual {p0, p1, p2, v5}, Lkni;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lknq;)Lknf;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v6, "SegmentBase"

    .line 10
    invoke-static {p1, v6}, Llhk;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 11
    invoke-static {p1, v0}, Lkni;->w(Lorg/xmlpull/v1/XmlPullParser;Lknp;)Lknp;

    move-result-object v5

    goto :goto_1

    :cond_2
    const-string v6, "SegmentList"

    .line 12
    invoke-static {p1, v6}, Llhk;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 13
    invoke-virtual {p0, p1, v0}, Lkni;->i(Lorg/xmlpull/v1/XmlPullParser;Lknn;)Lknn;

    move-result-object v5

    goto :goto_1

    :cond_3
    const-string v6, "SegmentTemplate"

    .line 14
    invoke-static {p1, v6}, Llhk;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 15
    invoke-virtual {p0, p1, v0}, Lkni;->j(Lorg/xmlpull/v1/XmlPullParser;Lkno;)Lkno;

    move-result-object v5

    :cond_4
    :goto_1
    const-string v6, "Period"

    .line 16
    invoke-static {p1, v6}, Llhk;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {p0, p3, p4, v3}, Lkni;->x(JLjava/util/List;)Lerk;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lknq;)Lknf;
    .locals 55

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const-string v10, "id"

    const/4 v11, -0x1

    .line 1
    invoke-static {v9, v10, v11}, Lkni;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 2
    invoke-static/range {p1 .. p1}, Lkni;->o(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v12, 0x0

    const-string v13, "mimeType"

    .line 3
    invoke-interface {v9, v12, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "codecs"

    .line 4
    invoke-interface {v9, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "width"

    .line 5
    invoke-static {v9, v6, v11}, Lkni;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    const-string v4, "height"

    .line 6
    invoke-static {v9, v4, v11}, Lkni;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    invoke-static {v9, v1}, Lkni;->a(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v2

    const-string v1, "audioSamplingRate"

    move/from16 v16, v0

    .line 8
    invoke-static {v9, v1, v11}, Lkni;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    const-string v11, "lang"

    .line 9
    invoke-interface {v9, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    new-instance v12, Lknh;

    invoke-direct {v12}, Lknh;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/16 v19, 0x0

    move-object/from16 v21, v1

    move-object/from16 v20, v8

    move-object/from16 v1, v17

    const/16 v22, 0x0

    move-object/from16 v8, p2

    move/from16 v17, v0

    move/from16 v0, v16

    move-object/from16 v16, p3

    .line 11
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move/from16 v23, v2

    const-string v2, "BaseURL"

    .line 12
    invoke-static {v9, v2}, Llhk;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v24

    move-object/from16 p2, v2

    if-eqz v24, :cond_1

    if-nez v22, :cond_0

    .line 13
    invoke-static {v9, v8}, Lkni;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move/from16 v34, v3

    move/from16 v37, v5

    move-object/from16 v38, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v10

    move-object/from16 v28, v11

    move-object/from16 v41, v14

    move-object/from16 v26, v15

    move/from16 v25, v17

    move-object/from16 v29, v21

    move/from16 v35, v23

    const/16 v22, 0x1

    :goto_1
    move-object/from16 v10, p0

    move-object/from16 v17, v4

    move-object v14, v12

    move-object/from16 v52, v20

    move-object/from16 v20, v13

    move-object/from16 v13, v52

    goto/16 :goto_11

    :cond_0
    :goto_2
    move-object/from16 v27, v1

    move/from16 v34, v3

    move/from16 v37, v5

    move-object/from16 v38, v6

    move-object/from16 v39, v7

    move-object/from16 v24, v8

    move-object/from16 v40, v10

    move-object/from16 v28, v11

    move-object/from16 v41, v14

    move-object/from16 v26, v15

    move/from16 v25, v17

    move-object/from16 v29, v21

    move/from16 v35, v23

    move-object/from16 v10, p0

    move v15, v0

    move-object/from16 v17, v4

    move-object v14, v12

    move-object/from16 v52, v20

    move-object/from16 v20, v13

    move-object/from16 v13, v52

    goto/16 :goto_f

    :cond_1
    const-string v2, "ContentProtection"

    .line 14
    invoke-static {v9, v2}, Llhk;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_2

    .line 15
    invoke-virtual/range {p0 .. p1}, Lkni;->h(Lorg/xmlpull/v1/XmlPullParser;)Lkng;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v12, v2}, Lknh;->a(Lkng;)V

    goto :goto_2

    :cond_2
    move-object/from16 v24, v8

    const-string v8, "ContentComponent"

    .line 17
    invoke-static {v9, v8}, Llhk;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    .line 18
    invoke-interface {v9, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_3

    :cond_3
    if-nez v2, :cond_4

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Llwt;->ab(Z)V

    .line 20
    :goto_3
    invoke-static/range {p1 .. p1}, Lkni;->o(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    invoke-static {v0, v2}, Lkni;->B(II)I

    move-result v0

    move/from16 v34, v3

    move/from16 v37, v5

    move-object/from16 v38, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v10

    move-object/from16 v28, v11

    move-object/from16 v41, v14

    move-object/from16 v26, v15

    move/from16 v25, v17

    move-object/from16 v29, v21

    move/from16 v35, v23

    move-object/from16 v8, v24

    goto/16 :goto_1

    :cond_5
    const-string v8, "Representation"

    .line 21
    invoke-static {v9, v8}, Llhk;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v25

    move/from16 v26, v0

    const-string v0, "SegmentTemplate"

    move-object/from16 v27, v1

    const-string v1, "SegmentList"

    move-object/from16 v28, v11

    const-string v11, "SegmentBase"

    move-object/from16 v29, v8

    const-string v8, "AudioChannelConfiguration"

    if-eqz v25, :cond_18

    move-object/from16 v25, v12

    const/4 v12, 0x0

    .line 22
    invoke-interface {v9, v12, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v12, "bandwidth"

    .line 23
    invoke-static {v9, v12}, Lkni;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v12

    .line 24
    invoke-static {v9, v13, v14}, Lkni;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 25
    invoke-static {v9, v15, v7}, Lkni;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 26
    invoke-static {v9, v6, v5}, Lkni;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v32

    .line 27
    invoke-static {v9, v4, v3}, Lkni;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v33

    move/from16 v34, v3

    move/from16 v3, v23

    .line 28
    invoke-static {v9, v3}, Lkni;->a(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v23

    move/from16 v35, v3

    move/from16 v3, v17

    move-object/from16 v17, v4

    move-object/from16 v4, v21

    .line 29
    invoke-static {v9, v4, v3}, Lkni;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move/from16 v37, v3

    move-object/from16 v36, v16

    move-object/from16 v3, v24

    const/16 v21, 0x0

    .line 30
    :goto_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v38, v4

    move-object/from16 v4, p2

    .line 31
    invoke-static {v9, v4}, Llhk;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v39

    if-eqz v39, :cond_6

    if-nez v21, :cond_7

    .line 32
    invoke-static {v9, v3}, Lkni;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 p2, v2

    move-object/from16 v40, v10

    move-object/from16 v41, v14

    move-object/from16 v14, v25

    move-object/from16 v2, v29

    const/16 v21, 0x1

    :goto_5
    move-object/from16 v10, p0

    move-object/from16 v52, v20

    move-object/from16 v20, v13

    move-object/from16 v13, v52

    goto/16 :goto_9

    .line 33
    :cond_6
    invoke-static {v9, v8}, Llhk;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v39

    if-eqz v39, :cond_8

    .line 34
    invoke-static/range {p1 .. p1}, Lkni;->v(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_7
    move-object/from16 v39, v3

    move-object/from16 v40, v10

    move-object/from16 v41, v14

    move-object/from16 v14, v25

    move-object/from16 v10, p0

    move-object/from16 v52, v20

    move-object/from16 v20, v13

    move-object/from16 v13, v52

    goto/16 :goto_7

    .line 35
    :cond_8
    invoke-static {v9, v11}, Llhk;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v39

    if-eqz v39, :cond_9

    move-object/from16 v39, v3

    .line 36
    move-object/from16 v3, v36

    check-cast v3, Lknp;

    invoke-static {v9, v3}, Lkni;->w(Lorg/xmlpull/v1/XmlPullParser;Lknp;)Lknp;

    move-result-object v36

    move-object/from16 p2, v2

    move-object/from16 v40, v10

    move-object/from16 v41, v14

    move-object/from16 v14, v25

    move-object/from16 v2, v29

    move-object/from16 v3, v39

    goto :goto_5

    :cond_9
    move-object/from16 v39, v3

    .line 37
    invoke-static {v9, v1}, Llhk;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 38
    move-object/from16 v3, v36

    check-cast v3, Lknn;

    move-object/from16 v40, v10

    move-object/from16 v10, p0

    move-object/from16 v52, v20

    move-object/from16 v20, v13

    move-object/from16 v13, v52

    invoke-virtual {v10, v9, v3}, Lkni;->i(Lorg/xmlpull/v1/XmlPullParser;Lknn;)Lknn;

    move-result-object v36

    :goto_6
    move-object/from16 p2, v2

    move-object/from16 v41, v14

    move-object/from16 v14, v25

    goto :goto_8

    :cond_a
    move-object/from16 v40, v10

    move-object/from16 v10, p0

    move-object/from16 v52, v20

    move-object/from16 v20, v13

    move-object/from16 v13, v52

    .line 39
    invoke-static {v9, v0}, Llhk;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 40
    move-object/from16 v3, v36

    check-cast v3, Lkno;

    invoke-virtual {v10, v9, v3}, Lkni;->j(Lorg/xmlpull/v1/XmlPullParser;Lkno;)Lkno;

    move-result-object v36

    goto :goto_6

    .line 41
    :cond_b
    invoke-static {v9, v2}, Llhk;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 42
    invoke-virtual/range {p0 .. p1}, Lkni;->h(Lorg/xmlpull/v1/XmlPullParser;)Lkng;

    move-result-object v3

    if-eqz v3, :cond_c

    move-object/from16 v41, v14

    move-object/from16 v14, v25

    .line 43
    invoke-virtual {v14, v3}, Lknh;->a(Lkng;)V

    goto :goto_7

    :cond_c
    move-object/from16 v41, v14

    move-object/from16 v14, v25

    :goto_7
    move-object/from16 p2, v2

    :goto_8
    move-object/from16 v2, v29

    move-object/from16 v3, v39

    .line 44
    :goto_9
    invoke-static {v9, v2}, Llhk;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_17

    move/from16 v25, v37

    move/from16 v52, v26

    move-object/from16 v26, v15

    move/from16 v15, v52

    move-object/from16 v0, p0

    move-object/from16 v29, v38

    move-object/from16 v1, v18

    const/4 v8, 0x1

    move-object/from16 v2, v30

    move-object v11, v3

    move/from16 v3, v32

    move/from16 v4, v33

    move/from16 v37, v5

    move/from16 v5, v23

    move-object/from16 v38, v6

    move v6, v12

    move-object/from16 v39, v7

    move-object/from16 v7, v31

    .line 45
    invoke-virtual/range {v0 .. v7}, Lkni;->r(Ljava/lang/String;Ljava/lang/String;IIFILjava/lang/String;)Lkne;

    move-result-object v0

    iget-object v1, v10, Lkni;->b:Ljava/lang/String;

    if-eqz v36, :cond_d

    goto :goto_a

    .line 51
    :cond_d
    new-instance v36, Lknp;

    const/16 v43, 0x0

    const-wide/16 v44, 0x1

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, -0x1

    move-object/from16 v42, v36

    .line 46
    invoke-direct/range {v42 .. v51}, Lknp;-><init>(Lknj;JJJJ)V

    :goto_a
    move-object/from16 v2, v36

    .line 47
    instance-of v3, v2, Lknp;

    if-eqz v3, :cond_e

    new-instance v3, Lknk;

    .line 48
    check-cast v2, Lknp;

    invoke-direct {v3, v1, v0, v2, v11}, Lknk;-><init>(Ljava/lang/String;Lkne;Lknp;Ljava/lang/String;)V

    goto :goto_b

    .line 49
    :cond_e
    instance-of v3, v2, Lknm;

    if-eqz v3, :cond_16

    new-instance v3, Lknl;

    .line 50
    check-cast v2, Lknm;

    .line 51
    invoke-direct {v3, v1, v0, v2}, Lknl;-><init>(Ljava/lang/String;Lkne;Lknq;)V

    .line 48
    :goto_b
    iget-boolean v0, v14, Lknh;->b:Z

    if-nez v0, :cond_f

    iput-boolean v8, v14, Lknh;->b:Z

    goto :goto_c

    .line 52
    :cond_f
    invoke-static {v8}, Llwt;->ab(Z)V

    .line 48
    :goto_c
    iget-object v0, v3, Lknl;->e:Lkne;

    iget-object v0, v0, Lkne;->b:Ljava/lang/String;

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_11

    :cond_10
    const/4 v2, -0x1

    goto :goto_d

    .line 54
    :cond_11
    invoke-static {v0}, Llhk;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v2, 0x0

    goto :goto_d

    .line 55
    :cond_12
    invoke-static {v0}, Llhk;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v2, 0x1

    goto :goto_d

    .line 56
    :cond_13
    invoke-static {v0}, Llhk;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "text"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "application/ttml+xml"

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_d

    :cond_14
    const-string v1, "application/mp4"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v3, Lknl;->e:Lkne;

    iget-object v0, v0, Lkne;->g:Ljava/lang/String;

    const-string v1, "stpp"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "wvtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 60
    :cond_15
    :goto_d
    invoke-static {v15, v2}, Lkni;->B(II)I

    move-result v0

    .line 61
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    .line 71
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move/from16 v25, v37

    move-object/from16 v29, v38

    move/from16 v52, v26

    move-object/from16 v26, v15

    move/from16 v15, v52

    move-object/from16 v10, v40

    move-object/from16 v25, v14

    move-object/from16 v14, v41

    move-object/from16 v52, v2

    move-object/from16 v2, p2

    move-object/from16 p2, v4

    move-object/from16 v4, v29

    move-object/from16 v29, v52

    move-object/from16 v53, v20

    move-object/from16 v20, v13

    move-object/from16 v13, v53

    move-object/from16 v54, v26

    move/from16 v26, v15

    move-object/from16 v15, v54

    goto/16 :goto_4

    :cond_18
    move/from16 v34, v3

    move/from16 v37, v5

    move-object/from16 v38, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v10

    move-object/from16 v41, v14

    move/from16 v25, v17

    move-object/from16 v29, v21

    move/from16 v35, v23

    move-object/from16 v10, p0

    move-object/from16 v17, v4

    move-object v14, v12

    move-object/from16 v52, v20

    move-object/from16 v20, v13

    move-object/from16 v13, v52

    move/from16 v53, v26

    move-object/from16 v26, v15

    move/from16 v15, v53

    .line 62
    invoke-static {v9, v8}, Llhk;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 63
    invoke-static/range {p1 .. p1}, Lkni;->v(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_f

    .line 64
    :cond_19
    invoke-static {v9, v11}, Llhk;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 65
    move-object/from16 v0, v16

    check-cast v0, Lknp;

    invoke-static {v9, v0}, Lkni;->w(Lorg/xmlpull/v1/XmlPullParser;Lknp;)Lknp;

    move-result-object v0

    :goto_e
    move-object/from16 v16, v0

    goto :goto_f

    .line 66
    :cond_1a
    invoke-static {v9, v1}, Llhk;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 67
    move-object/from16 v0, v16

    check-cast v0, Lknn;

    invoke-virtual {v10, v9, v0}, Lkni;->i(Lorg/xmlpull/v1/XmlPullParser;Lknn;)Lknn;

    move-result-object v0

    goto :goto_e

    .line 68
    :cond_1b
    invoke-static {v9, v0}, Llhk;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 69
    move-object/from16 v0, v16

    check-cast v0, Lkno;

    invoke-virtual {v10, v9, v0}, Lkni;->j(Lorg/xmlpull/v1/XmlPullParser;Lkno;)Lkno;

    move-result-object v0

    goto :goto_e

    .line 70
    :cond_1c
    invoke-static/range {p1 .. p1}, Llhk;->j(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 71
    invoke-virtual/range {p0 .. p1}, Lkni;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_1d
    :goto_f
    move v0, v15

    :goto_10
    move-object/from16 v8, v24

    move-object/from16 v1, v27

    :goto_11
    const-string v2, "AdaptationSet"

    .line 72
    invoke-static {v9, v2}, Llhk;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v1, v14, Lknh;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_1e

    const/4 v12, 0x0

    goto :goto_12

    :cond_1e
    move-object v12, v1

    .line 74
    :goto_12
    invoke-virtual {v10, v0, v13, v12}, Lkni;->u(ILjava/util/List;Ljava/util/List;)Lknf;

    move-result-object v0

    return-object v0

    :cond_1f
    move-object v12, v14

    move-object/from16 v4, v17

    move/from16 v17, v25

    move-object/from16 v15, v26

    move-object/from16 v11, v28

    move-object/from16 v21, v29

    move/from16 v3, v34

    move/from16 v2, v35

    move/from16 v5, v37

    move-object/from16 v6, v38

    move-object/from16 v7, v39

    move-object/from16 v10, v40

    move-object/from16 v14, v41

    move-object/from16 v52, v20

    move-object/from16 v20, v13

    move-object/from16 v13, v52

    goto/16 :goto_0
.end method

.method protected h(Lorg/xmlpull/v1/XmlPullParser;)Lkng;
    .locals 8

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    .line 1
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v0

    move-object v5, v3

    const/4 v4, 0x0

    .line 2
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v6, "cenc:pssh"

    .line 3
    invoke-static {p1, v6}, Llhk;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    new-instance v3, Lkns;

    .line 4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    const-string v5, "video/mp4"

    invoke-direct {v3, v5, v4}, Lkns;-><init>(Ljava/lang/String;[B)V

    iget-object v4, v3, Lkns;->b:[B

    .line 5
    invoke-static {v4}, Lmio;->bK([B)Ljava/util/UUID;

    move-result-object v5

    const/4 v4, 0x1

    :cond_1
    const-string v6, "ContentProtection"

    .line 6
    invoke-static {p1, v6}, Llhk;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v4, :cond_2

    if-nez v5, :cond_2

    const-string p1, "MPDParser"

    const-string v1, "Skipped unsupported ContentProtection element"

    .line 8
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_2
    new-instance p1, Lkng;

    .line 7
    invoke-direct {p1, v1, v5, v3}, Lkng;-><init>(Ljava/lang/String;Ljava/util/UUID;Lkns;)V

    return-object p1
.end method

.method protected final i(Lorg/xmlpull/v1/XmlPullParser;Lknn;)Lknn;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-eqz v1, :cond_0

    .line 1
    iget-wide v2, v1, Lknn;->g:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    const-string v4, "timescale"

    invoke-static {v0, v4, v2, v3}, Lkni;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    if-eqz v1, :cond_1

    iget-wide v2, v1, Lknn;->h:J

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    const-string v4, "presentationTimeOffset"

    .line 2
    invoke-static {v0, v4, v2, v3}, Lkni;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v1, :cond_2

    iget-wide v2, v1, Lknn;->b:J

    goto :goto_2

    :cond_2
    const-wide/16 v2, -0x1

    :goto_2
    const-string v4, "duration"

    .line 3
    invoke-static {v0, v4, v2, v3}, Lkni;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    if-eqz v1, :cond_3

    iget v2, v1, Lknn;->a:I

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    :goto_3
    const-string v3, "startNumber"

    .line 4
    invoke-static {v0, v3, v2}, Lkni;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    .line 5
    :cond_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v5, "Initialization"

    .line 6
    invoke-static {v0, v5}, Llhk;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 7
    invoke-static/range {p1 .. p1}, Lkni;->t(Lorg/xmlpull/v1/XmlPullParser;)Lknj;

    move-result-object v4

    goto :goto_4

    :cond_5
    const-string v5, "SegmentTimeline"

    .line 8
    invoke-static {v0, v5}, Llhk;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 9
    invoke-virtual/range {p0 .. p1}, Lkni;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_6
    const-string v5, "SegmentURL"

    .line 10
    invoke-static {v0, v5}, Llhk;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    const-string v5, "media"

    const-string v6, "mediaRange"

    .line 12
    invoke-static {v0, v5, v6}, Lkni;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lknj;

    move-result-object v5

    .line 13
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    const-string v5, "SegmentList"

    .line 14
    invoke-static {v0, v5}, Llhk;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v1, :cond_c

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    iget-object v4, v1, Lknn;->f:Lknj;

    :goto_5
    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    iget-object v2, v1, Lknn;->c:Ljava/util/List;

    :goto_6
    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    iget-object v3, v1, Lknn;->d:Ljava/util/List;

    :cond_c
    :goto_7
    move-object v14, v2

    move-object v15, v3

    move-object v6, v4

    new-instance v0, Lknn;

    move-object v5, v0

    invoke-direct/range {v5 .. v15}, Lknn;-><init>(Lknj;JJIJLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method protected j(Lorg/xmlpull/v1/XmlPullParser;Lkno;)Lkno;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-eqz v1, :cond_0

    .line 1
    iget-wide v2, v1, Lkno;->g:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    const-string v4, "timescale"

    invoke-static {v0, v4, v2, v3}, Lkni;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    if-eqz v1, :cond_1

    iget-wide v2, v1, Lkno;->h:J

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    const-string v4, "presentationTimeOffset"

    .line 2
    invoke-static {v0, v4, v2, v3}, Lkni;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v1, :cond_2

    iget-wide v2, v1, Lkno;->b:J

    goto :goto_2

    :cond_2
    const-wide/16 v2, -0x1

    :goto_2
    const-string v4, "duration"

    .line 3
    invoke-static {v0, v4, v2, v3}, Lkni;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    if-eqz v1, :cond_3

    iget v2, v1, Lkno;->a:I

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    :goto_3
    const-string v3, "startNumber"

    .line 4
    invoke-static {v0, v3, v2}, Lkni;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v3, v1, Lkno;->e:Lzlw;

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    const-string v4, "media"

    .line 5
    invoke-static {v0, v4, v3}, Lkni;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lzlw;)Lzlw;

    move-result-object v16

    if-eqz v1, :cond_5

    iget-object v3, v1, Lkno;->d:Lzlw;

    goto :goto_5

    :cond_5
    move-object v3, v2

    :goto_5
    const-string v4, "initialization"

    .line 6
    invoke-static {v0, v4, v3}, Lkni;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lzlw;)Lzlw;

    move-result-object v15

    move-object v3, v2

    .line 7
    :cond_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v4, "Initialization"

    .line 8
    invoke-static {v0, v4}, Llhk;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 9
    invoke-static/range {p1 .. p1}, Lkni;->t(Lorg/xmlpull/v1/XmlPullParser;)Lknj;

    move-result-object v3

    goto :goto_6

    :cond_7
    const-string v4, "SegmentTimeline"

    .line 10
    invoke-static {v0, v4}, Llhk;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 11
    invoke-virtual/range {p0 .. p1}, Lkni;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v2

    :cond_8
    :goto_6
    const-string v4, "SegmentTemplate"

    .line 12
    invoke-static {v0, v4}, Llhk;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v1, :cond_b

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    iget-object v3, v1, Lkno;->f:Lknj;

    :goto_7
    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    iget-object v2, v1, Lkno;->c:Ljava/util/List;

    :cond_b
    :goto_8
    move-object v14, v2

    move-object v6, v3

    new-instance v0, Lkno;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v18}, Lkno;-><init>(Lknj;JJIJLjava/util/List;Lzlw;Lzlw;[B[B)V

    return-object v0
.end method

.method protected m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "S"

    .line 3
    invoke-static {p1, v3}, Llhk;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "t"

    .line 4
    invoke-static {p1, v3, v1, v2}, Lkni;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    .line 5
    invoke-static {p1}, Lkni;->p(Lorg/xmlpull/v1/XmlPullParser;)J

    move-result-wide v3

    const-string v5, "r"

    const/4 v6, 0x0

    .line 6
    invoke-static {p1, v5, v6}, Lkni;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    :goto_1
    if-ge v6, v5, :cond_0

    invoke-static {}, Lkni;->A()Lmio;

    move-result-object v7

    .line 7
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr v1, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    const-string v3, "SegmentTimeline"

    .line 8
    invoke-static {p1, v3}, Llhk;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected n(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    return-void
.end method

.method protected r(Ljava/lang/String;Ljava/lang/String;IIFILjava/lang/String;)Lkne;
    .locals 9

    .line 1
    new-instance v8, Lkne;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lkne;-><init>(Ljava/lang/String;Ljava/lang/String;IIFILjava/lang/String;)V

    return-object v8
.end method

.method protected u(ILjava/util/List;Ljava/util/List;)Lknf;
    .locals 1

    .line 1
    new-instance v0, Lknf;

    invoke-direct {v0, p1, p2, p3}, Lknf;-><init>(ILjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method protected x(JLjava/util/List;)Lerk;
    .locals 2

    .line 1
    new-instance v0, Lerk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lerk;-><init>(JLjava/util/List;[B)V

    return-object v0
.end method

.method public final z(Ljava/lang/String;Ljava/io/InputStream;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "MPD"

    .line 1
    :try_start_0
    iget-object v2, v1, Lkni;->c:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v4, p2

    .line 2
    invoke-interface {v2, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_10

    .line 4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "availabilityStartTime"

    .line 6
    invoke-static {v2, v4}, Lkni;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    const-string v4, "mediaPresentationDuration"

    const-wide/16 v5, -0x1

    .line 7
    invoke-static {v2, v4, v5, v6}, Lkni;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    const-string v4, "minBufferTime"

    .line 8
    invoke-static {v2, v4, v5, v6}, Lkni;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    const-string v4, "type"

    .line 9
    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    const-string v10, "dynamic"

    .line 10
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    const-string v10, "minimumUpdatePeriod"

    .line 11
    invoke-static {v2, v10, v5, v6}, Lkni;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    :cond_1
    if-eqz v4, :cond_2

    const-string v10, "timeShiftBufferDepth"

    .line 12
    invoke-static {v2, v10, v5, v6}, Lkni;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    if-eq v11, v4, :cond_3

    const-wide/16 v12, 0x0

    goto :goto_1

    :cond_3
    move-wide v12, v5

    :goto_1
    move-object/from16 v9, p1

    move-wide v14, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 14
    :goto_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v11, "BaseURL"

    .line 15
    invoke-static {v2, v11}, Llhk;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    if-nez v12, :cond_4

    .line 16
    invoke-static {v2, v9}, Lkni;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x1

    goto/16 :goto_6

    :cond_4
    :goto_3
    move/from16 v16, v12

    move/from16 p1, v13

    goto/16 :goto_5

    :cond_5
    const-string v11, "UTCTiming"

    .line 17
    invoke-static {v2, v11}, Llhk;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    const-string v11, "schemeIdUri"

    .line 18
    invoke-interface {v2, v3, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v11, "value"

    .line 19
    invoke-interface {v2, v3, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-string v11, "Location"

    .line 20
    invoke-static {v2, v11}, Llhk;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 21
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    goto :goto_3

    :cond_7
    const-string v11, "Period"

    .line 22
    invoke-static {v2, v11}, Llhk;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    if-nez v13, :cond_4

    .line 23
    invoke-virtual {v1, v2, v9, v14, v15}, Lkni;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Landroid/util/Pair;

    move-result-object v11

    .line 24
    iget-object v3, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lerk;

    move/from16 v16, v12

    move/from16 p1, v13

    .line 25
    iget-wide v12, v3, Lerk;->a:J

    cmp-long v17, v12, v5

    if-nez v17, :cond_9

    if-eqz v4, :cond_8

    move/from16 v12, v16

    const/4 v13, 0x1

    goto :goto_6

    .line 27
    :cond_8
    new-instance v0, Lkmm;

    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to determine start of period "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lkmm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_9
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v13, v11, v5

    if-nez v13, :cond_a

    move-wide v13, v5

    goto :goto_4

    .line 27
    :cond_a
    iget-wide v13, v3, Lerk;->a:J

    add-long/2addr v13, v11

    .line 28
    :goto_4
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v14, v13

    move/from16 v12, v16

    move/from16 v13, p1

    goto :goto_6

    :goto_5
    move/from16 v13, p1

    move/from16 v12, v16

    .line 29
    :goto_6
    invoke-static {v2, v0}, Llhk;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    cmp-long v0, v7, v5

    if-nez v0, :cond_d

    cmp-long v0, v14, v5

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    if-eqz v4, :cond_c

    goto :goto_7

    .line 31
    :cond_c
    new-instance v0, Lkmm;

    const-string v2, "Unable to determine duration of static manifest."

    .line 33
    invoke-direct {v0, v2}, Lkmm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_d
    :goto_7
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    invoke-direct {v0, v10}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;-><init>(Ljava/util/List;)V

    return-object v0

    .line 34
    :cond_e
    new-instance v0, Lkmm;

    const-string v2, "No periods found."

    .line 32
    invoke-direct {v0, v2}, Lkmm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/4 v3, 0x0

    const/4 v11, 0x1

    goto/16 :goto_2

    .line 4
    :cond_10
    new-instance v0, Lkmm;

    const-string v2, "inputStream does not contain a valid media presentation description"

    .line 5
    invoke-direct {v0, v2}, Lkmm;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 35
    new-instance v2, Lkmm;

    .line 34
    invoke-direct {v2, v0}, Lkmm;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 30
    new-instance v2, Lkmm;

    .line 35
    invoke-direct {v2, v0}, Lkmm;-><init>(Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    throw v2

    :goto_9
    goto :goto_8
.end method
