.class public final Lcom/google/android/libraries/phenotype/client/stable/PhenotypeUpdateBackgroundBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "com.mgoogle.android.gms.phenotype.PACKAGE_NAME"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2
    invoke-static {p1}, Loub;->a(Landroid/content/Context;)Loub;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lovp;->f(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lovb;

    if-eqz p1, :cond_2

    iget v1, p1, Lovb;->e:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/phenotype/client/stable/PhenotypeUpdateBackgroundBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v1

    .line 7
    invoke-static {v0}, Lovd;->a(Loub;)Lxlq;

    move-result-object v2

    invoke-virtual {v2}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v2

    new-instance v3, Lnzg;

    const/16 v4, 0x8

    invoke-direct {v3, p2, v4}, Lnzg;-><init>(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v0}, Loub;->d()Lacmh;

    move-result-object v4

    .line 9
    invoke-static {v2, v3, v4}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 10
    invoke-static {v2}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v2

    new-instance v3, Lnxi;

    const/16 v4, 0xe

    invoke-direct {v3, p1, p2, v0, v4}, Lnxi;-><init>(Lovb;Ljava/lang/String;Loub;I)V

    .line 11
    invoke-virtual {v0}, Loub;->d()Lacmh;

    move-result-object p1

    .line 12
    invoke-static {v2, v3, p1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {v0}, Loub;->d()Lacmh;

    move-result-object v3

    .line 12
    check-cast p1, Laclz;

    const-wide/16 v4, 0x32

    .line 13
    invoke-virtual {p1, v4, v5, v2, v3}, Laclz;->n(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Laclz;

    move-result-object p1

    new-instance v2, Lnhy;

    const/16 v3, 0xb

    invoke-direct {v2, p1, p2, v1, v3}, Lnhy;-><init>(Laclz;Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;I)V

    .line 14
    invoke-virtual {v0}, Loub;->d()Lacmh;

    move-result-object p2

    .line 15
    invoke-virtual {p1, v2, p2}, Lackd;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    :goto_0
    return-void
.end method
