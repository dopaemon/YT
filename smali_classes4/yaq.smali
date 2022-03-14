.class public Lyaq;
.super Lyai;
.source "PG"


# instance fields
.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/widget/TextView;

.field private r:Landroid/widget/FrameLayout;

.field private s:Landroid/widget/ImageView;

.field private t:Lzhe;

.field private u:Landroid/widget/FrameLayout;


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
    iget-object v0, p0, Lyaq;->r:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lyai;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01c6

    iget-object v2, p0, Lyai;->c:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->f:Lyac;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lyaq;->r:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lyaq;->r:Landroid/widget/FrameLayout;

    const v1, 0x7f0b073b

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lyaq;->u:Landroid/widget/FrameLayout;

    .line 5
    invoke-static {v0}, Lyai;->e(Landroid/widget/FrameLayout;)V

    iget-object v0, p0, Lyaq;->u:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p0}, Lyai;->d()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lyaq;->r:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0723

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lyaq;->j:Landroid/view/ViewGroup;

    iget-object v0, p0, Lyaq;->r:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0487

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lyaq;->k:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0}, Lyaq;->j()V

    iget-object v0, p0, Lyaq;->r:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {p0, v0}, Lyai;->f(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lyaq;->r:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public g(Lyar;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyai;->g(Lyar;)V

    iget-object v0, p1, Lyar;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lyaq;->t:Lzhe;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lyar;->d:Ljava/lang/Object;

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
    iget-object p1, p1, Lyar;->e:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final h(Lzhe;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyai;->h(Lzhe;)V

    iput-object p1, p0, Lyaq;->t:Lzhe;

    .line 2
    invoke-virtual {p0}, Lyaq;->k()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lyai;->b:Lafws;

    iget-object v1, v1, Lafws;->e:Lakpa;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lakpa;->a:Lakpa;

    .line 2
    :cond_0
    invoke-interface {p1, v0, v1}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyaq;->j:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lyaq;->k()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lyaq;->k()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method public final k()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lyaq;->s:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lyai;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyaq;->s:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    .line 2
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lyaq;->s:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lyaq;->s:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    iget-object v0, p0, Lyaq;->s:Landroid/widget/ImageView;

    return-object v0
.end method
