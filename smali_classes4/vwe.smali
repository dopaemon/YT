.class public final Lvwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwo;
.implements Lvwp;


# instance fields
.field a:Ljava/lang/Boolean;

.field b:Lktj;

.field final c:Lvxa;

.field private final d:Laouj;

.field private final e:Lwgy;

.field private final f:Ljava/lang/String;

.field private g:Labwk;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwgy;Laouj;Lvwy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v0

    iput-object v0, p0, Lvwe;->g:Labwk;

    .line 2
    invoke-static {p3}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lvwe;->d:Laouj;

    iput-object p2, p0, Lvwe;->e:Lwgy;

    .line 3
    invoke-static {p1}, Lriy;->ba(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvwe;->f:Ljava/lang/String;

    new-instance p1, Lvxa;

    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p4, p2, p0}, Lvxa;-><init>(Lvwy;Landroid/os/Handler;Lvwp;)V

    iput-object p1, p0, Lvwe;->c:Lvxa;

    return-void
.end method

.method static final e()Laxh;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lakk;->d:Ljava/util/UUID;

    invoke-static {v0}, Laxh;->q(Ljava/util/UUID;)Laxh;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Laxm;

    const/4 v2, 0x1

    .line 2
    invoke-direct {v1, v2, v0}, Laxm;-><init>(ILjava/lang/Exception;)V

    throw v1
.end method

.method private final h()I
    .locals 5

    .line 1
    iget-object v0, p0, Lvwe;->b:Lktj;

    invoke-virtual {v0}, Lktj;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "L3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_1
    const-string v2, "L2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_2
    const-string v2, "L1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x3

    return v0

    :cond_3
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x965
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static i(Ljava/lang/Throwable;)Lafsh;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Laxl;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lvww;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 5
    check-cast p0, Lvww;

    iget-object p0, p0, Lvww;->a:Lvwx;

    if-eqz p0, :cond_0

    .line 6
    sget-object v0, Lafsh;->a:Lafsh;

    .line 7
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 8
    invoke-interface {p0}, Lvwx;->b()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Labrm;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v2, Lafsh;

    iget v3, v2, Lafsh;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lafsh;->b:I

    iput-object v1, v2, Lafsh;->c:Ljava/lang/String;

    .line 11
    invoke-interface {p0}, Lvwx;->d()Z

    move-result p0

    .line 12
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 13
    check-cast v1, Lafsh;

    iget v2, v1, Lafsh;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lafsh;->b:I

    iput-boolean p0, v1, Lafsh;->d:Z

    .line 14
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lafsh;

    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Lafsh;->a:Lafsh;

    :goto_0
    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lafsh;->a:Lafsh;

    return-object p0
.end method

