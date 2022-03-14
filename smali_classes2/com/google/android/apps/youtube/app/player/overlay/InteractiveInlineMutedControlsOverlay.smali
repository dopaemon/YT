.class public Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;
.super Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedControlsOverlay;
.source "PG"

# interfaces
.implements Lyqs;
.implements Lqsr;


# static fields
.field private static final K:Lujl;

.field public static final a:Lujl;

.field public static final b:Lujl;

.field public static final c:Lujl;


# instance fields
.field A:Landroid/widget/LinearLayout;

.field public B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field C:Landroid/view/View;

.field D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field E:Landroid/view/View;

.field F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field G:Landroid/view/View;

.field H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field final I:Landroid/view/ViewGroup;

.field public J:Lhus;

.field private final L:Laouj;

.field private final M:Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;

.field private final N:Lyjo;

.field private final O:Lyce;

.field private final P:Lyiv;

.field private final Q:Lhtt;

.field private final S:Lhvc;

.field private final T:Landroid/view/ViewGroup;

.field private final U:Lzpv;

.field private V:Ljava/lang/Runnable;

.field private W:Z

.field private final X:Lyqu;

.field private final Y:Lanuz;

.field private final Z:Lqst;

.field private aa:Z

.field private ab:Lhur;

.field private final ac:Lspd;

.field private final ad:Lspg;

.field private final ae:Lspg;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;

.field public final f:Lujm;

.field public g:Lhuz;

.field public final h:Lspi;

.field public final i:Lixh;

.field public j:Lhuu;

.field public k:Ljava/lang/Runnable;

.field public l:Lbui;

.field public m:Landroid/graphics/drawable/TransitionDrawable;

.field public final n:Lyvt;

.field public final o:Luim;

.field public final p:Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public t:Z

.field public u:Landroid/widget/FrameLayout;

.field v:Landroid/widget/ProgressBar;

.field w:Landroid/view/ViewGroup;

.field x:Landroid/view/ViewGroup;

.field y:Landroid/widget/ImageView;

.field z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lujl;

    const v1, 0x207ef

    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    sput-object v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->a:Lujl;

    new-instance v0, Lujl;

    const v1, 0x1cb14

    .line 2
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    sput-object v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->b:Lujl;

    new-instance v0, Lujl;

    const v1, 0x1cb15

    .line 3
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    sput-object v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->c:Lujl;

    new-instance v0, Lujl;

    const v1, 0x1cb16

    .line 4
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    sput-object v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->K:Lujl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laouj;Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;Lspi;Lspd;Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;Lujm;Lyjo;Lyce;Lyiv;Lhtt;Lyvt;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lyqu;Lixh;Luim;Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;Lspg;Lzpv;Lqst;Lspg;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedControlsOverlay;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lhus;->a()Lhur;

    move-result-object v1

    invoke-virtual {v1}, Lhur;->a()Lhus;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->J:Lhus;

    .line 3
    invoke-virtual {v1}, Lhus;->b()Lhur;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->ab:Lhur;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->d:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->L:Laouj;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->e:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->M:Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->f:Lujm;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->N:Lyjo;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->O:Lyce;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->P:Lyiv;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->Q:Lhtt;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->ac:Lspd;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->h:Lspi;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->n:Lyvt;

    new-instance v1, Lhvc;

    invoke-direct {v1, p0}, Lhvc;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->S:Lhvc;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->T:Landroid/view/ViewGroup;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->I:Landroid/view/ViewGroup;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->X:Lyqu;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->i:Lixh;

    new-instance v1, Lanuz;

    invoke-direct {v1}, Lanuz;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->Y:Lanuz;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->o:Luim;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->p:Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->ae:Lspg;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->U:Lzpv;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->Z:Lqst;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->ad:Lspg;

    return-void
.end method

.method private final D()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->aa:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->r:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->y:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->y:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->W:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->u:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0800d7

    .line 10
    invoke-static {v0, v1}, Lbui;->a(Landroid/content/Context;I)Lbui;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->l:Lbui;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->y:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lhts;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lhts;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;I)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->k:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->W:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->l:Lbui;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->u:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->k:Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v0}, Lbui;->start()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->u:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x85c

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->y:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->u:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->k:Ljava/lang/Runnable;

    if-eqz v2, :cond_3

    .line 2
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->y:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->y:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->l:Lbui;

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Lbui;->stop()V

    :cond_5
    :goto_0
    return-void
