.class public final Ltai;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ltai;


# instance fields
.field public volatile b:Z

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltai;->d:Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lsbj;->m(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x9

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "youtube:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltai;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Lspi;Lwqu;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltai;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltai;->d:Ljava/lang/Object;

    sput-object p0, Ltai;->a:Ltai;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lspi;->c()Lanuc;

    move-result-object p1

    new-instance p2, Ltah;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ltah;-><init>(Ltai;I)V

    .line 4
    invoke-virtual {p1, p2}, Lanuc;->az(Lanvv;)Lanva;

    :cond_0
    return-void
.end method

.method public static b(Landroid/os/Parcel;Ladqq;)Ladqq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Ltai;->a:Ltai;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0, p1}, Ltai;->a([BLadqq;)Ladqq;

    .line 3
    :cond_1
    :try_start_0
    invoke-interface {p1}, Ladqq;->toBuilder()Ladqp;

    move-result-object p1

    .line 4
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ladqp;->mergeFrom([BLadop;)Ladqp;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ladqp;->build()Ladqq;

    move-result-object p0
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static c([BLadqq;)Ladqq;
    .locals 1

    .line 1
    sget-object v0, Ltai;->a:Ltai;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Ltai;->a([BLadqq;)Ladqq;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ladqq;->toBuilder()Ladqp;

    move-result-object p1

    .line 3
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ladqp;->mergeFrom([BLadop;)Ladqp;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ladqp;->build()Ladqq;

    move-result-object p0
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ltai;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltai;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x47

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Fetching the Gservices key \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' before the end of the bulk initialization"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BLadqq;)Ladqq;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :try_start_0
    invoke-interface {p2}, Ladqq;->getParserForType()Ladqx;

    move-result-object p2

    .line 4
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ladqx;->l([BLadop;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Ltai;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszw;

    iget-object v1, p0, Ltai;->d:Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    new-instance v2, Lsnx;

    const/16 v3, 0x10

    invoke-direct {v2, p1, v3}, Lsnx;-><init>([BI)V

    .line 7
    invoke-virtual {v0, v1, p2, p1, v2}, Lszw;->b(Lwqt;Ladqq;[BLabsl;)V
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    const-string p2, "Exception while parsing InnerTube response"

    .line 8
    invoke-static {p2, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltai;->i(Ljava/lang/String;)V

    iget-object v0, p0, Ltai;->d:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Ltai;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Landroid/content/ContentResolver;

    invoke-static {v0, p1, p2}, Lmju;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltai;->i(Ljava/lang/String;)V

    iget-object v0, p0, Ltai;->d:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Ltai;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Landroid/content/ContentResolver;

    invoke-static {v0, p1, p2}, Lmju;->d(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Ltai;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Ltai;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    check-cast v0, Landroid/content/ContentResolver;

    .line 1
    invoke-static {v0, v2}, Lmju;->e(Landroid/content/ContentResolver;[Ljava/lang/String;)V

    iget-object v0, p0, Ltai;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentResolver;

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v0, v2, v3}, Lmju;->g(Landroid/content/ContentResolver;J)J

    iget-object v0, p0, Ltai;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentResolver;

    const-string v2, "http_stats"

    .line 3
    invoke-static {v0, v2, v4}, Lmju;->f(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    iput-boolean v1, p0, Ltai;->b:Z

    return-void
.end method

.method public final g(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltai;->i(Ljava/lang/String;)V

    iget-object v0, p0, Ltai;->d:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Ltai;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Landroid/content/ContentResolver;

    invoke-static {v0, p1, p2}, Lmju;->f(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
