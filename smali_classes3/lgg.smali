.class public final Llgg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final e:Lnbc;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnbc;

    const-string v1, "ApplicationAnalyticsUtils"

    invoke-direct {v0, v1}, Lnbc;-><init>(Ljava/lang/String;)V

    sput-object v0, Llgg;->e:Lnbc;

    const-string v0, "21.1.0"

    sput-object v0, Llgg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llgg;->b:Ljava/lang/String;

    const-string p2, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    invoke-static {p1, p2}, Llhk;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Llgg;->c:Ljava/util/Map;

    const-string p2, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    .line 2
    invoke-static {p1, p2}, Llhk;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Llgg;->d:Ljava/util/Map;

    return-void
.end method

.method public static d(Lachw;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lachw;->instance:Ladpf;

    check-cast v0, Lachx;

    invoke-virtual {v0}, Lachx;->a()Lachv;

    move-result-object v0

    .line 2
    sget-object v1, Lachv;->a:Lachv;

    .line 3
    invoke-virtual {v1, v0}, Ladpf;->createBuilder(Ladpf;)Ladox;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v1, Lachv;

    iget v2, v1, Lachv;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lachv;->b:I

    iput-boolean p1, v1, Lachv;->d:Z

    .line 6
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object p0, p0, Lachw;->instance:Ladpf;

    .line 7
    check-cast p0, Lachx;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lachv;

    invoke-static {p0, p1}, Lachx;->f(Lachx;Lachv;)V

    return-void
.end method

.method private static e(I)I
    .locals 0

    add-int/lit16 p0, p0, 0x2710

    return p0
.end method


# virtual methods
.method public final a(Llgf;)Lachw;
    .locals 8

    .line 1
    invoke-static {}, Lachx;->b()Lachw;

    move-result-object v0

    iget-wide v1, p1, Llgf;->d:J

    .line 2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Lachw;->instance:Ladpf;

    .line 3
    check-cast v3, Lachx;

    invoke-static {v3, v1, v2}, Lachx;->i(Lachx;J)V

    iget v1, p1, Llgf;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Llgf;->e:I

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Lachw;->instance:Ladpf;

    .line 5
    check-cast v2, Lachx;

    invoke-static {v2, v1}, Lachx;->e(Lachx;I)V

    .line 6
    iget-object v1, p1, Llgf;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Lachw;->instance:Ladpf;

    .line 8
    check-cast v2, Lachx;

    invoke-static {v2, v1}, Lachx;->l(Lachx;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v1, p1, Llgf;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Lachw;->instance:Ladpf;

    .line 11
    check-cast v2, Lachx;

    invoke-static {v2, v1}, Lachx;->j(Lachx;Ljava/lang/String;)V

    .line 12
    :cond_1
    sget-object v1, Lachu;->a:Lachu;

    .line 13
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    sget-object v2, Llgg;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 15
    check-cast v3, Lachu;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lachu;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lachu;->b:I

    iput-object v2, v3, Lachu;->d:Ljava/lang/String;

    iget-object v2, p0, Llgg;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 18
    check-cast v3, Lachu;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lachu;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lachu;->b:I

    iput-object v2, v3, Lachu;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lachu;

    .line 21
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Lachw;->instance:Ladpf;

    .line 22
    check-cast v2, Lachx;

    invoke-static {v2, v1}, Lachx;->g(Lachx;Lachu;)V

    .line 23
    sget-object v1, Lachv;->a:Lachv;

    .line 24
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 25
    iget-object v2, p1, Llgf;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 26
    sget-object v2, Lachy;->a:Lachy;

    .line 27
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 26
    iget-object v3, p1, Llgf;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 28
    check-cast v4, Lachy;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lachy;->b:I

    or-int/2addr v6, v5

    iput v6, v4, Lachy;->b:I

    iput-object v3, v4, Lachy;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lachy;

    .line 30
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 31
    check-cast v3, Lachv;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lachv;->c:Lachy;

    iget v2, v3, Lachv;->b:I

    or-int/2addr v2, v5

    iput v2, v3, Lachv;->b:I

    .line 33
    :cond_2
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 34
    check-cast v2, Lachv;

    iget v3, v2, Lachv;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lachv;->b:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Lachv;->d:Z

    .line 35
    iget-object v2, p1, Llgf;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    :try_start_0
    const-string v4, "-"

    const-string v6, ""

    .line 36
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x10

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/math/BigInteger;

    .line 38
    invoke-direct {v6, v4, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 45
    sget-object v6, Llgg;->e:Lnbc;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v3

    const-string v2, "receiverSessionId %s is not valid for hash"

    .line 39
    invoke-virtual {v6, v4, v2, v5}, Lnbc;->j(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    .line 40
    :goto_0
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 41
    check-cast v4, Lachv;

    iget v5, v4, Lachv;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lachv;->b:I

    iput-wide v2, v4, Lachv;->e:J

    .line 42
    :cond_3
    iget p1, p1, Llgf;->g:I

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 43
    check-cast v2, Lachv;

    iget v3, v2, Lachv;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Lachv;->b:I

    iput p1, v2, Lachv;->h:I

    .line 44
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Lachw;->instance:Ladpf;

    .line 45
    check-cast p1, Lachx;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lachv;

    invoke-static {p1, v1}, Lachx;->f(Lachx;Lachv;)V

    return-object v0
.end method

.method public final b(Llgf;)Lachx;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llgg;->a(Llgf;)Lachw;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lachx;

    return-object p1
.end method

.method public final c(Llgf;I)Lachx;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Llgg;->a(Llgf;)Lachw;

    move-result-object p1

    iget-object v0, p1, Lachw;->instance:Ladpf;

    .line 2
    check-cast v0, Lachx;

    invoke-virtual {v0}, Lachx;->a()Lachv;

    move-result-object v0

    .line 3
    sget-object v1, Lachv;->a:Lachv;

    .line 4
    invoke-virtual {v1, v0}, Ladpf;->createBuilder(Ladpf;)Ladox;

    move-result-object v0

    iget-object v1, p0, Llgg;->d:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Llgg;->d:Ljava/util/Map;

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-static {p2}, Llgg;->e(I)I

    move-result v1

    .line 8
    :goto_1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast v2, Lachv;

    iget v3, v2, Lachv;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lachv;->b:I

    iput v1, v2, Lachv;->f:I

    iget-object v1, p0, Llgg;->c:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    iget-object p2, p0, Llgg;->c:Ljava/util/Map;

    .line 11
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    .line 10
    :cond_3
    :goto_2
    invoke-static {p2}, Llgg;->e(I)I

    move-result p2

    .line 13
    :goto_3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 14
    check-cast v1, Lachv;

    iget v2, v1, Lachv;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lachv;->b:I

    iput p2, v1, Lachv;->g:I

    .line 15
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lachv;

    .line 16
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Lachw;->instance:Ladpf;

    .line 17
    check-cast v0, Lachx;

    invoke-static {v0, p2}, Lachx;->f(Lachx;Lachv;)V

    .line 18
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lachx;

    return-object p1
.end method
