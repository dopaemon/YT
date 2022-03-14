.class public final Ldqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqz;


# static fields
.field private static m:Ldqx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lltu;

.field public final c:Lltw;

.field public final d:Llti;

.field public final e:Ljava/util/concurrent/CountDownLatch;

.field volatile f:J

.field public final g:Ljava/lang/Object;

.field public volatile h:Z

.field public volatile i:Z

.field public final j:I

.field public final k:Lzlw;

.field public final l:Lubm;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Ldsd;

.field private final p:Lefi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llti;Lzlw;Lltu;Lltw;Lefi;Ljava/util/concurrent/Executor;Llrg;ILdsd;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p11, 0x0

    iput-wide p11, p0, Ldqx;->f:J

    new-instance p11, Ljava/lang/Object;

    invoke-direct {p11}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, Ldqx;->g:Ljava/lang/Object;

    const/4 p11, 0x0

    iput-boolean p11, p0, Ldqx;->i:Z

    iput-object p1, p0, Ldqx;->a:Landroid/content/Context;

    iput-object p2, p0, Ldqx;->d:Llti;

    iput-object p3, p0, Ldqx;->k:Lzlw;

    iput-object p4, p0, Ldqx;->b:Lltu;

    iput-object p5, p0, Ldqx;->c:Lltw;

    iput-object p6, p0, Ldqx;->p:Lefi;

    iput-object p7, p0, Ldqx;->n:Ljava/util/concurrent/Executor;

    iput p9, p0, Ldqx;->j:I

    iput-object p10, p0, Ldqx;->o:Ldsd;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Ldqx;->e:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Lubm;

    invoke-direct {p1, p8}, Lubm;-><init>(Llrg;)V

    iput-object p1, p0, Ldqx;->l:Lubm;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Landroid/content/Context;ZZ)Ldqx;
    .locals 2

    const-class v0, Ldqx;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 2
    invoke-static {p0, p1, v1, p2, p3}, Ldqx;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Ldqx;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Ldqx;
    .locals 22
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const-class v14, Ldqx;

    monitor-enter v14

    .line 1
    :try_start_0
    sget-object v1, Ldqx;->m:Ldqx;

    if-nez v1, :cond_9

    new-instance v1, Lqtf;

    invoke-direct {v1}, Lqtf;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lqtf;->e(Z)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lqtf;->b:Z

    iget-byte v3, v1, Lqtf;->d:B

    or-int/lit8 v3, v3, 0x2

    int-to-byte v3, v3

    iput-byte v3, v1, Lqtf;->d:B

    if-eqz v0, :cond_8

    .line 2
    iput-object v0, v1, Lqtf;->c:Ljava/lang/CharSequence;

    move/from16 v0, p3

    .line 3
    invoke-virtual {v1, v0}, Lqtf;->e(Z)V

    iget-byte v0, v1, Lqtf;->d:B

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    iget-object v0, v1, Lqtf;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 8
    :cond_0
    new-instance v3, Lltj;

    iget-boolean v4, v1, Lqtf;->a:Z

    iget-boolean v1, v1, Lqtf;->b:Z

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0, v4, v1}, Lltj;-><init>(Ljava/lang/String;ZZ)V

    move/from16 v0, p4

    .line 9
    invoke-static {v6, v7, v0}, Llti;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Llti;

    move-result-object v8

    .line 10
    sget-object v0, Lkyw;->u:Lkyu;

    invoke-virtual {v0}, Lkyu;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 11
    invoke-static/range {p1 .. p1}, Ldrj;->a(Landroid/content/Context;)Ldrj;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_0

    :cond_1
    move-object/from16 v20, v1

    :goto_0
    sget-object v0, Lkyw;->v:Lkyu;

    .line 12
    invoke-virtual {v0}, Lkyu;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-static/range {p1 .. p2}, Ldsd;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ldsd;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    :cond_2
    move-object v10, v1

    :goto_1
    new-instance v0, Lltp;

    .line 14
    sget-object v1, Lltn;->a:Ldmv;

    sget-object v1, Llto;->a:Ldmv;

    invoke-direct {v0, v6, v7, v8, v3}, Lltp;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Llti;Lltj;)V

    iget-object v1, v0, Lltp;->c:Lltj;

    iget-boolean v1, v1, Lltj;->b:Z

    if-eqz v1, :cond_3

    new-instance v1, Liye;

    const/16 v4, 0x9

    invoke-direct {v1, v0, v4}, Liye;-><init>(Lltp;I)V

    .line 16
    invoke-virtual {v0, v1}, Lltp;->b(Ljava/util/concurrent/Callable;)Lmhv;

    move-result-object v1

    iput-object v1, v0, Lltp;->d:Lmhv;

    goto :goto_2

    .line 25
    :cond_3
    sget-object v1, Lltn;->a:Ldmv;

    .line 15
    invoke-static {v1}, Lmio;->d(Ljava/lang/Object;)Lmhv;

    move-result-object v1

    iput-object v1, v0, Lltp;->d:Lmhv;

    .line 16
    :goto_2
    new-instance v1, Liye;

    const/16 v4, 0xa

    invoke-direct {v1, v0, v4}, Liye;-><init>(Lltp;I)V

    .line 17
    invoke-virtual {v0, v1}, Lltp;->b(Ljava/util/concurrent/Callable;)Lmhv;

    move-result-object v1

    iput-object v1, v0, Lltp;->e:Lmhv;

    new-instance v1, Ldrt;

    .line 18
    invoke-direct {v1, v6}, Ldrt;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v4, Ldsb;

    invoke-direct {v4, v6, v1}, Ldsb;-><init>(Landroid/content/Context;Ldrt;)V

    new-instance v9, Lefi;

    move-object v15, v9

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move-object/from16 v21, v10

    invoke-direct/range {v15 .. v21}, Lefi;-><init>(Lltj;Lltp;Ldsb;Ldrt;Ldrj;Ldsd;)V

    .line 20
    invoke-static {v6, v8}, Llhk;->L(Landroid/content/Context;Llti;)I

    move-result v11

    .line 21
    new-instance v12, Llrg;

    invoke-direct {v12}, Llrg;-><init>()V

    new-instance v15, Ldqx;

    new-instance v13, Lzlw;

    .line 22
    invoke-direct {v13, v6, v11}, Lzlw;-><init>(Landroid/content/Context;I)V

    new-instance v5, Lltu;

    new-instance v0, Ldrc;

    invoke-direct {v0, v8, v2}, Ldrc;-><init>(Llti;I)V

    sget-object v1, Lkyw;->b:Lkyu;

    .line 23
    invoke-virtual {v1}, Lkyu;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v5, v6, v11, v0, v1}, Lltu;-><init>(Landroid/content/Context;ILltq;Z)V

    new-instance v16, Lltw;

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v3, v8

    move-object v4, v12

    move-object/from16 v18, v5

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lltw;-><init>(Landroid/content/Context;Lefi;Llti;Llrg;[B)V

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v0, v15

    move-object/from16 v1, p1

    move-object v2, v8

    move-object v3, v13

    move-object/from16 v4, v18

    move-object/from16 v5, v16

    move-object v6, v9

    move-object/from16 v7, p2

    move-object v8, v12

    move v9, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    invoke-direct/range {v0 .. v13}, Ldqx;-><init>(Landroid/content/Context;Llti;Lzlw;Lltu;Lltw;Lefi;Ljava/util/concurrent/Executor;Llrg;ILdsd;[B[B[B)V

    sput-object v15, Ldqx;->m:Ldqx;

    .line 24
    invoke-virtual {v15}, Ldqx;->j()V

    sget-object v0, Ldqx;->m:Ldqx;

    .line 25
    invoke-virtual {v0}, Ldqx;->l()V

    goto :goto_4

    .line 3
    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lqtf;->c:Ljava/lang/CharSequence;

    if-nez v3, :cond_5

    const-string v3, " clientVersion"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v3, v1, Lqtf;->d:B

    and-int/2addr v2, v3

    if-nez v2, :cond_6

    const-string v2, " shouldGetAdvertisingId"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, v1, Lqtf;->d:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    const-string v1, " isGooglePlayServicesAvailable"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null clientVersion"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_9
    :goto_4
    sget-object v0, Ldqx;->m:Ldqx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v14

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v14

    throw v0
.end method

.method private final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqx;->o:Ldsd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldsd;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Ldqx;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Ldqx;->q()V

    .line 2
    invoke-virtual {p0}, Ldqx;->l()V

    iget-object v0, p0, Ldqx;->c:Lltw;

    .line 3
    invoke-virtual {v0}, Lltw;->a()Lltk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lltk;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ldqx;->d:Llti;

    const/16 p3, 0x1388

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 7
    invoke-virtual {p2, p3, v3, v4, p1}, Llti;->f(IJLjava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-direct {p0}, Ldqx;->q()V

    .line 2
    invoke-virtual {p0}, Ldqx;->l()V

    iget-object v0, p0, Ldqx;->c:Lltw;

    .line 3
    invoke-virtual {v0}, Lltw;->a()Lltk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    invoke-interface {v0, p1}, Lltk;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ldqx;->d:Llti;

    const/16 v3, 0x1389

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    .line 7
    invoke-virtual {v0, v3, v4, v5, p1}, Llti;->f(IJLjava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final f(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Ldqx;->q()V

    .line 2
    invoke-virtual {p0}, Ldqx;->l()V

    iget-object v0, p0, Ldqx;->c:Lltw;

    .line 3
    invoke-virtual {v0}, Lltw;->a()Lltk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lltk;->b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ldqx;->d:Llti;

    const/16 p3, 0x138a

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 7
    invoke-virtual {p2, p3, v3, v4, p1}, Llti;->f(IJLjava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldqx;->c:Lltw;

    invoke-virtual {v0}, Lltw;->a()Lltk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Lltk;->d(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lltv; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Ldqx;->d:Llti;

    iget v1, p1, Lltv;->a:I

    const-wide/16 v2, -0x1

    .line 3
    invoke-virtual {v0, v1, v2, v3, p1}, Llti;->c(IJLjava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final i(III)V
    .locals 0

    return-void
.end method

.method final declared-synchronized j()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Ldqx;->p()Lrox;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Ldqx;->c:Lltw;

    .line 3
    invoke-virtual {v0, v2}, Lltw;->b(Lrox;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldqx;->i:Z

    iget-object v0, p0, Ldqx;->e:Ljava/util/concurrent/CountDownLatch;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Ldqx;->d:Llti;

    const/16 v3, 0xfad

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 6
    invoke-virtual {v2, v3, v4, v5}, Llti;->d(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldqx;->p:Lefi;

    iget-object v0, v0, Lefi;->b:Ljava/lang/Object;

    check-cast v0, Ldsb;

    .line 1
    invoke-virtual {v0, p1}, Ldsb;->d(Landroid/view/View;)V

    return-void
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ldqx;->h:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Ldqx;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldqx;->h:Z

    if-nez v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v5, p0, Ldqx;->f:J

    sub-long/2addr v1, v5

    const-wide/16 v5, 0xe10

    cmp-long v7, v1, v5

    if-gez v7, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Ldqx;->c:Lltw;

    iget-object v2, v1, Lltw;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v1, Lltw;->a:Lltt;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lltt;->a:Lrox;

    .line 3
    monitor-exit v2

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    :try_start_2
    iget-object v1, v1, Lrox;->b:Ljava/lang/Object;

    check-cast v1, Ldtg;

    iget-wide v1, v1, Ldtg;->e:J

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    div-long/2addr v7, v3

    sub-long/2addr v1, v7

    cmp-long v3, v1, v5

    if-gez v3, :cond_3

    :cond_2
    iget v1, p0, Ldqx;->j:I

    invoke-static {v1}, Llhk;->K(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldqx;->n:Ljava/util/concurrent/Executor;

    new-instance v2, Ldqw;

    invoke-direct {v2, p0}, Ldqw;-><init>(Ldqx;)V

    .line 6
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 7
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :cond_4
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldqx;->n()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized n()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldqx;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ldqx;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-virtual {p0}, Ldqx;->n()Z

    move-result v0

    return v0
.end method

.method public final p()Lrox;
    .locals 10

    .line 1
    iget v0, p0, Ldqx;->j:I

    invoke-static {v0}, Llhk;->K(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkyw;->a:Lkyu;

    invoke-virtual {v0}, Lkyu;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldqx;->b:Lltu;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lltu;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 3
    :try_start_0
    invoke-virtual {v0, v2}, Lltu;->g(I)Ldtg;

    move-result-object v2

    if-nez v2, :cond_1

    const/16 v2, 0xfb6

    .line 12
    invoke-virtual {v0, v2, v3, v4}, Lltu;->e(IJ)V

    .line 13
    monitor-exit v5

    goto :goto_0

    :cond_1
    iget-object v1, v2, Ldtg;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lltu;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v6, Ljava/io/File;

    const-string v7, "pcam.jar"

    .line 5
    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v6, Ljava/io/File;

    const-string v7, "pcam"

    .line 7
    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_2
    new-instance v7, Ljava/io/File;

    const-string v8, "pcbc"

    .line 8
    invoke-direct {v7, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    const-string v9, "pcopt"

    .line 9
    invoke-direct {v8, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v1, 0x1398

    .line 10
    invoke-virtual {v0, v1, v3, v4}, Lltu;->e(IJ)V

    new-instance v1, Lrox;

    invoke-direct {v1, v2, v6, v7, v8}, Lrox;-><init>(Ldtg;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 11
    monitor-exit v5

    :goto_0
    return-object v1

    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 11
    :cond_3
    iget-object v0, p0, Ldqx;->k:Lzlw;

    .line 15
    invoke-virtual {v0, v2}, Lzlw;->g(I)Ldtg;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v2, Ldtg;->c:Ljava/lang/String;

    const-string v3, "pcam.jar"

    .line 16
    invoke-virtual {v0}, Lzlw;->c()Ljava/io/File;

    move-result-object v4

    invoke-static {v1, v3, v4}, Llhk;->F(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    const-string v3, "pcam"

    .line 18
    invoke-virtual {v0}, Lzlw;->c()Ljava/io/File;

    move-result-object v4

    invoke-static {v1, v3, v4}, Llhk;->F(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 19
    :cond_5
    invoke-virtual {v0}, Lzlw;->c()Ljava/io/File;

    move-result-object v4

    const-string v5, "pcopt"

    invoke-static {v1, v5, v4}, Llhk;->F(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    .line 20
    invoke-virtual {v0}, Lzlw;->c()Ljava/io/File;

    move-result-object v0

    const-string v5, "pcbc"

    invoke-static {v1, v5, v0}, Llhk;->F(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Lrox;

    invoke-direct {v1, v2, v3, v0, v4}, Lrox;-><init>(Ldtg;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    :goto_1
    return-object v1
.end method
