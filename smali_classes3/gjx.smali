.class public final Lgjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lglo;


# static fields
.field public static final a:Lammj;

.field public static final l:Lsgk;

.field private static final m:Labwp;


# instance fields
.field public final b:Lzhe;

.field public final c:Lzha;

.field public final d:Landroid/app/Activity;

.field public e:Landroid/view/ViewGroup;

.field public f:Lgjw;

.field public g:Lamnv;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View$OnLayoutChangeListener;

.field private final n:Lzhc;

.field private final o:Lgiw;

.field private final p:Lgiw;

.field private final q:Ljava/util/List;

.field private r:Z

.field private s:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsgk;

    invoke-direct {v0}, Lsgk;-><init>()V

    sput-object v0, Lgjx;->l:Lsgk;

    sget-object v0, Lammj;->b:Lammj;

    const v1, 0x7f150251

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lammj;->c:Lammj;

    const v3, 0x7f150205

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    invoke-static {v0, v1, v2, v3}, Labwp;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v0

    sput-object v0, Lgjx;->m:Labwp;

    sget-object v0, Lammj;->b:Lammj;

    sput-object v0, Lgjx;->a:Lammj;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lzhe;Lgjw;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhyk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhyk;-><init>(Lgjx;I)V

    iput-object v0, p0, Lgjx;->n:Lzhc;

    invoke-static {}, Lzha;->a()Lzgz;

    move-result-object v2

    iput-object v0, v2, Lzgz;->c:Lzhc;

    const v0, 0x7f080645

    .line 2
    invoke-virtual {v2, v0}, Lzgz;->b(I)V

    .line 3
    invoke-virtual {v2}, Lzgz;->a()Lzha;

    move-result-object v0

    iput-object v0, p0, Lgjx;->c:Lzha;

    new-instance v0, Lgjv;

    invoke-direct {v0, p0, v1}, Lgjv;-><init>(Lgjx;I)V

    iput-object v0, p0, Lgjx;->o:Lgiw;

    new-instance v2, Lgjv;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lgjv;-><init>(Lgjx;I)V

    iput-object v2, p0, Lgjx;->p:Lgiw;

    const/4 v4, 0x2

    new-array v4, v4, [Lgiw;

    aput-object v0, v4, v3

    aput-object v2, v4, v1

    .line 4
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgjx;->q:Ljava/util/List;

    iput-object p1, p0, Lgjx;->d:Landroid/app/Activity;

    iput-object p2, p0, Lgjx;->b:Lzhe;

    iput-object p3, p0, Lgjx;->f:Lgjw;

    return-void
.end method

.method private static f(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v0
.end method

.method private final g(Z)V
    .locals 4

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-wide/16 v0, 0x46

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x96

    .line 1
    :goto_0
    iget-object v2, p0, Lgjx;->q:Ljava/util/List;

    iget-object v3, p0, Lgjx;->s:Landroid/animation/AnimatorSet;

    invoke-static {v2, p1, v3, v0, v1}, Lgyl;->ak(Ljava/util/List;ZLandroid/animation/AnimatorSet;J)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lgjx;->s:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public final a(Lsis;)Lamnu;
    .locals 4

    .line 1
    iget-object v0, p0, Lgjx;->g:Lamnv;

    invoke-virtual {v0}, Lamnv;->i()Lamnt;

    move-result-object v0

    iget v1, v0, Lamnt;->c:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lamnt;->d:Ljava/lang/Object;

    .line 2
    check-cast v0, Lammh;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lammh;->a:Lammh;

    .line 2
    :goto_0
    iget-object v0, v0, Lammh;->c:Lammb;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lammb;->a:Lammb;

    .line 5
    :cond_1
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    iget-object p1, p1, Lsis;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v1, Lammb;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    iput v3, v1, Lammb;->b:I

    iput-object p1, v1, Lammb;->c:Ljava/lang/Object;

    iget-object p1, p0, Lgjx;->g:Lamnv;

    .line 9
    invoke-virtual {p1}, Lamnv;->i()Lamnt;

    move-result-object p1

    iget v1, p1, Lamnt;->c:I

    if-ne v1, v2, :cond_2

    iget-object p1, p1, Lamnt;->d:Ljava/lang/Object;

    .line 10
    check-cast p1, Lammh;

    goto :goto_1

    .line 19
    :cond_2
    sget-object p1, Lammh;->a:Lammh;

    .line 9
    :goto_1
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 12
    check-cast v1, Lammh;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lammb;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lammh;->c:Lammb;

    iget v0, v1, Lammh;->b:I

    or-int/2addr v0, v3

    iput v0, v1, Lammh;->b:I

    iget-object v0, p0, Lgjx;->g:Lamnv;

    .line 14
    invoke-virtual {v0}, Lamnv;->i()Lamnt;

    move-result-object v0

    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 16
    check-cast v1, Lamnt;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lammh;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lamnt;->d:Ljava/lang/Object;

    iput v2, v1, Lamnt;->c:I

    iget-object p1, p0, Lgjx;->g:Lamnv;

    .line 18
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast p1, Lamnu;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Lamnu;->instance:Ladpf;

    .line 19
    check-cast v1, Lamnv;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lamnt;

    invoke-static {v1, v0}, Lamnv;->r(Lamnv;Lamnt;)V

    return-object p1
.end method

.method public final b(Lammj;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgjx;->g:Lamnv;

    invoke-virtual {v0}, Lamnv;->i()Lamnt;

    move-result-object v0

    iget v1, v0, Lamnt;->c:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lamnt;->d:Ljava/lang/Object;

    .line 2
    check-cast v0, Lammh;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lammh;->a:Lammh;

    .line 2
    :goto_0
    iget-object v1, p0, Lgjx;->g:Lamnv;

    .line 4
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    check-cast v1, Lamnu;

    iget-object v3, p0, Lgjx;->g:Lamnv;

    .line 5
    invoke-virtual {v3}, Lamnv;->i()Lamnt;

    move-result-object v3

    invoke-virtual {v3}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v4

    iget-object v5, v0, Lammh;->g:Lammg;

    if-nez v5, :cond_1

    .line 7
    sget-object v5, Lammg;->b:Lammg;

    .line 8
    :cond_1
    invoke-virtual {v5}, Ladpf;->toBuilder()Ladox;

    move-result-object v5

    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 9
    check-cast v6, Lammg;

    iget v7, p1, Lammj;->d:I

    iput v7, v6, Lammg;->d:I

    iget v7, v6, Lammg;->c:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lammg;->c:I

    .line 8
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 10
    check-cast v6, Lammh;

    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lammg;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lammh;->g:Lammg;

    iget v5, v6, Lammh;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v6, Lammh;->b:I

    .line 12
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 13
    check-cast v5, Lamnt;

    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lammh;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lamnt;->d:Ljava/lang/Object;

    iput v2, v5, Lamnt;->c:I

    .line 15
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Lamnu;->instance:Ladpf;

    .line 16
    check-cast v2, Lamnv;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lamnt;

    invoke-static {v2, v3}, Lamnv;->r(Lamnv;Lamnt;)V

    .line 17
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lamnv;

    iput-object v1, p0, Lgjx;->g:Lamnv;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lgjx;->d:Landroid/app/Activity;

    sget-object v3, Lgjx;->m:Labwp;

    .line 18
    invoke-virtual {v3, p1}, Labwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 19
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e010a

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgjx;->h:Landroid/view/View;

    const v1, 0x7f0b015f

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v2, p0, Lgjx;->h:Landroid/view/View;

    const v3, 0x7f0b0378

    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, Lammh;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lammh;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0cbc

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAccessibilityTraversalAfter(I)V

    .line 26
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAccessibilityTraversalAfter(I)V

    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lgjx;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lgjx;->e:Landroid/view/ViewGroup;

    .line 2
    invoke-static {v0}, Lgjx;->f(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Lgjx;->h:Landroid/view/View;

    invoke-static {v2}, Lgjx;->f(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    new-instance v5, Landroid/graphics/Matrix;

    .line 7
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    sub-float/2addr v2, v3

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    invoke-virtual {v5, v4, v4, v0, v0}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    const/16 v0, 0x9

    new-array v2, v0, [F

    .line 10
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 11
    sget-object v3, Ladtm;->a:Ladtm;

    .line 12
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 13
    check-cast v4, Ladtm;

    invoke-static {v4}, Ladtm;->a(Ladtm;)V

    .line 14
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 15
    check-cast v4, Ladtm;

    invoke-static {v4}, Ladtm;->b(Ladtm;)V

    .line 16
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 17
    check-cast v4, Ladtm;

    const/4 v5, 0x1

    iput v5, v4, Ladtm;->f:I

    iget v6, v4, Ladtm;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Ladtm;->b:I

    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    aget v4, v2, v1

    .line 19
    invoke-virtual {v3, v4}, Ladox;->Z(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ladtm;

    iget-object v0, p0, Lgjx;->h:Landroid/view/View;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/view/ViewGroup;

    iget-object v0, p0, Lgjx;->h:Landroid/view/View;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget-object v0, p0, Lgjx;->h:Landroid/view/View;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lgjx;->h:Landroid/view/View;

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lgjx;->h:Landroid/view/View;

    .line 25
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v2, p0, Lgjx;->h:Landroid/view/View;

    new-instance v3, Lsaw;

    invoke-direct {v3, v0, v1, v5}, Lsaw;-><init>(III)V

    .line 26
    invoke-static {v0, v1}, Lriy;->ap(II)Lsbb;

    move-result-object v0

    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    invoke-static {v2, v3, v0, v1}, Lriy;->ar(Landroid/view/View;Laouj;Lsbb;Ljava/lang/Class;)V

    iget-object v0, p0, Lgjx;->d:Landroid/app/Activity;

    iget-object v1, p0, Lgjx;->h:Landroid/view/View;

    .line 28
    invoke-static {v0, v1}, Lrix;->ap(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lgjx;->d:Landroid/app/Activity;

    new-instance v2, Lgju;

    move-object v6, v2

    move-object v7, p0

    move-object v8, v0

    invoke-direct/range {v6 .. v11}, Lgju;-><init>(Lgjx;Landroid/graphics/Bitmap;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;Ladtm;)V

    .line 29
    invoke-static {v1, v0, v2}, Lrix;->ar(Landroid/content/Context;Landroid/graphics/Bitmap;Lshh;)V

    return-void
.end method

.method public final d(Lamms;)V
    .locals 0

    return-void
.end method

.method public final e(Lamnv;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lgjx;->g:Lamnv;

    invoke-virtual {p1}, Lamnv;->i()Lamnt;

    move-result-object p1

    iget v0, p1, Lamnt;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lamnt;->d:Ljava/lang/Object;

    .line 2
    check-cast p1, Lammh;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lammh;->a:Lammh;

    .line 2
    :goto_0
    iget-object v0, p1, Lammh;->g:Lammg;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lammg;->b:Lammg;

    :cond_1
    new-instance v1, Ladpp;

    iget-object v0, v0, Lammg;->e:Ladpn;

    sget-object v2, Lammg;->a:Ladpo;

    .line 5
    invoke-direct {v1, v0, v2}, Ladpp;-><init>(Ljava/util/List;Ladpo;)V

    iget-object v0, p1, Lammh;->g:Lammg;

    if-nez v0, :cond_2

    sget-object v0, Lammg;->b:Lammg;

    :cond_2
    iget v0, v0, Lammg;->d:I

    .line 6
    invoke-static {v0}, Lammj;->b(I)Lammj;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lammj;->a:Lammj;

    .line 7
    :cond_3
    invoke-static {v1, v0}, Lgks;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lammj;

    .line 8
    invoke-virtual {p0, v0}, Lgjx;->b(Lammj;)V

    iget-object v0, p0, Lgjx;->g:Lamnv;

    .line 9
    invoke-virtual {v0}, Lamnv;->c()I

    move-result v0

    iget-object v1, p0, Lgjx;->g:Lamnv;

    .line 10
    invoke-virtual {v1}, Lamnv;->a()I

    move-result v1

    iget-object v2, p0, Lgjx;->h:Landroid/view/View;

    .line 11
    invoke-static {v2, v0, v1}, Lriy;->as(Landroid/view/View;II)V

    new-instance v0, Lgjt;

    .line 12
    invoke-direct {v0, p0}, Lgjt;-><init>(Lgjx;)V

    iget-object p1, p1, Lammh;->f:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lrlx;->am(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lgjx;->h:Landroid/view/View;

    const v2, 0x7f0b0160

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lgjx;->d:Landroid/app/Activity;

    .line 15
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080645

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lgjx;->b:Lzhe;

    new-instance v3, Lgjz;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v1, v0, v4}, Lgjz;-><init>(Lgjx;Landroid/widget/ImageView;Lshh;I)V

    .line 17
    invoke-interface {v2, p1, v3}, Lzhe;->l(Landroid/net/Uri;Lrjq;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgjx;->h:Landroid/view/View;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return v1

    .line 4
    :cond_0
    iget-boolean p1, p0, Lgjx;->r:Z

    if-eqz p1, :cond_2

    .line 2
    invoke-direct {p0, v1}, Lgjx;->g(Z)V

    iput-boolean v1, p0, Lgjx;->r:Z

    iget-object p1, p0, Lgjx;->h:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 1
    :cond_1
    iget-boolean p1, p0, Lgjx;->r:Z

    if-nez p1, :cond_2

    .line 4
    invoke-direct {p0, p2}, Lgjx;->g(Z)V

    iput-boolean p2, p0, Lgjx;->r:Z

    :cond_2
    :goto_0
    return p2

    :cond_3
    return v1
.end method
