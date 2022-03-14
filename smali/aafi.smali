.class public final Laafi;
.super Laafe;
.source "PG"


# instance fields
.field private final a:Laouj;

.field private final b:Lmvs;

.field private final c:Lrmv;

.field private final d:Laouj;

.field private final e:Laouj;

.field private final f:Landroid/os/PowerManager;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;

.field private final i:Laafh;

.field private j:Laeel;

.field private k:Laafh;

.field private l:Laaff;

.field private m:Z

.field private n:J

.field private final o:Laouj;

.field private p:Laafg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laouj;Lmvs;Lrmv;Laouj;Laouj;Laouj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laafe;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laafi;->g:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laafi;->h:Ljava/lang/Object;

    new-instance v0, Laafg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laafg;-><init>(I)V

    iput-object v0, p0, Laafi;->i:Laafh;

    iput-object v0, p0, Laafi;->k:Laafh;

    iput-object p2, p0, Laafi;->a:Laouj;

    iput-object p3, p0, Laafi;->b:Lmvs;

    iput-object p4, p0, Laafi;->c:Lrmv;

    iput-object p5, p0, Laafi;->d:Laouj;

    iput-object p6, p0, Laafi;->e:Laouj;

    iput-object p7, p0, Laafi;->o:Laouj;

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Laafi;->f:Landroid/os/PowerManager;

    return-void
.end method

.method private final g()F
    .locals 3

    .line 1
    iget-object v0, p0, Laafi;->e:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzn;

    invoke-virtual {v0}, Lrzn;->a()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    return v1

    :cond_0
    const v1, 0x49742400    # 1000000.0f

    mul-float v0, v0, v1

    return v0
.end method

