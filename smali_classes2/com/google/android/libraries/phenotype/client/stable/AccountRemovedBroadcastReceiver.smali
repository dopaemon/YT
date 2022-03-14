.class public final Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;
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
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.accounts.action.ACCOUNT_REMOVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "accountType"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.mgoogle"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.google.work"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "cn.google"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "__logged_out_type"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "authAccount"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p1}, Loub;->a(Landroid/content/Context;)Loub;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    invoke-static {v0}, Lovd;->a(Loub;)Lxlq;

    move-result-object v3

    new-instance v4, Lnzg;

    const/16 v5, 0xa

    invoke-direct {v4, p2, v5}, Lnzg;-><init>(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {v0}, Loub;->d()Lacmh;

    move-result-object v5

    .line 12
    invoke-virtual {v3, v4, v5}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 13
    invoke-static {v3}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v3

    new-instance v4, Lnyy;

    const/4 v5, 0x6

    invoke-direct {v4, v0, p2, v5}, Lnyy;-><init>(Loub;Ljava/lang/String;I)V

    const/4 v5, 0x0

    .line 14
    invoke-virtual {v0}, Loub;->d()Lacmh;

    move-result-object v6

    .line 15
    invoke-static {v3, v4, v6}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    const-class v4, Ljava/io/IOException;

    sget-object v6, Loiw;->p:Loiw;

    .line 16
    sget-object v7, Laclc;->a:Laclc;

    .line 17
    invoke-static {v3, v4, v6, v7}, Lacjo;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    aput-object v3, v2, v5

    .line 18
    invoke-virtual {v0}, Loub;->d()Lacmh;

    move-result-object v0

    new-instance v3, Loii;

    const/16 v4, 0x12

    invoke-direct {v3, p1, p2, v4}, Loii;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-interface {v0, v3}, Lacmh;->qs(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    aput-object p2, v2, p1

    .line 19
    invoke-static {v2}, Lacer;->aw([Lcom/google/common/util/concurrent/ListenableFuture;)Leyx;

    move-result-object p1

    new-instance p2, Lonn;

    const/4 v0, 0x3

    invoke-direct {p2, v1, v0}, Lonn;-><init>(Landroid/content/BroadcastReceiver$PendingResult;I)V

    sget-object v0, Laclc;->a:Laclc;

    .line 20
    invoke-virtual {p1, p2, v0}, Leyx;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
