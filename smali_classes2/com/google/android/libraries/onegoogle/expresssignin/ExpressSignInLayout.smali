.class public final Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lols;


# static fields
.field public static final a:Ljava/lang/String; = "ExpressSignInLayout"

.field private static final t:Landroid/util/Property;

.field private static final u:Landroid/view/animation/Interpolator;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:Landroid/view/ViewGroup;

.field private final E:Landroid/view/View;

.field private final F:Landroid/view/View;

.field private final G:Laaus;

.field private final H:Laaus;

.field private final I:Lojh;

.field private final J:Lph;

.field private final K:Landroid/widget/FrameLayout;

.field private final L:Landroid/widget/TextView;

.field private M:Lojh;

.field private N:Lsdf;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Labwk;

.field public f:Loko;

.field public final g:Landroid/view/View;

.field public final h:Landroid/support/v7/widget/RecyclerView;

.field public final i:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

.field public final j:Landroid/widget/Button;

.field public final k:Landroid/widget/Button;

.field public final l:Landroid/widget/Button;

.field public final m:Landroid/view/ViewGroup;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/ViewGroup;

.field public p:Ljava/lang/Runnable;

.field public q:Landroid/animation/AnimatorSet;

.field public final r:Lodo;

.field public s:Lsdf;

.field private v:Z

.field private w:Z

.field private final x:I

.field private final y:F