.end method

.method private final E()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->f:Lujm;

    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->J:Lhus;

    iget v1, v1, Lhus;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->t:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->B()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->J:Lhus;

    iget v5, v4, Lhus;->a:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    iget-object v5, v4, Lhus;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v5, v5, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lydk;

    sget-object v7, Lydk;->b:Lydk;

    if-ne v5, v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    :cond_2
    if-ne v5, v6, :cond_4

    .line 22
    iget-object v4, v4, Lhus;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lydk;

    sget-object v5, Lydk;->c:Lydk;

    if-eq v4, v5, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->A:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_4

    .line 4
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_7

    :cond_5
    :goto_3
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->J:Lhus;

    iget-object v4, v4, Lhus;->c:Lflq;

    if-eqz v4, :cond_7

    .line 5
    invoke-interface {v4}, Lflq;->f()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    :goto_4
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->J:Lhus;

    iget-object v4, v4, Lhus;->c:Lflq;

    invoke-static {v4}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v4

    sget-object v5, Lhpd;->k:Lhpd;

    .line 6
    invoke-virtual {v4, v5}, Labrk;->b(Labra;)Labrk;

    move-result-object v4

    sget-object v5, Lhpd;->q:Lhpd;

    .line 7
    invoke-virtual {v4, v5}, Labrk;->b(Labra;)Labrk;

    move-result-object v4

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->s:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v5, :cond_9

    .line 9
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v5, v5, Lajeb;->L:Laglk;

    if-nez v5, :cond_8

    .line 10
    sget-object v5, Laglk;->a:Laglk;

    :cond_8
    iget-boolean v5, v5, Laglk;->b:Z

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    if-nez v4, :cond_a

    if-eqz v5, :cond_6

    :cond_a
    const/4 v4, 0x1

    .line 11
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->C()Z

    move-result v5

    :goto_7
    if-nez v4, :cond_c

    if-nez v5, :cond_c

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v6, 0x1

    :goto_9
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 12
    invoke-static {v7, v4}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->C:Landroid/view/View;

    .line 13
    invoke-static {v7, v4}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 14
    invoke-static {v7, v4}, Lrlx;->F(Landroid/view/View;Z)V

    if-eqz v4, :cond_d

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eqz v7, :cond_d

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->M:Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;

    const v9, 0x1cb16

    .line 15
    invoke-static {v9}, Lukl;->c(I)Lukm;

    move-result-object v9

    .line 16
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v9

    .line 17
    invoke-virtual {v8, v7, v9}, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->u(Lcom/google/android/libraries/youtube/common/ui/TouchImageView;Lj$/util/Optional;)V

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->M:Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;

    new-instance v8, Lhts;

    const/4 v9, 0x6

    invoke-direct {v8, p0, v9}, Lhts;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;I)V

    .line 18
    invoke-virtual {v7, v8}, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->v(Ljava/lang/Runnable;)V

    :cond_d
    const/4 v7, 0x0

    if-eqz v4, :cond_e

    sget-object v8, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->c:Lujl;

    .line 19
    invoke-interface {v0, v8, v7}, Lujn;->s(Lukk;Lahls;)V

    sget-object v8, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->K:Lujl;

    .line 20
    invoke-interface {v0, v8, v7}, Lujn;->s(Lukk;Lahls;)V

    goto :goto_a

    .line 25
    :cond_e
    sget-object v8, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->c:Lujl;

    .line 21
    invoke-interface {v0, v8, v7}, Lujn;->o(Lukk;Lahls;)V

    sget-object v8, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->K:Lujl;

    .line 22
    invoke-interface {v0, v8, v7}, Lujn;->o(Lukk;Lahls;)V

    .line 20
    :goto_a
    iget-object v8, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 23
    invoke-static {v8, v5}, Lrlx;->F(Landroid/view/View;Z)V

    if-eqz v5, :cond_f

    sget-object v8, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->b:Lujl;

    .line 24
    invoke-interface {v0, v8, v7}, Lujn;->s(Lukk;Lahls;)V

    goto :goto_b

    .line 28
    :cond_f
    sget-object v8, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->b:Lujl;

    .line 25
    invoke-interface {v0, v8, v7}, Lujn;->o(Lukk;Lahls;)V

    .line 24
    :goto_b
    iget-object v8, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 26
    invoke-static {v8, v1}, Lrlx;->F(Landroid/view/View;Z)V

    if-eqz v1, :cond_10

    sget-object v8, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->a:Lujl;

    .line 27
    invoke-interface {v0, v8, v7}, Lujn;->s(Lukk;Lahls;)V

    goto :goto_c

    .line 31
    :cond_10
    sget-object v8, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->a:Lujl;

    .line 28
    invoke-interface {v0, v8, v7}, Lujn;->o(Lukk;Lahls;)V

    .line 27
    :goto_c
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->E:Landroid/view/View;

    if-eqz v4, :cond_11

    if-eqz v5, :cond_11

    const/4 v7, 0x1

    goto :goto_d

    :cond_11
    const/4 v7, 0x0

    .line 29
    :goto_d
    invoke-static {v0, v7}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->G:Landroid/view/View;

    if-eqz v1, :cond_12

    if-nez v5, :cond_13

    if-eqz v4, :cond_12

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    .line 30
    :cond_13
    :goto_e
    invoke-static {v0, v2}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->A:Landroid/widget/LinearLayout;

    .line 31
    invoke-static {v0, v6}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method

