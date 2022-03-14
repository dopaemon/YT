.class public final Ldit;
.super Lczq;
.source "PG"


# instance fields
.field private A:Ldis;
    .annotation runtime Ldfh;
        a = 0xe
    .end annotation
.end field

.field public a:Lczq;
    .annotation runtime Ldfh;
        a = 0xa
    .end annotation
.end field

.field public b:Z
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field public c:I
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field public d:I
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field public e:Ldkk;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field public f:Z
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field g:Ljava/lang/Integer;

.field v:Ljava/lang/Integer;

.field w:Ldly;

.field x:Ljava/lang/Integer;

.field y:Ljava/lang/Integer;

.field public z:Lnem;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "HorizontalScroll"

    .line 1
    invoke-direct {p0, v0}, Lczq;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Ldit;->c:I

    const/4 v0, 0x1

    iput v0, p0, Ldit;->d:I

    iput-boolean v0, p0, Ldit;->f:Z

    new-instance v0, Ldis;

    invoke-direct {v0}, Ldis;-><init>()V

    iput-object v0, p0, Ldit;->A:Ldis;

    return-void
.end method


# virtual methods
.method protected final F()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final L(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ldiu;

    invoke-direct {v0, p1}, Ldiu;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final M(Lczu;)V
    .locals 13

    .line 1
    new-instance v0, Ldrj;

    invoke-direct {v0}, Ldrj;-><init>()V

    new-instance v1, Ldrj;

    invoke-direct {v1}, Ldrj;-><init>()V

    iget-object v2, p0, Ldit;->a:Lczq;

    iget v3, p0, Ldit;->c:I

    new-instance v4, Lapqw;

    invoke-direct {v4, v3}, Lapqw;-><init>(I)V

    iput-object v4, v0, Ldrj;->a:Ljava/lang/Object;

    new-instance v3, Lczu;

    iget-object v6, p1, Lczu;->b:Landroid/content/Context;

    iget-object v7, p1, Lczu;->c:Ljava/lang/String;

    iget-object v8, p1, Lczu;->l:Lkvn;

    invoke-virtual {p1}, Lczu;->m()Laif;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v3

    .line 2
    invoke-direct/range {v5 .. v12}, Lczu;-><init>(Landroid/content/Context;Ljava/lang/String;Lkvn;Laif;[B[B[B)V

    .line 3
    invoke-static {v3, v2}, Lcom/facebook/litho/ComponentTree;->b(Lczu;Lczq;)Ldad;

    move-result-object p1

    const/4 v2, 0x0

    iput-boolean v2, p1, Ldad;->d:Z

    .line 4
    invoke-virtual {p1}, Ldad;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object p1

    iput-object p1, v1, Ldrj;->a:Ljava/lang/Object;

    iget-object p1, p0, Ldit;->A:Ldis;

    iget-object v0, v0, Ldrj;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Lapqw;

    iput-object v0, p1, Ldis;->b:Lapqw;

    iget-object v0, v1, Ldrj;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/facebook/litho/ComponentTree;

    iput-object v0, p1, Ldis;->a:Lcom/facebook/litho/ComponentTree;

    return-void
.end method

.method protected final Q(Lczu;Lczy;)V
    .locals 12

    .line 1
    new-instance p1, Ldrj;

    invoke-direct {p1}, Ldrj;-><init>()V

    new-instance v0, Ldrj;

    invoke-direct {v0}, Ldrj;-><init>()V

    new-instance v1, Ldrj;

    invoke-direct {v1}, Ldrj;-><init>()V

    iget-object v2, p0, Ldit;->a:Lczq;

    iget-boolean v3, p0, Ldit;->b:Z

    iget-object v4, p0, Ldit;->A:Ldis;

    iget-object v4, v4, Ldis;->a:Lcom/facebook/litho/ComponentTree;

    iget-object v5, p0, Ldit;->y:Ljava/lang/Integer;

    iget-object v6, p0, Ldit;->x:Ljava/lang/Integer;

    .line 2
    invoke-interface {p2}, Lczy;->H()I

    move-result v7

    invoke-interface {p2}, Lczy;->E()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-interface {p2}, Lczy;->F()I

    move-result v8

    sub-int/2addr v7, v8

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v8, v3, :cond_0

    const/4 v7, 0x0

    :cond_0
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Ldrj;->a:Ljava/lang/Object;

    iput-object v6, v0, Ldrj;->a:Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_1
    new-instance v5, Lddl;

    invoke-direct {v5}, Lddl;-><init>()V

    .line 3
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 4
    invoke-interface {p2}, Lczy;->C()I

    move-result v10

    const/high16 v11, 0x40000000    # 2.0f

    .line 5
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 6
    invoke-virtual {v4, v2, v6, v10, v5}, Lcom/facebook/litho/ComponentTree;->o(Lczq;IILddl;)V

    iget v2, v5, Lddl;->a:I

    if-eq v8, v3, :cond_2

    const/4 v7, 0x0

    .line 7
    :cond_2
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v5, Lddl;->b:I

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Ldrj;->a:Ljava/lang/Object;

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Ldrj;->a:Ljava/lang/Object;

    .line 11
    :goto_0
    invoke-interface {p2}, Lczy;->L()Ldly;

    move-result-object p2

    iput-object p2, v1, Ldrj;->a:Ljava/lang/Object;

    iget-object p1, p1, Ldrj;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Ldit;->v:Ljava/lang/Integer;

    iget-object p1, v0, Ldrj;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Ldit;->g:Ljava/lang/Integer;

    iget-object p1, v1, Ldrj;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Ldly;

    iput-object p1, p0, Ldit;->w:Ldly;

    return-void
.end method

.method public final R(Lczu;Lczy;IILddl;)V
    .locals 6

    .line 1
    new-instance p2, Ldrj;

    invoke-direct {p2}, Ldrj;-><init>()V

    new-instance v0, Ldrj;

    invoke-direct {v0}, Ldrj;-><init>()V

    iget-object v1, p0, Ldit;->a:Lczq;

    iget-object v2, p0, Ldit;->A:Ldis;

    iget-object v2, v2, Ldis;->a:Lcom/facebook/litho/ComponentTree;

    new-instance v3, Lddl;

    invoke-direct {v3}, Lddl;-><init>()V

    const/4 v4, 0x0

    .line 2
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 3
    invoke-virtual {v2, v1, v5, p4, v3}, Lcom/facebook/litho/ComponentTree;->o(Lczq;IILddl;)V

    .line 4
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 5
    invoke-virtual {v1, p1, v2, p4, v3}, Lczq;->r(Lczu;IILddl;)V

    iget p1, v3, Lddl;->a:I

    iget p4, v3, Lddl;->b:I

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p2, Ldrj;->a:Ljava/lang/Object;

    .line 7
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ldrj;->a:Ljava/lang/Object;

    .line 8
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    :cond_0
    iput p1, p5, Lddl;->a:I

    iput p4, p5, Lddl;->b:I

    iget-object p1, p2, Ldrj;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Ldit;->y:Ljava/lang/Integer;

    iget-object p1, v0, Ldrj;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Ldit;->x:Ljava/lang/Integer;

    return-void
.end method

.method protected final S(Lczu;Ljava/lang/Object;)V
    .locals 10

    .line 1
    move-object v1, p2

    check-cast v1, Ldiu;

    iget-boolean p1, p0, Ldit;->f:Z

    iget-object p2, p0, Ldit;->z:Lnem;

    iget-object v0, p0, Ldit;->e:Ldkk;

    iget v2, p0, Ldit;->d:I

    iget-object v3, p0, Ldit;->A:Ldis;

    iget-object v4, v3, Ldis;->b:Lapqw;

    iget-object v3, v3, Ldis;->a:Lcom/facebook/litho/ComponentTree;

    iget-object v5, p0, Ldit;->v:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Ldit;->g:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Ldit;->w:Ldly;

    .line 4
    invoke-virtual {v1, p1}, Ldiu;->setHorizontalScrollBarEnabled(Z)V

    .line 5
    invoke-virtual {v1, v2}, Ldiu;->setOverScrollMode(I)V

    iget-object p1, v1, Ldiu;->a:Ldcq;

    .line 6
    invoke-virtual {p1, v3}, Ldcq;->G(Lcom/facebook/litho/ComponentTree;)V

    iput-object v4, v1, Ldiu;->f:Lapqw;

    iput-object p2, v1, Ldiu;->d:Lnem;

    iput v5, v1, Ldiu;->b:I

    iput v6, v1, Ldiu;->c:I

    if-eqz v0, :cond_0

    new-instance p1, Ldig;

    invoke-direct {p1}, Ldig;-><init>()V

    iput-object p1, v1, Ldiu;->e:Ldig;

    iget-object p1, v1, Ldiu;->e:Ldig;

    iput-object v0, p1, Ldig;->a:Ldkk;

    .line 7
    :cond_0
    invoke-virtual {v1}, Ldiu;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Leec;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p2

    move-object v2, v4

    move-object v3, v7

    move v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Leec;-><init>(Ldiu;Lapqw;Ldly;I[B[B[B)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method protected final W(Lczu;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ldiu;

    iget-object p1, p2, Ldiu;->a:Ldcq;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ldcq;->G(Lcom/facebook/litho/ComponentTree;)V

    const/4 p1, 0x0

    iput p1, p2, Ldiu;->b:I

    iput p1, p2, Ldiu;->c:I

    iput-object v0, p2, Ldiu;->f:Lapqw;

    iput-object v0, p2, Ldiu;->d:Lnem;

    iget-object v1, p2, Ldiu;->e:Ldig;

    if-eqz v1, :cond_0

    iput-object v0, v1, Ldig;->a:Ldkk;

    iput-object v0, p2, Ldiu;->e:Ldig;

    .line 3
    :cond_0
    invoke-virtual {p2, p1}, Ldiu;->setScrollX(I)V

    return-void
.end method

.method protected final X(Lddm;Lddm;)V
    .locals 1

    .line 1
    check-cast p1, Ldis;

    .line 2
    check-cast p2, Ldis;

    iget-object v0, p1, Ldis;->a:Lcom/facebook/litho/ComponentTree;

    .line 3
    iput-object v0, p2, Ldis;->a:Lcom/facebook/litho/ComponentTree;

    iget-object p1, p1, Ldis;->b:Lapqw;

    .line 4
    iput-object p1, p2, Ldis;->b:Lapqw;

    return-void
.end method

.method protected final Z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final af()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final aj()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final e(Lczq;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    check-cast p1, Ldit;

    iget v2, p0, Lczq;->j:I

    iget v3, p1, Lczq;->j:I

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Ldit;->a:Lczq;

    if-eqz v2, :cond_3

    iget-object v3, p1, Ldit;->a:Lczq;

    .line 2
    invoke-virtual {v2, v3}, Lczq;->e(Lczq;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 5
    :cond_3
    iget-object v2, p1, Ldit;->a:Lczq;

    if-eqz v2, :cond_5

    :cond_4
    return v1

    .line 2
    :cond_5
    :goto_0
    iget-boolean v2, p0, Ldit;->b:Z

    iget-boolean v3, p1, Ldit;->b:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget v2, p0, Ldit;->c:I

    iget v3, p1, Ldit;->c:I

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Ldit;->z:Lnem;

    if-eqz v2, :cond_8

    iget-object v3, p1, Ldit;->z:Lnem;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_1

    .line 5
    :cond_8
    iget-object v2, p1, Ldit;->z:Lnem;

    if-eqz v2, :cond_a

    :cond_9
    return v1

    .line 3
    :cond_a
    :goto_1
    iget v2, p0, Ldit;->d:I

    iget v3, p1, Ldit;->d:I

    if-eq v2, v3, :cond_b

    return v1

    :cond_b
    iget-object v2, p0, Ldit;->e:Ldkk;

    if-eqz v2, :cond_c

    iget-object v3, p1, Ldit;->e:Ldkk;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_2

    .line 5
    :cond_c
    iget-object v2, p1, Ldit;->e:Ldkk;

    if-eqz v2, :cond_e

    :cond_d
    return v1

    .line 4
    :cond_e
    :goto_2
    iget-boolean v2, p0, Ldit;->f:Z

    iget-boolean v3, p1, Ldit;->f:Z

    if-eq v2, v3, :cond_f

    return v1

    :cond_f
    iget-object v2, p0, Ldit;->A:Ldis;

    .line 5
    iget-object v2, v2, Ldis;->a:Lcom/facebook/litho/ComponentTree;

    if-eqz v2, :cond_10

    iget-object v3, p1, Ldit;->A:Ldis;

    iget-object v3, v3, Ldis;->a:Lcom/facebook/litho/ComponentTree;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_3

    .line 6
    :cond_10
    iget-object v2, p1, Ldit;->A:Ldis;

    .line 5
    iget-object v2, v2, Ldis;->a:Lcom/facebook/litho/ComponentTree;

    if-eqz v2, :cond_12

    :cond_11
    return v1

    :cond_12
    :goto_3
    iget-object v2, p0, Ldit;->A:Ldis;

    .line 6
    iget-object v2, v2, Ldis;->b:Lapqw;

    iget-object p1, p1, Ldit;->A:Ldis;

    iget-object p1, p1, Ldis;->b:Lapqw;

    if-eqz v2, :cond_13

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_4

    :cond_13
    if-eqz p1, :cond_14

    :goto_4
    return v1

    :cond_14
    return v0

    :cond_15
    :goto_5
    return v1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lczq;

    invoke-virtual {p0, p1}, Lczq;->e(Lczq;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic j()Lczq;
    .locals 3

    .line 1
    invoke-super {p0}, Lczq;->j()Lczq;

    move-result-object v0

    check-cast v0, Ldit;

    .line 2
    iget-object v1, v0, Ldit;->a:Lczq;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lczq;->j()Lczq;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Ldit;->a:Lczq;

    .line 3
    iput-object v2, v0, Ldit;->g:Ljava/lang/Integer;

    .line 4
    iput-object v2, v0, Ldit;->v:Ljava/lang/Integer;

    .line 5
    iput-object v2, v0, Ldit;->w:Ldly;

    .line 6
    iput-object v2, v0, Ldit;->x:Ljava/lang/Integer;

    .line 7
    iput-object v2, v0, Ldit;->y:Ljava/lang/Integer;

    new-instance v1, Ldis;

    invoke-direct {v1}, Ldis;-><init>()V

    .line 8
    iput-object v1, v0, Ldit;->A:Ldis;

    return-object v0
.end method

.method protected final m()Lddm;
    .locals 1

    iget-object v0, p0, Ldit;->A:Ldis;

    return-object v0
.end method

.method protected final p(Lczq;)V
    .locals 1

    .line 1
    check-cast p1, Ldit;

    .line 2
    iget-object v0, p1, Ldit;->g:Ljava/lang/Integer;

    iput-object v0, p0, Ldit;->g:Ljava/lang/Integer;

    .line 3
    iget-object v0, p1, Ldit;->v:Ljava/lang/Integer;

    iput-object v0, p0, Ldit;->v:Ljava/lang/Integer;

    .line 4
    iget-object v0, p1, Ldit;->w:Ldly;

    iput-object v0, p0, Ldit;->w:Ldly;

    .line 5
    iget-object v0, p1, Ldit;->x:Ljava/lang/Integer;

    iput-object v0, p0, Ldit;->x:Ljava/lang/Integer;

    .line 6
    iget-object p1, p1, Ldit;->y:Ljava/lang/Integer;

    iput-object p1, p0, Ldit;->y:Ljava/lang/Integer;

    return-void
.end method
