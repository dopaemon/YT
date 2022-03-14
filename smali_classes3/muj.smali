.class public final Lmuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldun;


# static fields
.field public static final a:Lacby;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lmuh;

.field public final d:Lllk;

.field public final e:Lmur;

.field public f:Lmuq;

.field private final g:Lmui;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/assistant/appintegration/MaestroConnector"

    invoke-static {v0}, Lacby;->l(Ljava/lang/String;)Lacby;

    move-result-object v0

    sput-object v0, Lmuj;->a:Lacby;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmur;Lmuh;Lllk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmui;

    invoke-direct {v0, p0}, Lmui;-><init>(Lmuj;)V

    iput-object v0, p0, Lmuj;->g:Lmui;

    iput-object p1, p0, Lmuj;->b:Landroid/content/Context;

    iput-object p3, p0, Lmuj;->c:Lmuh;

    iput-object p4, p0, Lmuj;->d:Lllk;

    iput-object p2, p0, Lmuj;->e:Lmur;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmuj;->g:Lmui;

    iget v0, v0, Lmui;->a:I

    return v0
.end method

.method public final b(Lmvi;)V
    .locals 5

    .line 1
    sget-object v0, Lmuj;->a:Lacby;

    invoke-virtual {v0}, Lacbu;->b()Laccn;

    move-result-object v0

    sget-object v1, Laccx;->a:Laccq;

    const-string v2, "MaestroConnector"

    invoke-interface {v0, v1, v2}, Laccn;->g(Laccq;Ljava/lang/Object;)Laccn;

    move-result-object v0

    check-cast v0, Lacbw;

    const-string v1, "com/google/android/libraries/assistant/appintegration/MaestroConnector"

    const-string v2, "sendData"

    const/16 v3, 0x64

    const-string v4, "MaestroConnector.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacbw;

    const-string v1, "#sendData()"

    invoke-interface {v0, v1}, Lacbw;->q(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lmuj;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lmuj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lmuj;->f:Lmuq;

    .line 4
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Ldth;->pS(ILandroid/os/Parcel;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Landroid/os/RemoteException;

    const-string v0, "Maestro service not connected yet"

    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lmvi;)Z
    .locals 8

    .line 1
    sget-object p1, Lmuj;->a:Lacby;

    invoke-virtual {p1}, Lacbu;->b()Laccn;

    move-result-object v0

    sget-object v1, Laccx;->a:Laccq;

    const-string v2, "MaestroConnector"

    invoke-interface {v0, v1, v2}, Laccn;->g(Laccq;Ljava/lang/Object;)Laccn;

    move-result-object v0

    check-cast v0, Lacbw;

    const-string v1, "com/google/android/libraries/assistant/appintegration/MaestroConnector"

    const-string v3, "connect"

    const/16 v4, 0x3e

    const-string v5, "MaestroConnector.java"

    invoke-interface {v0, v1, v3, v4, v5}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacbw;

    const-string v4, "#connect()"

    invoke-interface {v0, v4}, Lacbw;->q(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.google.android.apps.gsa.opa.APP_INTEGRATION_SERVICE"

    .line 3
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "com.google.android.googlequicksearchbox"

    .line 4
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lmuj;->b:Landroid/content/Context;

    iget-object v6, p0, Lmuj;->g:Lmui;

    const/4 v7, 0x1

    .line 5
    invoke-virtual {v4, v0, v6, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lacbu;->d()Laccn;

    move-result-object p1

    sget-object v0, Laccx;->a:Laccq;

    .line 6
    invoke-interface {p1, v0, v2}, Laccn;->g(Laccq;Ljava/lang/Object;)Laccn;

    move-result-object p1

    check-cast p1, Lacbw;

    const/16 v0, 0x43

    invoke-interface {p1, v1, v3, v0, v5}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p1

    check-cast p1, Lacbw;

    const-string v0, "#bindService(): binding service."

    invoke-interface {p1, v0}, Lacbw;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lmuj;->g:Lmui;

    const/4 v0, 0x2

    .line 7
    iput v0, p1, Lmui;->a:I

    return v7

    :cond_0
    invoke-virtual {p1}, Lacbu;->g()Laccn;

    move-result-object p1

    sget-object v0, Laccx;->a:Laccq;

    .line 8
    invoke-interface {p1, v0, v2}, Laccn;->g(Laccq;Ljava/lang/Object;)Laccn;

    move-result-object p1

    check-cast p1, Lacbw;

    const/16 v0, 0x47

    invoke-interface {p1, v1, v3, v0, v5}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p1

    check-cast p1, Lacbw;

    const-string v0, "#bindService(): failed to bind service."

    invoke-interface {p1, v0}, Lacbw;->q(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lmuj;->f:Lmuq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
