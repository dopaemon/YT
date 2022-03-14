.class public abstract Lcom/facebook/yoga/YogaNodeJNIBase;
.super Ldma;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field protected a:J

.field private arr:[F

.field public b:Ljava/lang/Object;

.field private c:Lcom/facebook/yoga/YogaNodeJNIBase;

.field private d:Ljava/util/List;

.field private e:Z

.field private f:Ldaq;

.field private mLayoutDirection:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeNewJNI()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ldma;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mLayoutDirection:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:Z

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to allocate native memory"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static ae(J)Ldmc;
    .locals 3

    .line 1
    new-instance v0, Ldmc;

    long-to-int v1, p0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/16 v2, 0x20

    shr-long/2addr p0, v2

    long-to-int p1, p0

    invoke-direct {v0, v1, p1}, Ldmc;-><init>(FI)V

    return-object v0
.end method

.method private final replaceChild(Lcom/facebook/yoga/YogaNodeJNIBase;I)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    iput-object p0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->c:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 5
    iget-wide p1, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    return-wide p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot replace child. YogaNode does not have children"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    return-void
.end method

.method public final B(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightPercentJNI(JF)V

    return-void
.end method

.method public final C(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    return-void
.end method

.method public final D(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightPercentJNI(JF)V

    return-void
.end method

.method public final E(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    return-void
.end method

.method public final F(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthPercentJNI(JF)V

    return-void
.end method

.method public final G(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    return-void
.end method

.method public final H(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightPercentJNI(JF)V

    return-void
.end method

.method public final I(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    return-void
.end method

.method public final J(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthPercentJNI(JF)V

    return-void
.end method

.method public final K(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    return-void
.end method

.method public final L(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthPercentJNI(JF)V

    return-void
.end method

.method public final M()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-int v0, v0

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:Z

    return v0
.end method

.method public final N(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetJustifyContentJNI(JI)V

    return-void
.end method

.method public final O(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionTypeJNI(JI)V

    return-void
.end method

.method public final P(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexWrapJNI(JI)V

    return-void
.end method

.method public final Q(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexDirectionJNI(JI)V

    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexJNI(JF)V

    return-void
.end method

.method public final S(I)F
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    aget v2, v0, v1

    float-to-int v2, v2

    and-int/lit8 v3, v2, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    and-int/lit8 v3, v2, 0x1

    const/4 v5, 0x1

    if-eq v5, v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    rsub-int/lit8 v3, v3, 0xe

    const/4 v6, 0x2

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    sub-int/2addr v3, v1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    if-eq p1, v5, :cond_3

    if-eq p1, v6, :cond_2

    add-int/lit8 v3, v3, 0x3

    .line 2
    aget p1, v0, v3

    return p1

    :cond_2
    add-int/2addr v3, v6

    .line 3
    aget p1, v0, v3

    return p1

    :cond_3
    add-int/2addr v3, v5

    .line 4
    aget p1, v0, v3

    return p1

    .line 5
    :cond_4
    aget p1, v0, v3

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final T(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    aget v1, v0, v1

    float-to-int v1, v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/16 p1, 0x9

    .line 2
    aget p1, v0, p1

    return p1

    :cond_0
    const/16 p1, 0x8

    .line 3
    aget p1, v0, p1

    return p1

    :cond_1
    const/4 p1, 0x7

    .line 4
    aget p1, v0, p1

    return p1

    :cond_2
    const/4 p1, 0x6

    .line 5
    aget p1, v0, p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final U(I)F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    aget v2, v0, v1

    float-to-int v2, v2

    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eq v3, v2, :cond_0

    const/4 v1, 0x4

    :cond_0
    rsub-int/lit8 v1, v1, 0xa

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v4, :cond_1

    add-int/lit8 v1, v1, 0x3

    .line 2
    aget p1, v0, v1

    return p1

    :cond_1
    add-int/2addr v1, v4

    .line 3
    aget p1, v0, v1

    return p1

    :cond_2
    add-int/2addr v1, v3

    .line 4
    aget p1, v0, v1

    return p1

    .line 5
    :cond_3
    aget p1, v0, v1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final V(IF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetBorderJNI(JIF)V

    return-void
.end method

.method public final W(IF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginJNI(JIF)V

    return-void
.end method

.method public final X(IF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginPercentJNI(JIF)V

    return-void
.end method

.method public final Y(IF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPaddingJNI(JIF)V

    return-void
.end method

.method public final Z(IF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPaddingPercentJNI(JIF)V

    return-void
.end method

.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aa(IF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionJNI(JIF)V

    return-void
.end method

.method public final ab(IF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionPercentJNI(JIF)V

    return-void
.end method

.method public final ac(Ldaq;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->f:Ldaq;

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    const/4 p1, 0x1

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetHasMeasureFuncJNI(JZ)V

    return-void
.end method

.method public final ad()Lcom/facebook/yoga/YogaNodeJNIBase;
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    .line 2
    invoke-static {v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeCloneJNI(J)J

    move-result-wide v1

    const/4 v3, 0x0

    .line 3
    iput-object v3, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    iput-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    iput-object v3, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/util/List;

    .line 5
    invoke-static {v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeClearChildrenJNI(J)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final baseline(FF)F
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final f()Ldly;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    aget v0, v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mLayoutDirection:I

    :goto_0
    invoke-static {v0}, Ldly;->a(I)Ldly;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ldly;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetDirectionJNI(J)I

    move-result v0

    invoke-static {v0}, Ldly;->a(I)Ldly;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Ldma;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNodeJNIBase;->ad()Lcom/facebook/yoga/YogaNodeJNIBase;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i(I)Ldma;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/yoga/YogaNodeJNIBase;

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "YogaNode does not have children"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic j()Ldma;
    .locals 1

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:Lcom/facebook/yoga/YogaNodeJNIBase;

    return-object v0
.end method

.method public final k()Ldmc;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeightJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->ae(J)Ldmc;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ldmc;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidthJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->ae(J)Ldmc;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final measure(FIFI)J
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->f:Ldaq;

    if-eqz v0, :cond_a

    invoke-static {p2}, Ledt;->R(I)I

    move-result p2

    .line 3
    invoke-static {p4}, Ledt;->R(I)I

    move-result p4

    invoke-virtual {p0}, Ldma;->m()Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ldbu;->V()Lczq;

    move-result-object v6

    iget-object v1, v6, Lczq;->p:Lczu;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lczu;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    goto/16 :goto_4

    :cond_0
    move-object v7, v2

    check-cast v7, Ldau;

    iget-boolean v0, v7, Ldau;->d:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v7, Ldau;->c:Ldaz;

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 6
    :goto_0
    invoke-static {p1, p2}, Ldaq;->V(FI)I

    move-result p1

    .line 7
    invoke-static {p3, p4}, Ldaq;->V(FI)I

    move-result p2

    iput p1, v7, Ldau;->e:I

    iput p2, v7, Ldau;->f:I

    iget-object p3, v7, Ldau;->a:Lczu;

    .line 8
    invoke-static {p3, v6}, Lczq;->z(Lczu;Lczq;)Z

    move-result p4

    if-nez p4, :cond_6

    invoke-interface {v2}, Ldbu;->aJ()Z

    move-result p4

    if-eqz p4, :cond_2

    goto/16 :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 23
    invoke-interface {v0}, Ldaz;->e()I

    move-result p3

    if-ne p3, p1, :cond_3

    invoke-interface {v0}, Ldaz;->d()I

    move-result p3

    if-ne p3, p2, :cond_3

    .line 21
    invoke-virtual {v6}, Ldaa;->an()V

    invoke-interface {v0}, Ldaz;->b()F

    move-result p1

    float-to-int p1, p1

    invoke-interface {v0}, Ldaz;->a()F

    move-result p2

    float-to-int p2, p2

    goto/16 :goto_3

    :cond_3
    new-instance p3, Lddl;

    const/high16 p4, -0x80000000

    invoke-direct {p3, p4, p4}, Lddl;-><init>(II)V

    move-object v0, v6

    move v3, p1

    move v4, p2

    move-object v5, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Ldaa;->R(Lczu;Lczy;IILddl;)V

    iget p4, p3, Lddl;->a:I

    if-ltz p4, :cond_5

    iget p3, p3, Lddl;->b:I

    if-ltz p3, :cond_5

    .line 16
    iget-object v0, v7, Ldau;->c:Ldaz;

    if-eqz v0, :cond_4

    .line 17
    invoke-interface {v0, p1}, Ldaz;->kw(I)V

    iget-object p1, v7, Ldau;->c:Ldaz;

    .line 18
    invoke-interface {p1, p2}, Ldaz;->kt(I)V

    iget-object p1, v7, Ldau;->c:Ldaz;

    int-to-float p2, p4

    .line 19
    invoke-interface {p1, p2}, Ldaz;->kv(F)V

    iget-object p1, v7, Ldau;->c:Ldaz;

    int-to-float p2, p3

    .line 20
    invoke-interface {p1, p2}, Ldaz;->ku(F)V

    :cond_4
    move p2, p3

    move p1, p4

    goto :goto_3

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "MeasureOutput not set, ComponentLifecycle is: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_6
    :goto_1
    invoke-interface {v2}, Ldbu;->U()Lczq;

    move-result-object p4

    if-ne v6, p4, :cond_7

    .line 10
    invoke-interface {v2}, Ldbu;->aj()Ldbu;

    move-result-object p4

    if-eqz p4, :cond_8

    .line 11
    invoke-interface {v2}, Ldbu;->aj()Ldbu;

    move-result-object p4

    invoke-interface {p4}, Ldbu;->V()Lczq;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, p4

    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    iget-object p3, v3, Lczq;->p:Lczu;

    .line 12
    :cond_9
    invoke-static {p3, v2, p1, p2}, Ldbw;->e(Lczu;Ldbu;II)Ldbu;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ldbu;->H()I

    move-result p2

    .line 14
    invoke-interface {p1}, Ldbu;->C()I

    move-result p1

    move v8, p2

    move p2, p1

    move p1, v8

    :goto_3
    int-to-float p1, p1

    iput p1, v7, Ldau;->g:F

    int-to-float p2, p2

    iput p2, v7, Ldau;->h:F

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p3, p1

    const/16 p1, 0x20

    shl-long/2addr p3, p1

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    or-long/2addr p1, p3

    :goto_4
    return-wide p1

    .line 20
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Measure function isn\'t defined!"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Ldma;I)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 2
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:Lcom/facebook/yoga/YogaNodeJNIBase;

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    .line 4
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/util/List;

    :cond_1
    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/util/List;

    .line 5
    invoke-interface {v1, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    iput-object p0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    .line 7
    iget-wide v3, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-static {v1, v2, v3, v4, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeInsertChildJNI(JJI)V

    return-void

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Child already has a parent, it must be removed first."

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(FF)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 5
    iget-object v3, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 7
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/facebook/yoga/YogaNodeJNIBase;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 9
    array-length v0, v7

    new-array v6, v0, [J

    .line 10
    :goto_2
    array-length v0, v7

    if-ge v1, v0, :cond_2

    .line 11
    aget-object v0, v7, v1

    iget-wide v2, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    aput-wide v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-wide v2, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    move v4, p1

    move v5, p2

    .line 12
    invoke-static/range {v2 .. v7}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeCalculateLayoutJNI(JFF[J[Lcom/facebook/yoga/YogaNodeJNIBase;)V

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    aget v2, v0, v1

    float-to-int v2, v2

    and-int/lit8 v2, v2, -0x11

    int-to-float v2, v2

    aput v2, v0, v1

    :cond_0
    iput-boolean v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:Z

    return-void
.end method

.method public final q(Ldlw;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    iget p1, p1, Ldlw;->i:I

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignContentJNI(JI)V

    return-void
.end method

.method public final r(Ldlw;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    iget p1, p1, Ldlw;->i:I

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignItemsJNI(JI)V

    return-void
.end method

.method public final s(Ldlw;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    iget p1, p1, Ldlw;->i:I

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignSelfJNI(JI)V

    return-void
.end method

.method public final t(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAspectRatioJNI(JF)V

    return-void
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/lang/Object;

    return-void
.end method

.method public final v(Ldly;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    iget p1, p1, Ldly;->d:I

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    return-void
.end method

.method public final w(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisJNI(JF)V

    return-void
.end method

.method public final x(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisPercentJNI(JF)V

    return-void
.end method

.method public final y(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexGrowJNI(JF)V

    return-void
.end method

.method public final z(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexShrinkJNI(JF)V

    return-void
.end method
