.class public final Lldb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String; = "androidPackageName"

.field public static final c:Landroid/content/ComponentName;

.field public static final d:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.mgoogle"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.google.work"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "cn.google"

    aput-object v4, v0, v1

    .line 1
    sput-object v0, Lldb;->a:[Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.mgoogle.android.gms"

    const-string v4, "com.google.android.gms.auth.GetToken"

    invoke-direct {v0, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lldb;->c:Landroid/content/ComponentName;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "GoogleAuthUtil"

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Lmio;->bR([Ljava/lang/String;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    move-result-object v0

    sput-object v0, Lldb;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 6

    .line 1
    const-class v0, Lcom/google/android/gms/auth/TokenData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    const-string v1, "tokenDetails"

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_2
    const-string v0, "TokenData"

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    :goto_0
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const-string v0, "Error"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userRecoveryIntent"

    .line 8
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    .line 9
    invoke-static {v0}, Lldw;->a(Ljava/lang/String;)Lldw;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lldw;->b(Lldw;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object p0, Lldw;->e:Lldw;

    .line 11
    invoke-virtual {p0, v1}, Lldw;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lldw;->f:Lldw;

    .line 12
    invoke-virtual {p0, v1}, Lldw;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lldw;->g:Lldw;

    .line 13
    invoke-virtual {p0, v1}, Lldw;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 18
    sget-object p0, Lldw;->ae:Lldw;

    .line 14
    invoke-virtual {p0, v1}, Lldw;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    new-instance p0, Llcu;

    .line 16
    invoke-direct {p0, v0}, Llcu;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    new-instance p0, Ljava/io/IOException;

    .line 15
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object v2, Lldb;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "isUserRecoverableError status: "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "GoogleAuthUtil"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 18
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw v1
.end method

.method public static b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 6

    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 1
    invoke-static {v0}, Lmio;->bu(Ljava/lang/String;)V

    const-string v0, "Scope cannot be empty or null."

    .line 2
    invoke-static {p2, v0}, Lmio;->by(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lldb;->q(Landroid/accounts/Account;)V

    const v0, 0x802c80

    .line 4
    invoke-static {p0, v0}, Lldb;->h(Landroid/content/Context;I)V

    new-instance v0, Landroid/os/Bundle;

    .line 5
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 6
    invoke-static {p0, v0}, Lldb;->p(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 7
    invoke-static {p0}, Louk;->g(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lanao;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p0}, Lldb;->k(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 9
    invoke-static {p0}, Llwt;->X(Landroid/content/Context;)Lldf;

    move-result-object p3

    const-string v1, "Account name cannot be null!"

    .line 10
    invoke-static {p1, v1}, Lmio;->bz(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Scope cannot be null!"

    .line 11
    invoke-static {p2, v1}, Lmio;->by(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Llok;->b()Lloj;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/android/gms/common/Feature;

    const/4 v4, 0x0

    sget-object v5, Llct;->c:Lcom/google/android/gms/common/Feature;

    aput-object v5, v3, v4

    iput-object v3, v1, Lloj;->b:[Lcom/google/android/gms/common/Feature;

    new-instance v3, Llej;

    invoke-direct {v3, p1, p2, v0, v2}, Llej;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;I)V

    iput-object v3, v1, Lloj;->a:Llod;

    const/16 v2, 0x5e8

    iput v2, v1, Lloj;->c:I

    .line 12
    invoke-virtual {v1}, Lloj;->a()Llok;

    move-result-object v1

    .line 9
    check-cast p3, Lllx;

    .line 13
    invoke-virtual {p3, v1}, Lllx;->v(Llok;)Lmhv;

    move-result-object p3

    const-string v1, "token retrieval"

    .line 14
    :try_start_0
    invoke-static {p3, v1}, Lldb;->d(Lmhv;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    .line 15
    invoke-static {p3}, Lldb;->m(Ljava/lang/Object;)V

    .line 16
    invoke-static {p3}, Lldb;->a(Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p0
    :try_end_0
    .catch Lllt; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p3

    .line 17
    invoke-static {p3, v1}, Lldb;->i(Lllt;Ljava/lang/String;)V

    .line 16
    :cond_0
    new-instance p3, Llcv;

    invoke-direct {p3, p1, p2, v0}, Llcv;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lldb;->c:Landroid/content/ComponentName;

    .line 18
    invoke-static {p0, p1, p3}, Lldb;->c(Landroid/content/Context;Landroid/content/ComponentName;Llda;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/TokenData;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/ComponentName;Llda;)Ljava/lang/Object;
    .locals 5

    const-string v0, "GoogleAuthUtil"

    .line 1
    new-instance v1, Llks;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Llks;-><init>(I)V

    .line 2
    invoke-static {p0}, Llpk;->a(Landroid/content/Context;)Llpk;

    move-result-object p0

    const/4 v3, 0x1

    .line 3
    :try_start_0
    new-instance v4, Llpj;

    .line 4
    invoke-direct {v4, p1}, Llpj;-><init>(Landroid/content/ComponentName;)V

    .line 5
    invoke-virtual {p0, v4, v1, v0}, Llpk;->b(Llpj;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_1

    :try_start_1
    const-string v0, "BlockingServiceConnection.getService() called on main thread"

    .line 8
    invoke-static {v0}, Lmio;->bu(Ljava/lang/String;)V

    iget-boolean v0, v1, Llks;->a:Z

    if-nez v0, :cond_0

    .line 9
    iput-boolean v3, v1, Llks;->a:Z

    iget-object v0, v1, Llks;->b:Ljava/util/concurrent/BlockingQueue;

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 11
    invoke-interface {p2, v0}, Llda;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-virtual {p0, p1, v1}, Llpk;->c(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V

    return-object p2

    .line 8
    :cond_0
    :try_start_2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call get on this connection more than once"

    .line 9
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    .line 14
    :goto_0
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Error on service connection."

    .line 12
    invoke-direct {v0, v2, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v1}, Llpk;->c(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V

    .line 14
    throw p2

    .line 7
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Could not bind to service."

    .line 15
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    move-exception p0

    new-array p1, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "SecurityException while bind to auth service: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/io/IOException;

    const-string p2, "SecurityException while binding to Auth service."

    .line 7
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static d(Lmhv;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lmio;->e(Lmhv;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Canceled while waiting for the task of %s to finish."

    .line 2
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lldb;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    .line 4
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Interrupted while waiting for the task of %s to finish."

    .line 5
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lldb;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    .line 7
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 9
    instance-of v3, v2, Lllt;

    if-eqz v3, :cond_0

    .line 10
    check-cast v2, Lllt;

    throw v2

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Unable to get a result for %s due to ExecutionException."

    .line 11
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lldb;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    .line 13
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lldb;->f(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lldb;->q(Landroid/accounts/Account;)V

    .line 2
    invoke-static {p0, p1, p2, p3}, Lldb;->b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 1
    invoke-static {v0}, Lmio;->bu(Ljava/lang/String;)V

    const v0, 0x802c80

    .line 2
    invoke-static {p0, v0}, Lldb;->h(Landroid/content/Context;I)V

    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-static {p0, v0}, Lldb;->p(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 5
    invoke-static {p0}, Louk;->g(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lanao;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lldb;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p0}, Llwt;->X(Landroid/content/Context;)Lldf;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenRequest;

    invoke-direct {v2}, Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenRequest;-><init>()V

    iput-object p1, v2, Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenRequest;->b:Ljava/lang/String;

    invoke-static {}, Llok;->b()Lloj;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x0

    sget-object v6, Llct;->c:Lcom/google/android/gms/common/Feature;

    aput-object v6, v4, v5

    iput-object v4, v3, Lloj;->b:[Lcom/google/android/gms/common/Feature;

    new-instance v4, Lldk;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5}, Lldk;-><init>(Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenRequest;I)V

    iput-object v4, v3, Lloj;->a:Llod;

    const/16 v2, 0x5e9

    iput v2, v3, Lloj;->c:I

    .line 8
    invoke-virtual {v3}, Lloj;->a()Llok;

    move-result-object v2

    .line 7
    check-cast v1, Lllx;

    .line 9
    invoke-virtual {v1, v2}, Lllx;->v(Llok;)Lmhv;

    move-result-object v1

    const-string v2, "clear token"

    .line 10
    :try_start_0
    invoke-static {v1, v2}, Lldb;->d(Lmhv;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lllt; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 11
    invoke-static {v1, v2}, Lldb;->i(Lllt;Ljava/lang/String;)V

    .line 10
    :cond_0
    new-instance v1, Llcy;

    invoke-direct {v1, p1, v0}, Llcy;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lldb;->c:Landroid/content/ComponentName;

    .line 12
    invoke-static {p0, p1, v1}, Lldb;->c(Landroid/content/Context;Landroid/content/ComponentName;Llda;)Ljava/lang/Object;

    return-void
.end method

.method public static h(Landroid/content/Context;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Lllj;->d(Landroid/content/Context;I)V
    :try_end_0
    .catch Llli; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lllh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 3
    :goto_0
    new-instance p1, Llcu;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Llcu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Lldc;

    iget v0, p0, Llli;->a:I

    .line 4
    invoke-virtual {p0}, Llli;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    iget-object p0, p0, Lllm;->b:Landroid/content/Intent;

    .line 5
    invoke-direct {v2, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 4
    invoke-direct {p1, v0, v1, v2}, Lldc;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw p1
.end method

.method public static i(Lllt;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lldb;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s"

    .line 2
    invoke-virtual {v0, p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Llkw;->a:Llkw;

    const v1, 0x1110e58

    .line 2
    invoke-virtual {v0, p0, v1}, Llkx;->h(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    sget-object v0, Lanao;->a:Lanao;

    .line 4
    invoke-virtual {v0}, Lanao;->a()Lanap;

    move-result-object v0

    invoke-interface {v0}, Lanap;->a()Ladto;

    move-result-object v0

    iget-object v0, v0, Ladto;->b:Ladpr;

    .line 5
    invoke-static {p0, v0}, Lldb;->j(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static l(Landroid/content/Context;)[Landroid/accounts/Account;
    .locals 7

    const-string v0, "com.mgoogle"

    .line 1
    invoke-static {v0}, Lmio;->bx(Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget v1, Llkx;->c:I

    const v1, 0x802c80

    .line 3
    invoke-static {p0, v1}, Lllj;->d(Landroid/content/Context;I)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    invoke-static {p0}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "com.mgoogle.android.gms.auth.accounts"

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7
    :try_start_1
    new-instance v4, Landroid/os/Bundle;

    .line 8
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "get_accounts"

    invoke-virtual {p0, v5, v0, v4}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v4, "accounts"

    .line 10
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    array-length v4, v0

    new-array v4, v4, [Landroid/accounts/Account;

    const/4 v5, 0x0

    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_0

    .line 12
    aget-object v6, v0, v5

    check-cast v6, Landroid/accounts/Account;

    aput-object v6, v4, v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    return-object v4

    .line 11
    :cond_1
    :try_start_2
    new-instance v0, Landroid/os/RemoteException;

    const-string v4, "Key_Accounts is Null"

    invoke-direct {v0, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Landroid/os/RemoteException;

    const-string v4, "Null result from AccountChimeraContentProvider"

    invoke-direct {v0, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 16
    :try_start_3
    sget-object v4, Lldb;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "Exception when getting accounts"

    aput-object v5, v1, v3

    aput-object v0, v1, v2

    .line 13
    invoke-virtual {v4, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->q([Ljava/lang/Object;)V

    .line 14
    new-instance v1, Landroid/os/RemoteException;

    const-string v2, "Accounts ContentProvider failed: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    .line 4
    sget-object v4, Lldb;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "RemoteException when fetching accounts"

    aput-object v5, v1, v3

    aput-object v0, v1, v2

    .line 15
    invoke-virtual {v4, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->q([Ljava/lang/Object;)V

    .line 16
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :goto_2
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 18
    throw v0

    .line 7
    :cond_4
    new-instance p0, Landroid/os/RemoteException;

    const-string v0, "The com.mgoogle.android.gms.auth.accounts provider is not available."

    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :catch_2
    new-instance p0, Lllh;

    const/16 v0, 0x12

    .line 4
    invoke-direct {p0, v0}, Lllh;-><init>(I)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static m(Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object p0, Lldb;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Service call returned null."

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/io/IOException;

    const-string v0, "Service unavailable."

    .line 2
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.mgoogle"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, v0, p2}, Lldb;->e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;[Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 6

    .line 1
    invoke-static {p0}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.mgoogle"

    .line 2
    invoke-static {v0}, Lmio;->bx(Ljava/lang/String;)V

    const v1, 0x802c80

    .line 3
    invoke-static {p0, v1}, Lldb;->h(Landroid/content/Context;I)V

    .line 4
    invoke-static {p0}, Louk;->g(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lanao;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lldb;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p0}, Llwt;->X(Landroid/content/Context;)Lldf;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/auth/GetAccountsRequest;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/auth/GetAccountsRequest;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Llok;->b()Lloj;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/common/Feature;

    sget-object v4, Llct;->b:Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iput-object v3, v0, Lloj;->b:[Lcom/google/android/gms/common/Feature;

    new-instance v3, Lldk;

    invoke-direct {v3, v2, v5}, Lldk;-><init>(Lcom/google/android/gms/auth/GetAccountsRequest;I)V

    iput-object v3, v0, Lloj;->a:Llod;

    const/16 v2, 0x5ec

    iput v2, v0, Lloj;->c:I

    .line 7
    invoke-virtual {v0}, Lloj;->a()Llok;

    move-result-object v0

    .line 6
    check-cast v1, Lllx;

    .line 8
    invoke-virtual {v1, v0}, Lllx;->v(Llok;)Lmhv;

    move-result-object v0

    const-string v1, "Accounts retrieval"

    .line 9
    :try_start_0
    invoke-static {v0, v1}, Lldb;->d(Lmhv;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 10
    invoke-static {v0}, Lldb;->m(Ljava/lang/Object;)V

    new-array v2, v5, [Landroid/accounts/Account;

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;
    :try_end_0
    .catch Lllt; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0, v1}, Lldb;->i(Lllt;Ljava/lang/String;)V

    .line 11
    :cond_0
    new-instance v0, Llcx;

    invoke-direct {v0, p1}, Llcx;-><init>([Ljava/lang/String;)V

    sget-object p1, Lldb;->c:Landroid/content/ComponentName;

    .line 13
    invoke-static {p0, p1, v0}, Lldb;->c(Landroid/content/Context;Landroid/content/ComponentName;Llda;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, [Landroid/accounts/Account;

    :goto_0
    return-object v0
.end method

.method private static p(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v0, "clientPackageName"

    .line 2
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lldb;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string p0, "service_connection_start_time_millis"

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method private static q(Landroid/accounts/Account;)V
    .locals 4

    if-eqz p0, :cond_3

    .line 2
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lldb;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 4
    iget-object v3, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Account type not supported"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Account name cannot be empty!"

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Account cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
