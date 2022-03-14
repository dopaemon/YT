.class public final Lfzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lskp;
.implements Lfzm;


# instance fields
.field public final a:Lbr;

.field public b:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

.field public c:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

.field public d:Lukm;

.field public e:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;

.field public f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsIntensitySliderView;

.field public g:Landroid/animation/AnimatorSet;

.field public h:Lsmu;

.field public i:Lukm;

.field public j:Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

.field public k:Lsjk;

.field public l:Ljava/lang/String;

.field public m:F

.field public n:Lcaa;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lbr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lfzk;->m:F

    iput-object p1, p0, Lfzk;->a:Lbr;

    return-void
.end method

.method private final d(ILandroid/widget/TextView;Landroid/animation/AnimatorSet;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lfzk;->b:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v5, v1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c()Lskq;

    move-result-object v0

    move-object v5, v0

    :goto_0
    if-eqz v5, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 2
    invoke-virtual {v5}, Lskq;->j()V

    iget-object p1, p0, Lfzk;->n:Lcaa;

    if-nez p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p1, Lcaa;->a:Ljava/lang/Object;

    .line 2
    :goto_1
    iget-object p1, v5, Lskq;->c:Ljava/lang/String;

    iget-object v0, p0, Lfzk;->i:Lukm;

    .line 3
    invoke-static {v1, p1, v0}, Liio;->Q(Lujn;Ljava/lang/String;Lukm;)V

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 4
    invoke-virtual {v5}, Lskq;->k()V

    iget-object p1, p0, Lfzk;->n:Lcaa;

    if-nez p1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    iget-object v1, p1, Lcaa;->a:Ljava/lang/Object;

    .line 4
    :goto_2
    iget-object p1, v5, Lskq;->c:Ljava/lang/String;

    iget-object v0, p0, Lfzk;->i:Lukm;

    .line 5
    invoke-static {v1, p1, v0}, Liio;->Q(Lujn;Ljava/lang/String;Lukm;)V

    .line 3
    :goto_3
    iget-object p1, p0, Lfzk;->a:Lbr;

    new-instance v0, Lajj;

    const/16 v7, 0xc

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lajj;-><init>(Lfzk;Landroid/widget/TextView;Lskq;Landroid/animation/AnimatorSet;I)V

    .line 6
    invoke-virtual {p1, v0}, Lbr;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lfzk;->o:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v1, p0, Lfzk;->p:Landroid/widget/TextView;

    neg-int p1, p1

    int-to-float p1, p1

    .line 2
    invoke-static {v1, p1}, Liio;->P(Landroid/widget/TextView;F)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lfzk;->p:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lfzk;->d(ILandroid/widget/TextView;Landroid/animation/AnimatorSet;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lfzk;->o:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v1, p0, Lfzk;->p:Landroid/widget/TextView;

    int-to-float p1, p1

    .line 5
    invoke-static {v1, p1}, Liio;->P(Landroid/widget/TextView;F)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lfzk;->p:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lfzk;->d(ILandroid/widget/TextView;Landroid/animation/AnimatorSet;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfzk;->b:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfzk;->j:Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    if-eqz v0, :cond_1

    const-string v1, "preset_intensity"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfzk;->j:Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->b(Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    move-result-object v0

    iget-object v1, p0, Lfzk;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsIntensitySliderView;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    iget-object v2, v0, Lcom/google/research/xeno/effect/Control$FloatSetting;->a:Landroid/util/Pair;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsIntensitySliderView;->c:Landroid/support/v7/widget/AppCompatSeekBar;

    .line 4
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsIntensitySliderView;->b(F)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/AppCompatSeekBar;->setMax(I)V

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsIntensitySliderView;->c:Landroid/support/v7/widget/AppCompatSeekBar;

    .line 5
    invoke-virtual {v0}, Lcom/google/research/xeno/effect/Control$FloatSetting;->a()F

    move-result v3

    invoke-static {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsIntensitySliderView;->b(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatSeekBar;->setProgress(I)V

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsIntensitySliderView;->a:Lcom/google/research/xeno/effect/Control$FloatSetting;

    :cond_0
    iget-object v0, p0, Lfzk;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsIntensitySliderView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsIntensitySliderView;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lfzk;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsIntensitySliderView;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsIntensitySliderView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final c(Landroid/widget/FrameLayout;Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;Landroid/widget/TextView;Lcaa;[Landroid/view/View;Landroid/content/Context;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lfzk;->o:Landroid/view/View;

    iput-object p2, p0, Lfzk;->b:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lfzk;->p:Landroid/widget/TextView;

    iput-object p4, p0, Lfzk;->n:Lcaa;

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    :cond_0
    new-instance p1, Lfzj;

    iget-object p3, p0, Lfzk;->a:Lbr;

    .line 3
    invoke-virtual {p3}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v3

    iget-object p3, p0, Lfzk;->n:Lcaa;

    if-nez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    .line 6
    :cond_1
    iget-object p3, p3, Lcaa;->a:Ljava/lang/Object;

    :goto_0
    move-object v4, p3

    move-object v0, p1

    move-object v1, p0

    move-object v2, p6

    move-object v5, p6

    move-object v6, p5

    .line 4
    invoke-direct/range {v0 .. v6}, Lfzj;-><init>(Lfzk;Landroid/content/Context;Lch;Lujn;Landroid/content/Context;[Landroid/view/View;)V

    iput-object p1, p0, Lfzk;->h:Lsmu;

    const p3, 0x7f140197

    .line 5
    invoke-virtual {p6, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-virtual {p1, p3}, Lsmu;->G(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object p1, p2, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lskq;

    iput-object p0, p1, Lskq;->n:Lskp;

    :cond_2
    return-void
.end method
