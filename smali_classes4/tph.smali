.class public final Ltph;
.super Ltoz;
.source "PG"

# interfaces
.implements Ltss;


# instance fields
.field public b:Lzqd;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltoz;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    const-string p3, "picker_panel"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p3, p0, Ltph;->b:Lzqd;

    .line 2
    invoke-interface {p3}, Lzqd;->get()Ljava/lang/Object;

    move-result-object p3

    .line 3
    invoke-static {p3, p1, p2}, Lxnz;->t(Lzlh;Ljava/lang/Object;Landroid/view/ViewGroup;)Lzlb;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Lzkz;

    .line 4
    invoke-direct {p3}, Lzkz;-><init>()V

    const-string v0, "listenerKey"

    .line 5
    invoke-virtual {p3, v0, p0}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-interface {p2, p3, p1}, Lzlb;->lG(Lzkz;Ljava/lang/Object;)V

    .line 7
    invoke-interface {p2}, Lzlb;->a()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltph;->c:Landroid/view/View;

    :cond_0
    iget-object p1, p0, Ltph;->c:Landroid/view/View;

    return-object p1
.end method

.method public final aI()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltph;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ltoz;->kJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Ltph;->b:Lzqd;

    const-class v0, Lahtd;

    .line 2
    invoke-interface {p1, v0}, Lzqd;->a(Ljava/lang/Class;)V

    iget-object p1, p0, Ltph;->b:Lzqd;

    const-class v0, Lahvf;

    .line 3
    invoke-interface {p1, v0}, Lzqd;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltpb;->o()V

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbp;->C:Lbp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbp;->E()Lch;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lch;->a()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lch;->I()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ltpb;->o()V

    :cond_1
    return-void
.end method
