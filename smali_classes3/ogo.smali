.class public final Logo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logm;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmvs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmvs;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logo;->a:Landroid/content/Context;

    iput-object p2, p0, Logo;->b:Lmvs;

    return-void
.end method

.method private final c(Landroid/accounts/Account;)Logn;
    .locals 4

    .line 1
    new-instance v0, Logn;

    iget-object v1, p0, Logo;->a:Landroid/content/Context;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "oauth2:https://www.googleapis.com/auth/notifications"

    .line 2
    invoke-static {v1, p1, v3, v2}, Lldb;->b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v0, p1}, Logn;-><init>(Lcom/google/android/gms/auth/TokenData;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Logo;->a:Landroid/content/Context;

    const-string v1, "accountName must be provided"

    invoke-static {p1, v1}, Lmio;->by(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Calling this from your main thread can lead to deadlock"

    .line 2
    invoke-static {v1}, Lmio;->bu(Ljava/lang/String;)V

    const v1, 0x802c80

    .line 3
    invoke-static {v0, v1}, Lldb;->h(Landroid/content/Context;I)V

    new-instance v1, Landroid/os/Bundle;

    .line 4
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Landroid/accounts/Account;

    const-string v3, "com.google"

    .line 5
    invoke-direct {v2, p1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "^^_account_id_^^"

    .line 6
    invoke-static {v0, v2, p1, v1}, Lldb;->f(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, Lanev;->a:Lanev;

    .line 2
    invoke-virtual {v0}, Lanev;->a()Lanew;

    move-result-object v0

    invoke-interface {v0}, Lanew;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    .line 3
    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0}, Logo;->c(Landroid/accounts/Account;)Logn;

    move-result-object p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p1, Logn;->b:J

    .line 5
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-object v3, p0, Logo;->b:Lmvs;

    invoke-interface {v3}, Lmvs;->c()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    .line 6
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "oauth2:https://www.googleapis.com/auth/notifications"

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-gtz v7, :cond_0

    :try_start_1
    const-string v1, "GnpGoogleAuthUtilImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Token for ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] is invalid with expiration "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Logn;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", refreshing..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    .line 8
    invoke-static {v1, v2, v3}, Looz;->T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Logn;->a:Ljava/lang/String;

    iget-object v1, p0, Logo;->a:Landroid/content/Context;

    .line 9
    invoke-static {v1, p1}, Lldb;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, v0}, Logo;->c(Landroid/accounts/Account;)Logn;

    move-result-object p1

    :cond_0
    const-string v1, "GnpGoogleAuthUtilImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Returning valid token for ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] with expiration "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Logn;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    .line 12
    invoke-static {v1, v0, v2}, Looz;->T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Logn;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    iget-object v0, p0, Logo;->a:Landroid/content/Context;

    const-string v1, "oauth2:https://www.googleapis.com/auth/notifications"

    .line 14
    invoke-static {v0, p1, v1}, Lldb;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
