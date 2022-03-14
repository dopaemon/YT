.class public Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;
.super Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;
.source "PG"


# instance fields
.field private final a:Lzbw;

.field private final b:Laadt;


# direct methods
.method public constructor <init>(Lbr;Laadt;[B[B[B)V
    .locals 0

    const-string p3, "YpcOffersListDialogFragment"

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;-><init>(Lbr;Ljava/lang/String;)V

    new-instance p1, Lxln;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lxln;-><init>(Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;I)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;->a:Lzbw;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;->b:Laadt;

    return-void
.end method


# virtual methods
.method public final g(Laezv;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->i()Lbj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->k()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgyh;

    .line 4
    invoke-direct {v0}, Lgyh;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    const-string v2, "navigation_endpoint"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 7
    invoke-virtual {v0, v1}, Lgyh;->af(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Labpc;->G(Z)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->j(Lbj;)V

    return-void
.end method

.method public final h(Lgyh;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->i()Lbj;

    move-result-object v0

    invoke-static {p1, v0}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;->b:Laadt;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;->a:Lzbw;

    .line 2
    invoke-virtual {p1, v0}, Laadt;->ad(Lzbw;)V

    .line 3
    invoke-super {p0}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->m()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;->b:Laadt;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;->a:Lzbw;

    invoke-virtual {v0, v1}, Laadt;->aa(Lzbw;)V

    .line 2
    invoke-super {p0}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->n()V

    return-void
.end method
