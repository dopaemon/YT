.class public final Lfus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfve;


# instance fields
.field public final synthetic a:Lfuz;


# direct methods
.method public constructor <init>(Lfuz;)V
    .locals 0

    iput-object p1, p0, Lfus;->a:Lfuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(F)V
    .locals 0

    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfus;->a:Lfuz;

    iget-object v0, v0, Lfuz;->aw:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->j(F)V

    :cond_0
    return-void
.end method

.method public final g(FF)V
    .locals 0

    return-void
.end method

.method public final h(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfus;->a:Lfuz;

    iget-object v0, v0, Lfuz;->aw:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    if-eqz v0, :cond_0

    new-instance v1, Lggi;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lggi;-><init>(Lfus;I)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->k(FFLsev;)V

    :cond_0
    return-void
.end method

.method public final mD()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfus;->a:Lfuz;

    iget-object v0, v0, Lfuz;->bn:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lfus;->a:Lfuz;

    iget-object v1, v0, Lfuz;->aw:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->M()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object v0, v0, Lfuz;->by:Lcaa;

    if-eqz v0, :cond_4

    const v1, 0x17981

    .line 2
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v0

    const/16 v1, 0x101

    .line 3
    invoke-virtual {v0, v1}, Lfvs;->i(I)V

    :cond_4
    iget-object v0, p0, Lfus;->a:Lfuz;

    iget-object v0, v0, Lfuz;->aQ:Lfvm;

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Lsfn;->e()V

    :cond_5
    return-void
.end method

.method public final mE(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfus;->a:Lfuz;

    iget-boolean v1, v0, Lfuz;->bf:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lfuz;->aw:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->L()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lfuz;->ao:Lfzk;

    invoke-virtual {v0, p1}, Lfzk;->a(I)V

    :cond_1
    return-void
.end method
