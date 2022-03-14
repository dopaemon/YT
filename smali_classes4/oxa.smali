.class public Loxa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Laccw;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UrlChecker"

    .line 1
    invoke-static {v0}, Laccw;->n(Ljava/lang/String;)Laccw;

    move-result-object v0

    sput-object v0, Loxa;->a:Laccw;

    const-string v0, "(\\.|%2e){2,}|%u"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loxa;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lowz;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loxa;->b:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "UrlChecker.java"

    const-string v4, "isUrlAllowlisted"

    const-string v5, "com/google/android/libraries/saferwebview/UrlChecker"

    if-eqz v1, :cond_1

    sget-object v0, Loxa;->a:Laccw;

    invoke-virtual {v0}, Laccu;->k()Laccn;

    move-result-object v0

    const/16 v1, 0x62

    .line 4
    invoke-interface {v0, v5, v4, v1, v3}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacct;

    invoke-static {p1}, Lowz;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\'..\' and \'%%u\' are not allowed in \'%s\'"

    invoke-interface {v0, v1, p1}, Lacct;->s(Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Labrm;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v6, "https"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 7
    :cond_2
    invoke-static {v0}, Landroid/webkit/URLUtil;->isAssetUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    invoke-static {v0}, Landroid/webkit/URLUtil;->isAboutUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "file:///android_res/"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    sget-object v0, Loxa;->a:Laccw;

    invoke-virtual {v0}, Laccu;->k()Laccn;

    move-result-object v0

    const/16 v1, 0x6c

    .line 11
    invoke-interface {v0, v5, v4, v1, v3}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacct;

    .line 12
    invoke-static {p1}, Lowz;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Url \'%s\' is not allowed (empty host/non-https or non resource/asset/about url)"

    .line 11
    invoke-interface {v0, v1, p1}, Lacct;->s(Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    .line 10
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Loxa;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
