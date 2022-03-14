.class public Laaus;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Laavi;


# static fields
.field private static final g:Ljava/lang/String; = "aaus"

.field private static final h:Landroid/graphics/Paint;


# instance fields
.field public a:Laaur;

.field public final b:[Laavg;

.field public final c:[Laavg;

.field public final d:Ljava/util/BitSet;

.field public e:Z

.field public f:I

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Path;

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/RectF;

.field private final n:Landroid/graphics/Region;

.field private final o:Landroid/graphics/Region;

.field private p:Laaux;

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/Paint;

.field private final s:Laaul;

.field private final t:Laauz;

.field private u:Landroid/graphics/PorterDuffColorFilter;

.field private v:Landroid/graphics/PorterDuffColorFilter;

.field private final w:Landroid/graphics/RectF;

.field private x:Z

.field private final y:Laprc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Laaus;->h:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 4
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Laaux;

    invoke-direct {v0}, Laaux;-><init>()V

    invoke-direct {p0, v0}, Laaus;-><init>(Laaux;)V

    return-void
.end method

.method public constructor <init>(Laaur;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Laavg;

    iput-object v1, p0, Laaus;->b:[Laavg;

    new-array v0, v0, [Laavg;

    iput-object v0, p0, Laaus;->c:[Laavg;

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    .line 3
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Laaus;->d:Ljava/util/BitSet;

    new-instance v0, Landroid/graphics/Matrix;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Laaus;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Laaus;->j:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Laaus;->k:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Laaus;->l:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Laaus;->m:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Laaus;->n:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    .line 10
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Laaus;->o:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Laaus;->q:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    .line 12
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Laaus;->r:Landroid/graphics/Paint;

    .line 13
    new-instance v3, Laaul;

    invoke-direct {v3}, Laaul;-><init>()V

    iput-object v3, p0, Laaus;->s:Laaul;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 15
    sget-object v3, Laauy;->a:Laauz;

    goto :goto_0

    .line 21
    :cond_0
    new-instance v3, Laauz;

    .line 16
    invoke-direct {v3}, Laauz;-><init>()V

    .line 15
    :goto_0
    iput-object v3, p0, Laaus;->t:Laauz;

    new-instance v3, Landroid/graphics/RectF;

    .line 17
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Laaus;->w:Landroid/graphics/RectF;

    iput-boolean v1, p0, Laaus;->x:Z

    iput-object p1, p0, Laaus;->a:Laaur;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 18
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    invoke-direct {p0}, Laaus;->H()Z

    .line 21
    invoke-virtual {p0}, Laaus;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Laaus;->G([I)Z

    new-instance p1, Laprc;

    invoke-direct {p1, p0}, Laprc;-><init>(Laaus;)V

    iput-object p1, p0, Laaus;->y:Laprc;

    return-void
.end method

.method public constructor <init>(Laaux;)V
    .locals 1

    .line 22
    new-instance v0, Laaur;

    invoke-direct {v0, p1}, Laaur;-><init>(Laaux;)V

    invoke-direct {p0, v0}, Laaus;-><init>(Laaur;)V

    return-void
.end method

.method private final A()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Laaus;->m:Landroid/graphics/RectF;

    invoke-virtual {p0}, Laaus;->h()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    invoke-direct {p0}, Laaus;->x()F

    move-result v0

    iget-object v1, p0, Laaus;->m:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Laaus;->m:Landroid/graphics/RectF;

    return-object v0
.end method

.method private final B(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laaus;->t:Laauz;

    iget-object v1, p0, Laaus;->a:Laaur;

    iget-object v2, v1, Laaur;->a:Laaux;

    iget v3, v1, Laaur;->k:F

    iget-object v4, p0, Laaus;->y:Laprc;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Laauz;->b(Laaux;FLandroid/graphics/RectF;Laprc;Landroid/graphics/Path;)V

    iget-object v0, p0, Laaus;->a:Laaur;

    .line 2
    iget v0, v0, Laaur;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaus;->i:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Laaus;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, Laaus;->a:Laaur;

    .line 4
    iget v1, v1, Laaur;->j:F

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    .line 4
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object p1, p0, Laaus;->i:Landroid/graphics/Matrix;

    .line 6
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p1, p0, Laaus;->w:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method private final C(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laaus;->d:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Laaus;->g:Ljava/lang/String;

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Laaus;->a:Laaur;

    .line 3
    iget v0, v0, Laaur;->s:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaus;->j:Landroid/graphics/Path;

    iget-object v2, p0, Laaus;->s:Laaul;

    iget-object v2, v2, Laaul;->e:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    const/4 v0, 0x4

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Laaus;->b:[Laavg;

    .line 5
    aget-object v0, v0, v1

    iget-object v2, p0, Laaus;->s:Laaul;

    iget-object v3, p0, Laaus;->a:Laaur;

    iget v3, v3, Laaur;->r:I

    invoke-virtual {v0, v2, v3, p1}, Laavg;->c(Laaul;ILandroid/graphics/Canvas;)V

    iget-object v0, p0, Laaus;->c:[Laavg;

    .line 6
    aget-object v0, v0, v1

    iget-object v2, p0, Laaus;->s:Laaul;

    iget-object v3, p0, Laaus;->a:Laaur;

    iget v3, v3, Laaur;->r:I

    invoke-virtual {v0, v2, v3, p1}, Laavg;->c(Laaul;ILandroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Laaus;->x:Z

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Laaus;->f()I

    move-result v0

    .line 8
    invoke-virtual {p0}, Laaus;->g()I

    move-result v1

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    .line 9
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Laaus;->j:Landroid/graphics/Path;

    sget-object v3, Laaus;->h:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method private final D(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Laaux;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p4, p5}, Laaux;->f(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p4, Laaux;->c:Laauo;

    .line 2
    invoke-interface {p3, p5}, Laauo;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, Laaus;->a:Laaur;

    iget p4, p4, Laaur;->k:F

    mul-float p3, p3, p4

    .line 3
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final E()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laaus;->d()F

    move-result v0

    iget-object v1, p0, Laaus;->a:Laaur;

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v2, v2, v0

    float-to-double v2, v2

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Laaur;->r:I

    iget-object v1, p0, Laaus;->a:Laaur;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v0, v0, v2

    float-to-double v2, v0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Laaur;->s:I

    .line 4
    invoke-direct {p0}, Laaus;->H()Z

    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private final F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laaus;->a:Laaur;

    iget-object v0, v0, Laaur;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laaus;->a:Laaur;

    iget-object v0, v0, Laaur;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Laaus;->r:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final G([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laaus;->a:Laaur;

    iget-object v0, v0, Laaur;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaus;->q:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v3, p0, Laaus;->a:Laaur;

    .line 3
    iget-object v3, v3, Laaur;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Laaus;->q:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, Laaus;->a:Laaur;

    .line 5
    iget-object v0, v0, Laaur;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaus;->r:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v3, p0, Laaus;->a:Laaur;

    .line 7
    iget-object v3, v3, Laaur;->e:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {v3, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Laaus;->r:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return v1

    :cond_1
    return v2
.end method

.method private final H()Z
    .locals 7

    .line 1
    iget-object v0, p0, Laaus;->u:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Laaus;->v:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Laaus;->a:Laaur;

    iget-object v3, v2, Laaur;->g:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Laaur;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Laaus;->q:Landroid/graphics/Paint;

    const/4 v5, 0x1

    .line 2
    invoke-direct {p0, v3, v2, v4, v5}, Laaus;->z(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Laaus;->u:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Laaus;->a:Laaur;

    .line 3
    iget-object v3, v2, Laaur;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Laaur;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, p0, Laaus;->r:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 4
    invoke-direct {p0, v4, v2, v3, v6}, Laaus;->z(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Laaus;->v:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Laaus;->a:Laaur;

    .line 5
    iget-boolean v2, v2, Laaur;->u:Z

    iget-object v2, p0, Laaus;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaus;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v6

    :cond_1
    :goto_0
    return v5
.end method

.method public static i(Landroid/content/Context;F)Laaus;
    .locals 2

    const-string v0, "aaus"

    .line 2
    invoke-static {p0, v0}, Laauq;->z(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Laaus;

    .line 3
    invoke-direct {v1}, Laaus;-><init>()V

    .line 4
    invoke-virtual {v1, p0}, Laaus;->l(Landroid/content/Context;)V

    .line 5
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Laaus;->n(Landroid/content/res/ColorStateList;)V

    .line 6
    invoke-virtual {v1, p1}, Laaus;->m(F)V

    return-object v1
.end method

.method private final x()F
    .locals 2

    .line 1
    invoke-direct {p0}, Laaus;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaus;->r:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static y(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    mul-int p0, p0, p1

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private final z(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Laaus;->getState()[I

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Laaus;->e(I)I

    move-result p1

    :cond_1
    iput p1, p0, Laaus;->f:I

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 6
    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Laaus;->e(I)I

    move-result p2

    iput p2, p0, Laaus;->f:I

    if-eq p2, p1, :cond_3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-direct {v0, p2, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Laaus;->a:Laaur;

    iget v0, v0, Laaur;->o:F

    return v0
.end method

.method public final b(Laaux;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaus;->a:Laaur;

    iput-object p1, v0, Laaur;->a:Laaux;

    .line 2
    invoke-virtual {p0}, Laaus;->invalidateSelf()V

    return-void
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, Laaus;->a:Laaur;

    iget-object v0, v0, Laaur;->a:Laaux;

    iget-object v0, v0, Laaux;->b:Laauo;

    .line 2
    invoke-virtual {p0}, Laaus;->h()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Laauo;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public final d()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Laaus;->a()F

    move-result v0

    iget-object v1, p0, Laaus;->a:Laaur;

    .line 2
    iget v1, v1, Laaur;->p:F

    const/4 v1, 0x0

    add-float/2addr v0, v1

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laaus;->q:Landroid/graphics/Paint;

    iget-object v1, p0, Laaus;->u:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Laaus;->q:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, Laaus;->q:Landroid/graphics/Paint;

    iget-object v2, p0, Laaus;->a:Laaur;

    .line 3
    iget v2, v2, Laaur;->m:I

    invoke-static {v0, v2}, Laaus;->y(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Laaus;->r:Landroid/graphics/Paint;

    iget-object v2, p0, Laaus;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Laaus;->r:Landroid/graphics/Paint;

    iget-object v2, p0, Laaus;->a:Laaur;

    .line 5
    iget v2, v2, Laaur;->l:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Laaus;->r:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget-object v2, p0, Laaus;->r:Landroid/graphics/Paint;

    iget-object v3, p0, Laaus;->a:Laaur;

    .line 7
    iget v3, v3, Laaur;->m:I

    invoke-static {v1, v3}, Laaus;->y(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v2, p0, Laaus;->e:Z

    if-eqz v2, :cond_0

    .line 8
    invoke-direct {p0}, Laaus;->x()F

    move-result v2

    neg-float v2, v2

    .line 9
    invoke-virtual {p0}, Laaus;->j()Laaux;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Laaux;->d()Laauw;

    move-result-object v4

    iget-object v5, v3, Laaux;->b:Laauo;

    .line 11
    invoke-static {v5, v2}, Laauq;->Z(Laauo;F)Laauo;

    move-result-object v5

    iput-object v5, v4, Laauw;->a:Laauo;

    iget-object v5, v3, Laaux;->c:Laauo;

    .line 12
    invoke-static {v5, v2}, Laauq;->Z(Laauo;F)Laauo;

    move-result-object v5

    iput-object v5, v4, Laauw;->b:Laauo;

    iget-object v5, v3, Laaux;->e:Laauo;

    .line 13
    invoke-static {v5, v2}, Laauq;->Z(Laauo;F)Laauo;

    move-result-object v5

    iput-object v5, v4, Laauw;->d:Laauo;

    iget-object v3, v3, Laaux;->d:Laauo;

    .line 14
    invoke-static {v3, v2}, Laauq;->Z(Laauo;F)Laauo;

    move-result-object v2

    iput-object v2, v4, Laauw;->c:Laauo;

    invoke-virtual {v4}, Laauw;->a()Laaux;

    move-result-object v2

    iput-object v2, p0, Laaus;->p:Laaux;

    iget-object v3, p0, Laaus;->t:Laauz;

    iget-object v4, p0, Laaus;->a:Laaur;

    .line 15
    iget v4, v4, Laaur;->k:F

    .line 16
    invoke-direct {p0}, Laaus;->A()Landroid/graphics/RectF;

    move-result-object v5

    iget-object v6, p0, Laaus;->k:Landroid/graphics/Path;

    .line 15
    invoke-virtual {v3, v2, v4, v5, v6}, Laauz;->a(Laaux;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    invoke-virtual {p0}, Laaus;->h()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Laaus;->j:Landroid/graphics/Path;

    invoke-direct {p0, v2, v3}, Laaus;->B(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Laaus;->e:Z

    :cond_0
    iget-object v2, p0, Laaus;->a:Laaur;

    .line 18
    iget v3, v2, Laaur;->q:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    iget v2, v2, Laaur;->r:I

    if-lez v2, :cond_4

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1

    .line 19
    invoke-virtual {p0}, Laaus;->u()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Laaus;->j:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->isConvex()Z

    move-result v2

    if-nez v2, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_4

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    invoke-virtual {p0}, Laaus;->f()I

    move-result v2

    int-to-float v2, v2

    .line 22
    invoke-virtual {p0}, Laaus;->g()I

    move-result v3

    int-to-float v3, v3

    .line 23
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v2, p0, Laaus;->x:Z

    if-nez v2, :cond_2

    .line 24
    invoke-direct {p0, p1}, Laaus;->C(Landroid/graphics/Canvas;)V

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 45
    :cond_2
    iget-object v2, p0, Laaus;->w:Landroid/graphics/RectF;

    .line 26
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p0}, Laaus;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Laaus;->w:Landroid/graphics/RectF;

    .line 27
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {p0}, Laaus;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    if-ltz v2, :cond_3

    if-ltz v3, :cond_3

    .line 28
    iget-object v4, p0, Laaus;->w:Landroid/graphics/RectF;

    .line 29
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, p0, Laaus;->a:Laaur;

    iget v5, v5, Laaur;->r:I

    iget-object v6, p0, Laaus;->w:Landroid/graphics/RectF;

    .line 30
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget-object v7, p0, Laaus;->a:Laaur;

    iget v7, v7, Laaur;->r:I

    float-to-int v4, v4

    add-int/2addr v5, v5

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    float-to-int v5, v6

    add-int/2addr v7, v7

    add-int/2addr v5, v7

    add-int/2addr v5, v3

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    .line 32
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    invoke-virtual {p0}, Laaus;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Laaus;->a:Laaur;

    iget v7, v7, Laaur;->r:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v2

    int-to-float v2, v6

    .line 34
    invoke-virtual {p0}, Laaus;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Laaus;->a:Laaur;

    iget v7, v7, Laaur;->r:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v3

    int-to-float v3, v6

    neg-float v6, v2

    neg-float v7, v3

    .line 35
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 36
    invoke-direct {p0, v5}, Laaus;->C(Landroid/graphics/Canvas;)V

    const/4 v5, 0x0

    .line 37
    invoke-virtual {p1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 38
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 27
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_4
    :goto_0
    iget-object v2, p0, Laaus;->a:Laaur;

    .line 40
    iget-object v2, v2, Laaur;->v:Landroid/graphics/Paint$Style;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Laaus;->a:Laaur;

    iget-object v2, v2, Laaur;->v:Landroid/graphics/Paint$Style;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v2, v3, :cond_6

    :cond_5
    iget-object v6, p0, Laaus;->q:Landroid/graphics/Paint;

    iget-object v7, p0, Laaus;->j:Landroid/graphics/Path;

    iget-object v2, p0, Laaus;->a:Laaur;

    .line 41
    iget-object v8, v2, Laaur;->a:Laaux;

    invoke-virtual {p0}, Laaus;->h()Landroid/graphics/RectF;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Laaus;->D(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Laaux;Landroid/graphics/RectF;)V

    .line 42
    :cond_6
    invoke-direct {p0}, Laaus;->F()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 43
    invoke-virtual {p0, p1}, Laaus;->k(Landroid/graphics/Canvas;)V

    :cond_7
    iget-object p1, p0, Laaus;->q:Landroid/graphics/Paint;

    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Laaus;->r:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method protected final e(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Laaus;->d()F

    move-result v0

    iget-object v1, p0, Laaus;->a:Laaur;

    .line 2
    iget v2, v1, Laaur;->n:F

    add-float/2addr v0, v2

    .line 3
    iget-object v1, v1, Laaur;->b:Laarn;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1, v0}, Laarn;->a(IF)I

    move-result p1

    :cond_0
    return p1
.end method

.method public final f()I
    .locals 5

    .line 1
    iget-object v0, p0, Laaus;->a:Laaur;

    iget v1, v0, Laaur;->s:I

    int-to-double v1, v1

    iget v0, v0, Laaur;->t:I

    int-to-double v3, v0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v0, v1

    return v0
.end method

.method public final g()I
    .locals 5

    .line 1
    iget-object v0, p0, Laaus;->a:Laaur;

    iget v1, v0, Laaur;->s:I

    int-to-double v1, v1

    iget v0, v0, Laaur;->t:I

    int-to-double v3, v0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v0, v1

    return v0
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Laaus;->a:Laaur;

    iget v0, v0, Laaur;->m:I

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Laaus;->a:Laaur;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laaus;->a:Laaur;

    iget v0, v0, Laaur;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Laaus;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Laaus;->c()F

    move-result v0

    iget-object v1, p0, Laaus;->a:Laaur;

    iget v1, v1, Laaur;->k:F

    .line 4
    invoke-virtual {p0}, Laaus;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    mul-float v0, v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Laaus;->h()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Laaus;->j:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Laaus;->B(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Laaus;->j:Landroid/graphics/Path;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    :try_start_0
    iget-object v0, p0, Laaus;->j:Landroid/graphics/Path;

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laaus;->a:Laaur;

    iget-object v0, v0, Laaur;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laaus;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Laaus;->n:Landroid/graphics/Region;

    .line 2
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 3
    invoke-virtual {p0}, Laaus;->h()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Laaus;->j:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Laaus;->B(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Laaus;->o:Landroid/graphics/Region;

    iget-object v1, p0, Laaus;->j:Landroid/graphics/Path;

    iget-object v2, p0, Laaus;->n:Landroid/graphics/Region;

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v0, p0, Laaus;->n:Landroid/graphics/Region;

    iget-object v1, p0, Laaus;->o:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, Laaus;->n:Landroid/graphics/Region;

    return-object v0
.end method

.method public final h()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Laaus;->l:Landroid/graphics/RectF;

    invoke-virtual {p0}, Laaus;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Laaus;->l:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Laaus;->e:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Laaus;->a:Laaur;

    iget-object v0, v0, Laaur;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Laaus;->a:Laaur;

    iget-object v3, v0, Laaur;->f:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, v0, Laaur;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Laaus;->a:Laaur;

    iget-object v0, v0, Laaur;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final j()Laaux;
    .locals 1

    .line 1
    iget-object v0, p0, Laaus;->a:Laaur;

    iget-object v0, v0, Laaur;->a:Laaux;

    return-object v0
.end method

.method protected k(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v2, p0, Laaus;->r:Landroid/graphics/Paint;

    iget-object v3, p0, Laaus;->k:Landroid/graphics/Path;

    iget-object v4, p0, Laaus;->p:Laaux;

    invoke-direct {p0}, Laaus;->A()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Laaus;->D(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Laaux;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laaus;->a:Laaur;

    new-instance v1, Laarn;

    invoke-direct {v1, p1}, Laarn;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Laaur;->b:Laarn;

    .line 2
    invoke-direct {p0}, Laaus;->E()V

    return-void
.end method

.method public final m(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Laaus;->a:Laaur;

    iget v1, v0, Laaur;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Laaur;->o:F

    .line 3
    invoke-direct {p0}, Laaus;->E()V

    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Laaur;

    iget-object v1, p0, Laaus;->a:Laaur;

    invoke-direct {v0, v1}, Laaur;-><init>(Laaur;)V

    iput-object v0, p0, Laaus;->a:Laaur;

    return-object p0
.end method

.method public final n(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laaus;->a:Laaur;

    iget-object v1, v0, Laaur;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Laaur;->d:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Laaus;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Laaus;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final o(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Laaus;->a:Laaur;

    iget v1, v0, Laaur;->k:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Laaur;->k:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Laaus;->e:Z

    .line 3
    invoke-virtual {p0}, Laaus;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Laaus;->e:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Laaus;->G([I)Z

    move-result p1

    .line 2
    invoke-direct {p0}, Laaus;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Laaus;->invalidateSelf()V

    :cond_2
    return v1
.end method

.method public final p(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Laaus;->a:Laaur;

    iget v1, v0, Laaur;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Laaur;->n:F

    .line 3
    invoke-direct {p0}, Laaus;->E()V

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaus;->s:Laaul;

    invoke-virtual {v0, p1}, Laaul;->a(I)V

    iget-object p1, p0, Laaus;->a:Laaur;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Laaur;->u:Z

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final r(FI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laaus;->t(F)V

    .line 2
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Laaus;->s(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final s(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laaus;->a:Laaur;

    iget-object v1, v0, Laaur;->e:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Laaur;->e:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Laaus;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Laaus;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laaus;->a:Laaur;

    iget v1, v0, Laaur;->m:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Laaur;->m:I

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaus;->a:Laaur;

    iput-object p1, v0, Laaur;->c:Landroid/graphics/ColorFilter;

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Laaus;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaus;->a:Laaur;

    iput-object p1, v0, Laaur;->g:Landroid/content/res/ColorStateList;

    .line 2
    invoke-direct {p0}, Laaus;->H()Z

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laaus;->a:Laaur;

    iget-object v1, v0, Laaur;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Laaur;->h:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-direct {p0}, Laaus;->H()Z

    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final t(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaus;->a:Laaur;

    iput p1, v0, Laaur;->l:F

    .line 2
    invoke-virtual {p0}, Laaus;->invalidateSelf()V

    return-void
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laaus;->a:Laaur;

    iget-object v0, v0, Laaur;->a:Laaux;

    invoke-virtual {p0}, Laaus;->h()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Laaux;->f(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Laaus;->a:Laaur;

    iget v1, v0, Laaur;->q:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 2
    iput v2, v0, Laaur;->q:I

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Laaus;->a:Laaur;

    iget v1, v0, Laaur;->t:I

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_0

    .line 2
    iput v2, v0, Laaur;->t:I

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
