.class public final Lwve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrke;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lspi;

.field private final c:Laouj;

.field private final d:Laouj;

.field private final e:Laouj;

.field private final f:Lwuy;

.field private final g:Lmvs;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Set;

.field private final j:Luim;

.field private final k:Lwvd;

.field private final l:Laaow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lspi;Laouj;Laouj;Laaow;Laouj;Lwuy;Lmvs;Ljava/util/Map;Ljava/util/Set;Luim;Lwvd;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwve;->a:Landroid/content/Context;

    iput-object p2, p0, Lwve;->b:Lspi;

    iput-object p3, p0, Lwve;->c:Laouj;

    iput-object p4, p0, Lwve;->d:Laouj;

    iput-object p5, p0, Lwve;->l:Laaow;

    iput-object p6, p0, Lwve;->e:Laouj;

    iput-object p7, p0, Lwve;->f:Lwuy;

    iput-object p8, p0, Lwve;->g:Lmvs;

    iput-object p9, p0, Lwve;->h:Ljava/util/Map;

    iput-object p10, p0, Lwve;->i:Ljava/util/Set;

    iput-object p11, p0, Lwve;->j:Luim;

    iput-object p12, p0, Lwve;->k:Lwvd;

    return-void
.end method

.method public static b(Lspi;)Laitf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v0, p0, Lagix;->p:Laitj;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laitj;->a:Laitj;

    :cond_0
    iget v0, v0, Laitj;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3

    iget-object p0, p0, Lagix;->p:Laitj;

    if-nez p0, :cond_1

    sget-object p0, Laitj;->a:Laitj;

    :cond_1
    iget-object p0, p0, Laitj;->f:Laitf;

    if-nez p0, :cond_2

    .line 3
    sget-object p0, Laitf;->a:Laitf;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lspi;Laaow;Lmvs;IZ)V
    .locals 13

    .line 1
    invoke-static {p0}, Lwve;->b(Lspi;)Laitf;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lwve;->g(Lspi;)Laeep;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lwve;->i(Lspi;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v1, :cond_9

    .line 4
    invoke-static {p0}, Lwve;->h(Lspi;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_1
    iget-boolean v0, v0, Laitf;->l:Z

    or-int v0, v0, p4

    if-eqz v0, :cond_2

    const-string v1, "device_context_task"

    move-object v2, p1

    .line 5
    invoke-virtual {p1, v1}, Laaow;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p1

    .line 6
    :goto_0
    invoke-static {p0}, Lwve;->k(Lspi;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {p0}, Lwve;->j(Lspi;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_4

    .line 10
    :cond_3
    invoke-static {p0}, Lwve;->i(Lspi;)Z

    move-result v1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_4

    .line 11
    invoke-static {p0}, Lwve;->b(Lspi;)Laitf;

    move-result-object v1

    iget-wide v5, v1, Laitf;->c:J

    .line 12
    invoke-static {p0}, Lwve;->b(Lspi;)Laitf;

    move-result-object v1

    iget-wide v5, v1, Laitf;->c:J

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {p0}, Lwve;->h(Lspi;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    invoke-static {p0}, Lwve;->g(Lspi;)Laeep;

    move-result-object v1

    iget-wide v5, v1, Laeep;->b:J

    .line 15
    invoke-static {p0}, Lwve;->g(Lspi;)Laeep;

    move-result-object v1

    iget-wide v5, v1, Laeep;->b:J

    goto :goto_1

    :cond_5
    move-wide v5, v3

    .line 16
    :goto_1
    invoke-static {p0}, Lwve;->i(Lspi;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    invoke-static {p0}, Lwve;->b(Lspi;)Laitf;

    move-result-object v1

    iget-wide v3, v1, Laitf;->d:J

    :cond_6
    :goto_2
    move-wide v7, v3

    goto :goto_3

    .line 18
    :cond_7
    invoke-static {p0}, Lwve;->h(Lspi;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    invoke-static {p0}, Lwve;->g(Lspi;)Laeep;

    move-result-object v1

    iget-wide v3, v1, Laeep;->c:J

    goto :goto_2

    .line 20
    :goto_3
    invoke-static {p0}, Lwve;->e(Lspi;)I

    move-result v9

    const/4 v10, 0x0

    .line 21
    invoke-static/range {p2 .. p3}, Lwve;->f(Lmvs;I)Landroid/os/Bundle;

    move-result-object v11

    const/4 v12, 0x0

    const-string v3, "device_context_task"

    move-object v1, p1

    move-object v2, v3

    move-wide v3, v5

    move-wide v5, v7

    move v7, v0

    move v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    .line 22
    invoke-virtual/range {v1 .. v11}, Laaow;->p(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lvxd;)V

    return-void

    :cond_8
    :goto_4
    move/from16 v1, p3

    int-to-long v3, v1

    .line 7
    invoke-static {p0}, Lwve;->e(Lspi;)I

    move-result v6

    const/4 v7, 0x0

    .line 8
    invoke-static/range {p2 .. p3}, Lwve;->f(Lmvs;I)Landroid/os/Bundle;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v5, "device_context_task"

    move-object v1, p1

    move-object v2, v5

    move v5, v0

    .line 9
    invoke-virtual/range {v1 .. v10}, Laaow;->q(Ljava/lang/String;JZIZLandroid/os/Bundle;Lvxd;Z)V

    :cond_9
    return-void
.end method

.method private static e(Lspi;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lwve;->b(Lspi;)Laitf;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v0, p0, Laitf;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Laitf;->f:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method private static f(Lmvs;I)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-interface {p0}, Lmvs;->c()J

    move-result-wide v1

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p1

    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    add-long/2addr v1, p0

    const-string p0, "device_context_task_scheduled"

    .line 3
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method private static g(Lspi;)Laeep;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lagix;->p:Laitj;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Laitj;->a:Laitj;

    :cond_1
    iget-object p0, p0, Laitj;->g:Laeep;

    if-nez p0, :cond_2

    .line 3
    sget-object p0, Laeep;->a:Laeep;

    :cond_2
    return-object p0
.end method

.method private static h(Lspi;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lwve;->g(Lspi;)Laeep;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Laeep;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-wide v1, p0, Laeep;->c:J

    cmp-long p0, v1, v3

    if-gtz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private static i(Lspi;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lagix;->p:Laitj;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laitj;->a:Laitj;

    :cond_0
    iget-boolean v0, v0, Laitj;->d:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lwve;->b(Lspi;)Laitf;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static j(Lspi;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lwve;->b(Lspi;)Laitf;

    move-result-object p0

    iget-boolean v0, p0, Laitf;->s:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Laitf;->v:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static k(Lspi;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lwve;->b(Lspi;)Laitf;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Laitf;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v0, v1, Lwve;->b:Lspi;

    invoke-static {v0}, Lwve;->h(Lspi;)Z

    move-result v0

    const-string v3, "display"

    const-string v4, "device_context_task"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_12

    iget-object v0, v1, Lwve;->b:Lspi;

    .line 2
    invoke-static {v0}, Lwve;->h(Lspi;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lwve;->l:Laaow;

    .line 3
    invoke-virtual {v0, v4}, Laaow;->i(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    iget-object v0, v1, Lwve;->b:Lspi;

    .line 4
    invoke-static {v0}, Lwve;->g(Lspi;)Laeep;

    move-result-object v0

    .line 5
    invoke-static {}, Lafmw;->a()Lafmp;

    move-result-object v2

    iget-object v4, v2, Lafmp;->instance:Ladpf;

    .line 6
    check-cast v4, Lafmw;

    invoke-virtual {v4}, Lafmw;->c()Lafmr;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ladpf;->toBuilder()Ladox;

    move-result-object v4

    iget-object v8, v2, Lafmp;->instance:Ladpf;

    .line 8
    check-cast v8, Lafmw;

    invoke-virtual {v8}, Lafmw;->b()Lafmq;

    move-result-object v8

    .line 9
    invoke-virtual {v8}, Ladpf;->toBuilder()Ladox;

    move-result-object v8

    iget-object v9, v2, Lafmp;->instance:Ladpf;

    .line 10
    check-cast v9, Lafmw;

    invoke-virtual {v9}, Lafmw;->d()Lafmv;

    move-result-object v9

    .line 11
    invoke-virtual {v9}, Ladpf;->toBuilder()Ladox;

    move-result-object v9

    iget-object v10, v1, Lwve;->h:Ljava/util/Map;

    const-class v11, Laeeq;

    .line 12
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwuz;

    if-eqz v10, :cond_8

    iget-object v11, v0, Laeep;->d:Laeeq;

    if-nez v11, :cond_1

    .line 13
    sget-object v11, Laeeq;->a:Laeeq;

    :cond_1
    iget-boolean v12, v11, Laeeq;->b:Z

    if-nez v12, :cond_2

    iget-boolean v12, v11, Laeeq;->c:Z

    if-nez v12, :cond_2

    iget-boolean v12, v11, Laeeq;->d:Z

    if-nez v12, :cond_2

    iget-boolean v11, v11, Laeeq;->e:Z

    if-eqz v11, :cond_8

    :cond_2
    iget-object v11, v0, Laeep;->d:Laeeq;

    if-nez v11, :cond_3

    sget-object v11, Laeeq;->a:Laeeq;

    :cond_3
    iget-boolean v12, v11, Laeeq;->b:Z

    if-eqz v12, :cond_4

    iget-object v12, v10, Lwuz;->a:Lrzn;

    .line 14
    invoke-virtual {v12}, Lrzn;->b()Z

    move-result v12

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v13, v4, Ladox;->instance:Ladpf;

    .line 15
    check-cast v13, Lafmr;

    iget v14, v13, Lafmr;->b:I

    or-int/2addr v14, v7

    iput v14, v13, Lafmr;->b:I

    iput-boolean v12, v13, Lafmr;->c:Z

    :cond_4
    iget-boolean v12, v11, Laeeq;->c:Z

    if-eqz v12, :cond_5

    iget-object v12, v10, Lwuz;->a:Lrzn;

    .line 16
    invoke-virtual {v12}, Lrzn;->a()F

    move-result v12

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v13, v4, Ladox;->instance:Ladpf;

    .line 17
    check-cast v13, Lafmr;

    iget v14, v13, Lafmr;->b:I

    or-int/2addr v14, v5

    iput v14, v13, Lafmr;->b:I

    const/high16 v14, 0x42c80000    # 100.0f

    mul-float v12, v12, v14

    float-to-int v12, v12

    iput v12, v13, Lafmr;->d:I

    :cond_5
    iget-boolean v12, v11, Laeeq;->d:Z

    if-eqz v12, :cond_6

    .line 18
    invoke-virtual {v10}, Lwuz;->a()V

    iget-object v12, v10, Lwuz;->b:Landroid/os/PowerManager;

    .line 19
    invoke-virtual {v12}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v12

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v13, v4, Ladox;->instance:Ladpf;

    .line 20
    check-cast v13, Lafmr;

    iget v14, v13, Lafmr;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lafmr;->b:I

    iput-boolean v12, v13, Lafmr;->e:Z

    :cond_6
    iget-boolean v11, v11, Laeeq;->e:Z

    if-eqz v11, :cond_7

    .line 21
    invoke-virtual {v10}, Lwuz;->a()V

    iget-object v10, v10, Lwuz;->b:Landroid/os/PowerManager;

    .line 22
    invoke-virtual {v10}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v10

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v11, v4, Ladox;->instance:Ladpf;

    .line 23
    check-cast v11, Lafmr;

    iget v12, v11, Lafmr;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v11, Lafmr;->b:I

    iput-boolean v10, v11, Lafmr;->f:Z

    .line 24
    :cond_7
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v10, v2, Lafmp;->instance:Ladpf;

    .line 25
    check-cast v10, Lafmw;

    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lafmr;

    invoke-static {v10, v4}, Lafmw;->h(Lafmw;Lafmr;)V

    :cond_8
    iget-object v4, v1, Lwve;->h:Ljava/util/Map;

    const-class v10, Laeer;

    .line 26
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwvf;

    if-eqz v4, :cond_b

    iget-object v10, v0, Laeep;->e:Laeer;

    if-nez v10, :cond_9

    .line 27
    sget-object v10, Laeer;->a:Laeer;

    :cond_9
    iget-boolean v10, v10, Laeer;->b:Z

    if-eqz v10, :cond_b

    iget-object v10, v0, Laeep;->e:Laeer;

    iget-object v4, v4, Lwvf;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    .line 28
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/display/DisplayManager;

    .line 29
    invoke-virtual {v3, v6}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getState()I

    move-result v3

    if-ne v3, v5, :cond_a

    const/4 v3, 0x1

    goto :goto_0

    :cond_a
    const/4 v3, 0x0

    .line 30
    :goto_0
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v4, v8, Ladox;->instance:Ladpf;

    .line 31
    check-cast v4, Lafmq;

    iget v5, v4, Lafmq;->b:I

    or-int/2addr v5, v7

    iput v5, v4, Lafmq;->b:I

    iput-boolean v3, v4, Lafmq;->c:Z

    .line 32
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Lafmp;->instance:Ladpf;

    .line 33
    check-cast v3, Lafmw;

    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lafmq;

    invoke-static {v3, v4}, Lafmw;->i(Lafmw;Lafmq;)V

    :cond_b
    iget-object v3, v1, Lwve;->h:Ljava/util/Map;

    const-class v4, Laees;

    .line 34
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwvf;

    if-eqz v3, :cond_10

    iget-object v4, v0, Laeep;->f:Laees;

    if-nez v4, :cond_c

    .line 35
    sget-object v4, Laees;->a:Laees;

    :cond_c
    iget-boolean v4, v4, Laees;->b:Z

    if-eqz v4, :cond_10

    iget-object v0, v0, Laeep;->f:Laees;

    if-nez v0, :cond_d

    sget-object v0, Laees;->a:Laees;

    :cond_d
    iget-boolean v0, v0, Laees;->b:Z

    if-eqz v0, :cond_f

    iget-object v0, v3, Lwvf;->a:Ljava/lang/Object;

    .line 36
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqc;

    .line 37
    invoke-interface {v0}, Lrqc;->o()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Lrqc;->r()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_1

    :cond_e
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v3, v9, Ladox;->instance:Ladpf;

    .line 38
    check-cast v3, Lafmv;

    iget v4, v3, Lafmv;->b:I

    or-int/2addr v4, v7

    iput v4, v3, Lafmv;->b:I

    iput-boolean v0, v3, Lafmv;->c:Z

    .line 39
    :cond_f
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v0, v2, Lafmp;->instance:Ladpf;

    .line 40
    check-cast v0, Lafmw;

    invoke-virtual {v9}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lafmv;

    invoke-static {v0, v3}, Lafmw;->g(Lafmw;Lafmv;)V

    .line 41
    :cond_10
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lafmw;

    iget-object v2, v1, Lwve;->i:Ljava/util/Set;

    .line 42
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwvb;

    .line 43
    invoke-interface {v3}, Lwvb;->b()V

    .line 44
    invoke-interface {v3, v0}, Lwvb;->a(Lafmw;)V

    goto :goto_2

    :cond_11
    :goto_3
    return v6

    :cond_12
    iget-object v0, v1, Lwve;->b:Lspi;

    .line 45
    invoke-static {v0}, Lwve;->i(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v1, Lwve;->b:Lspi;

    .line 46
    invoke-static {v0}, Lwve;->i(Lspi;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v1, Lwve;->l:Laaow;

    .line 47
    invoke-virtual {v0, v4}, Laaow;->i(Ljava/lang/String;)V

    :cond_13
    :goto_4
    const/4 v2, 0x0

    goto/16 :goto_19

    :cond_14
    iget-object v0, v1, Lwve;->b:Lspi;

    .line 48
    invoke-static {v0}, Lwve;->b(Lspi;)Laitf;

    move-result-object v4

    iget-object v0, v1, Lwve;->b:Lspi;

    .line 49
    invoke-static {v0}, Lwve;->k(Lspi;)Z

    move-result v0

    const-wide/16 v8, 0x0

    if-nez v0, :cond_15

    iget-object v0, v1, Lwve;->b:Lspi;

    invoke-static {v0}, Lwve;->j(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 50
    :cond_15
    invoke-virtual {v1, v4, v8, v9}, Lwve;->c(Laitf;J)V

    :cond_16
    iget-object v0, v1, Lwve;->b:Lspi;

    .line 51
    invoke-static {v0}, Lwve;->b(Lspi;)Laitf;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-boolean v0, v0, Laitf;->q:Z

    if-nez v0, :cond_13

    :cond_17
    iget-object v0, v1, Lwve;->a:Landroid/content/Context;

    .line 52
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 53
    invoke-virtual {v0, v6}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    move-result v0

    if-ne v0, v5, :cond_18

    const/4 v0, 0x1

    goto :goto_5

    :cond_18
    const/4 v0, 0x0

    :goto_5
    iget-object v3, v1, Lwve;->b:Lspi;

    .line 55
    invoke-static {v3}, Lwve;->e(Lspi;)I

    move-result v3

    iget-object v10, v1, Lwve;->b:Lspi;

    .line 56
    invoke-static {v10}, Lwve;->b(Lspi;)Laitf;

    move-result-object v10

    iget-boolean v10, v10, Laitf;->y:Z

    iget-object v11, v1, Lwve;->a:Landroid/content/Context;

    .line 57
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "wifi"

    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/wifi/WifiManager;

    .line 58
    invoke-virtual {v11}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v11

    if-eqz v11, :cond_19

    .line 59
    invoke-virtual {v11}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_19

    .line 60
    invoke-virtual {v11}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v12

    const-string v13, "<unknown ssid>"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    const/4 v12, 0x1

    goto :goto_6

    :cond_19
    const/4 v12, 0x0

    :goto_6
    iget-object v13, v1, Lwve;->e:Laouj;

    .line 61
    invoke-interface {v13}, Laouj;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrqc;

    .line 62
    invoke-interface {v13}, Lrqc;->o()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v13}, Lrqc;->r()Z

    move-result v13

    if-eqz v13, :cond_1a

    const/4 v13, 0x1

    goto :goto_7

    :cond_1a
    const/4 v13, 0x0

    :goto_7
    if-ne v3, v5, :cond_1c

    if-eqz v10, :cond_1b

    if-eqz v13, :cond_13

    const/4 v13, 0x1

    :cond_1b
    if-nez v10, :cond_1c

    if-eqz v12, :cond_13

    const/4 v12, 0x1

    :cond_1c
    if-nez v0, :cond_1d

    iget-object v3, v1, Lwve;->b:Lspi;

    .line 63
    invoke-static {v3}, Lwve;->b(Lspi;)Laitf;

    move-result-object v3

    if-eqz v3, :cond_1d

    iget-boolean v3, v3, Laitf;->e:Z

    if-nez v3, :cond_13

    :cond_1d
    iget-boolean v3, v4, Laitf;->z:Z

    if-eqz v3, :cond_1e

    iget-object v2, v1, Lwve;->j:Luim;

    .line 145
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v3

    .line 146
    invoke-static {}, Lafmw;->a()Lafmp;

    move-result-object v4

    .line 147
    sget-object v5, Lafmq;->a:Lafmq;

    .line 148
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 147
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v8, v5, Ladox;->instance:Ladpf;

    .line 149
    check-cast v8, Lafmq;

    iget v9, v8, Lafmq;->b:I

    or-int/2addr v7, v9

    iput v7, v8, Lafmq;->b:I

    iput-boolean v0, v8, Lafmq;->c:Z

    .line 147
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lafmq;

    .line 150
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Lafmp;->instance:Ladpf;

    .line 151
    check-cast v5, Lafmw;

    invoke-static {v5, v0}, Lafmw;->i(Lafmw;Lafmq;)V

    .line 152
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lafmw;

    .line 153
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Lagth;->instance:Ladpf;

    .line 154
    check-cast v4, Lagtj;

    invoke-static {v4, v0}, Lagtj;->bO(Lagtj;Lafmw;)V

    .line 155
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagtj;

    .line 156
    invoke-interface {v2, v0}, Luim;->c(Lagtj;)Z

    goto/16 :goto_18

    .line 158
    :cond_1e
    iget-object v3, v1, Lwve;->c:Laouj;

    .line 64
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxhf;

    new-instance v14, Lthv;

    iget-object v15, v3, Lxhf;->f:Lkvn;

    iget-object v6, v3, Lxhf;->b:Ljava/lang/Object;

    .line 65
    invoke-interface {v6}, Lwqu;->c()Lwqt;

    move-result-object v6

    const/4 v8, 0x0

    invoke-direct {v14, v15, v6, v8, v8}, Lthv;-><init>(Lkvn;Lwqt;[B[B)V

    iput-boolean v0, v14, Lthv;->b:Z

    if-nez v12, :cond_20

    if-eqz v10, :cond_1f

    if-eqz v13, :cond_1f

    goto :goto_8

    :cond_1f
    const/4 v0, 0x0

    goto :goto_9

    :cond_20
    :goto_8
    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, v14, Lthv;->a:Z

    iget-object v0, v1, Lwve;->a:Landroid/content/Context;

    iget-object v6, v1, Lwve;->f:Lwuy;

    .line 66
    invoke-static {v0, v6}, Lxnm;->J(Landroid/content/Context;Lwuy;)I

    move-result v0

    iput v0, v14, Lthv;->w:I

    iget-object v0, v1, Lwve;->b:Lspi;

    .line 67
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v0, v0, Lagix;->p:Laitj;

    if-nez v0, :cond_21

    .line 68
    sget-object v0, Laitj;->a:Laitj;

    :cond_21
    iget-boolean v0, v0, Laitj;->e:Z

    if-eqz v0, :cond_2d

    .line 69
    invoke-virtual {v11}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 70
    invoke-virtual {v11}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    const-string v6, "_nomap"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 71
    invoke-virtual {v11}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Lwve;->g:Lmvs;

    .line 72
    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v9

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget-object v11, v1, Lwve;->b:Lspi;

    .line 73
    invoke-static {v11}, Lwve;->b(Lspi;)Laitf;

    move-result-object v11

    const/16 v12, 0x2d0

    if-eqz v11, :cond_23

    iget v11, v11, Laitf;->k:I

    if-gtz v11, :cond_22

    goto :goto_a

    :cond_22
    move v12, v11

    :cond_23
    :goto_a
    int-to-long v11, v12

    .line 72
    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    add-long/2addr v9, v11

    new-instance v11, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/io/File;

    iget-object v0, v1, Lwve;->a:Landroid/content/Context;

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v13, "client_notif_store_file"

    invoke-direct {v12, v0, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    :try_start_0
    invoke-static {v12}, Lacer;->y(Ljava/io/File;)Lacer;

    move-result-object v0

    check-cast v0, Lacgm;

    .line 77
    invoke-virtual {v0}, Lacgm;->cv()Ljava/io/FileInputStream;

    move-result-object v0

    new-instance v13, Ljava/io/BufferedInputStream;

    .line 78
    invoke-direct {v13, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    :try_start_1
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v0

    .line 80
    sget-object v15, Ladte;->a:Ladte;

    .line 81
    invoke-static {v15, v13, v0}, Ladpf;->parseFrom(Ladpf;Ljava/io/InputStream;Ladop;)Ladpf;

    move-result-object v0

    check-cast v0, Ladte;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catch_0
    nop

    goto :goto_b

    :catchall_0
    move-exception v0

    .line 76
    :try_start_3
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-object v0, v8

    :goto_b
    if-eqz v0, :cond_2a

    .line 82
    iget v13, v0, Ladte;->b:I

    and-int/2addr v13, v7

    if-eqz v13, :cond_2a

    iget-object v13, v0, Ladte;->c:Ladtg;

    if-nez v13, :cond_24

    .line 83
    sget-object v13, Ladtg;->a:Ladtg;

    :cond_24
    iget v13, v13, Ladtg;->c:I

    iget-object v0, v0, Ladte;->c:Ladtg;

    if-nez v0, :cond_25

    sget-object v0, Ladtg;->a:Ladtg;

    :cond_25
    iget-object v0, v0, Ladtg;->d:Ladpr;

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v15, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Ladtf;

    iget-object v5, v8, Ladtf;->c:Ljava/lang/String;

    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget v7, v8, Ladtf;->f:I

    if-eqz v5, :cond_26

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-wide v3, v9

    goto :goto_d

    :cond_26
    move-object/from16 v19, v3

    move-object/from16 v18, v4

    .line 99
    iget-wide v3, v8, Ladtf;->e:J

    :goto_d
    if-eqz v5, :cond_27

    .line 85
    iget v15, v8, Ladtf;->d:I

    add-int/lit8 v7, v7, 0x1

    :cond_27
    iget-object v5, v1, Lwve;->g:Lmvs;

    .line 86
    invoke-interface {v5}, Lmvs;->c()J

    move-result-wide v20

    cmp-long v5, v3, v20

    if-lez v5, :cond_28

    sget-object v5, Ladtf;->a:Ladtf;

    .line 87
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    move-object/from16 v20, v0

    iget-object v0, v8, Ladtf;->c:Ljava/lang/String;

    .line 88
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    move/from16 v21, v13

    iget-object v13, v5, Ladox;->instance:Ladpf;

    .line 89
    check-cast v13, Ladtf;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v22, v15

    iget v15, v13, Ladtf;->b:I

    const/16 v17, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v13, Ladtf;->b:I

    iput-object v0, v13, Ladtf;->c:Ljava/lang/String;

    iget v0, v8, Ladtf;->d:I

    .line 91
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v13, v5, Ladox;->instance:Ladpf;

    .line 92
    check-cast v13, Ladtf;

    iget v15, v13, Ladtf;->b:I

    const/16 v16, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v13, Ladtf;->b:I

    iput v0, v13, Ladtf;->d:I

    .line 93
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v0, v5, Ladox;->instance:Ladpf;

    .line 94
    check-cast v0, Ladtf;

    iget v13, v0, Ladtf;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v0, Ladtf;->b:I

    iput-wide v3, v0, Ladtf;->e:J

    .line 95
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v0, v5, Ladox;->instance:Ladpf;

    .line 96
    check-cast v0, Ladtf;

    iget v3, v0, Ladtf;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Ladtf;->b:I

    iput v7, v0, Ladtf;->f:I

    .line 97
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ladtf;

    .line 98
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v8, Ladtf;->d:I

    .line 99
    invoke-virtual {v14, v0, v7}, Lthv;->d(II)V

    goto :goto_e

    :cond_28
    move-object/from16 v20, v0

    move/from16 v21, v13

    move/from16 v22, v15

    :goto_e
    move-object/from16 v4, v18

    move-object/from16 v3, v19

    move-object/from16 v0, v20

    move/from16 v13, v21

    move/from16 v15, v22

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_c

    :cond_29
    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move/from16 v21, v13

    goto :goto_f

    :cond_2a
    move-object/from16 v19, v3

    move-object/from16 v18, v4

    const/4 v13, 0x1

    const/4 v15, 0x0

    :goto_f
    if-nez v15, :cond_2b

    add-int/lit8 v0, v13, 0x1

    .line 100
    sget-object v3, Ladtf;->a:Ladtf;

    .line 101
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 103
    check-cast v4, Ladtf;

    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Ladtf;->b:I

    const/4 v7, 0x1

    or-int/2addr v5, v7

    iput v5, v4, Ladtf;->b:I

    iput-object v6, v4, Ladtf;->c:Ljava/lang/String;

    .line 105
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 106
    check-cast v4, Ladtf;

    iget v5, v4, Ladtf;->b:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v4, Ladtf;->b:I

    iput v13, v4, Ladtf;->d:I

    .line 107
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 108
    check-cast v4, Ladtf;

    iget v5, v4, Ladtf;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Ladtf;->b:I

    iput-wide v9, v4, Ladtf;->e:J

    .line 109
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 110
    check-cast v4, Ladtf;

    iget v5, v4, Ladtf;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Ladtf;->b:I

    const/4 v5, 0x1

    iput v5, v4, Ladtf;->f:I

    .line 111
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Ladtf;

    .line 112
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {v14, v13, v5}, Lthv;->d(II)V

    move v15, v13

    move v13, v0

    .line 114
    :cond_2b
    :try_start_5
    sget-object v0, Ladte;->a:Ladte;

    .line 115
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 116
    sget-object v3, Ladtg;->a:Ladtg;

    .line 117
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 116
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 118
    check-cast v4, Ladtg;

    iget v5, v4, Ladtg;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Ladtg;->b:I

    iput v13, v4, Ladtg;->c:I

    .line 119
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 120
    check-cast v4, Ladtg;

    iget-object v5, v4, Ladtg;->d:Ladpr;

    .line 121
    invoke-interface {v5}, Ladpr;->c()Z

    move-result v6

    if-nez v6, :cond_2c

    .line 122
    invoke-static {v5}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v5

    iput-object v5, v4, Ladtg;->d:Ladpr;

    :cond_2c
    iget-object v4, v4, Ladtg;->d:Ladpr;

    .line 123
    invoke-static {v11, v4}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 124
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 125
    check-cast v4, Ladte;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Ladtg;

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Ladte;->c:Ladtg;

    iget v3, v4, Ladte;->b:I

    const/4 v5, 0x1

    or-int/2addr v3, v5

    iput v3, v4, Ladte;->b:I

    .line 127
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ladte;

    .line 128
    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    .line 129
    invoke-static {v0, v12}, Lacer;->t([BLjava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    iput v15, v14, Lthv;->c:I

    goto :goto_10

    :cond_2d
    move-object/from16 v19, v3

    move-object/from16 v18, v4

    :goto_10
    iget-object v0, v1, Lwve;->b:Lspi;

    .line 130
    invoke-static {v0}, Lwve;->b(Lspi;)Laitf;

    move-result-object v0

    const/4 v3, -0x1

    if-eqz v0, :cond_37

    iget-boolean v0, v0, Laitf;->h:Z

    if-eqz v0, :cond_37

    iget-object v0, v1, Lwve;->b:Lspi;

    .line 131
    invoke-static {v0}, Lwve;->b(Lspi;)Laitf;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v0, v0, Laitf;->i:Ladpn;

    .line 132
    invoke-static {v0}, Lacer;->ag(Ljava/util/Collection;)[I

    move-result-object v0

    goto :goto_11

    :cond_2e
    const/4 v0, 0x0

    :goto_11
    iget-object v4, v1, Lwve;->k:Lwvd;

    iget-wide v4, v4, Lwvd;->b:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_31

    if-nez v0, :cond_2f

    goto :goto_13

    .line 136
    :cond_2f
    iget-object v6, v1, Lwve;->g:Lmvs;

    .line 133
    invoke-interface {v6}, Lmvs;->c()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 134
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    const/4 v4, 0x0

    :goto_12
    array-length v5, v0

    if-ge v4, v5, :cond_30

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 135
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v8

    aget v5, v0, v4

    int-to-long v10, v5

    cmp-long v5, v8, v10

    if-ltz v5, :cond_32

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_30
    move v4, v5

    goto :goto_14

    :cond_31
    :goto_13
    const/4 v4, -0x1

    .line 132
    :cond_32
    :goto_14
    iput v4, v14, Lthv;->d:I

    if-eqz v0, :cond_36

    if-ltz v4, :cond_36

    array-length v5, v0

    if-le v4, v5, :cond_33

    goto :goto_15

    :cond_33
    if-nez v5, :cond_34

    const/4 v3, 0x0

    goto :goto_15

    :cond_34
    if-ne v4, v5, :cond_35

    const v3, 0x7fffffff

    goto :goto_15

    .line 136
    :cond_35
    aget v3, v0, v4

    .line 132
    :cond_36
    :goto_15
    iput v3, v14, Lthv;->t:I

    goto :goto_16

    .line 135
    :cond_37
    iput v3, v14, Lthv;->d:I

    iput v3, v14, Lthv;->t:I

    .line 132
    :goto_16
    iget-object v0, v1, Lwve;->b:Lspi;

    .line 137
    invoke-static {v0}, Lwve;->b(Lspi;)Laitf;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-boolean v0, v0, Laitf;->r:Z

    if-eqz v0, :cond_38

    if-eqz v2, :cond_38

    const-string v0, "device_context_task_scheduled"

    const-wide/16 v3, 0x0

    .line 138
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_38

    iput-wide v5, v14, Lthv;->v:J

    iget-object v0, v1, Lwve;->g:Lmvs;

    .line 139
    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v2

    iput-wide v2, v14, Lthv;->u:J

    :cond_38
    move-object/from16 v3, v19

    :try_start_6
    iget-object v0, v3, Lxhf;->a:Ljava/lang/Object;

    check-cast v0, Ltbe;

    .line 140
    invoke-virtual {v0, v14}, Ltbe;->d(Ltak;)Ladqq;

    move-result-object v0

    check-cast v0, Lagss;
    :try_end_6
    .catch Ltbk; {:try_start_6 .. :try_end_6} :catch_3

    move-object v8, v0

    goto :goto_17

    :catch_3
    move-exception v0

    const-string v2, "Error in sending SendDeviceContextRequest."

    .line 141
    invoke-static {v2, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    .line 140
    :goto_17
    iget-object v0, v1, Lwve;->b:Lspi;

    .line 142
    invoke-static {v0}, Lwve;->k(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_3b

    if-eqz v8, :cond_3b

    iget v0, v8, Lagss;->b:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-eqz v0, :cond_3b

    iget-object v0, v8, Lagss;->d:Lagsr;

    if-nez v0, :cond_39

    .line 143
    sget-object v0, Lagsr;->a:Lagsr;

    :cond_39
    iget-wide v2, v0, Lagsr;->b:J

    iget-object v0, v8, Lagss;->d:Lagsr;

    if-nez v0, :cond_3a

    sget-object v0, Lagsr;->a:Lagsr;

    :cond_3a
    iget-wide v2, v0, Lagsr;->b:J

    move-object/from16 v4, v18

    .line 144
    invoke-virtual {v1, v4, v2, v3}, Lwve;->c(Laitf;J)V

    .line 156
    :cond_3b
    :goto_18
    iget-object v0, v1, Lwve;->b:Lspi;

    .line 157
    invoke-static {v0}, Lwve;->b(Lspi;)Laitf;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-boolean v0, v0, Laitf;->j:Z

    if-eqz v0, :cond_13

    iget-object v0, v1, Lwve;->d:Laouj;

    .line 158
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwww;

    invoke-interface {v0}, Lwww;->e()V

    goto/16 :goto_4

    :goto_19
    return v2

    :cond_3c
    const/4 v2, 0x0

    .line 135
    iget-object v0, v1, Lwve;->l:Laaow;

    .line 159
    invoke-virtual {v0, v4}, Laaow;->i(Ljava/lang/String;)V

    return v2
.end method

.method final c(Laitf;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lwve;->g:Lmvs;

    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-eqz v4, :cond_0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    sub-long/2addr p2, v0

    goto :goto_0

    .line 7
    :cond_0
    iget-wide p2, p1, Laitf;->c:J

    .line 1
    :goto_0
    iget-boolean v0, p1, Laitf;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwve;->g:Lmvs;

    .line 2
    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v0

    iget-object v2, p0, Lwve;->k:Lwvd;

    iget-wide v2, v2, Lwvd;->b:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v0, v2

    .line 3
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    iget v2, p1, Laitf;->t:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget p3, p1, Laitf;->u:I

    int-to-long v0, p3

    .line 4
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p2

    :cond_1
    iget-boolean v0, p1, Laitf;->v:Z

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v1

    long-to-int v2, v1

    add-int/2addr v0, v2

    iget v1, p1, Laitf;->w:I

    if-ge v0, v1, :cond_2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget v2, p1, Laitf;->w:I

    sub-int/2addr v2, v0

    int-to-long v2, v2

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    :goto_1
    add-long/2addr p2, v0

    goto :goto_2

    .line 11
    :cond_2
    iget v1, p1, Laitf;->x:I

    if-le v0, v1, :cond_3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget v2, p1, Laitf;->w:I

    rsub-int/lit8 v0, v0, 0x18

    add-int/2addr v2, v0

    int-to-long v2, v2

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    :goto_2
    move-wide v2, p2

    .line 8
    iget-boolean p1, p1, Laitf;->m:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lwve;->l:Laaow;

    const-string p2, "device_context_task"

    .line 9
    invoke-virtual {p1, p2}, Laaow;->i(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lwve;->l:Laaow;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object p1, p0, Lwve;->g:Lmvs;

    long-to-int p2, v2

    .line 10
    invoke-static {p1, p2}, Lwve;->f(Lmvs;I)Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v1, "device_context_task"

    .line 11
    invoke-virtual/range {v0 .. v9}, Laaow;->q(Ljava/lang/String;JZIZLandroid/os/Bundle;Lvxd;Z)V

    return-void
.end method
