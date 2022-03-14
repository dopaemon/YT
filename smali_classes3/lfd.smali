.class final Llfd;
.super Llwt;
.source "PG"


# instance fields
.field final synthetic a:Llfe;


# direct methods
.method public constructor <init>(Llfe;)V
    .locals 0

    iput-object p1, p0, Llfd;->a:Llfe;

    invoke-direct {p0}, Llwt;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Llfd;->a:Llfe;

    iget-object v1, v0, Llfe;->b:Llfl;

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v0, v0, Llfe;->e:Llid;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llid;->i()V

    :cond_0
    iget-object v0, p0, Llfd;->a:Llfe;

    iget-object v0, v0, Llfe;->b:Llfl;

    .line 2
    invoke-interface {v0}, Llfl;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    const-class v0, Llfl;

    .line 2
    :goto_0
    iget-object v0, p0, Llfd;->a:Llfe;

    iget-object v1, v0, Llfe;->d:Llef;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.google.android.gms.cast.CLIENT_INFO_PLAYBACK_SESSION_NAME"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {}, Llok;->b()Lloj;

    move-result-object v4

    new-instance v6, Lldk;

    const/4 v7, 0x5

    invoke-direct {v6, v3, v7}, Lldk;-><init>([Ljava/lang/String;I)V

    iput-object v6, v4, Lloj;->a:Llod;

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    .line 4
    sget-object v3, Lleh;->m:Lcom/google/android/gms/common/Feature;

    aput-object v3, v2, v5

    iput-object v2, v4, Lloj;->b:[Lcom/google/android/gms/common/Feature;

    const/16 v2, 0x20f1

    iput v2, v4, Lloj;->c:I

    .line 5
    invoke-virtual {v4}, Lloj;->b()V

    .line 6
    invoke-virtual {v4}, Lloj;->a()Llok;

    move-result-object v2

    check-cast v1, Lllx;

    .line 7
    invoke-virtual {v1, v2}, Lllx;->t(Llok;)Lmhv;

    move-result-object v1

    new-instance v2, Llez;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Llez;-><init>(Llfe;I)V

    .line 8
    invoke-virtual {v1, v2}, Lmhv;->q(Lmhr;)V

    :cond_2
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llfd;->a:Llfe;

    iget-object v0, v0, Llfe;->b:Llfl;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v0, v1}, Llfl;->g(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-class p1, Llfl;

    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llfd;->a:Llfe;

    iget-object v0, v0, Llfe;->b:Llfl;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Llfl;->h(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-class p1, Llfl;

    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llfd;->a:Llfe;

    iget-object v0, v0, Llfe;->b:Llfl;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v0, v1}, Llfl;->g(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-class p1, Llfl;

    :cond_0
    return-void
.end method
