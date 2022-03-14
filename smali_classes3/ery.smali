.class public final Lery;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laouj;


# instance fields
.field public final synthetic a:Lesa;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lesa;I)V
    .locals 0

    iput p2, p0, Lery;->b:I

    iput-object p1, p0, Lery;->a:Lesa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ValueAnimator;
    .locals 17

    move-object/from16 v0, p0

    .line 16
    iget v1, v0, Lery;->b:I

    const-string v2, "timed_markers_color"

    const-string v3, "timed_markers_bar_height"

    const-string v4, "timed_markers_width"

    const/4 v5, 0x3

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lery;->a:Lesa;

    iget-object v1, v1, Lesa;->c:Lesb;

    iget v1, v1, Lesb;->n:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget-object v11, v0, Lery;->a:Lesa;

    iget-object v11, v11, Lesa;->c:Lesb;

    .line 17
    iget v11, v11, Lesb;->m:I

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v11

    new-array v12, v5, [Landroid/animation/PropertyValuesHolder;

    const/4 v13, 0x4

    new-array v14, v13, [Landroid/animation/Keyframe;

    .line 18
    invoke-static {v7, v10}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v15

    aput-object v15, v14, v10

    const v15, 0x3e4ccccd    # 0.2f

    .line 19
    invoke-static {v15, v10}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v16

    aput-object v16, v14, v8

    iget-object v8, v0, Lery;->a:Lesa;

    iget-object v8, v8, Lesa;->c:Lesb;

    iget v8, v8, Lesb;->i:I

    const v15, 0x3eb33333    # 0.35f

    .line 20
    invoke-static {v15, v8}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v8

    aput-object v8, v14, v9

    iget-object v8, v0, Lery;->a:Lesa;

    iget-object v8, v8, Lesa;->c:Lesb;

    iget v8, v8, Lesb;->h:I

    .line 21
    invoke-static {v6, v8}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v8

    aput-object v8, v14, v5

    .line 22
    invoke-static {v4, v14}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aput-object v4, v12, v10

    new-array v4, v13, [Landroid/animation/Keyframe;

    iget-object v8, v0, Lery;->a:Lesa;

    iget v8, v8, Lesa;->j:I

    int-to-float v8, v8

    .line 23
    invoke-static {v7, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    aput-object v8, v4, v10

    iget-object v8, v0, Lery;->a:Lesa;

    iget v8, v8, Lesa;->j:I

    int-to-float v8, v8

    const v14, 0x3e4ccccd    # 0.2f

    .line 24
    invoke-static {v14, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    const/4 v14, 0x1

    aput-object v8, v4, v14

    iget-object v8, v0, Lery;->a:Lesa;

    iget-object v8, v8, Lesa;->c:Lesb;

    iget v8, v8, Lesb;->q:I

    int-to-float v8, v8

    .line 25
    invoke-static {v15, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    aput-object v8, v4, v9

    iget-object v8, v0, Lery;->a:Lesa;

    iget-object v8, v8, Lesa;->c:Lesb;

    iget v8, v8, Lesb;->p:I

    int-to-float v8, v8

    .line 26
    invoke-static {v6, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    aput-object v8, v4, v5

    .line 27
    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v12, v4

    new-array v3, v13, [Landroid/animation/Keyframe;

    .line 28
    invoke-static {v7, v1}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v7

    aput-object v7, v3, v10

    const v7, 0x3e4ccccd    # 0.2f

    .line 29
    invoke-static {v7, v1}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v7

    aput-object v7, v3, v4

    .line 30
    invoke-static {v15, v11}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v3, v9

    .line 31
    invoke-static {v6, v1}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v1

    aput-object v1, v3, v5

    .line 32
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v12, v9

    .line 33
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x4b0

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 35
    new-instance v2, Loy;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v13, v3}, Loy;-><init>(Lery;I[B)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v1

    :cond_0
    iget-object v1, v0, Lery;->a:Lesa;

    iget-object v1, v1, Lesa;->c:Lesb;

    .line 1
    iget v1, v1, Lesb;->n:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget-object v8, v0, Lery;->a:Lesa;

    iget-object v8, v8, Lesa;->c:Lesb;

    .line 2
    iget v8, v8, Lesb;->m:I

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v8

    new-array v5, v5, [Landroid/animation/PropertyValuesHolder;

    new-array v11, v9, [Landroid/animation/Keyframe;

    iget-object v12, v0, Lery;->a:Lesa;

    iget-object v12, v12, Lesa;->c:Lesb;

    .line 3
    iget v12, v12, Lesb;->h:I

    .line 4
    invoke-static {v7, v12}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v12

    aput-object v12, v11, v10

    iget-object v12, v0, Lery;->a:Lesa;

    iget-object v12, v12, Lesa;->c:Lesb;

    iget v12, v12, Lesb;->i:I

    .line 5
    invoke-static {v6, v12}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v11, v13

    .line 6
    invoke-static {v4, v11}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aput-object v4, v5, v10

    new-array v4, v9, [Landroid/animation/Keyframe;

    iget-object v11, v0, Lery;->a:Lesa;

    iget-object v11, v11, Lesa;->c:Lesb;

    iget v11, v11, Lesb;->p:I

    int-to-float v11, v11

    .line 7
    invoke-static {v7, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v11

    aput-object v11, v4, v10

    iget-object v11, v0, Lery;->a:Lesa;

    iget-object v11, v11, Lesa;->c:Lesb;

    iget v11, v11, Lesb;->q:I

    int-to-float v11, v11

    .line 8
    invoke-static {v6, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v4, v12

    .line 9
    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v5, v12

    new-array v3, v9, [Landroid/animation/Keyframe;

    .line 10
    invoke-static {v7, v1}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v1

    aput-object v1, v3, v10

    .line 11
    invoke-static {v6, v8}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v1

    aput-object v1, v3, v12

    .line 12
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v5, v9

    .line 13
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 15
    new-instance v2, Loy;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Loy;-><init>(Lery;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v1
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    iget v0, p0, Lery;->b:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lery;->a()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lery;->a()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method
