.class public final synthetic Loki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/BroadcastReceiver$PendingResult;I)V
    .locals 0

    iput p2, p0, Loki;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loki;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;I)V
    .locals 0

    iput p2, p0, Loki;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loki;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    iput p2, p0, Loki;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loki;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutionException;I)V
    .locals 0

    iput p2, p0, Loki;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loki;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lokj;I)V
    .locals 0

    iput p2, p0, Loki;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loki;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lonm;I)V
    .locals 0

    iput p2, p0, Loki;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loki;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lono;I)V
    .locals 0

    iput p2, p0, Loki;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loki;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lopw;I)V
    .locals 0

    iput p2, p0, Loki;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loki;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loqk;I)V
    .locals 0

    iput p2, p0, Loki;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loki;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lory;I)V
    .locals 0

    iput p2, p0, Loki;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loki;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Losa;I)V
    .locals 0

    iput p2, p0, Loki;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loki;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loss;I)V
    .locals 0

    iput p2, p0, Loki;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loki;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lova;I)V
    .locals 0

    iput p2, p0, Loki;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loki;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lovf;I)V
    .locals 0

    iput p2, p0, Loki;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loki;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Loki;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, ""

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loki;->a:Ljava/lang/Object;

    check-cast v0, Lova;

    .line 34
    iget-object v1, v0, Lova;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Loki;->a:Ljava/lang/Object;

    check-cast v0, Lova;

    .line 1
    invoke-virtual {v0}, Lova;->d()V

    return-void

    :pswitch_1
    iget-object v0, p0, Loki;->a:Ljava/lang/Object;

    check-cast v0, Lova;

    .line 2
    invoke-virtual {v0}, Lova;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_2
    iget-object v0, p0, Loki;->a:Ljava/lang/Object;

    check-cast v0, Lovf;

    iget-object v0, v0, Lovf;->a:Labsl;

    .line 3
    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 5
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :cond_0
    return-void

    .line 33
    :pswitch_3
    iget-object v0, p0, Loki;->a:Ljava/lang/Object;

    new-instance v1, Ljava/lang/RuntimeException;

    check-cast v0, Ljava/util/concurrent/ExecutionException;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :pswitch_4
    iget-object v0, p0, Loki;->a:Ljava/lang/Object;

    .line 7
    :try_start_0
    invoke-static {v0}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Loki;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Loki;-><init>(Ljava/util/concurrent/ExecutionException;I)V

    .line 8
    invoke-static {v1}, Loqt;->o(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :pswitch_5
    iget-object v0, p0, Loki;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :pswitch_6
    iget-object v0, p0, Loki;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_1
    move-object v2, v0

    check-cast v2, Loss;

    iget-object v2, v2, Loss;->b:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v3, v0

    check-cast v3, Loss;

    iget-object v3, v3, Loss;->c:Lopk;

    move-object v4, v0

    check-cast v4, Loss;

    iget-object v4, v4, Loss;->a:Lamxz;

    .line 10
    invoke-interface {v4}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Losr;

    invoke-virtual {v4}, Losr;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v0

    check-cast v4, Loss;

    iget-object v4, v4, Loss;->a:Lamxz;

    .line 11
    invoke-interface {v4}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Losr;

    iget v4, v4, Losr;->a:F

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 12
    :goto_0
    invoke-virtual {v3, v4}, Lopk;->a(F)Lvwa;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 8
    :catchall_0
    check-cast v0, Loss;

    iget-object v2, v0, Loss;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Loss;->c:Lopk;

    .line 14
    invoke-virtual {v0, v1}, Lopk;->a(F)Lvwa;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    .line 13
    :pswitch_7
    iget-object v0, p0, Loki;->a:Ljava/lang/Object;

    .line 15
    invoke-static {}, Loqt;->m()V

    check-cast v0, Lory;

    iget-object v1, v0, Lory;->b:Losa;

    iget-wide v1, v1, Losa;->h:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Lory;->b:Losa;

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Losa;->h:J

    iget-object v0, v0, Lory;->b:Losa;

    iget-object v0, v0, Losa;->l:Lorz;

    iput-boolean v6, v0, Lorz;->i:Z

    return-void

    :pswitch_8
    iget-object v0, p0, Loki;->a:Ljava/lang/Object;

    .line 17
    invoke-static {}, Loqt;->m()V

    check-cast v0, Lory;

    iget-object v1, v0, Lory;->b:Losa;

    iget-wide v1, v1, Losa;->i:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_3

    return-void

    :cond_3
    iget-object v1, v0, Lory;->b:Losa;

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Losa;->i:J

    iget-object v0, v0, Lory;->b:Losa;

    iget-object v0, v0, Losa;->l:Lorz;

    iput-boolean v6, v0, Lorz;->j:Z

    return-void

    :pswitch_9
    iget-object v0, p0, Loki;->a:Ljava/lang/Object;

    check-cast v0, Lory;

    .line 19
    invoke-static {v0}, Lorx;->c(Lory;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Loki;->a:Ljava/lang/Object;

    check-cast v0, Lory;

    .line 20
    invoke-static {v0}, Lorx;->b(Lory;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Loki;->a:Ljava/lang/Object;

    check-cast v0, Losa;

    iget-object v2, v0, Losa;->m:Loru;

    iget-object v2, v2, Loru;->b:Ljava/lang/Long;

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, v0, Losa;->b:Z

    return-void

    :pswitch_c
    iget-object v0, p0, Loki;->a:Ljava/lang/Object;

    check-cast v0, Loqk;

    .line 21
    invoke-virtual {v0}, Loqk;->n()V

    return-void

    :pswitch_d
    iget-object v0, p0, Loki;->a:Ljava/lang/Object;

    check-cast v0, Loqk;

    .line 22
    invoke-virtual {v0}, Loqk;->m()V

    return-void

    :pswitch_e
    iget-object v0, p0, Loki;->a:Ljava/lang/Object;

    check-cast v0, Lopw;

    .line 23
    invoke-virtual {v0}, Lopw;->b()V

    return-void

    :pswitch_f
    iget-object v0, p0, Loki;->a:Ljava/lang/Object;

    check-cast v0, Lono;

    iget-object v1, v0, Lono;->b:Lacmh;

    new-instance v2, Lonn;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lonn;-><init>(Lono;I)V

    const-wide/16 v3, 0xbb8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-interface {v1, v2, v3, v4, v0}, Lacmh;->d(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lacmf;

    return-void

    :pswitch_10
    iget-object v0, p0, Loki;->a:Ljava/lang/Object;

    check-cast v0, Lbp;

    invoke-virtual {v0}, Lbp;->C()Lbr;

    move-result-object v0

    .line 25
    check-cast v0, Loni;

    if-eqz v0, :cond_5

    .line 26
    invoke-interface {v0, v2, v3}, Loni;->d(ILjava/lang/String;)V

    :cond_5
    return-void

    :pswitch_11
    iget-object v0, p0, Loki;->a:Ljava/lang/Object;

    check-cast v0, Lonm;

    .line 27
    invoke-virtual {v0}, Lonm;->p()V

    return-void

    :pswitch_12
    iget-object v0, p0, Loki;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->q:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_6

    .line 28
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 29
    :cond_6
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->g(Z)V

    return-void

    :pswitch_13
    iget-object v0, p0, Loki;->a:Ljava/lang/Object;

    check-cast v0, Lokj;

    iget-object v1, v0, Lokj;->a:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    .line 30
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->g(Z)V

    iget-object v1, v0, Lokj;->a:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    iget-object v2, v1, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->f:Loko;

    iget-object v2, v2, Loko;->b:Loiz;

    .line 31
    invoke-virtual {v2}, Loiz;->d()Labwk;

    move-result-object v2

    iget-object v0, v0, Lokj;->a:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->f:Loko;

    iget-object v0, v0, Loko;->b:Loiz;

    .line 32
    invoke-virtual {v0}, Loiz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 33
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->k(Labwk;Ljava/lang/Object;)V

    return-void

    .line 34
    :cond_7
    iget-object v1, v0, Lova;->a:Loub;

    iget-object v3, v0, Lova;->b:Ljava/lang/String;

    .line 35
    invoke-static {v1}, Lovd;->a(Loub;)Lxlq;

    move-result-object v4

    new-instance v5, Loqj;

    invoke-direct {v5, v3, v2}, Loqj;-><init>(Ljava/lang/String;I)V

    .line 36
    invoke-virtual {v1}, Loub;->d()Lacmh;

    move-result-object v1

    .line 37
    invoke-virtual {v4, v5, v1}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lpcu;

    invoke-direct {v2, v0, v1, v6}, Lpcu;-><init>(Lova;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    iget-object v0, v0, Lova;->a:Loub;

    .line 38
    invoke-virtual {v0}, Loub;->d()Lacmh;

    move-result-object v0

    .line 39
    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    nop

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
