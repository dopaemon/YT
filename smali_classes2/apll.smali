.class public final Lapll;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Ljava/util/Map;

.field private static final b:Lapim;

.field private static volatile c:Lapim;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lapim;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapim;-><init>([B)V

    sput-object v0, Lapll;->b:Lapim;

    sput-object v0, Lapll;->c:Lapim;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    sget-object v1, Laplo;->a:Laplo;

    const-string v2, "UT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laplo;->a:Laplo;

    const-string v2, "UTC"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laplo;->a:Laplo;

    const-string v2, "GMT"

    .line 4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EST"

    const-string v2, "America/New_York"

    .line 5
    invoke-static {v0, v1, v2}, Lapll;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EDT"

    .line 6
    invoke-static {v0, v1, v2}, Lapll;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CST"

    const-string v2, "America/Chicago"

    .line 7
    invoke-static {v0, v1, v2}, Lapll;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CDT"

    .line 8
    invoke-static {v0, v1, v2}, Lapll;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MST"

    const-string v2, "America/Denver"

    .line 9
    invoke-static {v0, v1, v2}, Lapll;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MDT"

    .line 10
    invoke-static {v0, v1, v2}, Lapll;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PST"

    const-string v2, "America/Los_Angeles"

    .line 11
    invoke-static {v0, v1, v2}, Lapll;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PDT"

    .line 12
    invoke-static {v0, v1, v2}, Lapll;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lapll;->a:Ljava/util/Map;

    return-void
.end method

.method public static final a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Lapmb;)J
    .locals 2

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lapll;->a()J

    move-result-wide v0

    return-wide v0

    .line 2
    :cond_0
    invoke-interface {p0}, Lapmb;->ss()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    const-class v2, Ljava/util/Locale;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/text/DateFormatSymbols;

    const-string v4, "getInstance"

    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormatSymbols;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/text/DateFormatSymbols;

    .line 3
    invoke-direct {v0, p0}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    return-object v0
.end method

.method public static final d(Laplg;)Laplg;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lapnf;->O()Lapnf;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final e(Lapmb;)Laplg;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lapnf;->O()Lapnf;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lapmb;->st()Laplg;

    move-result-object p0

    if-nez p0, :cond_1

    .line 3
    invoke-static {}, Lapnf;->O()Lapnf;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final f(Laplo;)Laplo;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Laplo;->k()Laplo;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final g()Laplz;
    .locals 1

    .line 1
    invoke-static {}, Laplz;->d()Laplz;

    move-result-object v0

    return-object v0
.end method

.method private static h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Laplo;->i(Ljava/lang/String;)Laplo;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
