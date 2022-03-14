.class public Lyak;
.super Lyai;
.source "PG"


# instance fields
.field private j:Landroid/widget/FrameLayout;

.field private k:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

.field private r:Lzhe;

.field private s:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;Lafws;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lyai;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;Lafws;)V

    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lyak;->j:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lyai;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01c5

    iget-object v2, p0, Lyai;->c:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->f:Lyac;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lfi/razerman/youtube/XAdRemover;->CheckInfoCardsStatus(Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lyak;->j:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lyak;->j:Landroid/widget/FrameLayout;

    const v1, 0x7f0b073b

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lyak;->s:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p0}, Lyai;->d()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lyak;->s:Landroid/widget/FrameLayout;

    .line 6
    invoke-static {v0}, Lyai;->e(Landroid/widget/FrameLayout;)V

    .line 7
    new-instance v1, Lyaj;

    invoke-direct {v1}, Lyaj;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    iget-object v0, p0, Lyak;->j:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {p0, v0}, Lyai;->f(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lyak;->j:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 4

    .line 1
    iget-object v0, p0, Lyak;->k:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iget-object v1, p0, Lyai;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lyak;->k:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lyai;->a:Landroid/content/Context;

    const v3, 0x7f0600f7

    .line 2
    invoke-static {v2, v3}, Lxc;->a(Landroid/content/Context;I)I

    move-result v2

    .line 3
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lyak;->k:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    return-object v0
.end method

.method public g(Lyar;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyai;->g(Lyar;)V

    iget-object v0, p1, Lyar;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lyak;->r:Lzhe;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lyar;->e:Ljava/lang/Object;

    iget-object v2, p0, Lyai;->b:Lafws;

    iget-object v2, v2, Lafws;->d:Lakpa;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lakpa;->a:Lakpa;

    :cond_0
    check-cast v1, Landroid/widget/ImageView;

    .line 4
    invoke-interface {v0, v1, v2}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    :cond_1
    iget-object p1, p1, Lyar;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final h(Lzhe;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lyai;->h(Lzhe;)V

    iput-object p1, p0, Lyak;->r:Lzhe;

    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
