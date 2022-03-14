.class public final Llaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbp;
.implements Llbr;
.implements Llbt;


# instance fields
.field public a:Llbx;

.field public b:Lkzl;

.field private final c:Llad;


# direct methods
.method public constructor <init>(Llad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llaj;->c:Llad;

    return-void
.end method


# virtual methods
.method public final a(Llbs;Llbx;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lmio;->bs(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    .line 2
    invoke-static {v0}, Llbh;->b(Ljava/lang/String;)V

    iput-object p2, p0, Llaj;->a:Llbx;

    .line 3
    instance-of p1, p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-nez p1, :cond_0

    new-instance p1, Lnbc;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lnbc;-><init>([S)V

    new-instance v0, Lkyh;

    .line 4
    invoke-direct {v0, p2}, Lkyh;-><init>([B)V

    invoke-virtual {p1, v0}, Lnbc;->l(Lkyi;)V

    :cond_0
    :try_start_0
    iget-object p1, p0, Llaj;->c:Llad;

    .line 5
    invoke-interface {p1}, Llad;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 6
    invoke-static {p2, p1}, Llbh;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lmio;->bs(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClicked."

    .line 2
    invoke-static {v0}, Llbh;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Llaj;->c:Llad;

    .line 3
    invoke-interface {v0}, Llad;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Llbh;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lmio;->bs(Ljava/lang/String;)V

    iget-object v0, p0, Llaj;->a:Llbx;

    iget-object v1, p0, Llaj;->b:Lkzl;

    const-string v2, "#007 Could not call remote method."

    if-nez v1, :cond_2

    if-nez v0, :cond_0

    .line 2
    invoke-static {v2}, Llbh;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, v0, Llbx;->m:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    .line 6
    invoke-static {v0}, Llbh;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string v0, "Adapter called onAdClicked."

    .line 3
    invoke-static {v0}, Llbh;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Llaj;->c:Llad;

    .line 4
    invoke-interface {v0}, Llad;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v2, v0}, Llbh;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lmio;->bs(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClosed."

    .line 2
    invoke-static {v0}, Llbh;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Llaj;->c:Llad;

    .line 3
    invoke-interface {v0}, Llad;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Llbh;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lmio;->bs(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClosed."

    .line 2
    invoke-static {v0}, Llbh;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Llaj;->c:Llad;

    .line 3
    invoke-interface {v0}, Llad;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Llbh;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lmio;->bs(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClosed."

    .line 2
    invoke-static {v0}, Llbh;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Llaj;->c:Llad;

    .line 3
    invoke-interface {v0}, Llad;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Llbh;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Lkvk;)V
    .locals 6

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lmio;->bs(Ljava/lang/String;)V

    iget v0, p1, Lkvk;->a:I

    iget-object v1, p1, Lkvk;->b:Ljava/lang/String;

    iget-object v2, p1, Lkvk;->c:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x61

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". ErrorMessage: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". ErrorDomain: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Llbh;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Llaj;->c:Llad;

    invoke-virtual {p1}, Lkvk;->a()Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Llad;->h(Lcom/google/android/gms/ads/internal/client/AdErrorParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 5
    invoke-static {v0, p1}, Llbh;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Lkvk;)V
    .locals 6

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lmio;->bs(Ljava/lang/String;)V

    iget v0, p1, Lkvk;->a:I

    iget-object v1, p1, Lkvk;->b:Ljava/lang/String;

    iget-object v2, p1, Lkvk;->c:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x61

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". ErrorMessage: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". ErrorDomain: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Llbh;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Llaj;->c:Llad;

    invoke-virtual {p1}, Lkvk;->a()Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Llad;->h(Lcom/google/android/gms/ads/internal/client/AdErrorParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 5
    invoke-static {v0, p1}, Llbh;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Lkvk;)V
    .locals 6

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lmio;->bs(Ljava/lang/String;)V

    iget v0, p1, Lkvk;->a:I

    iget-object v1, p1, Lkvk;->b:Ljava/lang/String;

    iget-object v2, p1, Lkvk;->c:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x61

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". ErrorMessage: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". ErrorDomain: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Llbh;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Llaj;->c:Llad;

    invoke-virtual {p1}, Lkvk;->a()Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Llad;->h(Lcom/google/android/gms/ads/internal/client/AdErrorParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 5
    invoke-static {v0, p1}, Llbh;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j()V
    .locals 3

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lmio;->bs(Ljava/lang/String;)V

    iget-object v0, p0, Llaj;->a:Llbx;

    iget-object v1, p0, Llaj;->b:Lkzl;

    const-string v2, "#007 Could not call remote method."

    if-nez v1, :cond_2

    if-nez v0, :cond_0

    .line 2
    invoke-static {v2}, Llbh;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, v0, Llbx;->l:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    .line 6
    invoke-static {v0}, Llbh;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string v0, "Adapter called onAdImpression."

    .line 3
    invoke-static {v0}, Llbh;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Llaj;->c:Llad;

    .line 4
    invoke-interface {v0}, Llad;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v2, v0}, Llbh;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k()V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lmio;->bs(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    .line 2
    invoke-static {v0}, Llbh;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Llaj;->c:Llad;

    .line 3
    invoke-interface {v0}, Llad;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Llbh;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l()V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lmio;->bs(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    .line 2
    invoke-static {v0}, Llbh;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Llaj;->c:Llad;

    .line 3
    invoke-interface {v0}, Llad;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Llbh;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Lkzl;)V
    .locals 3

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lmio;->bs(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p1, Lkzl;->a:Lkzk;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldth;->pQ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Llbh;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Adapter called onAdLoaded with template id "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Llbh;->b(Ljava/lang/String;)V

    iput-object p1, p0, Llaj;->b:Lkzl;

    :try_start_1
    iget-object p1, p0, Llaj;->c:Llad;

    .line 7
    invoke-interface {p1}, Llad;->j()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 8
    invoke-static {v0, p1}, Llbh;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n()V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lmio;->bs(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdOpened."

    .line 2
    invoke-static {v0}, Llbh;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Llaj;->c:Llad;

    .line 3
    invoke-interface {v0}, Llad;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Llbh;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o()V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lmio;->bs(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdOpened."

    .line 2
    invoke-static {v0}, Llbh;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Llaj;->c:Llad;

    .line 3
    invoke-interface {v0}, Llad;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Llbh;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final p()V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lmio;->bs(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdOpened."

    .line 2
    invoke-static {v0}, Llbh;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Llaj;->c:Llad;

    .line 3
    invoke-interface {v0}, Llad;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Llbh;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lmio;->bs(Ljava/lang/String;)V

    const-string v0, "Adapter called onAppEvent."

    .line 2
    invoke-static {v0}, Llbh;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Llaj;->c:Llad;

    .line 3
    invoke-interface {v0, p1, p2}, Llad;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 4
    invoke-static {p2, p1}, Llbh;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r(Lkzl;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Llaj;->c:Llad;

    iget-object p1, p1, Lkzl;->a:Lkzk;

    invoke-interface {v0, p1, p2}, Llad;->m(Lkzk;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 2
    invoke-static {p2, p1}, Llbh;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
