.class public final Lmbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lkvn;


# direct methods
.method public constructor <init>(Lkvn;Ljava/lang/String;[B)V
    .locals 0

    iput-object p1, p0, Lmbg;->b:Lkvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmbg;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    if-eqz p2, :cond_2

    :try_start_0
    const-string p1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 1
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lkvc;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lkvc;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lkvc;

    invoke-direct {p1, p2}, Lkvc;-><init>(Landroid/os/IBinder;)V

    :goto_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lmbg;->b:Lkvn;

    iget-object p1, p1, Lkvn;->a:Ljava/lang/Object;

    check-cast p1, Lmbq;

    .line 4
    invoke-virtual {p1}, Lmbq;->aB()Lmat;

    move-result-object p1

    iget-object p1, p1, Lmat;->f:Lmar;

    const-string p2, "Install Referrer Service implementation was not found"

    invoke-virtual {p1, p2}, Lmar;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Lmbg;->b:Lkvn;

    iget-object p2, p2, Lkvn;->a:Ljava/lang/Object;

    check-cast p2, Lmbq;

    .line 5
    invoke-virtual {p2}, Lmbq;->aB()Lmat;

    move-result-object p2

    iget-object p2, p2, Lmat;->k:Lmar;

    const-string v0, "Install Referrer Service connected"

    invoke-virtual {p2, v0}, Lmar;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lmbg;->b:Lkvn;

    iget-object p2, p2, Lkvn;->a:Ljava/lang/Object;

    check-cast p2, Lmbq;

    .line 6
    invoke-virtual {p2}, Lmbq;->aC()Lmbo;

    move-result-object p2

    new-instance v0, Ljyh;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, p0, v1}, Ljyh;-><init>(Lmbg;Lkvc;Landroid/content/ServiceConnection;I)V

    .line 7
    invoke-virtual {p2, v0}, Lmbo;->g(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lmbg;->b:Lkvn;

    iget-object p2, p2, Lkvn;->a:Ljava/lang/Object;

    check-cast p2, Lmbq;

    .line 8
    invoke-virtual {p2}, Lmbq;->aB()Lmat;

    move-result-object p2

    iget-object p2, p2, Lmat;->f:Lmar;

    const-string v0, "Exception occurred while calling Install Referrer API"

    invoke-virtual {p2, v0, p1}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lmbg;->b:Lkvn;

    iget-object p1, p1, Lkvn;->a:Ljava/lang/Object;

    check-cast p1, Lmbq;

    .line 9
    invoke-virtual {p1}, Lmbq;->aB()Lmat;

    move-result-object p1

    iget-object p1, p1, Lmat;->f:Lmar;

    const-string p2, "Install Referrer connection returned with null binder"

    invoke-virtual {p1, p2}, Lmar;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lmbg;->b:Lkvn;

    iget-object p1, p1, Lkvn;->a:Ljava/lang/Object;

    check-cast p1, Lmbq;

    .line 1
    invoke-virtual {p1}, Lmbq;->aB()Lmat;

    move-result-object p1

    iget-object p1, p1, Lmat;->k:Lmar;

    const-string v0, "Install Referrer Service disconnected"

    invoke-virtual {p1, v0}, Lmar;->a(Ljava/lang/String;)V

    return-void
.end method
