.class public final Lfy;
.super Lej;
.source "PG"

# interfaces
.implements Ljf;


# static fields
.field private static final s:Landroid/view/animation/Interpolator;

.field private static final t:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field a:Landroid/content/Context;

.field b:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field public c:Landroid/support/v7/widget/ActionBarContainer;

.field d:Lkt;

.field e:Landroid/support/v7/widget/ActionBarContextView;

.field f:Landroid/view/View;

.field g:Lfx;

.field h:Lhj;

.field i:Lhi;

.field public j:I

.field public k:Z

.field l:Z

.field public m:Z

.field public n:Lhs;

.field o:Z

.field final p:Labo;

.field final q:Labo;

.field final r:Lubm;

.field private u:Landroid/content/Context;

.field private v:Z

.field private w:Z

.field private final x:Ljava/util/ArrayList;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lfy;->s:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lfy;->t:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lej;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfy;->x:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lfy;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfy;->k:Z

    iput-boolean v0, p0, Lfy;->z:Z

    new-instance v0, Lfv;

    invoke-direct {v0, p0}, Lfv;-><init>(Lfy;)V

    iput-object v0, p0, Lfy;->p:Labo;

    new-instance v0, Lfw;

    invoke-direct {v0, p0}, Lfw;-><init>(Lfy;)V

    iput-object v0, p0, Lfy;->q:Labo;

    new-instance v0, Lubm;

    invoke-direct {v0, p0}, Lubm;-><init>(Lfy;)V

    iput-object v0, p0, Lfy;->r:Lubm;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lfy;->G(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfy;->f:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lej;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfy;->x:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lfy;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfy;->k:Z

    iput-boolean v0, p0, Lfy;->z:Z

    new-instance v0, Lfv;

    invoke-direct {v0, p0}, Lfv;-><init>(Lfy;)V

    iput-object v0, p0, Lfy;->p:Labo;

    new-instance v0, Lfw;

    invoke-direct {v0, p0}, Lfw;-><init>(Lfy;)V

    iput-object v0, p0, Lfy;->q:Labo;

    new-instance v0, Lubm;

    invoke-direct {v0, p0}, Lubm;-><init>(Lfy;)V

    iput-object v0, p0, Lfy;->r:Lubm;

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lfy;->G(Landroid/view/View;)V

    return-void
.end method

.method static F(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final G(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b04b1

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lfy;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    iput-object p0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Ljf;

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Ljf;

    iget v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:I

    check-cast v1, Lfy;

    iput v2, v1, Lfy;->j:I

    iget v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:I

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 3
    invoke-static {v0}, Labl;->J(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b0071

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lkt;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lkt;

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_7

    .line 8
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Lkt;

    move-result-object v0

    .line 6
    :goto_0
    iput-object v0, p0, Lfy;->d:Lkt;

    const v0, 0x7f0b0087

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lfy;->e:Landroid/support/v7/widget/ActionBarContextView;

    const v0, 0x7f0b0074

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/ActionBarContainer;

    iput-object p1, p0, Lfy;->c:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v0, p0, Lfy;->d:Lkt;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lfy;->e:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    .line 12
    invoke-interface {v0}, Lkt;->b()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfy;->a:Landroid/content/Context;

    iget-object p1, p0, Lfy;->d:Lkt;

    .line 13
    invoke-interface {p1}, Lkt;->a()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lfy;->v:Z

    :cond_2
    iget-object p1, p0, Lfy;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 15
    invoke-virtual {p0}, Lej;->C()V

    .line 16
    invoke-static {p1}, Ldf;->h(Landroid/content/Context;)Z

    move-result p1

    invoke-direct {p0, p1}, Lfy;->H(Z)V

    iget-object p1, p0, Lfy;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 17
    sget-object v2, Lfz;->a:[I

    const v3, 0x7f04000d

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v1, 0xe

    .line 18
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfy;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v2, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    if-eqz v2, :cond_3

    iput-boolean v0, p0, Lfy;->o:Z

    .line 19
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k(Z)V

    goto :goto_1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const/16 v0, 0xc

    .line 20
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lfy;->c:Landroid/support/v7/widget/ActionBarContainer;

    int-to-float v0, v0

    .line 21
    invoke-static {v1, v0}, Labl;->R(Landroid/view/View;F)V

    .line 22
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 10
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    const-string v0, "null"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final H(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lfy;->d:Lkt;

    invoke-interface {p1}, Lkt;->A()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lfy;->d:Lkt;

    .line 1
    invoke-interface {p1}, Lkt;->A()V

    .line 2
    :goto_0
    iget-object p1, p0, Lfy;->d:Lkt;

    .line 3
    invoke-interface {p1}, Lkt;->z()V

    iget-object p1, p0, Lfy;->d:Lkt;

    .line 4
    invoke-interface {p1}, Lkt;->C()V

    iget-object p1, p0, Lfy;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfy;->d:Lkt;

    const v1, 0x7f140006

    invoke-interface {v0, v1}, Lkt;->n(I)V

    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfy;->d:Lkt;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkt;->k(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfy;->d:Lkt;

    invoke-interface {v0}, Lkt;->B()V

    return-void
.end method

.method public final D(Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v1, p0, Lfy;->y:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfy;->y:Z

    invoke-virtual {p0, v0}, Lfy;->E(Z)V

    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v1, p0, Lfy;->y:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lfy;->y:Z

    .line 2
    invoke-virtual {p0, v0}, Lfy;->E(Z)V

    .line 1
    :cond_1
    :goto_0
    iget-object v1, p0, Lfy;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 3
    invoke-static {v1}, Labl;->ak(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-eqz v1, :cond_4

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfy;->d:Lkt;

    .line 4
    invoke-interface {p1, v2, v4, v5}, Lkt;->D(IJ)Lbu;

    move-result-object p1

    iget-object v1, p0, Lfy;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v1, v0, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->g(IJ)Lbu;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Lfy;->d:Lkt;

    .line 6
    invoke-interface {p1, v0, v6, v7}, Lkt;->D(IJ)Lbu;

    move-result-object v0

    iget-object p1, p0, Lfy;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 7
    invoke-virtual {p1, v3, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->g(IJ)Lbu;

    move-result-object p1

    .line 5
    :goto_1
    new-instance v1, Lhs;

    .line 8
    invoke-direct {v1}, Lhs;-><init>()V

    iget-object v2, v1, Lhs;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lbu;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    .line 12
    :goto_2
    invoke-virtual {v0, v2, v3}, Lbu;->t(J)V

    iget-object p1, v1, Lhs;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v1}, Lhs;->b()V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lfy;->d:Lkt;

    .line 15
    invoke-interface {p1, v2}, Lkt;->q(I)V

    iget-object p1, p0, Lfy;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 16
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :cond_5
    iget-object p1, p0, Lfy;->d:Lkt;

    .line 17
    invoke-interface {p1, v0}, Lkt;->q(I)V

    iget-object p1, p0, Lfy;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 18
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public final E(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lfy;->l:Z

    iget-boolean v1, p0, Lfy;->m:Z

    iget-boolean v2, p0, Lfy;->y:Z

    invoke-static {v0, v1, v2}, Lfy;->F(ZZZ)Z

    move-result v0

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lfy;->z:Z

    if-nez v0, :cond_c

    iput-boolean v5, p0, Lfy;->z:Z

    iget-object v0, p0, Lfy;->n:Lhs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhs;->a()V

    :cond_0
    iget-object v0, p0, Lfy;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 2
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Lfy;->j:I

    const/4 v4, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lfy;->A:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    :cond_1
    iget-object v0, p0, Lfy;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 3
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    iget-object v0, p0, Lfy;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 4
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    new-array p1, v1, [I

    fill-array-data p1, :array_0

    iget-object v1, p0, Lfy;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 5
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    aget p1, p1, v5

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_2
    iget-object p1, p0, Lfy;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 6
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    new-instance p1, Lhs;

    .line 7
    invoke-direct {p1}, Lhs;-><init>()V

    iget-object v1, p0, Lfy;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 8
    invoke-static {v1}, Labl;->ax(Landroid/view/View;)Lbu;

    move-result-object v1

    invoke-virtual {v1, v4}, Lbu;->v(F)V

    iget-object v2, p0, Lfy;->r:Lubm;

    .line 9
    invoke-virtual {v1, v2}, Lbu;->R(Lubm;)V

    .line 10
    invoke-virtual {p1, v1}, Lhs;->f(Lbu;)V

    iget-boolean v1, p0, Lfy;->k:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfy;->f:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lfy;->f:Landroid/view/View;

    .line 12
    invoke-static {v0}, Labl;->ax(Landroid/view/View;)Lbu;

    move-result-object v0

    invoke-virtual {v0, v4}, Lbu;->v(F)V

    invoke-virtual {p1, v0}, Lhs;->f(Lbu;)V

    :cond_3
    sget-object v0, Lfy;->t:Landroid/view/animation/Interpolator;

    .line 13
    invoke-virtual {p1, v0}, Lhs;->d(Landroid/view/animation/Interpolator;)V

    .line 14
    invoke-virtual {p1}, Lhs;->c()V

    iget-object v0, p0, Lfy;->q:Labo;

    .line 15
    invoke-virtual {p1, v0}, Lhs;->e(Labo;)V

    iput-object p1, p0, Lfy;->n:Lhs;

    .line 16
    invoke-virtual {p1}, Lhs;->b()V

    goto :goto_0

    .line 21
    :cond_4
    iget-object p1, p0, Lfy;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 17
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    iget-object p1, p0, Lfy;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 18
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    iget-boolean p1, p0, Lfy;->k:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lfy;->f:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    iget-object p1, p0, Lfy;->q:Labo;

    .line 20
    invoke-interface {p1, v3}, Labo;->a(Landroid/view/View;)V

    .line 16
    :goto_0
    iget-object p1, p0, Lfy;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_c

    .line 21
    invoke-static {p1}, Labl;->J(Landroid/view/View;)V

    return-void

    .line 20
    :cond_6
    iget-boolean v0, p0, Lfy;->z:Z

    if-eqz v0, :cond_c

    iput-boolean v4, p0, Lfy;->z:Z

    iget-object v0, p0, Lfy;->n:Lhs;

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {v0}, Lhs;->a()V

    :cond_7
    iget v0, p0, Lfy;->j:I

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lfy;->A:Z

    if-nez v0, :cond_8

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    :cond_8
    iget-object v0, p0, Lfy;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 23
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    iget-object v0, p0, Lfy;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 24
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    new-instance v0, Lhs;

    .line 25
    invoke-direct {v0}, Lhs;-><init>()V

    iget-object v2, p0, Lfy;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 26
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_9

    new-array p1, v1, [I

    fill-array-data p1, :array_1

    iget-object v1, p0, Lfy;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 27
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    aget p1, p1, v5

    int-to-float p1, p1

    sub-float/2addr v2, p1

    :cond_9
    iget-object p1, p0, Lfy;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 28
    invoke-static {p1}, Labl;->ax(Landroid/view/View;)Lbu;

    move-result-object p1

    invoke-virtual {p1, v2}, Lbu;->v(F)V

    iget-object v1, p0, Lfy;->r:Lubm;

    .line 29
    invoke-virtual {p1, v1}, Lbu;->R(Lubm;)V

    .line 30
    invoke-virtual {v0, p1}, Lhs;->f(Lbu;)V

    iget-boolean p1, p0, Lfy;->k:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lfy;->f:Landroid/view/View;

    if-eqz p1, :cond_a

    .line 31
    invoke-static {p1}, Labl;->ax(Landroid/view/View;)Lbu;

    move-result-object p1

    invoke-virtual {p1, v2}, Lbu;->v(F)V

    invoke-virtual {v0, p1}, Lhs;->f(Lbu;)V

    :cond_a
    sget-object p1, Lfy;->s:Landroid/view/animation/Interpolator;

    .line 32
    invoke-virtual {v0, p1}, Lhs;->d(Landroid/view/animation/Interpolator;)V

    .line 33
    invoke-virtual {v0}, Lhs;->c()V

    iget-object p1, p0, Lfy;->p:Labo;

    .line 34
    invoke-virtual {v0, p1}, Lhs;->e(Labo;)V

    iput-object v0, p0, Lfy;->n:Lhs;

    .line 35
    invoke-virtual {v0}, Lhs;->b()V

    return-void

    :cond_b
    iget-object p1, p0, Lfy;->p:Labo;

    .line 36
    invoke-interface {p1, v3}, Labo;->a(Landroid/view/View;)V

    :cond_c
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfy;->d:Lkt;

    invoke-interface {v0}, Lkt;->a()I

    move-result v0

    return v0
.end method

.method public final b()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Lfy;->u:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lfy;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040018

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 4
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lfy;->a:Landroid/content/Context;

    .line 5
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lfy;->u:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfy;->a:Landroid/content/Context;

    iput-object v0, p0, Lfy;->u:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Lfy;->u:Landroid/content/Context;

    return-object v0
.end method

.method public final c(Lhi;)Lhj;
    .locals 2

    .line 1
    iget-object v0, p0, Lfy;->g:Lfx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfx;->f()V

    :cond_0
    iget-object v0, p0, Lfy;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k(Z)V

    iget-object v0, p0, Lfy;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->i()V

    new-instance v0, Lfx;

    iget-object v1, p0, Lfy;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lfx;-><init>(Lfy;Landroid/content/Context;Lhi;)V

    iget-object p1, v0, Lfx;->a:Lig;

    .line 5
    invoke-virtual {p1}, Lig;->s()V

    :try_start_0
    iget-object p1, v0, Lfx;->b:Lhi;

    iget-object v1, v0, Lfx;->a:Lig;

    .line 6
    invoke-interface {p1, v0, v1}, Lhi;->c(Lhj;Landroid/view/Menu;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lfx;->a:Lig;

    .line 7
    invoke-virtual {v1}, Lig;->r()V

    if-eqz p1, :cond_1

    iput-object v0, p0, Lfy;->g:Lfx;

    .line 9
    invoke-virtual {v0}, Lfx;->g()V

    iget-object p1, p0, Lfy;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->h(Lhj;)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lfy;->D(Z)V

    iget-object p1, p0, Lfy;->e:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    .line 12
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, v0, Lfx;->a:Lig;

    .line 7
    invoke-virtual {v0}, Lig;->r()V

    .line 8
    throw p1
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lfy;->d:Lkt;

    invoke-interface {v0}, Lkt;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfy;->w:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lfy;->w:Z

    iget-object p1, p0, Lfy;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lfy;->x:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lei;

    invoke-interface {v1}, Lei;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfy;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfy;->l:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfy;->E(Z)V

    :cond_0
    return-void
.end method

.method public final h(Landroid/view/View;Leh;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lfy;->d:Lkt;

    .line 2
    invoke-interface {p2, p1}, Lkt;->i(Landroid/view/View;)V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfy;->v:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lfy;->j(Z)V

    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lfy;->k(II)V

    return-void
.end method

.method public final k(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfy;->d:Lkt;

    invoke-interface {v0}, Lkt;->a()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfy;->v:Z

    :cond_0
    iget-object v1, p0, Lfy;->d:Lkt;

    and-int/2addr p1, p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    .line 2
    invoke-interface {v1, p1}, Lkt;->j(I)V

    return-void
.end method

.method public final l(Z)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lfy;->k(II)V

    return-void
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfy;->d:Lkt;

    invoke-interface {v0, p1}, Lkt;->o(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfy;->A:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lfy;->n:Lhs;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhs;->a()V

    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfy;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfy;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfy;->d:Lkt;

    invoke-interface {v0, p1}, Lkt;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfy;->d:Lkt;

    invoke-interface {v0, p1}, Lkt;->s(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfy;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfy;->l:Z

    invoke-virtual {p0, v0}, Lfy;->E(Z)V

    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfy;->d:Lkt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkt;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lkt;->e()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfy;->g:Lfx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lfx;->a:Lig;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 2
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 4
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfy;->a:Landroid/content/Context;

    invoke-static {v0}, Ldf;->h(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0, v0}, Lfy;->H(Z)V

    return-void
.end method

.method public final z()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 1
    invoke-virtual {p0, v0, v1}, Lfy;->k(II)V

    return-void
.end method
