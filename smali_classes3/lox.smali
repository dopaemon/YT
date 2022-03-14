.class public final Llox;
.super Llop;
.source "PG"


# instance fields
.field public final g:Landroid/os/IBinder;

.field final synthetic h:Lloz;


# direct methods
.method public constructor <init>(Lloz;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llox;->h:Lloz;

    invoke-direct {p0, p1, p2, p4}, Llop;-><init>(Lloz;ILandroid/os/Bundle;)V

    iput-object p3, p0, Llox;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llox;->h:Lloz;

    iget-object v0, v0, Lloz;->y:Llor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Llor;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    iget-object p1, p0, Llox;->h:Lloz;

    .line 2
    invoke-virtual {p1}, Lloz;->q()V

    return-void
.end method

.method protected final c()Z
    .locals 7

    const-string v0, "GmsClient"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Llox;->g:Landroid/os/IBinder;

    invoke-static {v2}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Llox;->h:Lloz;

    invoke-virtual {v3}, Lloz;->c()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Llox;->h:Lloz;

    invoke-virtual {v3}, Lloz;->c()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x22

    add-int/2addr v6, v4

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "service descriptor mismatch: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " vs. "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Llox;->h:Lloz;

    iget-object v2, p0, Llox;->g:Landroid/os/IBinder;

    .line 5
    invoke-virtual {v0, v2}, Lloz;->b(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Llox;->h:Lloz;

    const/4 v3, 0x2

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v2, v3, v4, v0}, Lloz;->J(IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Llox;->h:Lloz;

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v2, v3, v4, v0}, Lloz;->J(IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Llox;->h:Lloz;

    const/4 v1, 0x0

    iput-object v1, v0, Lloz;->B:Lcom/google/android/gms/common/ConnectionResult;

    .line 8
    invoke-virtual {v0}, Lloz;->r()V

    iget-object v0, p0, Llox;->h:Lloz;

    iget-object v0, v0, Lloz;->x:Lloq;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Lloq;->b()V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1

    :catch_0
    const-string v2, "service probably died"

    .line 2
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