.method private final h(Landroid/content/Context;F)Laeel;
    .locals 8

    .line 1
    sget-object v0, Laeel;->a:Laeel;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Laeel;

    iget v2, v1, Laeel;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Laeel;->b:I

    float-to-int p2, p2

    iput p2, v1, Laeel;->c:I

    iget-object p2, p0, Laafi;->a:Laouj;

    .line 5
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laafu;

    iget p2, p2, Laafu;->c:I

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v1, Laeel;

    add-int/lit8 v2, p2, -0x1

    if-eqz p2, :cond_3

    iput v2, v1, Laeel;->h:I

    iget p2, v1, Laeel;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, v1, Laeel;->b:I

    iget-object p2, p0, Laafi;->d:Laouj;

    .line 9
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrqc;

    invoke-interface {p2}, Lrqc;->f()Lafmm;

    move-result-object p2

    .line 10
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 11
    check-cast v1, Laeel;

    iget p2, p2, Lafmm;->B:I

    iput p2, v1, Laeel;->d:I

    iget p2, v1, Laeel;->b:I

    const/4 v2, 0x2

    or-int/2addr p2, v2

    iput p2, v1, Laeel;->b:I

    const/4 p2, 0x3

    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "screen_brightness"

    invoke-static {v5, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v5

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v6, "screen_brightness_mode"

    .line 14
    invoke-static {p1, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1

    .line 15
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v6, v0, Ladox;->instance:Ladpf;

    .line 16
    check-cast v6, Laeel;

    iget v7, v6, Laeel;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Laeel;->b:I

    iput v5, v6, Laeel;->e:I

    if-ne p1, v3, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 17
    :goto_0
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v5, v0, Ladox;->instance:Ladpf;

    .line 18
    check-cast v5, Laeel;

    add-int/2addr p1, v4

    iput p1, v5, Laeel;->f:I

    iget p1, v5, Laeel;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v5, Laeel;->b:I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 19
    :catch_0
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 20
    check-cast p1, Laeel;

    iget v5, p1, Laeel;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p1, Laeel;->b:I

    iput v4, p1, Laeel;->e:I

    .line 21
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 22
    check-cast p1, Laeel;

    iput v1, p1, Laeel;->f:I

    iget v5, p1, Laeel;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p1, Laeel;->b:I

    .line 18
    :goto_1
    iget-object p1, p0, Laafi;->f:Landroid/os/PowerManager;

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p1

    if-eq v3, p1, :cond_1

    const/4 v2, 0x3

    .line 24
    :cond_1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 25
    check-cast p1, Laeel;

    add-int/2addr v2, v4

    iput v2, p1, Laeel;->g:I

    iget p2, p1, Laeel;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Laeel;->b:I

    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 27
    check-cast p1, Laeel;

    iput v1, p1, Laeel;->g:I

    iget p2, p1, Laeel;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Laeel;->b:I

    .line 28
    :goto_2
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laeel;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Laafi;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Laafi;->j:Laeel;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final j()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Laafi;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Laafi;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Laafi;->k:Laafh;

    invoke-interface {v2}, Laafh;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Laafi;->i:Laafh;

    iput-object v2, p0, Laafi;->k:Laafh;

    .line 2
    monitor-exit v0

    return v1

    .line 3
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Laafi;->a:Laouj;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laafu;

    iget v0, v0, Laafu;->b:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 5
    invoke-direct {p0}, Laafi;->i()V

    return v1

    .line 6
    :cond_2
    invoke-direct {p0}, Laafi;->g()F

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v0, v2

    if-nez v2, :cond_3

    .line 7
    invoke-direct {p0}, Laafi;->i()V

    return v1

    :cond_3
    iget-object v2, p0, Laafi;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Laafi;->j:Laeel;

    const/4 v4, 0x1

    if-nez v3, :cond_4

    .line 12
    monitor-exit v2

    return v4

    :cond_4
    iget v3, v3, Laeel;->c:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    iget-object v0, p0, Laafi;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v5, p0, Laafi;->k:Laafh;

    .line 8
    invoke-interface {v5}, Laafh;->a()I

    move-result v5

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-float v0, v5

    cmpg-float v0, v3, v0

    if-gez v0, :cond_5

    .line 10
    :try_start_3
    monitor-exit v2

    return v1

    .line 11
    :cond_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v4

    :catchall_0
    move-exception v1

    .line 9
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :catchall_1
    move-exception v0

    .line 11
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laafi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laafi;->c:Lrmv;

    new-instance v1, Laage;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laage;-><init>(Laklx;)V

    .line 2
    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Laafi;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laafi;->l:Laaff;

    if-eqz v1, :cond_0

    iget-object v2, v1, Laaff;->a:Lmvs;

    invoke-interface {v2}, Lmvs;->d()J

    move-result-wide v2

    iput-wide v2, v1, Laaff;->b:J

    iget-object v1, p0, Laafi;->l:Laaff;

    iput-object v1, p0, Laafi;->k:Laafh;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Laafi;->i:Laafh;

    iput-object v1, p0, Laafi;->k:Laafh;

    .line 2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-direct {p0}, Laafi;->i()V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laafi;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laafi;->p:Laafg;

    if-eqz v1, :cond_0

    iput-object v1, p0, Laafi;->k:Laafh;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Laafi;->i:Laafh;

    iput-object v1, p0, Laafi;->k:Laafh;

    .line 1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-direct {p0}, Laafi;->i()V

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d(Lakmo;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laafi;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laafi;->i:Laafh;

    iput-object v1, p0, Laafi;->k:Laafh;

    iget-object v1, p1, Lakmo;->h:Lakmc;

    if-nez v1, :cond_0

    sget-object v1, Lakmc;->a:Lakmc;

    :cond_0
    iget v1, v1, Lakmc;->f:F

    float-to-double v2, v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmpl-double v8, v2, v4

    if-nez v8, :cond_2

    iget-object v1, p0, Laafi;->o:Laouj;

    .line 2
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaif;

    iget-object v2, p1, Lakmo;->h:Lakmc;

    if-nez v2, :cond_1

    sget-object v2, Lakmc;->a:Lakmc;

    :cond_1
    iget v2, v2, Lakmc;->d:F

    .line 3
    sget-object v3, Laagy;->a:Laagy;

    .line 4
    invoke-interface {v1, v2, v3}, Laaif;->b(FLaagy;)Z

    move-result v1

    xor-int/2addr v1, v6

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/concurrent/ThreadLocalRandom;->nextLong()J

    move-result-wide v2

    long-to-float v2, v2

    cmpg-float v1, v2, v1

    if-lez v1, :cond_e

    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_d

    .line 4
    iget v2, p1, Lakmo;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_d

    iget-object v2, p1, Lakmo;->h:Lakmc;

    if-nez v2, :cond_3

    sget-object v3, Lakmc;->a:Lakmc;

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    iget-boolean v3, v3, Lakmc;->c:Z

    if-eqz v3, :cond_d

    if-eqz v1, :cond_4

    goto :goto_5

    .line 10
    :cond_4
    iput-boolean v6, p0, Laafi;->m:Z

    new-instance v1, Laafg;

    invoke-direct {v1, v6}, Laafg;-><init>(I)V

    iput-object v1, p0, Laafi;->p:Laafg;

    if-nez v2, :cond_5

    sget-object v1, Lakmc;->a:Lakmc;

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    iget v1, v1, Lakmc;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a

    if-nez v2, :cond_6

    sget-object v2, Lakmc;->a:Lakmc;

    :cond_6
    iget-object v1, v2, Lakmc;->e:Lakmb;

    if-nez v1, :cond_7

    .line 6
    sget-object v1, Lakmb;->a:Lakmb;

    :cond_7
    iget-boolean v1, v1, Lakmb;->b:Z

    if-eqz v1, :cond_a

    new-instance v1, Laaff;

    iget-object v2, p0, Laafi;->a:Laouj;

    iget-object p1, p1, Lakmo;->h:Lakmc;

    if-nez p1, :cond_8

    sget-object p1, Lakmc;->a:Lakmc;

    :cond_8
    iget-object p1, p1, Lakmc;->e:Lakmb;

    if-nez p1, :cond_9

    sget-object p1, Lakmb;->a:Lakmb;

    :cond_9
    iget-object v3, p0, Laafi;->b:Lmvs;

    .line 7
    invoke-direct {v1, v2, p1, v3}, Laaff;-><init>(Laouj;Lakmb;Lmvs;)V

    iput-object v1, p0, Laafi;->l:Laaff;

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Laafi;->l:Laaff;

    .line 7
    :goto_3
    iget-object p1, p0, Laafi;->a:Laouj;

    .line 8
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laafu;

    invoke-virtual {p1}, Laafu;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Laafi;->p:Laafg;

    iput-object p1, p0, Laafi;->k:Laafh;

    goto :goto_4

    .line 9
    :cond_b
    iget-object p1, p0, Laafi;->l:Laaff;

    if-eqz p1, :cond_c

    iput-object p1, p0, Laafi;->k:Laafh;

    :cond_c
    :goto_4
    monitor-exit v0

    return-void

    .line 4
    :cond_d
    :goto_5
    iput-boolean v7, p0, Laafi;->m:Z

    .line 10
    monitor-exit v0

    return-void

    .line 5
    :cond_e
    iput-boolean v7, p0, Laafi;->m:Z

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Laafi;->m:Z

    return v0
.end method

.method public final f(Landroid/content/Context;Ladox;)Z
    .locals 9

    .line 1
    invoke-direct {p0}, Laafi;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Laafi;->b:Lmvs;

    .line 2
    invoke-interface {v0}, Lmvs;->d()J

    move-result-wide v2

    .line 3
    invoke-direct {p0}, Laafi;->g()F

    move-result v0

    invoke-direct {p0, p1, v0}, Laafi;->h(Landroid/content/Context;F)Laeel;

    move-result-object p1

    iget-object v0, p0, Laafi;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v4, p0, Laafi;->j:Laeel;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 4
    sget-object v1, Laeek;->a:Laeek;

    .line 5
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v6, v1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v6, Laeek;

    iput-object v4, v6, Laeek;->d:Laeel;

    iget v4, v6, Laeek;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v6, Laeek;->b:I

    .line 8
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 9
    check-cast v4, Laeek;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Laeek;->e:Laeel;

    iget v6, v4, Laeek;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Laeek;->b:I

    iget-wide v6, p0, Laafi;->n:J

    sub-long v6, v2, v6

    .line 11
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 12
    check-cast v4, Laeek;

    iget v8, v4, Laeek;->b:I

    or-int/2addr v8, v5

    iput v8, v4, Laeek;->b:I

    iput-wide v6, v4, Laeek;->c:J

    .line 13
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p2, p2, Ladox;->instance:Ladpf;

    .line 14
    check-cast p2, Laklw;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laeek;

    sget-object v4, Laklw;->a:Laklw;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p2, Laklw;->i:Laeek;

    iget v1, p2, Laklw;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p2, Laklw;->b:I

    const/4 v1, 0x1

    :cond_1
    iput-object p1, p0, Laafi;->j:Laeel;

    iput-wide v2, p0, Laafi;->n:J

    .line 16
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
