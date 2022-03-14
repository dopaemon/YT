.class public final Lpeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnog;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public b:Lnof;

.field public final c:Lnyn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnyn;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, Lpeu;->a:Landroid/util/SparseArray;

    iput-object p2, p0, Lpeu;->c:Lnyn;

    .line 2
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    new-instance p2, Lpeq;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lpeq;-><init>(Lpeu;I)V

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 3
    invoke-virtual {p1, p2, p3, p4}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lnnx;)Lcoy;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lnnx;->a()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcoy;->a:Lcoy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Lcpa;

    invoke-direct {v0}, Lcpa;-><init>()V

    new-instance v1, Lpet;

    invoke-direct {v1, p0, p1}, Lpet;-><init>(Lpeu;I)V

    iget-boolean p1, v0, Lcpa;->a:Z

    .line 5
    invoke-virtual {v0}, Lcpa;->b()V

    .line 6
    invoke-virtual {v0}, Lcpa;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v0}, Lcpa;->a()Lcpc;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lnnx;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpeu;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lnnx;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v1, p0, Lpeu;->c:Lnyn;

    .line 2
    invoke-virtual {v1, v0}, Lnyn;->B(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Llcu; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    iget-object v0, p0, Lpeu;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1}, Lnnx;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object p1, p0, Lpeu;->b:Lnof;

    if-eqz p1, :cond_1

    check-cast p1, Lnob;

    iget-object p1, p1, Lnob;->e:Lcfk;

    iget-object p1, p1, Lcfk;->a:Ljava/lang/Object;

    check-cast p1, Lcwa;

    .line 4
    invoke-virtual {p1}, Lcwa;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
