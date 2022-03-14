.class public final Llgi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnbc;

    const-string v1, "CastDynamiteModule"

    invoke-direct {v0, v1}, Lnbc;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Llrs;Llfh;)Llfl;
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Llgi;->c(Landroid/content/Context;)Llgk;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1, p2, p3}, Llgk;->b(Lcom/google/android/gms/cast/framework/CastOptions;Llrs;Llfh;)Llfl;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Llfv; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-class p0, Llgk;

    return-object v0
.end method

.method public static b(Landroid/app/Service;Llrs;Llrs;)Llfp;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Llgi;->c(Landroid/content/Context;)Llgk;

    move-result-object v1

    .line 2
    invoke-static {p0}, Llrr;->a(Ljava/lang/Object;)Llrs;

    move-result-object p0

    .line 3
    invoke-interface {v1, p0, p1, p2}, Llgk;->g(Llrs;Llrs;Llrs;)Llfp;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Llfv; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-class p0, Llgk;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Llgk;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Llsg;->a:Llsf;

    const-string v1, "com.google.android.gms.cast.framework.dynamite"

    .line 2
    invoke-static {p0, v0, v1}, Llsg;->e(Landroid/content/Context;Llsf;Ljava/lang/String;)Llsg;

    move-result-object p0

    const-string v0, "com.google.android.gms.cast.framework.internal.CastDynamiteModuleImpl"

    .line 3
    invoke-virtual {p0, v0}, Llsg;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.internal.ICastDynamiteModule"

    .line 4
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 5
    instance-of v1, v0, Llgk;

    if-eqz v1, :cond_1

    .line 6
    move-object p0, v0

    check-cast p0, Llgk;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Llgj;

    invoke-direct {v0, p0}, Llgj;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Llsc; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Llfv;

    .line 7
    invoke-direct {v0, p0}, Llfv;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lldh;)Llfr;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Llgi;->c(Landroid/content/Context;)Llgk;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1, p2, p3}, Llgk;->h(Ljava/lang/String;Ljava/lang/String;Lldh;)Llfr;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Llfv; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-class p0, Llgk;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/os/AsyncTask;Lldh;II)Llii;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Llgi;->c(Landroid/content/Context;)Llgk;

    move-result-object p0

    .line 2
    invoke-static {p1}, Llrr;->a(Ljava/lang/Object;)Llrs;

    move-result-object p1

    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Llgk;->i(Llrs;Lldh;II)Llii;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Llfv; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-class p0, Llgk;

    const/4 p0, 0x0

    return-object p0
.end method
