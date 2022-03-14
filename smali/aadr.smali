.class public final Laadr;
.super Laadv;
.source "PG"


# instance fields
.field public a:Lamxz;

.field b:Lmzu;

.field private c:Lalyk;

.field private d:Lnkj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laadv;-><init>()V

    return-void
.end method

.method public static a(Lalyk;Lnkj;)Laadr;
    .locals 2

    .line 1
    new-instance v0, Laadr;

    invoke-direct {v0}, Laadr;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {v1, p0}, Laadr;->p(Landroid/os/Bundle;Lalyk;)V

    .line 4
    invoke-virtual {v0, v1}, Lbp;->af(Landroid/os/Bundle;)V

    iput-object p1, v0, Laadr;->d:Lnkj;

    return-object v0
.end method

.method private static p(Landroid/os/Bundle;Lalyk;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Ladqq;)V

    const-string p1, "element"

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e01b1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Laadr;->b:Lmzu;

    if-nez p2, :cond_2

    iget-object p2, p0, Laadr;->a:Lamxz;

    .line 2
    invoke-interface {p2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lneh;

    iget-object p2, p2, Lneh;->a:Lnjx;

    invoke-static {p2}, Lnke;->a(Lnjx;)Lnkd;

    move-result-object p2

    const-string p3, "StudioElements"

    iput-object p3, p2, Lnkd;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p2, v0}, Lnkd;->b(Z)V

    iget-object p3, p0, Laadr;->d:Lnkj;

    iput-object p3, p2, Lnkd;->d:Lnkj;

    .line 4
    invoke-virtual {p2}, Lnkd;->a()Lnke;

    move-result-object p2

    new-instance p3, Lmzu;

    .line 5
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Lmzu;-><init>(Landroid/content/Context;Lnke;)V

    iput-object p3, p0, Laadr;->b:Lmzu;

    iget-object p2, p0, Laadr;->d:Lnkj;

    .line 6
    instance-of p3, p2, Lukn;

    if-eqz p3, :cond_0

    check-cast p2, Lukn;

    iget-object p2, p2, Lukn;->a:Lujn;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p3, p0, Laadr;->b:Lmzu;

    invoke-static {p2}, Lzea;->z(Lujn;)Lnjn;

    move-result-object p2

    iput-object p2, p3, Lmzu;->b:Lnjn;

    :cond_1
    iget-object p2, p0, Laadr;->b:Lmzu;

    iget-object p3, p0, Laadr;->c:Lalyk;

    .line 7
    invoke-virtual {p3}, Ladni;->toByteArray()[B

    move-result-object p3

    invoke-virtual {p2, p3}, Lmzu;->a([B)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p2}, Lmzu;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_3

    iget-object p2, p0, Laadr;->b:Lmzu;

    .line 9
    invoke-virtual {p2}, Lmzu;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object p3, p0, Laadr;->b:Lmzu;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_3
    :goto_1
    iget-object p2, p0, Laadr;->b:Lmzu;

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laadv;->kJ(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    :cond_0
    const-string v0, "element"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lalyk;->a:Lalyk;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Ladqq;)Ladqq;

    move-result-object p1

    check-cast p1, Lalyk;

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    iput-object p1, p0, Laadr;->c:Lalyk;

    :cond_2
    return-void
.end method

.method public final mj()V
    .locals 1

    .line 1
    invoke-super {p0}, Laadv;->mj()V

    iget-object v0, p0, Laadr;->b:Lmzu;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmzu;->onDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public final oL(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laadr;->c:Lalyk;

    invoke-static {p1, v0}, Laadr;->p(Landroid/os/Bundle;Lalyk;)V

    return-void
.end method
