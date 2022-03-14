.class public final Lrli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laclp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laags;I)V
    .locals 0

    iput p2, p0, Lrli;->b:I

    iput-object p1, p0, Lrli;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labgp;I)V
    .locals 0

    iput p2, p0, Lrli;->b:I

    iput-object p1, p0, Lrli;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ladar;I[B[B)V
    .locals 0

    iput p2, p0, Lrli;->b:I

    iput-object p1, p0, Lrli;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lanya;I)V
    .locals 0

    iput p2, p0, Lrli;->b:I

    iput-object p1, p0, Lrli;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laofq;I)V
    .locals 0

    iput p2, p0, Lrli;->b:I

    iput-object p1, p0, Lrli;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laopg;I)V
    .locals 0

    iput p2, p0, Lrli;->b:I

    iput-object p1, p0, Lrli;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lrli;->b:I

    iput-object p1, p0, Lrli;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrzq;I)V
    .locals 0

    iput p2, p0, Lrli;->b:I

    iput-object p1, p0, Lrli;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lrli;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lrli;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ladar;

    .line 18
    iget-object v0, v0, Ladar;->b:Ljava/lang/Object;

    const-string v1, "com.google.apps.tiktok.account.data.AllAccounts"

    monitor-enter v0

    goto/16 :goto_2

    .line 33
    :pswitch_0
    iget-object p1, p0, Lrli;->a:Ljava/lang/Object;

    check-cast p1, Labgp;

    iget-object p1, p1, Labgp;->e:Ljava/lang/Object;

    .line 1
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgl;

    .line 3
    invoke-interface {v0}, Labgl;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "AvailableAccountsInvalidatedObserver failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1, v2}, Labhm;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lrli;->a:Ljava/lang/Object;

    check-cast v0, Laopg;

    .line 5
    invoke-virtual {v0}, Laopg;->e()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lrli;->a:Ljava/lang/Object;

    check-cast v0, Laopg;

    .line 6
    invoke-virtual {v0, p1}, Laopg;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lrli;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The value returned from the future was null. This is not allowed. Use Maybe instead if you intend to return null."

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Laopg;

    invoke-virtual {p1, v0}, Laopg;->a(Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lrli;->a:Ljava/lang/Object;

    check-cast v0, Laofq;

    .line 8
    invoke-virtual {v0}, Laofq;->e()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_3

    iget-object v0, p0, Lrli;->a:Ljava/lang/Object;

    check-cast v0, Laofq;

    .line 9
    invoke-virtual {v0, p1}, Laofq;->c(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, Lrli;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Laofq;

    .line 10
    invoke-virtual {v0}, Laofq;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lanwc;->a:Lanwc;

    if-eq v1, v2, :cond_5

    sget-object v1, Lanwc;->a:Lanwc;

    .line 11
    invoke-virtual {v0, v1}, Laofq;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanva;

    sget-object v1, Lanwc;->a:Lanwc;

    if-eq v0, v1, :cond_5

    :try_start_0
    check-cast p1, Laofq;

    iget-object p1, p1, Laofq;->a:Lantx;

    .line 12
    invoke-interface {p1}, Lantx;->sg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 13
    invoke-interface {v0}, Lanva;->qv()V

    return-void

    :catchall_0
    move-exception p1

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lanva;->qv()V

    .line 14
    :goto_1
    throw p1

    :cond_5
    return-void

    .line 13
    :pswitch_4
    iget-object p1, p0, Lrli;->a:Ljava/lang/Object;

    check-cast p1, Lanya;

    .line 15
    invoke-virtual {p1}, Lanya;->e()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lrli;->a:Ljava/lang/Object;

    check-cast p1, Lanya;

    .line 16
    invoke-virtual {p1}, Lanya;->a()V

    :cond_6
    return-void

    :pswitch_5
    sget-object p1, Lmue;->a:Lacby;

    invoke-virtual {p1}, Lacbu;->e()Laccn;

    move-result-object p1

    .line 17
    check-cast p1, Lacbw;

    const-string v0, "com/google/android/libraries/assistant/appintegration/AssistantConnector$2"

    const-string v1, "onSuccess"

    const/16 v2, 0xc1

    const-string v3, "AssistantConnector.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p1

    check-cast p1, Lacbw;

    const-string v0, "Future [%s] SUCCESS"

    iget-object v1, p0, Lrli;->a:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lacbw;->s(Ljava/lang/String;Ljava/lang/Object;)V

    :pswitch_6
    return-void

    .line 18
    :goto_2
    :try_start_1
    new-instance v2, Labxd;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Labxd;-><init>(I)V

    check-cast p1, Ladar;

    iget-object p1, p1, Ladar;->a:Ljava/lang/Object;

    .line 19
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labxg;

    if-eqz p1, :cond_9

    iget-object v1, v2, Labxd;->a:Labzq;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    instance-of v3, p1, Lacaf;

    if-eqz v3, :cond_7

    .line 22
    move-object v3, p1

    check-cast v3, Lacaf;

    iget-object v3, v3, Lacaf;->b:Labzq;

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_8

    iget p1, v1, Labzq;->c:I

    iget v4, v3, Labzq;->c:I

    .line 23
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v1, p1}, Labzq;->h(I)V

    invoke-virtual {v3}, Labzq;->a()I

    move-result p1

    :goto_4
    if-ltz p1, :cond_9

    .line 24
    invoke-virtual {v3, p1}, Labzq;->g(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, p1}, Labzq;->c(I)I

    move-result v4

    invoke-virtual {v2, v1, v4}, Labxd;->b(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1}, Labzq;->e(I)I

    move-result p1

    goto :goto_4

    .line 25
    :cond_8
    invoke-interface {p1}, Labzk;->j()Ljava/util/Set;

    move-result-object v1

    iget-object v3, v2, Labxd;->a:Labzq;

    iget v4, v3, Labzq;->c:I

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v3, v1}, Labzq;->h(I)V

    .line 27
    invoke-interface {p1}, Labzk;->j()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labzl;

    iget-object v3, v1, Labzl;->a:Ljava/lang/Object;

    .line 28
    invoke-virtual {v1}, Labzl;->a()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Labxd;->b(Ljava/lang/Object;I)V

    goto :goto_5

    .line 29
    :cond_9
    invoke-virtual {v2}, Labxd;->a()Labxg;

    move-result-object p1

    invoke-virtual {p1}, Labxg;->n()Labxm;

    move-result-object p1

    .line 30
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    check-cast p1, Labxv;

    .line 31
    invoke-virtual {p1}, Labxv;->k()Lacbs;

    move-result-object p1

    .line 32
    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labjf;

    if-eqz v0, :cond_a

    .line 33
    invoke-interface {v0}, Labjf;->a()V

    goto :goto_6

    :cond_b
    return-void

    :catchall_1
    move-exception p1

    .line 30
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final qz(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lrli;->b:I

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lrli;->a:Ljava/lang/Object;

    check-cast p1, Laags;

    iget-object p1, p1, Laags;->b:Ljava/lang/Runnable;

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iget-object v0, p0, Lrli;->a:Ljava/lang/Object;

    check-cast v0, Laags;

    iget-object v0, v0, Laags;->c:Lj$/util/function/Consumer;

    .line 3
    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lrli;->a:Ljava/lang/Object;

    check-cast v0, Laopg;

    .line 4
    invoke-virtual {v0}, Laopg;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lrli;->a:Ljava/lang/Object;

    check-cast v0, Laopg;

    .line 5
    invoke-virtual {v0, p1}, Laopg;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lrli;->a:Ljava/lang/Object;

    check-cast v0, Laofq;

    .line 6
    invoke-virtual {v0}, Laofq;->e()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lrli;->a:Ljava/lang/Object;

    check-cast v0, Laofq;

    .line 7
    invoke-virtual {v0, p1}, Laofq;->a(Ljava/lang/Throwable;)V

    :cond_5
    return-void

    .line 0
    :cond_6
    iget-object v0, p0, Lrli;->a:Ljava/lang/Object;

    check-cast v0, Lanya;

    .line 8
    invoke-virtual {v0}, Lanya;->e()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lrli;->a:Ljava/lang/Object;

    check-cast v0, Lanya;

    .line 9
    invoke-virtual {v0, p1}, Lanya;->c(Ljava/lang/Throwable;)V

    :cond_7
    return-void

    .line 7
    :cond_8
    sget-object v0, Lmue;->a:Lacby;

    invoke-virtual {v0}, Lacbu;->g()Laccn;

    move-result-object v0

    .line 10
    check-cast v0, Lacbw;

    invoke-interface {v0, p1}, Lacbw;->h(Ljava/lang/Throwable;)Laccn;

    move-result-object p1

    check-cast p1, Lacbw;

    const/16 v0, 0xc6

    const-string v1, "com/google/android/libraries/assistant/appintegration/AssistantConnector$2"

    const-string v2, "onFailure"

    const-string v3, "AssistantConnector.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p1

    check-cast p1, Lacbw;

    iget-object v0, p0, Lrli;->a:Ljava/lang/Object;

    const-string v1, "Future [%s] FAILED"

    invoke-interface {p1, v1, v0}, Lacbw;->s(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-object v0, p0, Lrli;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {v0, p1}, Lrzq;->a(Ljava/lang/Object;)V

    return-void
.end method