.method private final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->j:Lhuu;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lhuu;->b:Lqtk;

    iget-boolean v0, v0, Lqtk;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->B()Z

    move-result v3

    if-eq v2, v3, :cond_2

    const v2, 0x7f080a40

    goto :goto_0

    :cond_2
    const v2, 0x7f080a3c

    .line 4
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->J:Lhus;

    invoke-virtual {v0}, Lhus;->d()Labrk;

    move-result-object v0

    sget-object v1, Lhpd;->t:Lhpd;

    .line 2
    invoke-virtual {v0, v1}, Labrk;->b(Labra;)Labrk;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->m:Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->A:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->V:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->A:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->V:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->A:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->V:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final B()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->J:Lhus;

    iget v1, v0, Lhus;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lhus;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lydk;

    sget-object v2, Lydk;->b:Lydk;

    if-ne v1, v2, :cond_0

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->J:Lhus;

    invoke-virtual {v0}, Lhus;->c()Labrk;

    move-result-object v0

    sget-object v1, Lhpd;->s:Lhpd;

    .line 2
    invoke-virtual {v0, v1}, Labrk;->b(Labra;)Labrk;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final bridge synthetic c(Landroid/content/Context;)Landroid/view/View;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->u:Landroid/widget/FrameLayout;

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->u:Landroid/widget/FrameLayout;

    const v3, 0x7f0e0265

    .line 3
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->u:Landroid/widget/FrameLayout;

    const v2, 0x7f0b11a5

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->u:Landroid/widget/FrameLayout;

    const v2, 0x7f0b0b5d

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->v:Landroid/widget/ProgressBar;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->u:Landroid/widget/FrameLayout;

    const v2, 0x7f0b121e

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->w:Landroid/view/ViewGroup;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->u:Landroid/widget/FrameLayout;

    const v2, 0x7f0b017a

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->x:Landroid/view/ViewGroup;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->u:Landroid/widget/FrameLayout;

    const v2, 0x7f0b0139

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->y:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->u:Landroid/widget/FrameLayout;

    const v2, 0x7f0b044f

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->z:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->u:Landroid/widget/FrameLayout;

    const v2, 0x7f0b11a4

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->A:Landroid/widget/LinearLayout;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->u:Landroid/widget/FrameLayout;

    const v2, 0x7f0b015a

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->u:Landroid/widget/FrameLayout;

    const v2, 0x7f0b0131

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->C:Landroid/view/View;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->u:Landroid/widget/FrameLayout;

    const v2, 0x7f0b028a

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->u:Landroid/widget/FrameLayout;

    const v2, 0x7f0b0288

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->E:Landroid/view/View;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->u:Landroid/widget/FrameLayout;

    const v2, 0x7f0b0673

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->u:Landroid/widget/FrameLayout;

    const v2, 0x7f0b0443

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->G:Landroid/view/View;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->u:Landroid/widget/FrameLayout;

    const v2, 0x7f0b121d

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->u:Landroid/widget/FrameLayout;

    const v2, 0x7f0b1067

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->L:Laouj;

    .line 19
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->T:Landroid/view/ViewGroup;

    const v2, 0x7f0b078b

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Lesa;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lyfh;->A:Z

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->ae:Lspg;

    const-wide/32 v4, 0x2b435d8

    .line 22
    invoke-virtual {v3, v4, v5}, Lspg;->e(J)Z

    move-result v3

    iput-boolean v3, v1, Lesa;->u:Z

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->u:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->I:Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {v3, v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->A:Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v3, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->m:Landroid/graphics/drawable/TransitionDrawable;

    .line 25
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    new-instance v2, Lhts;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lhts;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;I)V

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->V:Ljava/lang/Runnable;

    new-instance v2, Lhzr;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->u:Landroid/widget/FrameLayout;

    const v4, 0x7f0b0e67

    .line 26
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/view/ViewStub;

    iget-object v11, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->u:Landroid/widget/FrameLayout;

    iget-object v13, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->N:Lyjo;

    iget-object v14, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->O:Lyce;

    iget-object v15, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->P:Lyiv;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->Q:Lhtt;

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->ac:Lspd;

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->U:Lzpv;

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->f:Lujm;

    .line 27
    invoke-interface {v6}, Lujm;->oC()Lujn;

    move-result-object v19

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->ad:Lspg;

    move-object v9, v2

    move-object v12, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    invoke-direct/range {v9 .. v20}, Lhzr;-><init>(Landroid/view/ViewStub;Landroid/view/View;Lesh;Lyjo;Lyce;Lyiv;Lhtt;Lspd;Lzpv;Lujn;Lspg;)V

    new-instance v4, Lhuy;

    new-instance v3, Lrvh;

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->z:Landroid/widget/TextView;

    const-wide/16 v9, 0x0

    const/16 v11, 0x8

    .line 28
    invoke-direct {v3, v5, v9, v10, v11}, Lrvh;-><init>(Landroid/view/View;JI)V

    invoke-direct {v4, v3}, Lhuy;-><init>(Lrvh;)V

    new-instance v3, Lhuz;

    .line 29
    invoke-direct {v3, v1, v4}, Lhuz;-><init>(Lesh;Lhuy;)V

    iput-object v3, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->g:Lhuz;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->S:Lhvc;

    .line 30
    invoke-virtual {v3, v1}, Lero;->g(Lyfm;)V

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->g:Lhuz;

    iput-object v2, v3, Lero;->d:Lyji;

    new-instance v9, Lhuu;

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->v:Landroid/widget/ProgressBar;

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->z:Landroid/widget/TextView;

    move-object v1, v9

    move-object/from16 v2, p1

    .line 31
    invoke-direct/range {v1 .. v6}, Lhuu;-><init>(Landroid/content/Context;Lero;Lhuy;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    iput-object v9, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->j:Lhuu;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->J:Lhus;

    .line 32
    invoke-virtual {v9, v1}, Lhuu;->c(Lhus;)V

    const v1, 0x7f040851

    .line 33
    invoke-static {v7, v1}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v8}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, -0x1

    .line 36
    invoke-static {v2, v1, v4, v3}, Lzvh;->d(Landroid/view/View;IILandroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 37
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 38
    invoke-static {v2, v1, v4, v3}, Lzvh;->d(Landroid/view/View;IILandroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 40
    invoke-static {v2, v1, v4, v3}, Lzvh;->d(Landroid/view/View;IILandroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    new-instance v2, Lhqy;

    invoke-direct {v2, v0, v11}, Lhqy;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;I)V

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    new-instance v2, Lhqy;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lhqy;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;I)V

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    new-instance v2, Lhqy;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lhqy;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;I)V

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->Y:Lanuz;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->X:Lyqu;

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->kQ(Lyqu;)[Lanva;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanuz;->g([Lanva;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->Y:Lanuz;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->ae:Lspg;

    .line 45
    invoke-virtual {v2}, Lspg;->ag()Lanuc;

    move-result-object v2

    new-instance v3, Lhuv;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lhuv;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;I)V

    .line 46
    invoke-virtual {v2, v3}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lanuz;->d(Lanva;)Z

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->Y:Lanuz;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->ae:Lspg;

    const-wide/32 v3, 0x2b42524

    .line 48
    invoke-virtual {v2, v3, v4}, Lspg;->j(J)Lanuc;

    move-result-object v2

    new-instance v3, Lhuv;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lhuv;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;I)V

    .line 49
    invoke-virtual {v2, v3}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lanuz;->d(Lanva;)Z

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->Z:Lqst;

    .line 51
    invoke-interface {v1, v0}, Lqst;->b(Lqsr;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->u:Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lycw;->nG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->j:Lhuu;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhuu;->b()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic e(Landroid/content/Context;Landroid/view/View;)V
    .locals 11

    .line 1
    check-cast p2, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->ab:Lhur;

    .line 2
    invoke-virtual {p2}, Lhur;->a()Lhus;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->J:Lhus;

    .line 3
    invoke-virtual {p2}, Lhus;->b()Lhur;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->ab:Lhur;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Lycw;->ac(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->j:Lhuu;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->J:Lhus;

    .line 5
    invoke-virtual {p2, v0}, Lhuu;->c(Lhus;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->F()V

    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->E()V

    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->D()V

    :cond_0
    const/4 p2, 0x2

    .line 9
    invoke-virtual {p0, p2}, Lycw;->ac(I)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->j:Lhuu;

    if-nez v0, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->J:Lhus;

    iget-object v3, v2, Lhus;->c:Lflq;

    iget v2, v2, Lhus;->a:I

    if-ne v2, p2, :cond_2

    if-eqz v3, :cond_3

    .line 15
    invoke-interface {v3}, Lflq;->d()Lagca;

    move-result-object p2

    invoke-interface {v3}, Lflq;->h()Ljava/util/List;

    move-result-object v2

    .line 16
    invoke-virtual {v0, p2, v2}, Lhuu;->d(Lagca;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    move p2, v2

    :cond_3
    if-nez p2, :cond_4

    .line 20
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->p:Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->m:Landroid/graphics/drawable/TransitionDrawable;

    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {v0}, Lhuu;->a()V

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->p:Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->j()V

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->I:Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->m:Landroid/graphics/drawable/TransitionDrawable;

    .line 14
    invoke-virtual {p2}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->aa:Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->A()V

    .line 16
    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->j:Lhuu;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->J:Lhus;

    .line 17
    invoke-virtual {p2, v0}, Lhuu;->c(Lhus;)V

    .line 18
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->D()V

    .line 19
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->F()V

    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->E()V

    :cond_6
    :goto_1
    const/4 p2, 0x4

    .line 21
    invoke-virtual {p0, p2}, Lycw;->ac(I)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->j:Lhuu;

    if-eqz v2, :cond_7

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->J:Lhus;

    iget-object p2, p2, Lhus;->e:Lhut;

    iget-wide v3, p2, Lhut;->a:J

    iget-wide v5, p2, Lhut;->b:J

    iget-wide v7, p2, Lhut;->c:J

    iget-wide v9, p2, Lhut;->d:J

    .line 22
    invoke-virtual/range {v2 .. v10}, Lhuu;->f(JJJJ)V

    .line 23
    :cond_7
    invoke-virtual {p0, v1}, Lycw;->ac(I)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->j:Lhuu;

    if-nez p2, :cond_8

    goto :goto_2

    .line 31
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->J:Lhus;

    iget-object v0, v0, Lhus;->g:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    if-eqz v0, :cond_9

    .line 24
    invoke-virtual {p2, v0}, Lhuu;->e(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    .line 23
    :cond_9
    :goto_2
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->v:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->w:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->x:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    .line 25
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->G()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->w:Landroid/view/ViewGroup;

    goto :goto_3

    .line 31
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->x:Landroid/view/ViewGroup;

    .line 26
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 27
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_b

    if-eq v1, v0, :cond_b

    .line 28
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eqz p2, :cond_d

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->e:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->H()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080b46

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_4

    .line 31
    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080b48

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 32
    :goto_4
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->J:Lhus;

    iget-object p1, p1, Lhus;->c:Lflq;

    if-eqz p1, :cond_e

    .line 33
    invoke-interface {p1}, Lflq;->b()Laezv;

    move-result-object p1

    goto :goto_5

    :cond_e
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_f

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->f:Lujm;

    .line 34
    invoke-interface {p2}, Lujm;->oC()Lujn;

    move-result-object p2

    new-instance v0, Lujl;

    iget-object p1, p1, Laezv;->c:Ladnz;

    .line 35
    invoke-direct {v0, p1}, Lujl;-><init>(Ladnz;)V

    sget-object p1, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->a:Lujl;

    .line 36
    invoke-interface {p2, p1, v0}, Lujn;->D(Lukk;Lukk;)V

    sget-object p1, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->b:Lujl;

    .line 37
    invoke-interface {p2, p1, v0}, Lujn;->D(Lukk;Lukk;)V

    sget-object p1, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->c:Lujl;

    .line 38
    invoke-interface {p2, p1, v0}, Lujn;->D(Lukk;Lukk;)V

    sget-object p1, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->K:Lujl;

    .line 39
    invoke-interface {p2, p1, v0}, Lujn;->D(Lukk;Lukk;)V

    .line 40
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->F()V

    :cond_f
    return-void
.end method

.method public final i(Z)V
    .locals 0

    return-void
.end method

.method public final k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->ab:Lhur;

    iput-object p1, v0, Lhur;->c:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lycw;->aa(I)V

    return-void
.end method

.method public final kQ(Lyqu;)[Lanva;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lanva;

    .line 1
    invoke-interface {p1}, Lyqu;->e()Lykq;

    move-result-object v1

    iget-object v1, v1, Lykq;->e:Ljava/lang/Object;

    new-instance v2, Lhuv;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lhuv;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;I)V

    check-cast v1, Lantr;

    .line 2
    invoke-virtual {v1, v2}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object p1

    iget-object p1, p1, Laaoy;->e:Ljava/lang/Object;

    check-cast p1, Lantr;

    .line 4
    invoke-virtual {p1}, Lantr;->L()Lantr;

    move-result-object p1

    new-instance v1, Lhuv;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lhuv;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;I)V

    sget-object v2, Lhqu;->n:Lhqu;

    .line 5
    invoke-virtual {p1, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final synthetic l(Lqjy;)V
    .locals 0

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

.method public final m(Lqka;)V
    .locals 1

    .line 1
    sget-object v0, Lqjz;->a:Lqjz;

    invoke-virtual {p1}, Lqka;->a()Lqjz;

    move-result-object p1

    invoke-virtual {p1}, Lqjz;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->aa:Z

    return-void

    :cond_1
    const/4 p1, 0x1

    goto :goto_0
.end method

.method public final nH(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->Y:Lanuz;

    invoke-virtual {p1}, Lanuz;->qv()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->Z:Lqst;

    .line 2
    invoke-interface {p1, p0}, Lqst;->j(Lqsr;)V

    return-void
.end method

.method public final nT()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->ab:Lhur;

    invoke-virtual {v0}, Lhur;->a()Lhus;

    move-result-object v0

    iget-object v0, v0, Lhus;->d:Lenv;

    .line 2
    invoke-virtual {v0}, Lenv;->c()Z

    move-result v0

    return v0
.end method

.method public final nZ(Lenv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->ab:Lhur;

    invoke-virtual {v0}, Lhur;->a()Lhus;

    move-result-object v0

    iget-object v0, v0, Lhus;->d:Lenv;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->ab:Lhur;

    .line 2
    invoke-virtual {v0, p1}, Lhur;->e(Lenv;)V

    .line 3
    invoke-virtual {p1}, Lenv;->c()Z

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
    invoke-virtual {p1}, Lenv;->c()Z

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->ab:Lhur;

    iput-object p1, v0, Lhur;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p2}, Lhur;->b(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lycw;->aa(I)V

    return-void
.end method

.method public final ok(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->ab:Lhur;

    invoke-virtual {v0, p1}, Lhur;->b(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->ab:Lhur;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->aa:Z

    .line 2
    invoke-virtual {v0, v1}, Lhur;->d(Z)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lycw;->aa(I)V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lydk;

    sget-object v0, Lydk;->f:Lydk;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->g:Lhuz;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lero;->d()V

    :cond_0
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->u:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->u:Landroid/widget/FrameLayout;

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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lycw;->nG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->J:Lhus;

    iget-object v0, v0, Lhus;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lydk;

    sget-object v1, Lydk;->b:Lydk;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->ab:Lhur;

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->ab:Lhur;

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
