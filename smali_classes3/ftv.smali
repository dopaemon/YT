.class public final Lftv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgit;


# static fields
.field public static final a:Lukm;


# instance fields
.field public final b:Lahe;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

.field public final e:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

.field public final f:Landroid/view/View;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/Map;

.field public final j:[Landroid/view/View;

.field public final k:[Landroid/view/View;

.field public final l:Landroid/os/Handler;

.field public final m:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraFeatureDescriptionView;

.field public n:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

.field public o:I

.field public p:Z

.field public final q:Lxlq;

.field public final r:Lcaa;

.field private final s:Landroid/widget/LinearLayout;

.field private final t:Landroid/view/View;

.field private final u:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1f67d

    .line 1
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    sput-object v0, Lftv;->a:Lukm;

    return-void
.end method

.method public constructor <init>(Lahe;Lcaa;Lxlq;Landroid/view/View;[Landroid/view/View;Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraFeatureDescriptionView;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p7, 0x0

    iput p7, p0, Lftv;->o:I

    iput-object p1, p0, Lftv;->b:Lahe;

    iput-object p2, p0, Lftv;->r:Lcaa;

    iput-object p3, p0, Lftv;->q:Lxlq;

    iput-object p5, p0, Lftv;->j:[Landroid/view/View;

    const/16 p1, 0x9

    new-array p1, p1, [Landroid/view/View;

    iput-object p1, p0, Lftv;->k:[Landroid/view/View;

    iput-object p6, p0, Lftv;->m:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraFeatureDescriptionView;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lftv;->l:Landroid/os/Handler;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lftv;->g:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lftv;->h:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lftv;->u:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lftv;->i:Ljava/util/Map;

    const p1, 0x7f0b0f08

    .line 6
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lftv;->c:Landroid/widget/LinearLayout;

    const p2, 0x7f0b0f09

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lftv;->s:Landroid/widget/LinearLayout;

    const p2, 0x7f0b0f38

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iput-object p1, p0, Lftv;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    const p1, 0x7f0b0f37

    .line 9
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iput-object p1, p0, Lftv;->e:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    const p1, 0x7f0b0370

    .line 10
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lftv;->t:Landroid/view/View;

    const p1, 0x7f0b05fe

    .line 11
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lftv;->f:Landroid/view/View;

    return-void
.end method

.method public static a()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    new-instance v0, Lagj;

    invoke-direct {v0}, Lagj;-><init>()V

    return-object v0
.end method

.method public static final k(Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->a:Landroid/widget/TextView;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 p0, 0x8

    invoke-static {p0, v0}, Liio;->K(I[Landroid/view/View;)V

    return-void
.end method

.method public static final l(Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final m(Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->a:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Liio;->H(Landroid/view/View;Z)V

    return-void
.end method

.method public static n(Lxlq;Ljava/util/Map;)V
    .locals 2

    .line 1
    new-instance v0, Lfph;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lfph;-><init>(Ljava/util/Map;I)V

    sget-object p1, Laclc;->a:Laclc;

    .line 2
    invoke-virtual {p0, v0, p1}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, Lftv;->o:I

    if-nez v0, :cond_0

    iget-object v1, p0, Lftv;->f:Landroid/view/View;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lftv;->t:Landroid/view/View;

    :goto_0
    if-nez v0, :cond_1

    .line 1
    iget-object v0, p0, Lftv;->t:Landroid/view/View;

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lftv;->f:Landroid/view/View;

    .line 1
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0xc8

    .line 4
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v5, Lftt;

    invoke-direct {v5, v1}, Lftt;-><init>(Landroid/view/View;)V

    .line 5
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lftu;

    invoke-direct {v2, v0}, Lftu;-><init>(Landroid/view/View;)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iput-object p0, v1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->d:Lgit;

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->e:Lukm;

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v1}, Lftv;->l(Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;)Z

    move-result v2

    iget-object v3, p0, Lftv;->u:Ljava/util/Map;

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lftv;->r:Lcaa;

    if-eqz v3, :cond_0

    iget-object v4, v1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->e:Lukm;

    invoke-virtual {v3, v4}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v2}, Lfvs;->h(Z)V

    .line 7
    invoke-virtual {v3}, Lfvs;->a()V

    :cond_0
    iget-object v2, p0, Lftv;->c:Landroid/widget/LinearLayout;

    if-ne p1, v2, :cond_1

    iget-object v2, p0, Lftv;->g:Ljava/util/List;

    .line 8
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lftv;->h:Ljava/util/List;

    .line 9
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lftv;->c(Landroid/view/ViewGroup;)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final d(Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lftv;->l(Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;)Z

    move-result v0

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->e:Lukm;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lftv;->u:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lftv;->u:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lftv;->u:Ljava/util/Map;

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lftv;->r:Lcaa;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->e:Lukm;

    invoke-virtual {v1, p1}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Lfvs;->h(Z)V

    .line 6
    invoke-virtual {p1}, Lfvs;->g()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lftv;->r:Lcaa;

    if-eqz v0, :cond_0

    sget-object v1, Lftv;->a:Lukm;

    invoke-virtual {v0, v1}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v0

    invoke-virtual {v0}, Lfvs;->d()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lftv;->o:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lftv;->e:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    .line 2
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2}, Lftv;->h(F)V

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    .line 4
    invoke-virtual {p0, v1}, Lftv;->f(F)V

    .line 5
    invoke-virtual {p0, v0}, Lftv;->j(Z)V

    .line 6
    invoke-virtual {p0}, Lftv;->b()V

    iget-object v0, p0, Lftv;->k:[Landroid/view/View;

    .line 7
    invoke-static {v0}, Liio;->I([Landroid/view/View;)V

    return-void
.end method

.method public final f(F)V
    .locals 5

    .line 1
    iget v0, p0, Lftv;->o:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lftv;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lftv;->e:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    if-eq v3, v4, :cond_0

    .line 3
    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setAlpha(F)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, p0, Lftv;->e:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    goto :goto_1

    .line 8
    :cond_2
    iget-object v2, p0, Lftv;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    .line 4
    :goto_1
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setAlpha(F)V

    iget-object v1, p0, Lftv;->s:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    if-eq v3, v0, :cond_3

    const/16 v0, 0x8

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lftv;->c:Landroid/widget/LinearLayout;

    new-instance v1, Lfts;

    invoke-direct {v1, p0, v2, p1}, Lfts;-><init>(Lftv;Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;F)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lftv;->h:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    .line 8
    invoke-virtual {p0, v0}, Lftv;->d(Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;)V

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final g()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Lftv;->h(F)V

    return-void
.end method

.method final h(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lftv;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setAlpha(F)V

    iget v0, p0, Lftv;->o:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object p1, p0, Lftv;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lftv;->h:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iget-object v3, p0, Lftv;->e:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    if-eq v2, v3, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lftv;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setAlpha(F)V

    iget-object p1, p0, Lftv;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lftv;->i()V

    return-void

    :cond_2
    iget-object p1, p0, Lftv;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setVisibility(I)V

    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lftv;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iget-object v5, v1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->f:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v6, p0, Lftv;->i:Ljava/util/Map;

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v5, v7}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_1
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->d(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lftv;->h:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iget-object v6, v5, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->f:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v7, p0, Lftv;->i:Ljava/util/Map;

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v6, v8}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_4

    .line 6
    invoke-virtual {v5, v4}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->d(Z)V

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {v5, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->d(Z)V

    if-nez v6, :cond_3

    .line 8
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lftv;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->d(Z)V

    return-void
.end method

.method public final j(Z)V
    .locals 13

    .line 1
    iput-boolean p1, p0, Lftv;->p:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lftv;->g:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Landroid/util/Pair;

    .line 4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lftv;->h:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lftv;->e:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    if-eq v2, v5, :cond_3

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    new-instance v5, Landroid/util/Pair;

    .line 7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v5, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    :cond_5
    const/16 v1, 0x8

    if-nez p1, :cond_6

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v2, p0, Lftv;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->a:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :cond_6
    invoke-static {}, Lftv;->a()Landroid/animation/TimeInterpolator;

    move-result-object v2

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    div-float v5, v6, v5

    const/4 v7, 0x0

    .line 13
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_e

    int-to-float v8, v7

    mul-float v8, v8, v5

    .line 14
    invoke-interface {v2, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v8

    const/high16 v9, 0x43480000    # 200.0f

    mul-float v8, v8, v9

    .line 15
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 16
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 17
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    goto :goto_4

    :cond_7
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iget-object v10, v10, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->a:Landroid/widget/TextView;

    :goto_4
    if-eqz p1, :cond_8

    .line 18
    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    move-result v11

    cmpl-float v11, v11, v6

    if-nez v11, :cond_8

    .line 19
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_8

    goto :goto_7

    :cond_8
    if-nez p1, :cond_9

    .line 20
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eq v11, v1, :cond_d

    :cond_9
    const/4 v11, 0x0

    if-eq v4, p1, :cond_a

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    .line 21
    :goto_5
    invoke-virtual {v10, v12}, Landroid/view/View;->setAlpha(F)V

    .line 22
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v9, :cond_b

    .line 23
    move-object v9, v10

    check-cast v9, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iget-object v9, v9, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->a:Landroid/widget/TextView;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :cond_b
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    if-eq v4, p1, :cond_c

    goto :goto_6

    :cond_c
    const/high16 v11, 0x3f800000    # 1.0f

    .line 25
    :goto_6
    invoke-virtual {v9, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    const-wide/16 v11, 0x96

    .line 26
    invoke-virtual {v9, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    int-to-long v11, v8

    .line 27
    invoke-virtual {v9, v11, v12}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    new-instance v9, Lctr;

    const/4 v11, 0x4

    invoke-direct {v9, p1, v10, v11}, Lctr;-><init>(ZLandroid/view/View;I)V

    .line 28
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    .line 29
    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_d
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    :cond_e
    return-void
.end method