.method private final j([BLandroid/util/Pair;ZI)Lafsj;
    .locals 4

    .line 1
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 2
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    .line 3
    sget-object v1, Lafsj;->a:Lafsj;

    .line 4
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 5
    invoke-static {p1}, Ladnz;->x([B)Ladnz;

    move-result-object p1

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Lafsj;

    iget v3, v2, Lafsj;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lafsj;->b:I

    iput-object p1, v2, Lafsj;->k:Ladnz;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 8
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p1, v1, Ladox;->instance:Ladpf;

    .line 9
    check-cast p1, Lafsj;

    iget v0, p1, Lafsj;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lafsj;->b:I

    iput-wide v2, p1, Lafsj;->d:J

    .line 10
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 11
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 12
    check-cast v0, Lafsj;

    iget v2, v0, Lafsj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lafsj;->b:I

    iput-wide p1, v0, Lafsj;->e:J

    iget-object p1, p0, Lvwe;->i:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p2, v1, Ladox;->instance:Ladpf;

    .line 14
    check-cast p2, Lafsj;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Lafsj;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Lafsj;->b:I

    iput-object p1, p2, Lafsj;->g:Ljava/lang/String;

    iget-object p1, p0, Lvwe;->j:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p2, v1, Ladox;->instance:Ladpf;

    .line 17
    check-cast p2, Lafsj;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Lafsj;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p2, Lafsj;->b:I

    iput-object p1, p2, Lafsj;->h:Ljava/lang/String;

    iget-object p1, p0, Lvwe;->h:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Labrm;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p2, v1, Ladox;->instance:Ladpf;

    .line 21
    check-cast p2, Lafsj;

    iget v0, p2, Lafsj;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p2, Lafsj;->b:I

    iput-object p1, p2, Lafsj;->i:Ljava/lang/String;

    .line 22
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p1, v1, Ladox;->instance:Ladpf;

    .line 23
    check-cast p1, Lafsj;

    iget p2, p1, Lafsj;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lafsj;->b:I

    iput-boolean p3, p1, Lafsj;->f:Z

    .line 24
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p1, v1, Ladox;->instance:Ladpf;

    .line 25
    check-cast p1, Lafsj;

    iget p2, p1, Lafsj;->b:I

    or-int/lit16 p2, p2, 0x200

    iput p2, p1, Lafsj;->b:I

    iput p4, p1, Lafsj;->l:I

    iget-object p1, p0, Lvwe;->g:Labwk;

    .line 26
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object p2, Lusj;->i:Lusj;

    .line 27
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 28
    sget-object p2, Labuc;->a:Lj$/util/stream/Collector;

    .line 29
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 30
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p2, v1, Ladox;->instance:Ladpf;

    .line 31
    check-cast p2, Lafsj;

    iget-object p3, p2, Lafsj;->j:Ladpn;

    .line 32
    invoke-interface {p3}, Ladpn;->c()Z

    move-result p4

    if-nez p4, :cond_0

    .line 33
    invoke-static {p3}, Ladpf;->mutableCopy(Ladpn;)Ladpn;

    move-result-object p3

    iput-object p3, p2, Lafsj;->j:Ladpn;

    :cond_0
    iget-object p2, p2, Lafsj;->j:Ladpn;

    .line 34
    invoke-static {p1, p2}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 35
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lafsj;

    return-object p1
.end method

.method private final k()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvwe;->h:Ljava/lang/String;

    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v1

    iput-object v1, p0, Lvwe;->g:Labwk;

    iput-object v0, p0, Lvwe;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lafsj;)Lafsj;
    .locals 5

    .line 1
    iget v0, p1, Lafsj;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvwe;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p1, Lafsj;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lvwe;->c:Lvxa;

    const/4 v2, 0x2

    iput v2, v0, Lvxa;->o:I

    :try_start_0
    iget-object p1, p1, Lafsj;->k:Ladnz;

    .line 3
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    iget-object v0, p0, Lvwe;->b:Lktj;

    .line 4
    invoke-virtual {v0, p1}, Lktj;->f([B)[B

    move-result-object p1

    iget-object v0, p0, Lvwe;->b:Lktj;

    .line 5
    invoke-virtual {v0, p1}, Lktj;->a([B)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, p0, Lvwe;->c:Lvxa;

    iget-boolean v2, v2, Lvxa;->k:Z

    .line 6
    invoke-direct {p0}, Lvwe;->h()I

    move-result v3

    iget-object v4, p0, Lvwe;->h:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v1, p0, Lvwe;->d:Laouj;

    .line 7
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvwj;

    iget-object v4, p0, Lvwe;->h:Ljava/lang/String;

    invoke-interface {v1, v4}, Lvwj;->a(Ljava/lang/String;)Lzlw;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, v1, Lzlw;->d:Ljava/lang/Object;

    check-cast v1, Labwk;

    iput-object v1, p0, Lvwe;->g:Labwk;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lvwe;->c:Lvxa;

    iget-object v1, v1, Lvxa;->j:Labwk;

    iput-object v1, p0, Lvwe;->g:Labwk;

    .line 8
    :goto_0
    invoke-direct {p0, p1, v0, v2, v3}, Lvwe;->j([BLandroid/util/Pair;ZI)Lafsj;

    move-result-object p1
    :try_end_0
    .catch Lawm; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lvwe;->b:Lktj;

    .line 10
    invoke-virtual {v0}, Lktj;->c()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    :try_start_1
    new-instance v0, Lvwm;

    .line 9
    invoke-static {p1}, Lvwe;->i(Ljava/lang/Throwable;)Lafsh;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lvwm;-><init>(Ljava/lang/Exception;Lafsh;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_1
    iget-object v0, p0, Lvwe;->b:Lktj;

    invoke-virtual {v0}, Lktj;->c()V

    .line 11
    throw p1

    .line 1
    :cond_3
    sget-object p1, Lwhr;->d:Lwhr;

    const-string v0, "Requested DRM key id for Offline is null"

    invoke-static {p1, v0}, Lwhs;->d(Lwhr;Ljava/lang/Object;)V

    new-instance p1, Lvwk;

    .line 2
    invoke-direct {p1}, Lvwk;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lvwe;->h:Ljava/lang/String;

    iput-object p3, p0, Lvwe;->i:Ljava/lang/String;

    iput-object p4, p0, Lvwe;->j:Ljava/lang/String;

    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v0

    iput-object v0, p0, Lvwe;->g:Labwk;

    const/4 v0, 0x0

    iput-object v0, p0, Lvwe;->a:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lvwe;->e()Laxh;

    move-result-object v3
    :try_end_0
    .catch Laxm; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v4, p0, Lvwe;->c:Lvxa;

    const/4 v5, 0x0

    move-object v6, p4

    move-object v7, p3

    move-object v8, p1

    move-object v9, p2

    .line 5
    invoke-virtual/range {v4 .. v9}, Lvxa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Labpc;->aB(I)Ljava/util/HashMap;

    move-result-object v5

    iget-object p1, p0, Lvwe;->f:Ljava/lang/String;

    const-string p2, "aid"

    .line 7
    invoke-virtual {v5, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Lktj;

    sget-object v2, Lvwf;->a:Ljava/util/UUID;

    iget-object v4, p0, Lvwe;->c:Lvxa;

    new-instance v6, Lvic;

    invoke-direct {v6}, Lvic;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lktj;-><init>(Ljava/util/UUID;Laxb;Lvxa;Ljava/util/HashMap;Lvic;[B[B)V

    iput-object p1, p0, Lvwe;->b:Lktj;

    return-void

    :catch_0
    move-exception p2

    .line 3
    sget-object p3, Lwhr;->d:Lwhr;

    new-array p4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const-string p1, "Widevine CDM engine isn\'t available. Unable to complete license fetch of videoId %s"

    invoke-static {p3, p1, p4}, Lwhs;->b(Lwhr;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lvwn;

    .line 4
    invoke-static {p2}, Lvwe;->i(Ljava/lang/Throwable;)Lafsh;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lvwn;-><init>(Ljava/lang/Exception;Lafsh;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvwe;->h:Ljava/lang/String;

    const-string v1, "L1"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvwe;->g:Labwk;

    invoke-virtual {p1}, Labwk;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lvwe;->a:Ljava/lang/Boolean;

    if-nez p1, :cond_1

    .line 4
    :try_start_0
    invoke-static {}, Lvwe;->e()Laxh;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Laxh;->n()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lvwe;->g:Labwk;

    .line 6
    invoke-static {v0}, Lvwh;->e(Ljava/util/List;)Z

    move-result v0

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lvwe;->a:Ljava/lang/Boolean;
    :try_end_0
    .catch Laxm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lvwe;->a:Ljava/lang/Boolean;

    .line 7
    :cond_1
    :goto_1
    iget-object p1, p0, Lvwe;->a:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 2
    :cond_2
    :try_start_1
    invoke-static {}, Lvwe;->e()Laxh;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Laxh;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Laxm; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    return v2
.end method

.method public final f(Ljava/util/List;Ljava/lang/String;)Lafsj;
    .locals 12

    .line 1
    iget-object v0, p0, Lvwe;->c:Lvxa;

    const/4 v1, 0x1

    iput v1, v0, Lvxa;->o:I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->m(Ljava/lang/String;)Lavo;

    move-result-object v0

    iget-object v2, v0, Lavp;->h:Lavm;

    if-nez v2, :cond_1

    goto/16 :goto_4

    .line 4
    :cond_1
    new-instance v10, Lanz;

    iget-object v4, v0, Lavo;->a:Landroid/net/Uri;

    iget-wide v5, v2, Lavm;->a:J

    iget-wide v7, v2, Lavm;->b:J

    iget-object v9, v0, Lavo;->b:Ljava/lang/String;

    move-object v3, v10

    .line 5
    invoke-direct/range {v3 .. v9}, Lanz;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    iget-object v2, v0, Lavo;->d:Laks;

    iget-object v2, v2, Laks;->m:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_2

    :cond_2
    const-string v3, "video/webm"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "audio/webm"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "application/webm"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    new-instance v2, Lbhs;

    invoke-direct {v2}, Lbhs;-><init>()V

    goto :goto_1

    .line 9
    :cond_4
    :goto_0
    new-instance v2, Lbgz;

    invoke-direct {v2}, Lbgz;-><init>()V

    :goto_1
    new-instance v3, Lbbi;

    const/4 v4, 0x2

    iget-object v5, v0, Lavo;->d:Laks;

    .line 11
    invoke-direct {v3, v2, v4, v5}, Lbbi;-><init>(Lbfa;ILaks;)V

    move-object v2, v3

    :goto_2
    if-nez v2, :cond_5

    goto :goto_4

    .line 5
    :cond_5
    new-instance v11, Lbbq;

    iget-object v3, p0, Lvwe;->e:Lwgy;

    .line 12
    invoke-interface {v3}, Lwgy;->a()Lanv;

    move-result-object v4

    iget-object v6, v0, Lavo;->d:Laks;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v11

    move-object v5, v10

    move-object v9, v2

    invoke-direct/range {v3 .. v9}, Lbbq;-><init>(Lanv;Lanz;Laks;ILjava/lang/Object;Lbbi;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    .line 13
    :try_start_0
    invoke-virtual {v11}, Lbbq;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, v2, Lbbi;->a:[Laks;

    if-eqz p1, :cond_6

    .line 14
    check-cast p1, [Laks;

    array-length p2, p1

    if-lez p2, :cond_6

    .line 15
    aget-object p1, p1, v0

    move-object v1, p1

    .line 16
    :cond_6
    invoke-virtual {v2}, Lbbi;->c()V

    goto :goto_4

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 3
    iget-object p1, v1, Laks;->q:Landroidx/media3/common/DrmInitData;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lvwe;->h:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 18
    :try_start_1
    iget-object p1, p0, Lvwe;->b:Lktj;

    .line 19
    invoke-virtual {p1, v1}, Lktj;->e(Laks;)[B

    move-result-object p1

    iget-object p2, p0, Lvwe;->b:Lktj;

    .line 20
    invoke-virtual {p2, p1}, Lktj;->a([B)Landroid/util/Pair;

    move-result-object p2

    .line 21
    invoke-direct {p0}, Lvwe;->h()I

    move-result v0

    iget-object v1, p0, Lvwe;->c:Lvxa;

    iget-object v2, v1, Lvxa;->j:Labwk;

    iput-object v2, p0, Lvwe;->g:Labwk;

    iget-boolean v1, v1, Lvxa;->k:Z

    .line 22
    invoke-direct {p0, p1, p2, v1, v0}, Lvwe;->j([BLandroid/util/Pair;ZI)Lafsj;

    move-result-object p1
    :try_end_1
    .catch Lawm; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Lvwe;->b:Lktj;

    .line 24
    invoke-virtual {p2}, Lktj;->c()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 10
    :try_start_2
    new-instance p2, Lvwm;

    .line 23
    invoke-static {p1}, Lvwe;->i(Ljava/lang/Throwable;)Lafsh;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lvwm;-><init>(Ljava/lang/Exception;Lafsh;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    iget-object p2, p0, Lvwe;->b:Lktj;

    .line 24
    invoke-virtual {p2}, Lktj;->c()V

    .line 25
    throw p1

    .line 17
    :cond_8
    sget-object p1, Lwhr;->d:Lwhr;

    const-string p2, "Requested DRM init data for Offline is null"

    invoke-static {p1, p2}, Lwhs;->d(Lwhr;Ljava/lang/Object;)V

    new-instance p1, Lvwk;

    .line 18
    invoke-direct {p1}, Lvwk;-><init>()V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final g(Lafsj;J)V
    .locals 2

    .line 1
    iget v0, p1, Lafsj;->b:I

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lvwe;->c:Lvxa;

    const/4 v1, 0x3

    iput v1, v0, Lvxa;->o:I

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, v0, Lvxa;->n:Ljava/lang/Long;

    :try_start_0
    iget p2, p1, Lafsj;->b:I

    and-int/lit16 p2, p2, 0x100

    if-eqz p2, :cond_1

    iget-object p1, p1, Lafsj;->k:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p1, Lafsj;->c:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ladnz;->z(Ljava/lang/String;)Ladnz;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    .line 2
    :goto_1
    iget-object p2, p0, Lvwe;->b:Lktj;

    .line 5
    invoke-virtual {p2, p1}, Lktj;->d([B)V
    :try_end_0
    .catch Lawm; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lvwe;->b:Lktj;

    .line 7
    invoke-virtual {p1}, Lktj;->c()V

    .line 8
    invoke-direct {p0}, Lvwe;->k()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 9
    :try_start_1
    new-instance p2, Lvwm;

    .line 6
    invoke-static {p1}, Lvwe;->i(Ljava/lang/Throwable;)Lafsh;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lvwm;-><init>(Ljava/lang/Exception;Lafsh;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_2
    iget-object p2, p0, Lvwe;->b:Lktj;

    .line 7
    invoke-virtual {p2}, Lktj;->c()V

    .line 8
    invoke-direct {p0}, Lvwe;->k()V

    .line 9
    throw p1

    .line 10
    :cond_2
    sget-object p1, Lwhr;->d:Lwhr;

    const-string p2, "Requested DRM key id for Offline is null"

    invoke-static {p1, p2}, Lwhs;->d(Lwhr;Ljava/lang/Object;)V

    new-instance p1, Lvwk;

    .line 11
    invoke-direct {p1}, Lvwk;-><init>()V

    throw p1
.end method

.method public final rv(Labwk;)V
    .locals 0

    return-void
.end method
