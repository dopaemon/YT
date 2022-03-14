.class public final Logr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logq;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 6

    .line 1
    iget-object v0, p0, Logr;->a:Landroid/content/Context;

    const-string v1, "android.permission.GET_ACCOUNTS"

    invoke-static {v0, v1}, Lwk;->c(Landroid/content/Context;Ljava/lang/String;)I

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Looz;->U(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "DeviceAccountsUtilImpl"

    const-string v3, "Try to retrieve accounts list from Accounts ContentProvider."

    .line 2
    invoke-static {v2, v3, v1}, Looz;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Logr;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "com.google.android.gms.auth.accounts"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    const-string v2, "get_accounts"

    const-string v3, "com.google"

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "accounts"

    .line 7
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    .line 8
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 9
    array-length v4, v2

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v2, v0

    .line 10
    check-cast v5, Landroid/accounts/Account;

    .line 11
    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Logp;

    .line 12
    invoke-direct {v2, v0}, Logp;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_1
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 14
    throw v0

    .line 4
    :cond_2
    new-instance v0, Logp;

    .line 5
    invoke-direct {v0}, Logp;-><init>()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Logr;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Logp; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Looz;->U(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "DeviceAccountsUtilImpl"

    const-string v2, "HasCorrespondingAccountOnDevice falled back to true"

    .line 2
    invoke-static {v1, v2, v0}, Looz;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GnpSdk"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
