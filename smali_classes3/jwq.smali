.class public final Ljwq;
.super Ljxo;
.source "PG"

# interfaces
.implements Ljwl;
.implements Ljwi;


# static fields
.field public static final synthetic t:I


# instance fields
.field private final A:Landroid/graphics/Rect;

.field private final B:Landroid/graphics/Rect;

.field private final C:Ljava/util/TreeMap;

.field private final D:Ljava/util/Set;

.field private final E:Ljava/util/Set;

.field private final F:Lanuz;

.field private G:Z

.field private H:Z

.field private I:F

.field private J:F

.field private K:Labzt;

.field private L:F

.field private M:F

.field private N:Z

.field private O:I

.field private P:I

.field public final a:Landroid/content/Context;

.field public final b:Ljwn;

.field public final c:Landroid/animation/ValueAnimator;

.field public d:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

.field public final e:Landroid/graphics/Rect;

.field public f:Ljava/util/Set;

.field public g:Z

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:F

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:F

.field public r:Z

.field public s:Laif;

.field private final v:Luim;

.field private final w:Lantr;

.field private final x:Lkai;

.field private final y:Landroid/graphics/Rect;

.field private final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luim;Ljwn;Lantr;Lkai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljxo;-><init>()V

    iput-object p1, p0, Ljwq;->a:Landroid/content/Context;

    iput-object p2, p0, Ljwq;->v:Luim;

    iput-object p3, p0, Ljwq;->b:Ljwn;

    iput-object p4, p0, Ljwq;->w:Lantr;

    iput-object p5, p0, Ljwq;->x:Lkai;

    const/4 p1, 0x1

    iput p1, p0, Ljwq;->O:I

    const/4 p2, 0x3

    iput p2, p0, Ljwq;->P:I

    new-instance p2, Lanuz;

    invoke-direct {p2}, Lanuz;-><init>()V

    iput-object p2, p0, Ljwq;->F:Lanuz;

    new-instance p2, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Ljwq;->e:Landroid/graphics/Rect;

    iput p1, p0, Ljwq;->O:I

    iget p1, p3, Ljwn;->a:F

    iput p1, p0, Ljwq;->I:F

    new-instance p1, Landroid/graphics/Rect;

    .line 3
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ljwq;->y:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    .line 4
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ljwq;->z:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ljwq;->A:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ljwq;->B:Landroid/graphics/Rect;

    const p1, 0x3fe374bc    # 1.777f

    iput p1, p0, Ljwq;->J:F

    iput p1, p0, Ljwq;->h:F

    new-instance p1, Ljava/util/TreeMap;

    sget-object p2, Lauk;->t:Lauk;

    .line 7
    invoke-direct {p1, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Ljwq;->C:Ljava/util/TreeMap;

    new-instance p1, Ljava/util/HashSet;

    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ljwq;->D:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ljwq;->E:Ljava/util/Set;

    const/4 p1, 0x0

    new-array p1, p1, [I

    .line 10
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ljwq;->c:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private final N(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljwq;->g:Z

    iget v1, p0, Ljwq;->M:F

    invoke-static {p1, v1}, Leek;->cb(FF)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Ljwq;->g:Z

    iput p1, p0, Ljwq;->M:F

    return-void
.end method

.method private final O()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljwq;->C()V

    iget v0, p0, Ljwq;->o:I

    iget v1, p0, Ljwq;->n:I

    .line 2
    invoke-virtual {p0, v0, v1}, Ljwq;->D(II)V

    return-void
.end method

.method private final P()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljwq;->w()Ljws;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljws;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljwq;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lriy;->aW(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final Q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljwq;->C:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final R(II)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Ljwq;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Ljwq;->P()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljwq;->b:Ljwn;

    iget v0, v0, Ljwn;->e:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    int-to-float p2, p2

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    mul-float p1, p1, v1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private static final S(IF)I
    .locals 0

    int-to-float p0, p0

    div-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private final T()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljwq;->g:Z

    invoke-direct {p0}, Ljwq;->Q()Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Ljwq;->g:Z

    iget v0, p0, Ljwq;->h:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Ljwq;->F(FZZ)V

    return-void
.end method


# virtual methods
.method final A(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ljwq;->B(FZ)V

    return-void
.end method

.method final B(FZ)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    .line 1
    iget v0, p0, Ljwq;->J:F

    invoke-static {p1, v0}, Leek;->cb(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Ljwq;->g:Z

    iget v1, p0, Ljwq;->J:F

    .line 2
    invoke-static {v1, p1}, Leek;->cb(FF)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    iput-boolean v0, p0, Ljwq;->g:Z

    iput p1, p0, Ljwq;->J:F

    .line 3
    invoke-virtual {p0}, Ljwq;->C()V

    iget p1, p0, Ljwq;->k:I

    iget v0, p0, Ljwq;->j:I

    .line 4
    invoke-virtual {p0, p1, v0}, Ljwq;->D(II)V

    if-eqz p2, :cond_1

    iget p1, p0, Ljwq;->M:F

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, Ljwq;->L:F

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, v2, p2}, Ljwq;->F(FZZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljwq;->w()Ljws;

    move-result-object v0

    const v1, 0x4019999a    # 2.4f

    if-eqz v0, :cond_0

    iget v2, p0, Ljwq;->J:F

    .line 2
    invoke-interface {v0, v2}, Ljws;->b(F)Labzt;

    move-result-object v2

    invoke-virtual {v2}, Labzt;->g()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v2, p0, Ljwq;->G:Z

    if-eqz v2, :cond_1

    const v2, 0x4019999a    # 2.4f

    goto :goto_0

    :cond_1
    iget v2, p0, Ljwq;->J:F

    .line 2
    :goto_0
    iput v2, p0, Ljwq;->L:F

    if-eqz v0, :cond_2

    iget v1, p0, Ljwq;->J:F

    .line 3
    invoke-interface {v0, v1}, Ljws;->b(F)Labzt;

    move-result-object v0

    invoke-virtual {v0}, Labzt;->h()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1

    .line 5
    :cond_2
    iget-boolean v0, p0, Ljwq;->G:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget v1, p0, Ljwq;->I:F

    .line 4
    :goto_1
    invoke-direct {p0, v1}, Ljwq;->N(F)V

    iget v0, p0, Ljwq;->L:F

    iget v1, p0, Ljwq;->M:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    .line 5
    invoke-direct {p0, v0}, Ljwq;->N(F)V

    :cond_4
    return-void
.end method

.method public final D(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget v3, v0, Ljwq;->M:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-nez v5, :cond_0

    iget v3, v0, Ljwq;->J:F

    :cond_0
    iget v5, v0, Ljwq;->L:F

    cmpl-float v4, v5, v4

    if-nez v4, :cond_1

    iget v5, v0, Ljwq;->J:F

    :cond_1
    const/4 v4, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x1

    cmpg-float v11, v3, v5

    if-gez v11, :cond_2

    sget-object v11, Lwqf;->b:Lwqf;

    sget-object v12, Lwqe;->y:Lwqe;

    new-array v13, v9, [Ljava/lang/Object;

    .line 2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v13, v8

    .line 3
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v13, v10

    iget v14, v0, Ljwq;->M:F

    .line 4
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v13, v7

    iget v14, v0, Ljwq;->L:F

    .line 5
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v13, v6

    iget v14, v0, Ljwq;->J:F

    .line 6
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v13, v4

    const-string v14, "Flexy invalid boundedMaxPlayerRatio=%s < boundedMinPlayerRatio=%s  maxPlayerRatio=%s minPlayerRatio=%s videoRatio=%s"

    .line 7
    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 1
    invoke-static {v11, v12, v13}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    .line 8
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :cond_2
    int-to-float v11, v2

    iget-object v12, v0, Ljwq;->b:Ljwn;

    iget v12, v12, Ljwn;->b:F

    mul-float v11, v11, v12

    .line 9
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    iget-object v12, v0, Ljwq;->b:Ljwn;

    iget v12, v12, Ljwn;->c:I

    sub-int/2addr v2, v12

    iget v12, v0, Ljwq;->m:I

    sub-int/2addr v2, v12

    .line 10
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 11
    invoke-static {v1, v3}, Ljwq;->S(IF)I

    move-result v11

    .line 12
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 13
    invoke-static {v1, v5}, Ljwq;->S(IF)I

    move-result v12

    .line 14
    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    if-le v11, v12, :cond_3

    .line 15
    sget-object v13, Lwqf;->b:Lwqf;

    sget-object v14, Lwqe;->y:Lwqe;

    const/4 v15, 0x6

    new-array v15, v15, [Ljava/lang/Object;

    .line 16
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v8

    .line 17
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v10

    .line 18
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v15, v7

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v15, v6

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v15, v4

    .line 21
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v15, v9

    const-string v1, "Flexy cannot have minBoundedPlayerHeight=%s > maxBoundedPlayerHeight=%s boundsWidth=%s maxPlayerHeight=%s boundedMaxPlayerRatio=%s boundedMinPlayerRatio=%s"

    .line 22
    invoke-static {v1, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v13, v14, v1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    move v12, v11

    .line 23
    :cond_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Labzt;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labzt;

    move-result-object v1

    iget-object v2, v0, Ljwq;->K:Labzt;

    if-eqz v2, :cond_4

    .line 25
    invoke-virtual {v2, v1}, Labzt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    iput-boolean v10, v0, Ljwq;->g:Z

    iput-object v1, v0, Ljwq;->K:Labzt;

    return-void
.end method

.method public final E(IIIF)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljwq;->z:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget v0, p0, Ljwq;->k:I

    if-ne p2, v0, :cond_1

    iget v0, p0, Ljwq;->j:I

    if-ne p3, v0, :cond_1

    iget v0, p0, Ljwq;->l:F

    cmpl-float v0, p4, v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ljwq;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ljwq;->H:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljwq;->g:Z

    iput-boolean v0, p0, Ljwq;->H:Z

    iput p1, p0, Ljwq;->i:I

    iget-object v1, p0, Ljwq;->E:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwk;

    .line 3
    invoke-interface {v2, p1}, Ljwk;->c(I)V

    goto :goto_1

    :cond_2
    iput p3, p0, Ljwq;->j:I

    iput p2, p0, Ljwq;->k:I

    int-to-float v1, p2

    int-to-float v2, p1

    div-float/2addr v1, v2

    iput v1, p0, Ljwq;->h:F

    iput p4, p0, Ljwq;->l:F

    iget-object v1, p0, Ljwq;->z:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v1, v0, v0, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    sub-int/2addr p3, p1

    .line 5
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget-boolean v1, p0, Ljwq;->r:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljwq;->e:Landroid/graphics/Rect;

    .line 6
    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Ljwq;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    add-int/2addr p3, v1

    :cond_3
    iget-object v1, p0, Ljwq;->A:Landroid/graphics/Rect;

    add-int/2addr p3, p1

    .line 7
    invoke-virtual {v1, v0, p1, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    iget p3, p0, Ljwq;->J:F

    .line 8
    invoke-static {p2, p3}, Ljwq;->S(IF)I

    move-result p3

    .line 9
    invoke-direct {p0, p3, p1}, Ljwq;->R(II)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Ljwq;->J:F

    iget-object p2, p0, Ljwq;->z:Landroid/graphics/Rect;

    iget-object p3, p0, Ljwq;->y:Landroid/graphics/Rect;

    .line 10
    invoke-static {p1, p2, p3}, Liio;->al(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_2

    .line 14
    :cond_4
    iget-object p1, p0, Ljwq;->y:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Ljwq;->y:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object p2, p0, Ljwq;->z:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget-object p3, p0, Ljwq;->y:Landroid/graphics/Rect;

    sub-int/2addr p1, p2

    int-to-float p1, p1

    div-float/2addr p1, p4

    float-to-int p1, p1

    neg-int p1, p1

    .line 13
    invoke-virtual {p3, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 14
    :goto_2
    invoke-virtual {p0}, Ljxo;->K()V

    return-void
.end method

.method public final F(FZZ)V
    .locals 8

    .line 1
    iget v0, p0, Ljwq;->o:I

    if-eqz v0, :cond_d

    iget v0, p0, Ljwq;->n:I

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v0, p0, Ljwq;->J:F

    iget v1, p0, Ljwq;->L:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Ljwq;->M:F

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget v0, p0, Ljwq;->o:I

    .line 3
    invoke-static {v0, p1}, Ljwq;->S(IF)I

    move-result v0

    iget-object v1, p0, Ljwq;->K:Labzt;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Labzt;->i(Ljava/lang/Comparable;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ljwq;->K:Labzt;

    .line 5
    invoke-virtual {v1}, Labzt;->g()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v0, :cond_1

    iget-object v0, p0, Ljwq;->K:Labzt;

    .line 6
    invoke-virtual {v0}, Labzt;->g()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Ljwq;->K:Labzt;

    .line 7
    invoke-virtual {v0}, Labzt;->h()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2
    iget-object v1, p0, Ljwq;->K:Labzt;

    iget v2, p0, Ljwq;->o:I

    iget v3, p0, Ljwq;->J:F

    .line 8
    invoke-static {v2, v3}, Ljwq;->S(IF)I

    move-result v2

    .line 9
    invoke-direct {p0, v2, v0}, Ljwq;->R(II)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eq v3, v2, :cond_3

    const/4 v2, 0x3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    .line 10
    :goto_1
    invoke-virtual {p0}, Ljwq;->e()Z

    move-result v6

    const/4 v7, 0x5

    if-eqz v6, :cond_4

    .line 11
    invoke-virtual {p0, v4, v2, p3}, Ljwq;->I(IIZ)V

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {v1}, Labzt;->h()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v0, v6, :cond_5

    .line 13
    invoke-virtual {p0, v7, v2, p3}, Ljwq;->I(IIZ)V

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {v1}, Labzt;->g()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 15
    invoke-virtual {p0, v5, v2, p3}, Ljwq;->I(IIZ)V

    goto :goto_2

    :cond_6
    const/4 v1, 0x4

    .line 16
    invoke-virtual {p0, v1, v2, p3}, Ljwq;->I(IIZ)V

    .line 11
    :goto_2
    iget p3, p0, Ljwq;->J:F

    iget v1, p0, Ljwq;->I:F

    .line 17
    invoke-static {p3, v1}, Leek;->cc(FF)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_7

    iget p3, p0, Ljwq;->I:F

    .line 18
    invoke-static {p1, p3}, Leek;->cb(FF)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    iget-boolean p1, p0, Ljwq;->N:Z

    if-ne p1, v3, :cond_8

    goto :goto_5

    .line 26
    :cond_8
    iput-boolean v3, p0, Ljwq;->N:Z

    iget-object p1, p0, Ljwq;->D:Ljava/util/Set;

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljwj;

    .line 20
    invoke-interface {p3, v3}, Ljwj;->g(Z)V

    goto :goto_4

    .line 21
    :cond_9
    :goto_5
    invoke-virtual {p0}, Ljwq;->w()Ljws;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljws;->a()I

    move-result p3

    if-ne p3, v7, :cond_a

    iget p3, p0, Ljwq;->J:F

    .line 22
    invoke-interface {p1, p3}, Ljws;->b(F)Labzt;

    move-result-object p1

    invoke-virtual {p1}, Labzt;->h()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget p3, p0, Ljwq;->J:F

    cmpg-float p1, p1, p3

    if-gez p1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v4, 0x3

    :goto_6
    iget-object p1, p0, Ljwq;->c:Landroid/animation/ValueAnimator;

    .line 23
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    if-eqz p2, :cond_c

    .line 24
    invoke-direct {p0}, Ljwq;->P()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_7

    .line 25
    :cond_b
    iput v0, p0, Ljwq;->p:I

    int-to-float p1, v4

    iput p1, p0, Ljwq;->q:F

    iget-object p1, p0, Ljwq;->c:Landroid/animation/ValueAnimator;

    .line 26
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 24
    :cond_c
    :goto_7
    iget p1, p0, Ljwq;->o:I

    iget p2, p0, Ljwq;->n:I

    int-to-float p3, v4

    .line 25
    invoke-virtual {p0, v0, p1, p2, p3}, Ljwq;->E(IIIF)V

    :cond_d
    :goto_8
    return-void
.end method

.method final G(FZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljwq;->C:Ljava/util/TreeMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljwq;->F(FZZ)V

    return-void
.end method

.method public final H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final I(IIZ)V
    .locals 3

    .line 1
    iget v0, p0, Ljwq;->O:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Ljwq;->P:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Ljwq;->O:I

    iput p2, p0, Ljwq;->P:I

    sget-object p1, Lagam;->a:Lagam;

    .line 2
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    iget p2, p0, Ljwq;->O:I

    .line 3
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 4
    check-cast v0, Lagam;

    add-int/lit8 v1, p2, -0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    iput v1, v0, Lagam;->c:I

    iget p2, v0, Lagam;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lagam;->b:I

    iget p2, p0, Ljwq;->P:I

    .line 6
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v0, Lagam;

    add-int/lit8 v1, p2, -0x1

    if-eqz p2, :cond_2

    iput v1, v0, Lagam;->e:I

    iget p2, v0, Lagam;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v0, Lagam;->b:I

    .line 9
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 10
    check-cast p2, Lagam;

    iget v0, p2, Lagam;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lagam;->b:I

    iput-boolean p3, p2, Lagam;->d:Z

    .line 11
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagam;

    .line 12
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object p2

    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p3, p2, Lagth;->instance:Ladpf;

    .line 13
    check-cast p3, Lagtj;

    invoke-static {p3, p1}, Lagtj;->aD(Lagtj;Lagam;)V

    .line 12
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    iget-object p2, p0, Ljwq;->v:Luim;

    .line 14
    invoke-interface {p2, p1}, Luim;->c(Lagtj;)Z

    return-void

    .line 8
    :cond_2
    throw v2

    .line 5
    :cond_3
    throw v2
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljwq;->K:Labzt;

    invoke-virtual {v0}, Labzt;->h()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljwq;->K:Labzt;

    invoke-virtual {v0}, Labzt;->g()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljwq;->z:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljwq;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljwq;->b()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget v0, p0, Ljwq;->k:I

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Ljwq;->G(FZZ)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Ljwq;->L:F

    iget v1, p0, Ljwq;->M:F

    invoke-static {v0, v1}, Leek;->cb(FF)Z

    move-result v0

    return v0
.end method

.method public final f(I)Ljws;
    .locals 1

    .line 1
    iget-object v0, p0, Ljwq;->C:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljws;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Ljwq;->O()V

    .line 3
    invoke-direct {p0}, Ljwq;->T()V

    return-object p1
.end method

.method public final g(IZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Ljwq;->M:F

    goto :goto_0

    :cond_0
    iget p1, p0, Ljwq;->L:F

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Ljwq;->G(FZZ)V

    return-void
.end method

.method public final h(Ljws;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljwq;->C:Ljava/util/TreeMap;

    invoke-interface {p1}, Ljws;->a()I

    move-result v1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljwq;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljws;->a()I

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ljwq;->H:Z

    .line 5
    invoke-direct {p0}, Ljwq;->O()V

    .line 6
    invoke-direct {p0}, Ljwq;->T()V

    return-void
.end method

.method public final i(Ljwj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljwq;->D:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Ljwk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljwq;->E:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Ljwj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljwq;->D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final m()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final p()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final q()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Ljwq;->A:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final s()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Ljwq;->u:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final t()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Ljwq;->z:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final u()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Ljwq;->B:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final v()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Ljwq;->y:Landroid/graphics/Rect;

    return-object v0
.end method

.method final w()Ljws;
    .locals 4

    .line 1
    iget-object v0, p0, Ljwq;->C:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Ljwq;->f:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljwq;->F:Lanuz;

    const/4 v1, 0x2

    new-array v1, v1, [Lanva;

    iget-object v2, p0, Ljwq;->w:Lantr;

    new-instance v3, Ljvh;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, Ljvh;-><init>(Ljwq;I)V

    invoke-virtual {v2, v3}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Ljwq;->x:Lkai;

    iget-object v2, v2, Lkai;->a:Laouf;

    new-instance v3, Ljvh;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, Ljvh;-><init>(Ljwq;I)V

    .line 2
    invoke-virtual {v2, v3}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {v0, v1}, Lanuz;->g([Lanva;)V

    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljwq;->F:Lanuz;

    invoke-virtual {v0}, Lanuz;->c()V

    return-void
.end method

.method public final z(II)V
    .locals 9

    iget v0, p0, Ljwq;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget v3, p0, Ljwq;->j:I

    if-ne p2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Ljwq;->o:I

    if-ne v0, v4, :cond_1

    iget v0, p0, Ljwq;->j:I

    iget v4, p0, Ljwq;->n:I

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    iget-boolean v0, p0, Ljwq;->G:Z

    iget-object v3, p0, Ljwq;->b:Ljwn;

    iget v3, v3, Ljwn;->d:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    iget-object v3, p0, Ljwq;->s:Laif;

    if-eqz v3, :cond_4

    iget-object v3, v3, Laif;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    .line 1
    invoke-static {v3}, Labl;->s(Landroid/view/View;)Lacb;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2
    invoke-virtual {v3}, Lacb;->s()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, p0, Ljwq;->G:Z

    iget v5, p0, Ljwq;->I:F

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    iget-object v6, p0, Ljwq;->b:Ljwn;

    iget v7, v6, Ljwn;->d:F

    cmpg-float v4, v7, v4

    if-gtz v4, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    iget v4, v6, Ljwn;->a:F

    int-to-float v6, p1

    int-to-float v8, p2

    mul-float v8, v8, v7

    div-float/2addr v6, v8

    .line 3
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_5

    .line 2
    :cond_6
    :goto_4
    iget-object v4, p0, Ljwq;->b:Ljwn;

    iget v4, v4, Ljwn;->a:F

    :goto_5
    iput v4, p0, Ljwq;->I:F

    cmpl-float v4, v5, v4

    if-nez v4, :cond_7

    if-eq v0, v3, :cond_8

    .line 4
    :cond_7
    invoke-virtual {p0}, Ljwq;->C()V

    .line 5
    :cond_8
    invoke-virtual {p0, p1, p2}, Ljwq;->D(II)V

    iget v4, p0, Ljwq;->i:I

    if-nez v4, :cond_9

    int-to-float v4, p1

    iget v5, p0, Ljwq;->h:F

    div-float/2addr v4, v5

    .line 6
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, p0, Ljwq;->i:I

    :cond_9
    iput p1, p0, Ljwq;->o:I

    iput p2, p0, Ljwq;->n:I

    if-eq v0, v3, :cond_a

    iget p1, p0, Ljwq;->h:F

    goto :goto_6

    .line 8
    :cond_a
    iget p1, p0, Ljwq;->L:F

    .line 6
    :goto_6
    iget-object p2, p0, Ljwq;->c:Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-nez p2, :cond_c

    if-eq v0, v3, :cond_b

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    .line 8
    :cond_c
    :goto_7
    invoke-virtual {p0, p1, v1, v2}, Ljwq;->F(FZZ)V

    return-void
.end method
