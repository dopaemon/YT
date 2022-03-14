.class public abstract Lwwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwww;


# static fields
.field public static final a:Labra;


# instance fields
.field public final b:Lapqw;

.field public final c:Lspg;

.field private final d:Ljava/lang/String;

.field private final e:Lwvx;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Lwuy;

.field private final h:Landroid/content/Context;

.field private final i:Lmvs;

.field private final j:Lspi;

.field private final k:Lrqc;

.field private final l:Laouj;

.field private final m:Lwnx;

.field private final n:Lxhf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgbs;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lgbs;-><init>(I)V

    sput-object v0, Lwwt;->a:Labra;

    return-void
.end method

.method public constructor <init>(Lwvx;Lxhf;Ljava/util/concurrent/ScheduledExecutorService;Lspg;Lwuy;Landroid/content/Context;Lmvs;Lspi;Lrqc;Lwnx;Laouj;[B[B[B[B[B)V
    .locals 3

    move-object v0, p0

    .line 1
    new-instance v1, Lapqw;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lapqw;-><init>([C)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "414843287017"

    invoke-static {v2}, Lsbj;->m(Ljava/lang/String;)V

    iput-object v2, v0, Lwwt;->d:Ljava/lang/String;

    move-object v2, p1

    iput-object v2, v0, Lwwt;->e:Lwvx;

    move-object v2, p2

    iput-object v2, v0, Lwwt;->n:Lxhf;

    move-object v2, p3

    iput-object v2, v0, Lwwt;->f:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, p4

    iput-object v2, v0, Lwwt;->c:Lspg;

    move-object v2, p5

    iput-object v2, v0, Lwwt;->g:Lwuy;

    move-object v2, p6

    iput-object v2, v0, Lwwt;->h:Landroid/content/Context;

    move-object v2, p7

    iput-object v2, v0, Lwwt;->i:Lmvs;

    move-object v2, p8

    iput-object v2, v0, Lwwt;->j:Lspi;

    move-object v2, p9

    iput-object v2, v0, Lwwt;->k:Lrqc;

    iput-object v1, v0, Lwwt;->b:Lapqw;

    move-object v1, p10

    iput-object v1, v0, Lwwt;->m:Lwnx;

    move-object v1, p11

    iput-object v1, v0, Lwwt;->l:Laouj;

    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwwt;->b:Lapqw;

    sget-object v1, Lwwx;->c:Lwwx;

    invoke-virtual {v0, v1}, Lapqw;->i(Lwwx;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lwwy;->i:Lwwy;

    invoke-virtual {p0, v0}, Lwwt;->c(Lwwy;)V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lwwt;->j()V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method private final j()V
    .locals 10

    iget-object v0, p0, Lwwt;->m:Lwnx;

    iget-object v1, v0, Lwnx;->c:Ljava/lang/Object;

    check-cast v1, Lspi;

    .line 1
    invoke-virtual {v1}, Lspi;->a()Lagix;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lwnx;->c:Ljava/lang/Object;

    check-cast v1, Lspi;

    .line 2
    invoke-virtual {v1}, Lspi;->a()Lagix;

    move-result-object v1

    iget-object v1, v1, Lagix;->p:Laitj;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Laitj;->a:Laitj;

    :cond_1
    iget-boolean v1, v1, Laitj;->j:Z

    if-eqz v1, :cond_2

    .line 36
    sget-object v0, Lwwy;->h:Lwwy;

    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    goto/16 :goto_c

    .line 1
    :cond_2
    :goto_0
    iget-object v1, v0, Lwnx;->e:Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Lwvx;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 35
    sget-object v0, Lwwy;->i:Lwwy;

    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    goto/16 :goto_c

    .line 44
    :cond_3
    iget-object v1, v0, Lwnx;->b:Ljava/lang/Object;

    iget-object v4, v0, Lwnx;->e:Ljava/lang/Object;

    .line 5
    invoke-interface {v1}, Lwuy;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1, v5}, Lrll;->f(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 6
    invoke-interface {v4}, Lwvx;->f()Labrk;

    move-result-object v4

    invoke-virtual {v4}, Labrk;->h()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 7
    invoke-virtual {v4}, Labrk;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eq v4, v1, :cond_4

    goto/16 :goto_b

    .line 9
    :cond_4
    iget-object v1, v0, Lwnx;->b:Ljava/lang/Object;

    iget-object v4, v0, Lwnx;->d:Ljava/lang/Object;

    iget-object v5, v0, Lwnx;->e:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    .line 10
    invoke-interface {v1, v4}, Lwuy;->d(Landroid/content/Context;)Z

    move-result v1

    .line 11
    invoke-interface {v5}, Lwvx;->h()Labrk;

    move-result-object v4

    invoke-virtual {v4}, Labrk;->h()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 12
    invoke-virtual {v4}, Labrk;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eq v4, v1, :cond_5

    goto/16 :goto_a

    .line 14
    :cond_5
    iget-object v1, v0, Lwnx;->e:Ljava/lang/Object;

    iget-object v4, v0, Lwnx;->a:Ljava/lang/Object;

    iget-object v5, v0, Lwnx;->c:Ljava/lang/Object;

    .line 15
    invoke-interface {v1}, Lwvx;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 17
    invoke-interface {v4}, Lmvs;->c()J

    move-result-wide v8

    sub-long/2addr v8, v6

    check-cast v5, Lspi;

    .line 18
    invoke-virtual {v5}, Lspi;->a()Lagix;

    move-result-object v1

    const-wide/32 v6, 0x240c8400

    if-eqz v1, :cond_8

    .line 19
    invoke-virtual {v5}, Lspi;->a()Lagix;

    move-result-object v1

    iget-object v1, v1, Lagix;->p:Laitj;

    if-nez v1, :cond_6

    .line 20
    sget-object v1, Laitj;->a:Laitj;

    :cond_6
    iget v1, v1, Laitj;->k:I

    if-eqz v1, :cond_8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-virtual {v5}, Lspi;->a()Lagix;

    move-result-object v4

    iget-object v4, v4, Lagix;->p:Laitj;

    if-nez v4, :cond_7

    sget-object v4, Laitj;->a:Laitj;

    :cond_7
    iget v4, v4, Laitj;->k:I

    int-to-long v4, v4

    .line 22
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    :cond_8
    cmp-long v1, v8, v6

    if-ltz v1, :cond_9

    iget-object v0, v0, Lwnx;->e:Ljava/lang/Object;

    .line 33
    invoke-static {v0}, Lxnm;->F(Lwvx;)V

    .line 34
    sget-object v0, Lwwy;->d:Lwwy;

    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    goto/16 :goto_c

    :cond_9
    iget-object v1, v0, Lwnx;->d:Ljava/lang/Object;

    iget-object v4, v0, Lwnx;->e:Ljava/lang/Object;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-ge v5, v6, :cond_a

    goto/16 :goto_9

    :cond_a
    check-cast v1, Landroid/content/Context;

    const-string v5, "notification"

    .line 23
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 24
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/NotificationChannel;

    .line 26
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v7

    .line 27
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_b

    const/4 v8, 0x0

    goto :goto_2

    :cond_b
    const/4 v8, 0x1

    .line 28
    :goto_2
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lwvx;->g(Ljava/lang/String;)Labrk;

    move-result-object v6

    invoke-virtual {v6}, Labrk;->h()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 29
    invoke-virtual {v6}, Labrk;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwvv;

    iget v9, v9, Lwvv;->a:I

    if-eq v9, v7, :cond_c

    goto :goto_3

    :cond_c
    const/4 v7, 0x0

    goto :goto_4

    :cond_d
    :goto_3
    const/4 v7, 0x1

    :goto_4
    invoke-virtual {v6}, Labrk;->h()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 30
    invoke-virtual {v6}, Labrk;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwvv;

    iget-boolean v6, v6, Lwvv;->b:Z

    if-eq v6, v8, :cond_e

    goto :goto_5

    :cond_e
    const/4 v6, 0x0

    goto :goto_6

    :cond_f
    :goto_5
    const/4 v6, 0x1

    :goto_6
    if-nez v7, :cond_11

    if-eqz v6, :cond_10

    goto :goto_7

    :cond_10
    const/4 v6, 0x0

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v6, 0x1

    :goto_8
    or-int/2addr v5, v6

    goto :goto_1

    :cond_12
    if-eqz v5, :cond_13

    iget-object v0, v0, Lwnx;->e:Ljava/lang/Object;

    .line 31
    invoke-static {v0}, Lxnm;->F(Lwvx;)V

    .line 32
    sget-object v0, Lwwy;->g:Lwwy;

    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    goto :goto_c

    .line 34
    :cond_13
    :goto_9
    sget-object v0, Labqj;->a:Labqj;

    goto :goto_c

    .line 12
    :cond_14
    :goto_a
    iget-object v0, v0, Lwnx;->e:Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Lxnm;->F(Lwvx;)V

    .line 14
    sget-object v0, Lwwy;->f:Lwwy;

    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    goto :goto_c

    .line 7
    :cond_15
    :goto_b
    iget-object v0, v0, Lwnx;->e:Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Lxnm;->F(Lwvx;)V

    .line 9
    sget-object v0, Lwwy;->e:Lwwy;

    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    .line 35
    :goto_c
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lwwt;->k:Lrqc;

    .line 37
    invoke-interface {v1}, Lrqc;->o()Z

    move-result v1

    const-string v4, "Failed to set registration pending flag"

    if-eqz v1, :cond_16

    .line 38
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwy;

    invoke-virtual {p0, v0}, Lwwt;->c(Lwwy;)V

    :try_start_0
    iget-object v0, p0, Lwwt;->e:Lwvx;

    .line 39
    invoke-interface {v0, v2}, Lwvx;->q(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lwtk;->i:Lwtk;

    invoke-static {v0, v1}, Lrll;->d(Ljava/util/concurrent/Future;Labra;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 40
    :catch_0
    invoke-static {v4}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    .line 39
    :cond_16
    :try_start_1
    iget-object v0, p0, Lwwt;->e:Lwvx;

    .line 41
    invoke-interface {v0, v3}, Lwvx;->q(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lwtk;->i:Lwtk;

    invoke-static {v0, v1}, Lrll;->d(Ljava/util/concurrent/Future;Labra;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    .line 42
    :catch_1
    invoke-static {v4}, Lrzz;->b(Ljava/lang/String;)V

    .line 43
    :goto_d
    invoke-direct {p0}, Lwwt;->i()V

    return-void

    .line 44
    :cond_17
    invoke-direct {p0}, Lwwt;->i()V

    return-void
.end method


# virtual methods
.method public final a()Labrk;
    .locals 1

    .line 1
    iget-object v0, p0, Lwwt;->e:Lwvx;

    invoke-interface {v0}, Lwvx;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lwwv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwwt;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lwmt;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lwmt;-><init>(Lwwt;Lwwv;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lwwy;)V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lwwt;->l:Laouj;

    move-object/from16 v2, p1

    iget-object v2, v2, Lwwy;->j:Ljava/lang/String;

    iget-object v3, v1, Lwwt;->j:Lspi;

    .line 2
    invoke-static {v3, v0}, Lwvt;->d(Lspi;Laouj;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laahb;

    iget-object v0, v0, Laahb;->o:Labsl;

    .line 4
    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdv;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-virtual {v0, v3}, Lpdv;->b([Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lwwt;->g()Z

    move-result v2

    .line 6
    invoke-static {}, Lriy;->n()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lwwt;->a()Labrk;

    move-result-object v0

    check-cast v0, Labrq;

    iget-object v0, v0, Labrq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_7

    .line 80
    :cond_1
    iget-object v3, v1, Lwwt;->c:Lspg;

    .line 9
    invoke-virtual {v3}, Lspg;->aI()Lrzv;

    move-result-object v3

    iget-object v6, v1, Lwwt;->n:Lxhf;

    new-instance v7, Lthw;

    iget-object v8, v6, Lxhf;->f:Lkvn;

    iget-object v6, v6, Lxhf;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {v6}, Lwqu;->c()Lwqt;

    move-result-object v6

    const/4 v9, 0x0

    .line 11
    invoke-direct {v7, v8, v6, v9, v9}, Lthw;-><init>(Lkvn;Lwqt;[B[B)V

    iget-object v6, v7, Lthw;->b:Ladox;

    .line 12
    invoke-static {v0}, Ladnz;->z(Ljava/lang/String;)Ladnz;

    move-result-object v0

    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v6, v6, Ladox;->instance:Ladpf;

    .line 13
    check-cast v6, Laisu;

    sget-object v8, Laisu;->a:Laisu;

    iget v8, v6, Laisu;->b:I

    or-int/2addr v8, v5

    iput v8, v6, Laisu;->b:I

    iput-object v0, v6, Laisu;->c:Ladnz;

    iget-object v0, v1, Lwwt;->d:Ljava/lang/String;

    iget-object v6, v7, Lthw;->b:Ladox;

    .line 14
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v6, v6, Ladox;->instance:Ladpf;

    .line 15
    check-cast v6, Laisu;

    iget v8, v6, Laisu;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v6, Laisu;->b:I

    iput-object v0, v6, Laisu;->f:Ljava/lang/String;

    iget-object v0, v1, Lwwt;->g:Lwuy;

    .line 16
    invoke-interface {v0}, Lwuy;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 17
    invoke-static {v0, v6}, Lrll;->f(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v0, v7, Lthw;->b:Ladox;

    .line 18
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 19
    check-cast v0, Laisu;

    iget v8, v0, Laisu;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v0, Laisu;->b:I

    iput-boolean v5, v0, Laisu;->d:Z

    :cond_2
    iget-object v0, v1, Lwwt;->h:Landroid/content/Context;

    .line 20
    invoke-static {v0}, Lxnm;->I(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v0, v7, Lthw;->b:Ladox;

    .line 21
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 22
    check-cast v0, Laisu;

    iget v10, v0, Laisu;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v0, Laisu;->b:I

    iput-boolean v5, v0, Laisu;->e:Z

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-lt v0, v10, :cond_5

    iget-object v0, v1, Lwwt;->h:Landroid/content/Context;

    const-string v9, "notification"

    .line 23
    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 24
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v9

    .line 25
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/NotificationChannel;

    .line 26
    sget-object v12, Laist;->a:Laist;

    .line 27
    invoke-virtual {v12}, Ladpf;->createBuilder()Ladox;

    move-result-object v12

    .line 28
    invoke-virtual {v11}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v14, v12, Ladox;->instance:Ladpf;

    .line 29
    check-cast v14, Laist;

    .line 30
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Laist;->b:I

    or-int/2addr v15, v5

    iput v15, v14, Laist;->b:I

    iput-object v13, v14, Laist;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v11}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v13

    .line 32
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v14, v12, Ladox;->instance:Ladpf;

    .line 33
    check-cast v14, Laist;

    iget v15, v14, Laist;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Laist;->b:I

    iput v13, v14, Laist;->d:I

    .line 34
    invoke-virtual {v11}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v13

    if-eqz v13, :cond_4

    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    .line 35
    :goto_1
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v14, v12, Ladox;->instance:Ladpf;

    .line 36
    check-cast v14, Laist;

    iget v15, v14, Laist;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Laist;->b:I

    iput-boolean v13, v14, Laist;->e:Z

    .line 37
    invoke-virtual {v11}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result v13

    .line 38
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v14, v12, Ladox;->instance:Ladpf;

    .line 39
    check-cast v14, Laist;

    iget v15, v14, Laist;->b:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Laist;->b:I

    iput-boolean v13, v14, Laist;->f:Z

    .line 40
    invoke-virtual {v11}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v13

    .line 41
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v14, v12, Ladox;->instance:Ladpf;

    .line 42
    check-cast v14, Laist;

    iget v15, v14, Laist;->b:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v14, Laist;->b:I

    iput-boolean v13, v14, Laist;->g:Z

    .line 43
    invoke-virtual {v11}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    move-result v13

    .line 44
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v14, v12, Ladox;->instance:Ladpf;

    .line 45
    check-cast v14, Laist;

    iget v15, v14, Laist;->b:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v14, Laist;->b:I

    iput-boolean v13, v14, Laist;->h:Z

    .line 46
    invoke-virtual {v11}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result v11

    .line 47
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v13, v12, Ladox;->instance:Ladpf;

    .line 48
    check-cast v13, Laist;

    iget v14, v13, Laist;->b:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v13, Laist;->b:I

    iput v11, v13, Laist;->i:I

    .line 49
    invoke-virtual {v12}, Ladox;->build()Ladpf;

    move-result-object v11

    check-cast v11, Laist;

    iget-object v12, v7, Lthw;->a:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    :goto_2
    :try_start_0
    iget-object v0, v1, Lwwt;->n:Lxhf;

    iget-object v0, v0, Lxhf;->a:Ljava/lang/Object;

    check-cast v0, Ltbe;

    .line 51
    invoke-virtual {v0, v7}, Ltbe;->d(Ltak;)Ladqq;

    move-result-object v0

    check-cast v0, Lahaa;

    iget-object v0, v1, Lwwt;->g:Lwuy;

    iget-object v11, v1, Lwwt;->e:Lwvx;

    iget-object v12, v1, Lwwt;->h:Landroid/content/Context;

    iget-object v13, v1, Lwwt;->i:Lmvs;

    .line 52
    invoke-interface {v0, v12}, Lwuy;->d(Landroid/content/Context;)Z

    move-result v0

    .line 53
    invoke-interface {v11}, Lwvx;->h()Labrk;

    move-result-object v12

    .line 54
    invoke-interface {v11}, Lwvx;->i()Labrk;

    move-result-object v14

    invoke-virtual {v14}, Labrk;->h()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v12}, Labrk;->h()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 55
    invoke-virtual {v12}, Labrk;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eq v12, v0, :cond_7

    .line 56
    :cond_6
    invoke-interface {v13}, Lmvs;->c()J

    move-result-wide v12

    invoke-interface {v11, v12, v13}, Lwvx;->p(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v12, Lvvm;->p:Lvvm;

    .line 57
    invoke-static {v0, v12}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {v11, v8}, Lwvx;->o(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-interface {v11, v6}, Lwvx;->m(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v10, :cond_9

    if-eqz v9, :cond_9

    .line 61
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/NotificationChannel;

    .line 62
    invoke-virtual {v13}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v14

    .line 63
    invoke-virtual {v13}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v15

    if-nez v15, :cond_8

    const/4 v15, 0x1

    goto :goto_4

    :cond_8
    const/4 v15, 0x0

    .line 64
    :goto_4
    invoke-virtual {v13}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v13

    new-instance v4, Lwvv;

    invoke-direct {v4, v14, v15}, Lwvv;-><init>(IZ)V

    .line 65
    invoke-interface {v11, v13, v4}, Lwvx;->n(Ljava/lang/String;Lwvv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 66
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ltbk; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v4, 0x0

    goto :goto_3

    .line 67
    :cond_9
    :try_start_1
    invoke-static {v0}, Lacer;->av(Ljava/lang/Iterable;)Leyx;

    move-result-object v0

    sget-object v4, Lacmo;->a:Ljava/lang/Runnable;

    .line 68
    sget-object v11, Laclc;->a:Laclc;

    .line 69
    invoke-virtual {v0, v4, v11}, Leyx;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ltbk; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    :catch_0
    :try_start_2
    const-string v0, "Failed to store notification settings to disk"

    .line 71
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    goto :goto_5

    .line 72
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_5
    const-string v0, "INNERTUBE_SUCCESS"

    .line 73
    invoke-virtual {v1, v0}, Lwwt;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Ltbk; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v4, 0x1

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    :goto_6
    const-string v4, "Could not register for notifications with InnerTube: "

    .line 74
    invoke-static {v4, v0}, Lrzz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    invoke-virtual {v3}, Lrzv;->b()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "INNERTUBE_FAILED"

    .line 77
    invoke-virtual {v1, v0}, Lwwt;->f(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_7
    and-int v0, v2, v4

    if-eqz v0, :cond_a

    .line 8
    :try_start_3
    iget-object v0, v1, Lwwt;->e:Lwvx;

    new-instance v2, Ljava/util/Date;

    .line 78
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lwvx;->l(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v2, Lwtk;->i:Lwtk;

    invoke-static {v0, v2}, Lrll;->d(Ljava/util/concurrent/Future;Labra;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    const-string v2, "Failed to store the timestamp"

    .line 79
    invoke-static {v2, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :cond_a
    :goto_8
    invoke-direct/range {p0 .. p0}, Lwwt;->i()V

    return-void

    :cond_b
    const-string v0, "INNERTUBE_RETRY"

    .line 76
    invoke-virtual {v1, v0}, Lwwt;->f(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_2
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lriy;->n()V

    iget-object v0, p0, Lwwt;->b:Lapqw;

    .line 2
    sget-object v1, Lwwx;->a:Lwwx;

    invoke-virtual {v0, v1}, Lapqw;->i(Lwwx;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lwwt;->j()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwwt;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lwky;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lwky;-><init>(Lwwt;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method protected final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwwt;->l:Laouj;

    iget-object v1, p0, Lwwt;->j:Lspi;

    invoke-static {v1, v0}, Lwvt;->d(Lspi;Laouj;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laahb;

    iget-object v0, v0, Laahb;->p:Labsl;

    .line 3
    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdv;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lpdv;->b([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract g()Z
.end method
