.class public Laasg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/animation/TimeInterpolator;

.field static final b:[I

.field static final c:[I

.field static final d:[I

.field static final e:[I

.field static final f:[I

.field static final g:[I


# instance fields
.field private final A:Landroid/graphics/Rect;

.field private final B:Landroid/graphics/RectF;

.field private final C:Landroid/graphics/RectF;

.field private final D:Landroid/graphics/Matrix;

.field private final E:Ladar;

.field public h:Laaux;

.field public i:Laaus;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Laarq;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Z

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:Landroid/animation/Animator;

.field public s:Laapu;

.field public t:Laapu;

.field public u:F

.field public v:I

.field public w:I

.field public final x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public y:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field final z:Laprc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laapr;->c:Landroid/animation/TimeInterpolator;

    sput-object v0, Laasg;->a:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Laasg;->b:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Laasg;->c:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Laasg;->d:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Laasg;->e:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Laasg;->f:[I

    new-array v0, v2, [I

    sput-object v0, Laasg;->g:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Laprc;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Laasg;->u:F

    const/4 p3, 0x0

    iput p3, p0, Laasg;->w:I

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Laasg;->A:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/RectF;

    .line 2
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Laasg;->B:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/RectF;

    .line 3
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Laasg;->C:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/Matrix;

    .line 4
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Laasg;->D:Landroid/graphics/Matrix;

    iput-object p1, p0, Laasg;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Laasg;->z:Laprc;

    new-instance p2, Ladar;

    const/4 p3, 0x0

    .line 5
    invoke-direct {p2, p3}, Ladar;-><init>([S)V

    iput-object p2, p0, Laasg;->E:Ladar;

    .line 6
    new-instance p3, Laasd;

    invoke-direct {p3, p0}, Laasd;-><init>(Laasg;)V

    .line 7
    invoke-static {p3}, Laasg;->o(Laasf;)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 6
    invoke-virtual {p2, p3}, Ladar;->q(Landroid/animation/ValueAnimator;)V

    new-instance p3, Laasc;

    .line 8
    invoke-direct {p3, p0}, Laasc;-><init>(Laasg;)V

    .line 9
    invoke-static {p3}, Laasg;->o(Laasf;)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 8
    invoke-virtual {p2, p3}, Ladar;->q(Landroid/animation/ValueAnimator;)V

    new-instance p3, Laasc;

    .line 10
    invoke-direct {p3, p0}, Laasc;-><init>(Laasg;)V

    .line 11
    invoke-static {p3}, Laasg;->o(Laasf;)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 10
    invoke-virtual {p2, p3}, Ladar;->q(Landroid/animation/ValueAnimator;)V

    new-instance p3, Laasc;

    .line 12
    invoke-direct {p3, p0}, Laasc;-><init>(Laasg;)V

    .line 13
    invoke-static {p3}, Laasg;->o(Laasf;)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 12
    invoke-virtual {p2, p3}, Ladar;->q(Landroid/animation/ValueAnimator;)V

    new-instance p3, Laase;

    .line 14
    invoke-direct {p3, p0}, Laase;-><init>(Laasg;)V

    .line 15
    invoke-static {p3}, Laasg;->o(Laasf;)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 14
    invoke-virtual {p2, p3}, Ladar;->q(Landroid/animation/ValueAnimator;)V

    new-instance p3, Laasb;

    .line 16
    invoke-direct {p3, p0}, Laasb;-><init>(Laasg;)V

    .line 17
    invoke-static {p3}, Laasg;->o(Laasf;)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 16
    invoke-virtual {p2, p3}, Ladar;->q(Landroid/animation/ValueAnimator;)V

    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getRotation()F

    return-void
.end method

.method private static final o(Laasf;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v1, Laasg;->a:Landroid/animation/TimeInterpolator;

    .line 2
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    .line 6
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final p(Landroid/animation/ObjectAnimator;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Laasa;

    invoke-direct {v0}, Laasa;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Laasg;->n:F

    return v0
.end method

.method public final b(Laapu;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laasg;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    .line 2
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "opacity"

    .line 3
    invoke-virtual {p1, v1}, Laapu;->b(Ljava/lang/String;)Laapv;

    move-result-object v1

    invoke-virtual {v1, p2}, Laapv;->b(Landroid/animation/Animator;)V

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Laasg;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    .line 5
    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "scale"

    .line 6
    invoke-virtual {p1, v1}, Laapu;->b(Ljava/lang/String;)Laapv;

    move-result-object v2

    invoke-virtual {v2, p2}, Laapv;->b(Landroid/animation/Animator;)V

    .line 7
    invoke-static {p2}, Laasg;->p(Landroid/animation/ObjectAnimator;)V

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Laasg;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput p3, v4, v5

    .line 9
    invoke-static {p2, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 10
    invoke-virtual {p1, v1}, Laapu;->b(Ljava/lang/String;)Laapv;

    move-result-object p3

    invoke-virtual {p3, p2}, Laapv;->b(Landroid/animation/Animator;)V

    .line 11
    invoke-static {p2}, Laasg;->p(Landroid/animation/ObjectAnimator;)V

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Laasg;->D:Landroid/graphics/Matrix;

    .line 13
    invoke-virtual {p0, p4, p2}, Laasg;->d(FLandroid/graphics/Matrix;)V

    iget-object p2, p0, Laasg;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p3, Laaps;

    .line 14
    invoke-direct {p3}, Laaps;-><init>()V

    new-instance p4, Laary;

    invoke-direct {p4, p0}, Laary;-><init>(Laasg;)V

    new-array v1, v3, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Laasg;->D:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v2, v1, v5

    .line 15
    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    .line 16
    invoke-virtual {p1, p3}, Laapu;->b(Ljava/lang/String;)Laapv;

    move-result-object p1

    invoke-virtual {p1, p2}, Laapv;->b(Landroid/animation/Animator;)V

    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 19
    invoke-static {p1, v0}, Laauq;->A(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method public final c(FFF)Landroid/animation/AnimatorSet;
    .locals 16

    move-object/from16 v10, p0

    .line 1
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x2

    new-array v0, v13, [F

    fill-array-data v0, :array_0

    .line 3
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v14

    iget-object v0, v10, Laasg;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getAlpha()F

    move-result v2

    iget-object v0, v10, Laasg;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getScaleX()F

    move-result v4

    iget-object v0, v10, Laasg;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getScaleY()F

    move-result v6

    iget v7, v10, Laasg;->u:F

    new-instance v9, Landroid/graphics/Matrix;

    iget-object v0, v10, Laasg;->D:Landroid/graphics/Matrix;

    .line 7
    invoke-direct {v9, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 8
    new-instance v15, Laarz;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    move/from16 v8, p3

    invoke-direct/range {v0 .. v9}, Laarz;-><init>(Laasg;FFFFFFFLandroid/graphics/Matrix;)V

    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v11, v12}, Laauq;->A(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    iget-object v0, v10, Laasg;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v10, Laasg;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0075

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const v2, 0x7f040501

    .line 15
    invoke-static {v0, v2}, Laauq;->k(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    iget v2, v0, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    .line 17
    iget v1, v0, Landroid/util/TypedValue;->data:I

    :cond_0
    int-to-long v0, v1

    .line 18
    invoke-virtual {v11, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, v10, Laasg;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Laapr;->b:Landroid/animation/TimeInterpolator;

    new-instance v2, Landroid/util/TypedValue;

    .line 20
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v3, 0x7f04050b

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    iget v0, v2, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 24
    iget-object v0, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "cubic-bezier"

    .line 25
    invoke-static {v0, v2}, Laauq;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 26
    invoke-static {v0, v2}, Laauq;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 28
    array-length v2, v0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2}, Laauq;->n([Ljava/lang/String;I)F

    move-result v2

    .line 31
    invoke-static {v0, v4}, Laauq;->n([Ljava/lang/String;I)F

    move-result v3

    .line 32
    invoke-static {v0, v13}, Laauq;->n([Ljava/lang/String;I)F

    move-result v4

    .line 33
    invoke-static {v0, v1}, Laauq;->n([Ljava/lang/String;I)F

    move-result v0

    .line 34
    invoke-static {v2, v3, v4, v0}, Laay;->h(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    goto :goto_1

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x6f

    .line 29
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "path"

    .line 35
    invoke-static {v0, v1}, Laauq;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 36
    invoke-static {v0, v1}, Laauq;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lxd;->c(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    .line 38
    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid motion easing type: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Motion easing theme attribute must be a string"

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_6
    :goto_1
    invoke-virtual {v11, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v11

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d(FLandroid/graphics/Matrix;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Laasg;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Laasg;->v:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Laasg;->B:Landroid/graphics/RectF;

    iget-object v2, p0, Laasg;->C:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Laasg;->v:I

    int-to-float v0, v0

    .line 4
    invoke-virtual {v2, v4, v4, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 5
    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget v0, p0, Laasg;->v:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 6
    invoke-virtual {p2, p1, p1, v0, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method public e(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Laasg;->m:Z

    if-eqz v0, :cond_0

    iget v0, p0, Laasg;->q:I

    iget-object v1, p0, Laasg;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Laasg;->a()F

    move-result v1

    iget v2, p0, Laasg;->p:F

    add-float/2addr v1, v2

    float-to-double v2, v1

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v1, v1, v3

    float-to-double v3, v1

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 5
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public f(FFF)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iput p1, p0, Laasg;->u:F

    iget-object v0, p0, Laasg;->D:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0}, Laasg;->d(FLandroid/graphics/Matrix;)V

    iget-object p1, p0, Laasg;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final h(Laaux;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laasg;->h:Laaux;

    iget-object v0, p0, Laasg;->i:Laaus;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Laaus;->b(Laaux;)V

    :cond_0
    iget-object v0, p0, Laasg;->k:Laarq;

    if-eqz v0, :cond_1

    iput-object p1, v0, Laarq;->h:Laaux;

    .line 2
    invoke-virtual {v0}, Laarq;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget v0, p0, Laasg;->u:F

    invoke-virtual {p0, v0}, Laasg;->g(F)V

    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Laasg;->A:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Laasg;->e(Landroid/graphics/Rect;)V

    iget-object v1, p0, Laasg;->l:Landroid/graphics/drawable/Drawable;

    const-string v2, "Didn\'t initialize content background"

    .line 2
    invoke-static {v1, v2}, Lqn;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Laasg;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    iget-object v3, p0, Laasg;->l:Landroid/graphics/drawable/Drawable;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v2, p0, Laasg;->z:Laprc;

    .line 5
    invoke-virtual {v2, v1}, Laprc;->h(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Laasg;->z:Laprc;

    iget-object v2, p0, Laasg;->l:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {v1, v2}, Laprc;->h(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :goto_0
    iget-object v1, p0, Laasg;->z:Laprc;

    .line 7
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v1, Laprc;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v5, v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v5, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v1, Laprc;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v5, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a:I

    add-int/2addr v2, v5

    add-int/2addr v3, v5

    add-int/2addr v4, v5

    add-int/2addr v0, v5

    .line 9
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setPadding(IIII)V

    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Laasg;->i:Laaus;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Laaus;->m(F)V

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laasg;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Labl;->ak(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laasg;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final n()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Laasg;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laasg;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()I

    move-result v0

    iget v1, p0, Laasg;->q:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
