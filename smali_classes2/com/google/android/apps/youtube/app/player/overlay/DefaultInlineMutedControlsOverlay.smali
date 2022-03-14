.class public Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;
.super Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedControlsOverlay;
.source "PG"


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Lbui;

.field public c:Z

.field public d:Landroid/widget/FrameLayout;

.field e:Landroid/widget/ProgressBar;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/TextView;

.field private final h:Laouj;

.field private final i:Lyfh;

.field private final j:Lanuz;

.field private k:Lhuu;

.field private l:Z

.field private m:Lhus;

.field private n:Lhur;

.field private final o:Lspg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyfh;Laouj;Lspg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedControlsOverlay;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lhus;->a()Lhur;

    move-result-object p1

    invoke-virtual {p1}, Lhur;->a()Lhus;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->m:Lhus;

    .line 3
    invoke-virtual {p1}, Lhus;->b()Lhur;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->n:Lhur;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->h:Laouj;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->i:Lyfh;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->j:Lanuz;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->o:Lspg;

    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->f:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->b:Lbui;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lbui;->stop()V

    :cond_2
    return-void
.end method

.method private final B()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->m:Lhus;

    iget v1, v0, Lhus;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v0, v0, Lhus;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lydk;

    sget-object v2, Lydk;->b:Lydk;

    if-ne v1, v2, :cond_3

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0800d7

    .line 5
    invoke-static {v0, v1}, Lbui;->a(Landroid/content/Context;I)Lbui;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->b:Lbui;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->f:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lhbs;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lhbs;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;I)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->a:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->l:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->b:Lbui;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->d:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lbui;->start()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x85c

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->f:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    :goto_0
    return-void

    .line 1
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->A()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final bridge synthetic c(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->d:Landroid/widget/FrameLayout;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->d:Landroid/widget/FrameLayout;

    const v2, 0x7f0e0265

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->d:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0b5d

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->e:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->d:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0139

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->d:Landroid/widget/FrameLayout;

    const v1, 0x7f0b044f

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->d:Landroid/widget/FrameLayout;

    const v1, 0x7f0b1067

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->h:Laouj;

    .line 8
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lhuy;

    new-instance v0, Lrvh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->g:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    const/16 v4, 0x8

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lrvh;-><init>(Landroid/view/View;JI)V

    invoke-direct {v5, v0}, Lhuy;-><init>(Lrvh;)V

    new-instance v0, Lhuu;

    new-instance v4, Lhux;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->i:Lyfh;

    .line 10
    invoke-direct {v4, v1, v5}, Lhux;-><init>(Lyfh;Lhuy;)V

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->e:Landroid/widget/ProgressBar;

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->g:Landroid/widget/TextView;

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lhuu;-><init>(Landroid/content/Context;Lero;Lhuy;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->k:Lhuu;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->m:Lhus;

    .line 11
    invoke-virtual {v0, p1}, Lhuu;->c(Lhus;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->j:Lanuz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->o:Lspg;

    .line 12
    invoke-virtual {v0}, Lspg;->ag()Lanuc;

    move-result-object v0

    new-instance v1, Lhtk;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lhtk;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;I)V

    .line 13
    invoke-virtual {v0, v1}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lanuz;->d(Lanva;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->d:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lycw;->nG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->k:Lhuu;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhuu;->b()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic e(Landroid/content/Context;Landroid/view/View;)V
    .locals 9

    .line 1
    check-cast p2, Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->n:Lhur;

    .line 2
    invoke-virtual {p1}, Lhur;->a()Lhus;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->m:Lhus;

    .line 3
    invoke-virtual {p1}, Lhus;->b()Lhur;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->n:Lhur;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lycw;->ac(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->k:Lhuu;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->m:Lhus;

    .line 5
    invoke-virtual {p2, v0}, Lhuu;->c(Lhus;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->B()V

    :cond_0
    const/4 p2, 0x2

    .line 7
    invoke-virtual {p0, p2}, Lycw;->ac(I)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->k:Lhuu;

    if-nez p2, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->m:Lhus;

    iget-object v1, v0, Lhus;->c:Lflq;

    iget v0, v0, Lhus;->a:I

    if-ne v0, p1, :cond_2

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v1}, Lflq;->d()Lagca;

    move-result-object p1

    invoke-interface {v1}, Lflq;->h()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-virtual {p2, p1, v0}, Lhuu;->d(Lagca;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p2}, Lhuu;->a()V

    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->A()V

    .line 11
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->k:Lhuu;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->m:Lhus;

    .line 12
    invoke-virtual {p1, p2}, Lhuu;->c(Lhus;)V

    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->B()V

    :cond_4
    :goto_1
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, p1}, Lycw;->ac(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->k:Lhuu;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->m:Lhus;

    iget-object p1, p1, Lhus;->e:Lhut;

    iget-wide v1, p1, Lhut;->a:J

    iget-wide v3, p1, Lhut;->b:J

    iget-wide v5, p1, Lhut;->c:J

    iget-wide v7, p1, Lhut;->d:J

    .line 15
    invoke-virtual/range {v0 .. v8}, Lhuu;->f(JJJJ)V

    :cond_5
    const/16 p1, 0x8

    .line 16
    invoke-virtual {p0, p1}, Lycw;->ac(I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->k:Lhuu;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->m:Lhus;

    iget-object p2, p2, Lhus;->g:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    if-eqz p2, :cond_7

    .line 17
    invoke-virtual {p1, p2}, Lhuu;->e(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final i(Z)V
    .locals 0

    return-void
.end method

.method public final k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->n:Lhur;

    iput-object p1, v0, Lhur;->c:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lycw;->aa(I)V

    return-void
.end method

.method public final lc(Landroid/content/Context;)Lycz;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedControlsOverlay;->lc(Landroid/content/Context;)Lycz;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lycz;->e:Z

    .line 2
    invoke-virtual {p1}, Lycz;->b()V

    return-object p1
.end method

.method public final nH(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->j:Lanuz;

    invoke-virtual {p1}, Lanuz;->qv()V

    return-void
.end method

.method public final nT()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->n:Lhur;

    invoke-virtual {v0}, Lhur;->a()Lhus;

    move-result-object v0

    iget-object v0, v0, Lhus;->d:Lenv;

    .line 2
    invoke-virtual {v0}, Lenv;->d()Z

    move-result v0

    return v0
.end method

.method public final nZ(Lenv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->n:Lhur;

    invoke-virtual {v0}, Lhur;->a()Lhus;

    move-result-object v0

    iget-object v0, v0, Lhus;->d:Lenv;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->n:Lhur;

    .line 2
    invoke-virtual {v0, p1}, Lhur;->e(Lenv;)V

    .line 3
    invoke-virtual {p1}, Lenv;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lycw;->ab()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lycw;->Y()V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lycw;->Z()V

    :cond_1
    return-void
.end method

.method public final no(Lenv;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lenv;->d()Z

    move-result p1

    return p1
.end method

.method public final nv()V
    .locals 0

    return-void
.end method

.method public final nw()V
    .locals 0

    return-void
.end method

.method public final nx(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->g()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->h()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->n:Lhur;

    iput-object p1, v0, Lhur;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p2}, Lhur;->b(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lycw;->aa(I)V

    return-void
.end method

.method public final ok(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->n:Lhur;

    invoke-virtual {v0, p1}, Lhur;->b(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lycw;->aa(I)V

    return-void
.end method

.method public final ol(Lydd;)V
    .locals 0

    return-void
.end method

.method public final om(Z)V
    .locals 0

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->d:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->d:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final oo(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final pZ(JJJJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lycw;->nG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->m:Lhus;

    iget-object v0, v0, Lhus;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lydk;

    sget-object v2, Lydk;->b:Lydk;

    if-ne v1, v2, :cond_0

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->n:Lhur;

    invoke-static/range {p1 .. p8}, Lhut;->a(JJJJ)Lhut;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lhur;->f(Lhut;)V

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, Lycw;->aa(I)V

    :cond_0
    return-void
.end method

.method public final q(Lffp;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->n:Lhur;

    iget-object p1, p1, Lffp;->b:Lflq;

    iput-object p1, v0, Lhur;->a:Lflq;

    invoke-virtual {v0, p2}, Lhur;->c(I)V

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lycw;->aa(I)V

    return-void
.end method

.method public final qb()V
    .locals 0

    return-void
.end method

.method public final qc()V
    .locals 0

    return-void
.end method

.method public final r(Z)V
    .locals 0

    return-void
.end method

.method public final s(Z)V
    .locals 0

    return-void
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