.field private final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Landroid/view/View;

    const-class v1, Ljava/lang/Float;

    const-string v2, "alpha"

    .line 2
    invoke-static {v0, v1, v2}, Landroid/util/Property;->of(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Landroid/util/Property;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->t:Landroid/util/Property;

    const v0, 0x3f0a3d71    # 0.54f

    const v1, 0x3c23d70a    # 0.01f

    const v2, 0x3f1c28f6    # 0.61f

    const v3, 0x3f7d70a4    # 0.99f

    .line 3
    invoke-static {v0, v1, v2, v3}, Laay;->h(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->u:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 3
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f15025a

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-direct {p0, v0, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lokd;

    .line 5
    invoke-direct {p2, p0}, Lokd;-><init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;)V

    iput-object p2, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->J:Lph;

    new-instance p2, Lokj;

    invoke-direct {p2, p0}, Lokj;-><init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;)V

    iput-object p2, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->r:Lodo;

    .line 6
    invoke-static {p1}, Looz;->K(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e01d9

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lojs;->b(Landroid/content/Context;)Z

    move-result p1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    if-eqz p1, :cond_0

    const v0, 0x7f060570

    goto :goto_0

    :cond_0
    const v0, 0x7f06056f

    .line 12
    :goto_0
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->C:I

    const/16 p3, 0x8

    .line 13
    invoke-static {p2, p3}, Looz;->J(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->x:I

    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 14
    :goto_1
    invoke-static {p2, v1}, Looz;->I(Landroid/util/DisplayMetrics;I)F

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->y:F

    const/4 v1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    goto :goto_2

    :cond_2
    const/16 p1, 0x8

    .line 15
    :goto_2
    invoke-static {p2, p1}, Looz;->I(Landroid/util/DisplayMetrics;I)F

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->z:F

    const/16 v2, 0x14

    .line 16
    invoke-static {p2, v2}, Looz;->J(Landroid/util/DisplayMetrics;I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->A:I

    .line 17
    invoke-static {p2, p3}, Looz;->J(Landroid/util/DisplayMetrics;I)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->B:I

    const p2, 0x7f0b0e5d

    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->g:Landroid/view/View;

    const p2, 0x7f0b0eb8

    .line 19
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    iput-object p2, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->i:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    iget-object p3, p2, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->m:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x96

    .line 20
    invoke-virtual {p3, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object p3, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->u:Landroid/view/animation/Interpolator;

    iget-object p2, p2, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->m:Landroid/animation/ObjectAnimator;

    .line 21
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const p2, 0x7f0b0061

    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->h:Landroid/support/v7/widget/RecyclerView;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07005c

    .line 25
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v6, 0x7f070059

    .line 26
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v7, 0x7f07005a

    .line 27
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f07005e

    .line 28
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070b58

    .line 30
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    new-instance v9, Lojh;

    add-int/2addr v6, v6

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v4

    add-int/2addr v5, v8

    .line 31
    invoke-direct {v9, p2, v5}, Lojh;-><init>(Landroid/view/View;I)V

    iput-object v9, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->I:Lojh;

    .line 32
    invoke-virtual {p2, v9}, Landroid/support/v7/widget/RecyclerView;->aB(Ldc;)V

    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->getContext()Landroid/content/Context;

    invoke-direct {v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, v4}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    const v4, 0x7f0b0f64

    .line 34
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->j:Landroid/widget/Button;

    const v4, 0x7f0b0427

    .line 35
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->k:Landroid/widget/Button;

    const v4, 0x7f0b0e8c

    .line 36
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->l:Landroid/widget/Button;

    const v4, 0x7f0b040e

    .line 37
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->D:Landroid/view/ViewGroup;

    const v5, 0x7f0b0655

    .line 38
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->m:Landroid/view/ViewGroup;

    const v6, 0x7f0b06da

    .line 39
    invoke-virtual {p0, v6}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->E:Landroid/view/View;

    const v6, 0x7f0b0eb9

    .line 40
    invoke-virtual {p0, v6}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->F:Landroid/view/View;

    const v7, 0x7f0b006a

    .line 41
    invoke-virtual {p0, v7}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->n:Landroid/view/View;

    const v7, 0x7f0b0c19

    .line 42
    invoke-virtual {p0, v7}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iput-object v7, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->o:Landroid/view/ViewGroup;

    const v7, 0x7f0b0332

    .line 43
    invoke-virtual {p0, v7}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->L:Landroid/widget/TextView;

    .line 44
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->r()Laaus;

    move-result-object v7

    .line 45
    invoke-virtual {v7, p1}, Laaus;->m(F)V

    .line 46
    invoke-virtual {v7}, Laaus;->w()V

    .line 47
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->s()Laaux;

    move-result-object v8

    invoke-virtual {v7, v8}, Laaus;->b(Laaux;)V

    .line 48
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    new-instance v7, Landroid/animation/LayoutTransition;

    invoke-direct {v7}, Landroid/animation/LayoutTransition;-><init>()V

    .line 50
    invoke-virtual {v7, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(J)V

    const/4 v8, 0x2

    .line 51
    invoke-virtual {v7, v8, p3}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 52
    invoke-virtual {v7, v1, p3}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 53
    invoke-virtual {v7, v0, p3}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    const/4 v9, 0x0

    .line 54
    invoke-virtual {v7, v9, p3}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    const-wide/16 v10, 0x0

    .line 55
    invoke-virtual {v7, v0, v10, v11}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 56
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    const v4, 0x7f0b0062

    .line 57
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 58
    new-instance v7, Landroid/animation/LayoutTransition;

    invoke-direct {v7}, Landroid/animation/LayoutTransition;-><init>()V

    .line 59
    invoke-virtual {v7, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 60
    invoke-virtual {v7, v0, p3}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 61
    invoke-virtual {v7, v9, p3}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    const/4 p3, 0x0

    .line 62
    invoke-virtual {v7, v8, p3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    new-array p3, v0, [I

    aput v9, p3, v9

    .line 63
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 64
    invoke-virtual {v7, v1, p3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 65
    invoke-virtual {v7, v0, v10, v11}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 66
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 67
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->r()Laaus;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->G:Laaus;

    .line 68
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->s()Laaux;

    move-result-object v0

    invoke-virtual {p3, v0}, Laaus;->b(Laaux;)V

    .line 69
    invoke-virtual {v6, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->r()Laaus;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->H:Laaus;

    .line 71
    invoke-virtual {v0}, Laaus;->w()V

    .line 72
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    invoke-virtual {p3, p1}, Laaus;->p(F)V

    .line 74
    invoke-virtual {v0, p1}, Laaus;->p(F)V

    new-instance p1, Loke;

    invoke-direct {p1, p0}, Loke;-><init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;)V

    .line 75
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->aE(Ldd;)V

    new-instance p1, Landroid/widget/FrameLayout;

    .line 76
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->K:Landroid/widget/FrameLayout;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    .line 77
    invoke-direct {p2, p3, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ExpressSignInLayout has to be used with a Google Material theme"

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c()Ladul;
    .locals 3

    .line 1
    invoke-static {}, Ladul;->a()Laduk;

    move-result-object v0

    sget-object v1, Laduo;->j:Laduo;

    .line 2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Laduk;->instance:Ladpf;

    .line 3
    check-cast v2, Ladul;

    invoke-static {v2, v1}, Ladul;->i(Ladul;Laduo;)V

    .line 2
    sget-object v1, Ladun;->c:Ladun;

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Laduk;->instance:Ladpf;

    .line 5
    check-cast v2, Ladul;

    invoke-static {v2, v1}, Ladul;->g(Ladul;Ladun;)V

    .line 6
    sget-object v1, Ladup;->d:Ladup;

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Laduk;->instance:Ladpf;

    .line 8
    check-cast v2, Ladul;

    invoke-static {v2, v1}, Ladul;->j(Ladul;Ladup;)V

    .line 9
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ladul;

    return-object v0
.end method

.method private final n()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->m:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/ViewGroup;->measure(II)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->n:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->m:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->w(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->D:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/view/ViewGroup;->measure(II)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->D:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method private static o(Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v1, 0xc8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method private static p(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->t:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static q(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->t:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final r()Laaus;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Laaus;->i(Landroid/content/Context;F)Laaus;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Laaus;->v()V

    iget v1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->C:I

    .line 4
    invoke-virtual {v0, v1}, Laaus;->q(I)V

    return-object v0
.end method

.method private final s()Laaux;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b59

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {}, Laaux;->a()Laauw;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Laauq;->aa(I)Laauq;

    move-result-object v3

    .line 2
    invoke-virtual {v1, v3}, Laauw;->f(Laauq;)V

    .line 3
    invoke-virtual {v1, v0}, Laauw;->d(F)V

    invoke-static {v2}, Laauq;->aa(I)Laauq;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Laauw;->g(Laauq;)V

    .line 5
    invoke-virtual {v1, v0}, Laauw;->e(F)V

    invoke-virtual {v1}, Laauw;->a()Laaux;

    move-result-object v0

    return-object v0
.end method

.method private final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->i:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->j:Landroid/widget/Button;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->k:Landroid/widget/Button;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->L:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->j(Z)V

    return-void
.end method

.method private final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->i:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->j:Landroid/widget/Button;

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->k:Landroid/widget/Button;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->L:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Looz;->H(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_0

    const/16 v1, 0x8

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final v(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->w:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->w:Z

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const/4 v2, -0x2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 2
    :goto_0
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->E:Landroid/view/View;

    const/4 v2, 0x0

    if-eq v1, p1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    .line 3
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->M:Lojh;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->h:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lojh;

    .line 4
    invoke-direct {v1, v0, v2}, Lojh;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->M:Lojh;

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->h:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->av()V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->h:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->M:Lojh;

    goto :goto_2

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->I:Lojh;

    .line 6
    :goto_2
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->aB(Ldc;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->l()V

    return-void
.end method

.method private static w(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 2
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->i:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->t()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->u()V

    return-void
.end method

.method private static y(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final a(Lolp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->i:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    const v1, 0x161cc

    invoke-interface {p1, v0, v1}, Lolp;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->g:Landroid/view/View;

    const v1, 0x161cd

    .line 2
    invoke-interface {p1, v0, v1}, Lolp;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->h:Landroid/support/v7/widget/RecyclerView;

    const v1, 0x161ce

    .line 3
    invoke-interface {p1, v0, v1}, Lolp;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->k:Landroid/widget/Button;

    const v1, 0x161ca

    .line 4
    invoke-interface {p1, v0, v1}, Lolp;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->j:Landroid/widget/Button;

    const v1, 0x16293

    .line 5
    invoke-interface {p1, v0, v1}, Lolp;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->l:Landroid/widget/Button;

    const v1, 0x161cb

    .line 6
    invoke-interface {p1, v0, v1}, Lolp;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->getChildCount()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const v2, 0x7f0b0604

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p2, "express_sign_in_internal_view must be added first"

    .line 3
    invoke-static {v0, p2}, Labpc;->H(ZLjava/lang/Object;)V

    const/4 p2, -0x1

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string p2, "ExpressSignInLayout must contain a single content view."

    .line 5
    invoke-static {v0, p2}, Labpc;->H(ZLjava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->K:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p2, p1, v1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->K:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-super {p0, p1, v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(Lolp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->i:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    invoke-interface {p1, v0}, Lolp;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->g:Landroid/view/View;

    .line 2
    invoke-interface {p1, v0}, Lolp;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->h:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-interface {p1, v0}, Lolp;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->k:Landroid/widget/Button;

    .line 4
    invoke-interface {p1, v0}, Lolp;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->j:Landroid/widget/Button;

    .line 5
    invoke-interface {p1, v0}, Lolp;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->l:Landroid/widget/Button;

    .line 6
    invoke-interface {p1, v0}, Lolp;->c(Landroid/view/View;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->v:Z

    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->i:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    :goto_1
    iget-object v5, v2, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->k:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v2, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->j:Landroid/widget/ImageView;

    if-ne v4, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    .line 2
    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v2, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->l:Landroid/widget/FrameLayout;

    if-ne v4, v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 3
    :goto_3
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {v2}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->i()V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->i:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    if-eqz p1, :cond_4

    new-instance v2, Lojz;

    .line 5
    invoke-direct {v2, p0, v1}, Lojz;-><init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;I)V

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    .line 6
    :goto_4
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->i:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->setClickable(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->m()V

    if-nez p1, :cond_5

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->j(Z)V

    :cond_5
    return-void
.end method

.method public final f(Lokp;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {}, Loqt;->m()V

    if-nez p2, :cond_0

    .line 2
    sget-object v0, Laduq;->E:Laduq;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Laduq;->Z:Laduq;

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->h(Laduq;)V

    sget-object v0, Laduq;->L:Laduq;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->h(Laduq;)V

    iget-object p1, p1, Lokp;->b:Lvay;

    invoke-static {p2}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object p2

    iget-object p1, p1, Lvay;->a:Ljava/lang/Object;

    check-cast p1, Lvaq;

    iget-object v0, p1, Lvaq;->d:Lujn;

    new-instance v1, Lujl;

    const v2, 0x8e1d

    .line 6
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 7
    invoke-interface {v0, v2, v1, v3}, Lujn;->G(ILukk;Lahls;)V

    invoke-virtual {p2}, Labrk;->h()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p1, Lvaq;->a:Lvbf;

    .line 8
    invoke-interface {v0}, Lvbf;->g()Lvbe;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {p2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojj;

    iget-object v0, v0, Lojj;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 13
    :cond_1
    invoke-virtual {p2}, Labrk;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lojj;

    iget-object p2, p2, Lojj;->c:Ljava/lang/String;

    iget-object v0, p1, Lvaq;->a:Lvbf;

    .line 14
    invoke-interface {v0}, Lvbf;->g()Lvbe;

    move-result-object v0

    iget v5, v0, Lvbe;->e:I

    if-ne v5, v4, :cond_5

    .line 15
    invoke-virtual {v0}, Lvbe;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string p1, "MDX.tvsignin.ExpressTvSignInDrawerController"

    const-string p2, "When going to getch the Passive auth code, current sign in request has changed to an invalid one."

    .line 16
    invoke-static {p1, p2}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto/16 :goto_4

    :cond_2
    iget-object v5, p1, Lvaq;->b:Lvbb;

    iget-object v6, v0, Lvbe;->b:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    const-string v7, "passive_accepted"

    .line 18
    invoke-interface {v5, v6, v7}, Lvbb;->a(Lcom/google/android/libraries/youtube/mdx/model/ScreenId;Ljava/lang/String;)V

    iget-object v5, p1, Lvaq;->d:Lujn;

    const v6, 0xc5e7

    .line 19
    invoke-static {v6}, Lukl;->b(I)Lukm;

    move-result-object v6

    .line 20
    invoke-interface {v5, v6, v3, v3}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v5, p1, Lvaq;->d:Lujn;

    new-instance v6, Lujl;

    const v7, 0xc5e6

    .line 21
    invoke-static {v7}, Lukl;->c(I)Lukm;

    move-result-object v7

    invoke-direct {v6, v7}, Lujl;-><init>(Lukm;)V

    .line 22
    invoke-interface {v5, v6}, Lujn;->l(Lukk;)V

    iput-boolean v4, p1, Lvaq;->i:Z

    iget-object v5, p1, Lvaq;->c:Lvav;

    iget-object v6, v0, Lvbe;->d:Lutu;

    new-instance v7, Ladbj;

    invoke-direct {v7, p1, v0, p2}, Ladbj;-><init>(Lvaq;Lvbe;Ljava/lang/String;)V

    new-instance p1, Lvau;

    .line 23
    invoke-direct {p1, v6, v7, v3, v3}, Lvau;-><init>(Lutu;Ladbj;[B[B)V

    iget-object p2, p1, Lvau;->a:Lutu;

    .line 24
    instance-of v0, p2, Luts;

    if-eqz v0, :cond_4

    check-cast p2, Luts;

    iget-object p2, p2, Luts;->b:Landroid/net/Uri;

    if-nez p2, :cond_3

    goto :goto_1

    .line 26
    :cond_3
    iget-object p2, v5, Lvav;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, v5, Lvav;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v5, Lvav;->b:Lmvs;

    .line 28
    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const-wide/16 v6, 0x0

    .line 25
    invoke-virtual {v5, p1, v6, v7}, Lvav;->a(Lvau;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_4

    :cond_4
    :goto_1
    invoke-virtual {v5, p1}, Lvav;->b(Lvau;)V

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_4

    .line 25
    :cond_5
    iget-object v3, p1, Lvaq;->a:Lvbf;

    .line 29
    invoke-interface {v3, v0, p2}, Lvbf;->j(Lvbe;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, v1}, Lvaq;->b(Z)V

    .line 31
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_4

    :cond_6
    :goto_2
    const-string p2, "Chosen account or current sign in request is null. Cancelling TV sign in flow."

    .line 10
    invoke-static {p2}, Lrzz;->l(Ljava/lang/String;)V

    iget-object p2, p1, Lvaq;->h:Lvbe;

    iget p2, p2, Lvbe;->e:I

    if-eq p2, v4, :cond_7

    const/4 p2, 0x1

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    .line 11
    :goto_3
    invoke-virtual {p1, p2}, Lvaq;->b(Z)V

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 32
    :goto_4
    invoke-static {}, Loqt;->m()V

    new-instance p2, Lokh;

    .line 33
    invoke-direct {p2, p0}, Lokh;-><init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;)V

    .line 34
    invoke-static {p2}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->o(Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;

    move-result-object p2

    new-array v0, v2, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->o:Landroid/view/ViewGroup;

    .line 35
    invoke-static {v2}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->p(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->n:Landroid/view/View;

    .line 36
    invoke-static {v1}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->q(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->m:Landroid/view/ViewGroup;

    .line 37
    invoke-static {v2}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->q(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v1

    .line 38
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iput-object p2, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->q:Landroid/animation/AnimatorSet;

    .line 39
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    new-instance p2, Lokm;

    .line 40
    invoke-direct {p2, p0}, Lokm;-><init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;)V

    .line 41
    sget-object v0, Laclc;->a:Laclc;

    .line 40
    invoke-static {p1, p2, v0}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    invoke-static {}, Loqt;->m()V

    new-instance v0, Lokk;

    .line 2
    invoke-direct {v0, p0}, Lokk;-><init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->o(Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->o:Landroid/view/ViewGroup;

    .line 4
    invoke-static {v2}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->q(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->n:Landroid/view/View;

    .line 5
    invoke-static {v2}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->p(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->m:Landroid/view/ViewGroup;

    .line 6
    invoke-static {v2}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->p(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v1

    .line 7
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 8
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 10
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public final h(Laduq;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->c()Ladul;

    move-result-object v0

    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    check-cast v0, Laduk;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Laduk;->instance:Ladpf;

    .line 2
    check-cast v1, Ladul;

    invoke-static {v1, p1}, Ladul;->f(Ladul;Laduq;)V

    .line 1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Ladul;

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->f:Loko;

    iget-object v1, v0, Loko;->e:Lolc;

    iget-object v0, v0, Loko;->b:Loiz;

    .line 3
    invoke-virtual {v0}, Loiz;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lolc;->a(Ljava/lang/Object;Ladul;)V

    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Laduq;->k:Laduq;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->h(Laduq;)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->f:Loko;

    iget-object v0, v0, Loko;->g:Lojt;

    iget-object v0, v0, Lojt;->b:Landroid/view/View$OnClickListener;

    .line 2
    invoke-static {p1}, Looz;->F(Landroid/view/View;)V

    return-void
.end method

.method public final j(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->b:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->b:Z

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->h:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v2, p1, :cond_1

    const/16 v4, 0x8

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->i:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    iget-boolean v4, v0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->n:Z

    if-ne p1, v4, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iput-boolean p1, v0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->n:Z

    if-eqz p1, :cond_3

    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->m:Landroid/animation/ObjectAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->m:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 1
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->i:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_4

    iget v4, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->x:I

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 5
    :goto_2
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->i:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 6
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->m:Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    iget v4, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->B:I

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 7
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    .line 8
    invoke-virtual {v0, v5, v4, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->c:Z

    if-nez v0, :cond_7

    const-wide/16 v4, 0x96

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->g:Landroid/view/View;

    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->p(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v4, Lokl;

    .line 10
    invoke-direct {v4, p0}, Lokl;-><init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;)V

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->g:Landroid/view/View;

    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->q(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v4, Lokc;

    .line 12
    invoke-direct {v4, p0}, Lokc;-><init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;)V

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    :goto_4
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 14
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Looz;->H(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->v(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->K:Landroid/widget/FrameLayout;

    if-eq v2, p1, :cond_8

    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    const/4 v4, 0x4

    .line 16
    :goto_5
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->L:Landroid/widget/TextView;

    if-eq v2, p1, :cond_9

    const/4 v1, 0x0

    .line 17
    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    invoke-static {v0}, Looz;->Q(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 21
    instance-of v1, v0, Lpg;

    const-string v2, "Activity has to be a ComponentActivity"

    invoke-static {v1, v2}, Labpc;->y(ZLjava/lang/Object;)V

    .line 22
    check-cast v0, Lpg;

    if-eqz p1, :cond_b

    invoke-virtual {v0}, Lpg;->getOnBackPressedDispatcher()Lpj;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->J:Lph;

    .line 23
    invoke-virtual {p1, v0, v1}, Lpj;->b(Lahe;Lph;)V

    goto :goto_6

    .line 27
    :cond_b
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->J:Lph;

    .line 24
    invoke-virtual {p1}, Lph;->c()V

    .line 25
    invoke-direct {p0, v3}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->v(Z)V

    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->h:Landroid/support/v7/widget/RecyclerView;

    .line 26
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->aa(I)V

    .line 27
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->m()V

    return-void

    .line 19
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Could not extract activity from context"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Labwk;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Labwk;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->t()V

    return-void

    :cond_0
    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->i:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    iget-object v0, p1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->p:Lopq;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Initialize must be called before setting an account."

    .line 3
    invoke-static {v0, v3}, Labpc;->H(ZLjava/lang/Object;)V

    iget-object p1, p1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->p:Lopq;

    .line 4
    invoke-virtual {p1, p2}, Lopq;->c(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->u()V

    new-instance p1, Labwf;

    .line 6
    invoke-direct {p1}, Labwf;-><init>()V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->e:Labwk;

    .line 7
    invoke-virtual {v0}, Labwk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->e:Labwk;

    .line 8
    invoke-virtual {p1, p2}, Labwf;->j(Ljava/lang/Iterable;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->f:Loko;

    iget-object v0, v0, Loko;->g:Lojt;

    iget-object v0, v0, Lojt;->c:Lodo;

    .line 9
    invoke-static {p2}, Lodo;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p2}, Labrm;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    const p2, 0x7f140694

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Labwf;->h(Ljava/lang/Object;)V

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f140693

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Labwf;->h(Ljava/lang/Object;)V

    .line 8
    :goto_1
    new-instance p2, Lsdf;

    .line 14
    invoke-virtual {p1}, Labwf;->g()Labwk;

    move-result-object p1

    invoke-direct {p2, p1}, Lsdf;-><init>(Labwk;)V

    iput-object p2, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->N:Lsdf;

    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->k:Landroid/widget/Button;

    .line 15
    invoke-virtual {p1}, Landroid/widget/Button;->requestLayout()V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->m()V

    :cond_4
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->y:F

    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->h:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->A:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float v0, v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->F:Landroid/view/View;

    .line 4
    invoke-static {v3, v0}, Labl;->R(Landroid/view/View;F)V

    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->G:Laaus;

    .line 5
    invoke-virtual {v3, v0}, Laaus;->m(F)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->h:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->h:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->h:Landroid/support/v7/widget/RecyclerView;

    .line 8
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->h:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v4, v0, v3

    if-ltz v4, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget v2, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->A:I

    sub-float/2addr v3, v0

    int-to-float v0, v2

    div-float/2addr v3, v0

    .line 10
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->y:F

    mul-float v2, v1, v0

    .line 9
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->m:Landroid/view/ViewGroup;

    .line 11
    invoke-static {v0, v2}, Labl;->R(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->H:Laaus;

    .line 12
    invoke-virtual {v0, v2}, Laaus;->m(F)V

    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    invoke-static {}, Loqt;->m()V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->i:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->i:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->f:Loko;

    iget-object v4, v4, Loko;->g:Lojt;

    iget-object v4, v4, Lojt;->c:Lodo;

    const/4 v4, 0x0

    .line 3
    invoke-static {v0}, Lodo;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const v0, 0x7f140698

    .line 4
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->i:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    iget-object v1, v1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->i:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->b()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const-string v4, " "

    if-nez v3, :cond_1

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->v:Z

    if-eqz v1, :cond_3

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->b:Z

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140692

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140695

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v3, v2

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->i:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->K:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->s:Lsdf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->l:Landroid/widget/Button;

    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->m:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lsdf;->y(Landroid/widget/TextView;I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->N:Lsdf;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->k:Landroid/widget/Button;

    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->m:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lsdf;->y(Landroid/widget/TextView;I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->m:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->n:Landroid/view/View;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->n:Landroid/view/View;

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->w(Landroid/view/View;I)V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->D:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->D:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->D:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->getHeight()I

    move-result v1

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->E:Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->v(Z)V

    .line 16
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->K:Landroid/widget/FrameLayout;

    .line 17
    invoke-static {p1}, Labl;->ai(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->K:Landroid/widget/FrameLayout;

    .line 18
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p2, v0

    if-nez p1, :cond_5

    .line 20
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->x()V

    .line 21
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->n()I

    move-result p1

    .line 22
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->x()V

    .line 23
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->n()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->K:Landroid/widget/FrameLayout;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->y(Landroid/view/View;I)V

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->b:Z

    if-nez v0, :cond_6

    if-le p1, p2, :cond_6

    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->K:Landroid/widget/FrameLayout;

    .line 25
    invoke-static {p1, p2}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->y(Landroid/view/View;I)V

    :cond_6
    :goto_0
    return-void
.end method
