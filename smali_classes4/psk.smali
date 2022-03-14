.class public abstract Lpsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwrd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpue;


# direct methods
.method protected constructor <init>(Lpue;Landroid/content/Context;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpsk;->b:Lpue;

    iput-object p2, p0, Lpsk;->a:Landroid/content/Context;

    return-void
.end method

.method static c(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->h()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->l()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "delegatee_user_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->h()Z

    move-result v2

    const-string v3, "delegation_type"

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->j()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->f()Z

    move-result p0

    if-nez p0, :cond_3

    move-object p0, v0

    :goto_1
    return-object p0

    .line 8
    :cond_3
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method private final j(Lcom/google/android/gms/auth/UserRecoverableAuthException;)Lapjd;
    .locals 4

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/auth/UserRecoverableAuthException;->b:Landroid/content/Intent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 1
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpsk;->b:Lpue;

    if-eqz v0, :cond_1

    new-instance v3, Lwrc;

    invoke-direct {v3, v2, p1}, Lwrc;-><init>(Landroid/content/Intent;Ljava/lang/Exception;)V

    iget-object p1, v0, Lpue;->a:Ljava/lang/Object;

    check-cast p1, Lrmv;

    .line 3
    invoke-virtual {p1, v3}, Lrmv;->d(Ljava/lang/Object;)V

    :cond_1
    new-instance p1, Lapjd;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v2, v1, v0}, Lapjd;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;Z)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lwqt;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic b(Lwqt;)Lapjd;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract d(Landroid/accounts/Account;Landroid/os/Bundle;)Ljava/lang/String;
.end method

.method public abstract e(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V
.end method

.method public abstract f(Ljava/lang/Iterable;)V
.end method

.method public abstract g(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lapjd;
.end method

.method public final h(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lapjd;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lpsk;->c(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Landroid/accounts/Account;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.mgoogle"

    invoke-direct {v1, p1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v1, v0}, Lpsk;->i(Landroid/accounts/Account;Landroid/os/Bundle;)Lapjd;

    move-result-object p1

    return-object p1
.end method

.method final declared-synchronized i(Landroid/accounts/Account;Landroid/os/Bundle;)Lapjd;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lpsk;->d(Landroid/accounts/Account;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lapjd;->g(Ljava/lang/String;)Lapjd;

    move-result-object p1
    :try_end_0
    .catch Lldc; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Llcu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    :try_start_1
    new-instance p2, Lapjd;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v0, p1, v1}, Lapjd;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p2

    :catch_1
    move-exception p1

    :try_start_2
    new-instance p2, Lapjd;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v0, p1, v1}, Lapjd;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p2

    :catch_2
    move-exception p1

    :try_start_3
    invoke-direct {p0, p1}, Lpsk;->j(Lcom/google/android/gms/auth/UserRecoverableAuthException;)Lapjd;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_3
    move-exception p1

    .line 4
    :try_start_4
    sget-object p2, Llkw;->a:Llkw;

    iget-object v0, p0, Lpsk;->a:Landroid/content/Context;

    iget v1, p1, Lldc;->a:I

    .line 5
    invoke-virtual {p2, v0, v1}, Llkw;->d(Landroid/content/Context;I)V

    .line 6
    invoke-direct {p0, p1}, Lpsk;->j(Lcom/google/android/gms/auth/UserRecoverableAuthException;)Lapjd;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method
