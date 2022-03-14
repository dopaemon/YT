.class public final Ldjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laosq;I[B[B[B[B)V
    .locals 0

    iput p2, p0, Ldjk;->b:I

    iput-object p1, p0, Ldjk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldcq;I)V
    .locals 0

    iput p2, p0, Ldjk;->b:I

    iput-object p1, p0, Ldjk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldfl;I)V
    .locals 0

    iput p2, p0, Ldjk;->b:I

    iput-object p1, p0, Ldjk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldie;I)V
    .locals 0

    iput p2, p0, Ldjk;->b:I

    iput-object p1, p0, Ldjk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldke;I)V
    .locals 0

    iput p2, p0, Ldjk;->b:I

    iput-object p1, p0, Ldjk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldni;I)V
    .locals 0

    iput p2, p0, Ldjk;->b:I

    iput-object p1, p0, Ldjk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldqy;I)V
    .locals 0

    iput p2, p0, Ldjk;->b:I

    iput-object p1, p0, Ldjk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldrd;I)V
    .locals 0

    iput p2, p0, Ldjk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldrw;I)V
    .locals 0

    iput p2, p0, Ldjk;->b:I

    iput-object p1, p0, Ldjk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldsb;I)V
    .locals 0

    iput p2, p0, Ldjk;->b:I

    iput-object p1, p0, Ldjk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldtc;I)V
    .locals 0

    iput p2, p0, Ldjk;->b:I

    iput-object p1, p0, Ldjk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldwf;I)V
    .locals 0

    iput p2, p0, Ldjk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Ldjk;->b:I

    iput-object p1, p0, Ldjk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget v0, v1, Ldjk;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 85
    iget-object v0, v1, Ldjk;->a:Ljava/lang/Object;

    check-cast v0, Ldwf;

    iget-object v2, v0, Ldwf;->n:Laouj;

    .line 91
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltab;

    iget-object v3, v0, Ldwf;->c:Laouj;

    .line 92
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leas;

    iget-object v3, v3, Leas;->a:Lrum;

    invoke-virtual {v3}, Lrum;->e()Ljava/util/concurrent/Executor;

    move-result-object v3

    iget-object v4, v0, Ldwf;->m:Laouj;

    iget-object v0, v0, Ldwf;->o:Laouj;

    .line 93
    invoke-virtual {v2, v3, v4, v0}, Ltab;->i(Ljava/util/concurrent/Executor;Laouj;Laouj;)V

    return-void

    .line 1
    :pswitch_0
    iget-object v0, v1, Ldjk;->a:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    check-cast v0, Ldwf;

    iget-object v4, v0, Ldwf;->j:Laouj;

    .line 2
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqjc;

    invoke-interface {v4}, Lqjc;->f()V

    iget-object v4, v0, Ldwf;->c:Laouj;

    .line 3
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leas;

    invoke-virtual {v4}, Leas;->h()V

    iget-object v0, v0, Ldwf;->o:Laouj;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmv;

    new-instance v4, Lqkl;

    .line 5
    invoke-direct {v4, v2, v3}, Lqkl;-><init>(J)V

    invoke-virtual {v0, v4}, Lrmv;->d(Ljava/lang/Object;)V

    new-instance v2, Lqkk;

    invoke-direct {v2}, Lqkk;-><init>()V

    .line 6
    invoke-virtual {v0, v2}, Lrmv;->d(Ljava/lang/Object;)V

    return-void

    .line 17
    :pswitch_1
    iget-object v0, v1, Ldjk;->a:Ljava/lang/Object;

    check-cast v0, Ldwf;

    iget-object v2, v0, Ldwf;->k:Laouj;

    .line 7
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwqu;

    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v2

    .line 8
    instance-of v3, v2, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lwqt;->z()Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    check-cast v2, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iget-object v0, v0, Ldwf;->l:Laouj;

    .line 10
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsk;

    invoke-virtual {v0, v2}, Lpsk;->g(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lapjd;

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, v1, Ldjk;->a:Ljava/lang/Object;

    new-instance v2, Ldwp;

    check-cast v0, Ldwf;

    invoke-direct {v2, v0, v5}, Ldwp;-><init>(Ldwf;I)V

    .line 11
    invoke-static {v2}, Ladgu;->d(Ladgr;)V

    return-void

    .line 6
    :pswitch_3
    iget-object v0, v1, Ldjk;->a:Ljava/lang/Object;

    check-cast v0, Ldwf;

    iget-object v0, v0, Ldwf;->i:Laouj;

    .line 12
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laafb;

    iget-object v3, v0, Laafb;->a:Ljava/lang/Object;

    check-cast v3, Laahw;

    iget-object v3, v3, Laahw;->e:Ljava/lang/Object;

    check-cast v3, Lrus;

    iget v4, v3, Lrus;->s:I

    if-ne v4, v5, :cond_1

    iget-object v2, v0, Laafb;->b:Ljava/lang/Object;

    .line 22
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laahw;

    iget-wide v6, v2, Laahw;->a:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_3

    iget-object v2, v2, Laahw;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Thread;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    if-ne v4, v6, :cond_2

    .line 30
    iget-object v2, v0, Laafb;->c:Ljava/lang/Object;

    .line 18
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laahp;

    .line 19
    sget v4, Laahd;->a:I

    iget-object v4, v2, Laahp;->e:Landroid/os/Handler;

    new-instance v6, Lzyl;

    const/16 v7, 0x10

    invoke-direct {v6, v2, v7}, Lzyl;-><init>(Laahp;I)V

    .line 20
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v4, v2, Laahp;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lzyl;

    const/16 v7, 0xf

    invoke-direct {v6, v2, v7}, Lzyl;-><init>(Laahp;I)V

    iget-wide v7, v2, Laahp;->a:J

    const-wide/16 v9, 0x32

    add-long/2addr v7, v9

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-interface {v4, v6, v7, v8, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_2
    if-ne v4, v2, :cond_3

    iget-object v2, v0, Laafb;->d:Ljava/lang/Object;

    .line 13
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laahr;

    .line 14
    sget v4, Laahd;->a:I

    .line 15
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v4

    iput-boolean v4, v2, Laahr;->j:Z

    iget-object v4, v2, Laahr;->f:Landroid/os/Handler;

    new-instance v6, Lzyl;

    const/16 v7, 0x11

    invoke-direct {v6, v2, v7}, Lzyl;-><init>(Laahr;I)V

    .line 16
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v2, Laahr;->i:Ljava/lang/Thread;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 23
    :cond_3
    :goto_0
    iget v2, v3, Lrus;->u:I

    if-ne v2, v5, :cond_4

    iget-object v2, v0, Laafb;->e:Ljava/lang/Object;

    .line 24
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaht;

    invoke-virtual {v2}, Laaht;->a()V

    :cond_4
    iget v2, v3, Lrus;->t:I

    if-ne v2, v5, :cond_5

    iget-object v2, v0, Laafb;->f:Ljava/lang/Object;

    .line 25
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladar;

    invoke-virtual {v2}, Ladar;->A()V

    :cond_5
    iget-boolean v2, v3, Lrus;->v:Z

    if-eqz v2, :cond_6

    const-string v2, "ErrorLoggingExecutor"

    .line 26
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    new-instance v3, Laafa;

    .line 27
    invoke-direct {v3, v0}, Laafa;-><init>(Laafb;)V

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    :cond_6
    iget-object v2, v0, Laafb;->h:Ljava/lang/Object;

    .line 28
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laagp;

    iget-object v3, v2, Laagp;->d:Lmvs;

    .line 29
    invoke-interface {v3}, Lmvs;->g()J

    move-result-wide v3

    iput-wide v3, v2, Laagp;->f:J

    iget-object v0, v0, Laafb;->i:Ljava/lang/Object;

    .line 30
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laajs;

    return-void

    .line 84
    :pswitch_4
    iget-object v2, v1, Ldjk;->a:Ljava/lang/Object;

    :try_start_0
    move-object v0, v2

    check-cast v0, Ldtc;

    iget-object v0, v0, Ldtc;->a:Ldrw;

    iget-object v3, v0, Ldrw;->c:Ldalvik/system/DexClassLoader;

    iget-object v0, v0, Ldrw;->d:[B

    move-object v4, v2

    check-cast v4, Ldtc;

    iget-object v4, v4, Ldtc;->b:Ljava/lang/String;

    .line 31
    invoke-static {v0, v4}, Ldtc;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ldrk; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_7

    check-cast v2, Ldtc;

    iget-object v0, v2, Ldtc;->f:Ljava/util/concurrent/CountDownLatch;

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_7
    :try_start_1
    move-object v3, v2

    check-cast v3, Ldtc;

    iget-object v3, v3, Ldtc;->a:Ldrw;

    iget-object v3, v3, Ldrw;->d:[B

    move-object v4, v2

    check-cast v4, Ldtc;

    iget-object v4, v4, Ldtc;->c:Ljava/lang/String;

    .line 34
    invoke-static {v3, v4}, Ldtc;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ldtc;

    iget-object v4, v4, Ldtc;->e:[Ljava/lang/Class;

    .line 35
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v3, v2

    check-cast v3, Ldtc;

    iput-object v0, v3, Ldtc;->d:Ljava/lang/reflect/Method;

    move-object v0, v2

    check-cast v0, Ldtc;

    iget-object v0, v0, Ldtc;->d:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ldrk; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_8

    check-cast v2, Ldtc;

    iget-object v0, v2, Ldtc;->f:Ljava/util/concurrent/CountDownLatch;

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_8
    check-cast v2, Ldtc;

    iget-object v0, v2, Ldtc;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    check-cast v2, Ldtc;

    iget-object v2, v2, Ldtc;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 36
    throw v0

    .line 33
    :catch_0
    check-cast v2, Ldtc;

    iget-object v0, v2, Ldtc;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catch_1
    check-cast v2, Ldtc;

    iget-object v0, v2, Ldtc;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catch_2
    check-cast v2, Ldtc;

    iget-object v0, v2, Ldtc;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catch_3
    check-cast v2, Ldtc;

    iget-object v0, v2, Ldtc;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 90
    :catch_4
    check-cast v2, Ldtc;

    iget-object v0, v2, Ldtc;->f:Ljava/util/concurrent/CountDownLatch;

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_5
    iget-object v0, v1, Ldjk;->a:Ljava/lang/Object;

    check-cast v0, Ldsb;

    .line 37
    invoke-virtual {v0}, Ldsb;->c()V

    return-void

    :pswitch_6
    iget-object v0, v1, Ldjk;->a:Ljava/lang/Object;

    check-cast v0, Ldrw;

    iget-object v0, v0, Ldrw;->a:Landroid/content/Context;

    .line 38
    invoke-static {v0}, Lkyw;->b(Landroid/content/Context;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Ldjk;->a:Ljava/lang/Object;

    :try_start_2
    move-object v2, v0

    check-cast v2, Ldrw;

    iget-object v2, v2, Ldrw;->e:Lkwm;

    if-nez v2, :cond_9

    move-object v2, v0

    check-cast v2, Ldrw;

    iget-boolean v2, v2, Ldrw;->h:Z

    if-eqz v2, :cond_9

    new-instance v2, Lkwm;

    move-object v6, v0

    check-cast v6, Ldrw;

    iget-object v6, v6, Ldrw;->a:Landroid/content/Context;

    const-wide/16 v7, 0x7530

    .line 39
    invoke-direct {v2, v6, v7, v8, v4}, Lkwm;-><init>(Landroid/content/Context;JZ)V

    .line 40
    invoke-virtual {v2, v5}, Lkwm;->c(Z)V

    move-object v4, v0

    check-cast v4, Ldrw;

    iput-object v2, v4, Ldrw;->e:Lkwm;
    :try_end_2
    .catch Lllh; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Llli; {:try_start_2 .. :try_end_2} :catch_5

    :cond_9
    return-void

    .line 36
    :catch_5
    check-cast v0, Ldrw;

    iput-object v3, v0, Ldrw;->e:Lkwm;

    return-void

    .line 40
    :pswitch_8
    iget-object v2, v1, Ldjk;->a:Ljava/lang/Object;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :try_start_3
    move-object v0, v2

    check-cast v0, Ldrd;

    iget-object v0, v0, Ldrd;->d:Ldml;

    iget-object v0, v0, Ldml;->e:Ljava/lang/String;

    move-object v5, v2

    check-cast v5, Ldrd;

    iget-object v5, v5, Ldrd;->b:Landroid/content/Context;

    .line 42
    invoke-static {v5}, Ldrd;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Ldrd;

    iget-object v6, v6, Ldrd;->d:Ldml;

    iget-boolean v6, v6, Ldml;->f:Z

    move-object v7, v2

    check-cast v7, Ldrd;

    iget-boolean v7, v7, Ldrd;->e:Z

    .line 43
    invoke-static {v0, v5, v6, v7}, Ldqx;->a(Ljava/lang/String;Landroid/content/Context;ZZ)Ldqx;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ldqx;->l()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_6

    return-void

    :catch_6
    move-exception v0

    .line 36
    check-cast v2, Ldrd;

    iget-object v2, v2, Ldrd;->c:Llti;

    const/16 v5, 0x7eb

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    .line 46
    invoke-virtual {v2, v5, v6, v7, v0}, Llti;->c(IJLjava/lang/Exception;)V

    return-void

    .line 44
    :pswitch_9
    iget-object v0, v1, Ldjk;->a:Ljava/lang/Object;

    check-cast v0, Ldqy;

    iget-object v0, v0, Ldqy;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    return-void

    :cond_a
    sget-object v2, Ldqy;->a:Landroid/os/ConditionVariable;

    .line 47
    monitor-enter v2

    :try_start_4
    iget-object v0, v1, Ldjk;->a:Ljava/lang/Object;

    check-cast v0, Ldqy;

    iget-object v0, v0, Ldqy;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 48
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    .line 49
    :cond_b
    :try_start_5
    sget-object v0, Lkyw;->A:Lrzt;

    invoke-virtual {v0}, Lrzt;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catch_7
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_c

    :try_start_6
    iget-object v3, v1, Ldjk;->a:Ljava/lang/Object;

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->c:Ldrw;

    iget-object v3, v3, Ldrw;->a:Landroid/content/Context;

    const-string v5, "ADSHIELD"

    .line 50
    invoke-static {v3, v5}, Leyx;->a(Landroid/content/Context;Ljava/lang/String;)Leyx;

    move-result-object v3

    sput-object v3, Ldqy;->e:Leyx;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_c
    move v4, v0

    :catchall_1
    :try_start_7
    iget-object v0, v1, Ldjk;->a:Ljava/lang/Object;

    .line 51
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    check-cast v0, Ldqy;

    iput-object v3, v0, Ldqy;->d:Ljava/lang/Boolean;

    sget-object v0, Ldqy;->a:Landroid/os/ConditionVariable;

    .line 52
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 53
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :pswitch_a
    iget-object v0, v1, Ldjk;->a:Ljava/lang/Object;

    check-cast v0, Ldni;

    iget-object v2, v0, Ldni;->a:Ljava/lang/Object;

    const-string v14, "100"

    monitor-enter v2

    :try_start_8
    iget-object v0, v1, Ldjk;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ldni;

    iget-boolean v4, v4, Ldni;->e:Z

    if-eqz v4, :cond_14

    check-cast v0, Ldni;

    iget-object v0, v0, Ldni;->c:Landroid/content/Context;

    .line 54
    invoke-static {v0}, Ldnm;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Ldjk;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ldni;

    iget-boolean v4, v4, Ldni;->d:Z

    if-eqz v4, :cond_d

    goto/16 :goto_8

    .line 55
    :cond_d
    move-object v4, v0

    check-cast v4, Ldni;

    iget-object v4, v4, Ldni;->b:Ljava/util/List;

    check-cast v0, Ldni;

    iget-object v0, v0, Ldni;->f:Ldnk;

    iget-object v15, v0, Ldnk;->b:Ljava/lang/Object;

    monitor-enter v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    new-instance v13, Ljava/util/LinkedList;

    .line 56
    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    .line 57
    invoke-virtual {v0}, Ldnk;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    if-nez v6, :cond_e

    .line 65
    monitor-exit v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move-object v3, v13

    goto :goto_6

    :cond_e
    :try_start_a
    const-string v0, "last_retry_time ASC"

    const-string v7, "conversiontracking"
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v13

    move-object v13, v0

    .line 58
    :try_start_b
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 59
    :try_start_c
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 57
    :cond_f
    invoke-static {v6}, Ldnk;->e(Landroid/database/Cursor;)Ldng;

    move-result-object v0

    .line 60
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-nez v0, :cond_f

    :cond_10
    if-eqz v6, :cond_12

    .line 63
    :try_start_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v6

    goto :goto_7

    :catch_8
    move-exception v0

    move-object/from16 v16, v6

    goto :goto_3

    :catch_9
    move-exception v0

    goto :goto_2

    :catchall_4
    move-exception v0

    const/4 v3, 0x0

    goto :goto_7

    :catch_a
    move-exception v0

    move-object v3, v13

    :goto_2
    const/16 v16, 0x0

    :goto_3
    :try_start_e
    const-string v6, "GoogleConversionReporter"

    const-string v7, "Error extracing ping Info: "

    .line 62
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 63
    :cond_11
    new-instance v0, Ljava/lang/String;

    .line 62
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-eqz v16, :cond_12

    .line 63
    :try_start_f
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 64
    :cond_12
    :goto_5
    monitor-exit v15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 57
    :goto_6
    :try_start_10
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Ldjk;->a:Ljava/lang/Object;

    check-cast v0, Ldni;

    iget-object v0, v0, Ldni;->c:Landroid/content/Context;

    .line 67
    invoke-static {v0}, Ldnm;->f(Landroid/content/Context;)V

    iget-object v0, v1, Ldjk;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ldni;

    iput-boolean v5, v3, Ldni;->d:Z

    check-cast v0, Ldni;

    iget-object v0, v0, Ldni;->a:Ljava/lang/Object;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 69
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    return-void

    :catchall_5
    move-exception v0

    move-object/from16 v3, v16

    :goto_7
    if-eqz v3, :cond_13

    .line 63
    :try_start_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_13
    throw v0

    :catchall_6
    move-exception v0

    .line 66
    monitor-exit v15
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    throw v0

    .line 55
    :cond_14
    :goto_8
    monitor-exit v2

    return-void

    :catchall_7
    move-exception v0

    .line 69
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    throw v0

    .line 64
    :pswitch_b
    iget-object v0, v1, Ldjk;->a:Ljava/lang/Object;

    check-cast v0, Laosq;

    iget-object v0, v0, Laosq;->c:Ljava/lang/Object;

    if-eqz v0, :cond_15

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean v2, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    if-eqz v2, :cond_15

    .line 70
    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(Z)V

    :cond_15
    return-void

    :pswitch_c
    iget-object v0, v1, Ldjk;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldcq;

    iget-object v2, v2, Ldcq;->s:Lcom/facebook/litho/ComponentTree;

    if-nez v2, :cond_16

    goto :goto_b

    :cond_16
    iget-object v2, v2, Lcom/facebook/litho/ComponentTree;->s:Ldca;

    if-eqz v2, :cond_19

    .line 71
    invoke-virtual {v2}, Ldca;->c()I

    move-result v3

    :goto_9
    if-ge v4, v3, :cond_19

    .line 72
    invoke-virtual {v2, v4}, Ldca;->f(I)Lden;

    move-result-object v5

    iget-object v5, v5, Lden;->e:Ldbi;

    if-nez v5, :cond_17

    const/4 v7, 0x0

    goto :goto_a

    :cond_17
    sget-object v6, Ldaq;->p:Ldcd;

    if-nez v6, :cond_18

    new-instance v6, Ldcd;

    invoke-direct {v6}, Ldcd;-><init>()V

    sput-object v6, Ldaq;->p:Ldcd;

    :cond_18
    sget-object v6, Ldaq;->p:Ldcd;

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    .line 73
    iput-object v7, v6, Ldcd;->a:Landroid/view/View;

    const/4 v7, 0x0

    .line 74
    iput-object v7, v6, Ldcd;->b:Landroid/view/View;

    .line 75
    invoke-virtual {v5, v6}, Ldbi;->a(Ljava/lang/Object;)V

    sget-object v5, Ldaq;->p:Ldcd;

    .line 76
    iput-object v7, v5, Ldcd;->a:Landroid/view/View;

    .line 77
    iput-object v7, v5, Ldcd;->b:Landroid/view/View;

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_19
    :goto_b
    return-void

    .line 11
    :pswitch_d
    iget-object v0, v1, Ldjk;->a:Ljava/lang/Object;

    check-cast v0, Ldke;

    iget-object v0, v0, Ldke;->u:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1f

    .line 78
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ar()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_d

    .line 80
    :cond_1a
    iget-object v0, v1, Ldjk;->a:Ljava/lang/Object;

    check-cast v0, Ldke;

    iget-object v0, v0, Ldke;->u:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->o:Z

    if-eqz v3, :cond_1e

    .line 81
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1b

    goto :goto_c

    :cond_1b
    iget-object v0, v1, Ldjk;->a:Ljava/lang/Object;

    check-cast v0, Ldke;

    iget v3, v0, Ldke;->F:I

    if-lt v3, v2, :cond_1d

    iput v4, v0, Ldke;->F:I

    iget-object v0, v0, Ldke;->E:Ldlo;

    .line 82
    invoke-virtual {v0}, Ldlo;->d()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Ldjk;->a:Ljava/lang/Object;

    check-cast v0, Ldke;

    iget-object v0, v0, Ldke;->E:Ldlo;

    .line 83
    invoke-virtual {v0, v5}, Ldlo;->b(I)V

    :cond_1c
    return-void

    :cond_1d
    add-int/2addr v3, v5

    iput v3, v0, Ldke;->F:I

    iget-object v2, v0, Ldke;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Ldke;->H:Ljava/lang/Runnable;

    .line 84
    invoke-static {v2, v0}, Labl;->G(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 81
    :cond_1e
    :goto_c
    iget-object v0, v1, Ldjk;->a:Ljava/lang/Object;

    check-cast v0, Ldke;

    iput v4, v0, Ldke;->F:I

    return-void

    .line 78
    :cond_1f
    :goto_d
    iget-object v0, v1, Ldjk;->a:Ljava/lang/Object;

    check-cast v0, Ldke;

    iget-object v0, v0, Ldke;->E:Ldlo;

    .line 79
    invoke-virtual {v0}, Ldlo;->d()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, Ldjk;->a:Ljava/lang/Object;

    check-cast v0, Ldke;

    iget-object v0, v0, Ldke;->E:Ldlo;

    .line 80
    invoke-virtual {v0, v5}, Ldlo;->b(I)V

    :cond_20
    iget-object v0, v1, Ldjk;->a:Ljava/lang/Object;

    check-cast v0, Ldke;

    iput v4, v0, Ldke;->F:I

    return-void

    .line 86
    :pswitch_e
    iget-object v0, v1, Ldjk;->a:Ljava/lang/Object;

    check-cast v0, Ldke;

    iget-object v0, v0, Ldke;->f:Lmi;

    .line 85
    invoke-virtual {v0}, Lmi;->mS()V

    return-void

    .line 77
    :pswitch_f
    iget-object v0, v1, Ldjk;->a:Ljava/lang/Object;

    check-cast v0, Ldke;

    iget-object v0, v0, Ldke;->z:Ldbi;

    if-eqz v0, :cond_21

    new-instance v2, Ldjg;

    invoke-direct {v2}, Ldjg;-><init>()V

    .line 86
    invoke-virtual {v0, v2}, Ldbi;->a(Ljava/lang/Object;)V

    :cond_21
    return-void

    .line 93
    :pswitch_10
    iget-object v0, v1, Ldjk;->a:Ljava/lang/Object;

    check-cast v0, Ldie;

    .line 87
    invoke-static {v0}, Ldke;->y(Ldie;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Ldjk;->a:Ljava/lang/Object;

    check-cast v0, Ldie;

    .line 88
    invoke-virtual {v0}, Ldie;->k()V

    return-void

    :pswitch_12
    iget-object v0, v1, Ldjk;->a:Ljava/lang/Object;

    .line 89
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    check-cast v0, Ldfl;

    iput-object v2, v0, Ldfl;->c:Landroid/view/Choreographer;

    return-void

    :pswitch_13
    iget-object v0, v1, Ldjk;->a:Ljava/lang/Object;

    .line 90
    invoke-static {v0}, Ldke;->H(Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
