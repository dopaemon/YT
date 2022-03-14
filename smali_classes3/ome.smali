.class final Lome;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lomb;


# instance fields
.field private a:Z

.field private final b:Landroid/accounts/OnAccountsUpdateListener;

.field private final c:Landroid/accounts/AccountManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lolt;Landroid/accounts/OnAccountsUpdateListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lome;->a:Z

    iput-object p3, p0, Lome;->b:Landroid/accounts/OnAccountsUpdateListener;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p3

    iput-object p3, p0, Lome;->c:Landroid/accounts/AccountManager;

    const-string p3, "android.permission.GET_ACCOUNTS"

    .line 2
    invoke-static {p1, p3}, Lwk;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Liye;

    check-cast p2, Lolu;

    const/16 p3, 0x14

    invoke-direct {p1, p2, p3}, Liye;-><init>(Lolu;I)V

    iget-object p2, p2, Lolu;->c:Lacmg;

    .line 3
    invoke-static {p1, p2}, Labpc;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lmub;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lmub;-><init>(I)V

    .line 4
    sget-object p3, Laclc;->a:Laclc;

    .line 5
    invoke-static {p1, p2, p3}, Labpc;->o(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lome;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lome;->c:Landroid/accounts/AccountManager;

    iget-object v1, p0, Lome;->b:Landroid/accounts/OnAccountsUpdateListener;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.google"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v5, v3}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z[Ljava/lang/String;)V

    iput-boolean v2, p0, Lome;->a:Z

    .line 2
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lome;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lome;->c:Landroid/accounts/AccountManager;

    iget-object v1, p0, Lome;->b:Landroid/accounts/OnAccountsUpdateListener;

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->removeOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "OneGoogle"

    const-string v2, "Failed to remove an OnAccountsUpdatedListener"

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lome;->a:Z

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
