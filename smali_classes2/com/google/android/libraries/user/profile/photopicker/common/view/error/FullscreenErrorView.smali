.class public Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;
.super Lpgy;
.source "PG"


# instance fields
.field public d:Lcom/google/android/material/textview/MaterialTextView;

.field public e:Lcom/google/android/material/button/MaterialButton;

.field public f:Lcom/google/android/material/button/MaterialButton;

.field public g:Lnyn;

.field public h:Lnyn;

.field private j:Landroid/support/v7/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lpgy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean p1, p0, Lpgy;->i:Z

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    :goto_0
    instance-of p2, p1, Lamyc;

    if-nez p2, :cond_0

    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    check-cast p1, Lamyc;

    invoke-interface {p1}, Lamyc;->g()Ladci;

    move-result-object p1

    invoke-virtual {p1, p0}, Ladci;->U(Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-static {}, Lanfq;->h()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e03f3

    invoke-static {p1, p2, p0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e03f4

    invoke-static {p1, p2, p0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_1
    const p1, 0x7f0b0aec

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->j:Landroid/support/v7/widget/AppCompatImageView;

    const p1, 0x7f0b0aed

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->d:Lcom/google/android/material/textview/MaterialTextView;

    const p1, 0x7f0b0afe

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->e:Lcom/google/android/material/button/MaterialButton;

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->g:Lnyn;

    iget-object p1, p1, Lnyn;->b:Ljava/lang/Object;

    check-cast p1, Lnrm;

    const p2, 0x1ae30

    .line 12
    invoke-virtual {p1, p2}, Lnrm;->a(I)Lnrc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lnrc;->a(Landroid/view/View;)Lnre;

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->g:Lnyn;

    iget-object p1, p1, Lnyn;->b:Ljava/lang/Object;

    check-cast p1, Lnrm;

    const p2, 0x17b2a

    .line 13
    invoke-virtual {p1, p2}, Lnrm;->a(I)Lnrc;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->e:Lcom/google/android/material/button/MaterialButton;

    .line 14
    invoke-virtual {p1, p2}, Lnrc;->a(Landroid/view/View;)Lnre;

    .line 15
    invoke-static {}, Lanfq;->h()Z

    move-result p1

    if-nez p1, :cond_3

    const p1, 0x7f0b0b00

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->f:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lojz;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Lojz;-><init>(Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;I)V

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->g:Lnyn;

    iget-object p1, p1, Lnyn;->b:Ljava/lang/Object;

    check-cast p1, Lnrm;

    const p2, 0x19a15

    .line 18
    invoke-virtual {p1, p2}, Lnrm;->a(I)Lnrc;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->f:Lcom/google/android/material/button/MaterialButton;

    .line 19
    invoke-virtual {p1, p2}, Lnrc;->a(Landroid/view/View;)Lnre;

    :cond_3
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080657

    invoke-static {v0, v1}, Lga;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060295

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->j:Landroid/support/v7/widget/AppCompatImageView;

    .line 4
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
