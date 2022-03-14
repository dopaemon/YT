.class public final Ldlk;
.super Lczq;
.source "PG"


# instance fields
.field private A:Ldlj;
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

.field public c:Z
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field public d:Z
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field public e:I
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field public f:Z
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field public g:Ladh;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field public v:I
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field public w:Ldkk;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field public x:Z
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field y:Ljava/lang/Integer;

.field z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "VerticalScroll"

    .line 1
    invoke-direct {p0, v0}, Lczq;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, Ldlk;->v:I

    iput-boolean v0, p0, Ldlk;->x:Z

    new-instance v0, Ldlj;

    invoke-direct {v0}, Ldlj;-><init>()V

    iput-object v0, p0, Ldlk;->A:Ldlj;

    return-void
.end method


# virtual methods
.method protected final F()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final L(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e02c3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/widget/LithoScrollView;

    return-object p1
.end method

.method protected final M(Lczu;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ldrj;

    invoke-direct {v2}, Ldrj;-><init>()V

    new-instance v3, Ldrj;

    invoke-direct {v3}, Ldrj;-><init>()V

    iget-object v4, v0, Ldlk;->a:Lczq;

    iget v5, v0, Ldlk;->e:I

    iget-boolean v6, v0, Ldlk;->d:Z

    new-instance v7, Lapqw;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v8}, Lapqw;-><init>([B[C)V

    iput v5, v7, Lapqw;->a:I

    iput-object v7, v2, Ldrj;->a:Ljava/lang/Object;

    new-instance v5, Lczu;

    iget-object v10, v1, Lczu;->b:Landroid/content/Context;

    iget-object v11, v1, Lczu;->c:Ljava/lang/String;

    iget-object v12, v1, Lczu;->l:Lkvn;

    invoke-virtual/range {p1 .. p1}, Lczu;->m()Laif;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v5

    .line 2
    invoke-direct/range {v9 .. v16}, Lczu;-><init>(Landroid/content/Context;Ljava/lang/String;Lkvn;Laif;[B[B[B)V

    .line 3
    invoke-static {v5, v4}, Lcom/facebook/litho/ComponentTree;->b(Lczu;Lczq;)Ldad;

    move-result-object v1

    iput-boolean v6, v1, Ldad;->d:Z

    .line 4
    invoke-virtual {v1}, Ldad;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object v1

    iput-object v1, v3, Ldrj;->a:Ljava/lang/Object;

    iget-object v1, v0, Ldlk;->A:Ldlj;

    iget-object v2, v2, Ldrj;->a:Ljava/lang/Object;

    .line 5
    check-cast v2, Lapqw;

    iput-object v2, v1, Ldlj;->b:Lapqw;

    iget-object v2, v3, Ldrj;->a:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/facebook/litho/ComponentTree;

    iput-object v2, v1, Ldlj;->a:Lcom/facebook/litho/ComponentTree;

    return-void
.end method

.method protected final Q(Lczu;Lczy;)V
    .locals 9

    .line 1
    iget-object v5, p0, Ldlk;->a:Lczq;

    iget-boolean v0, p0, Ldlk;->c:Z

    iget-boolean v7, p0, Ldlk;->b:Z

    iget-object v1, p0, Ldlk;->A:Ldlj;

    iget-object v4, v1, Ldlj;->a:Lcom/facebook/litho/ComponentTree;

    iget-object v1, p0, Ldlk;->z:Ljava/lang/Integer;

    iget-object v2, p0, Ldlk;->y:Ljava/lang/Integer;

    .line 2
    invoke-interface {p2}, Lczy;->H()I

    move-result v3

    invoke-interface {p2}, Lczy;->E()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-interface {p2}, Lczy;->F()I

    move-result v6

    sub-int/2addr v3, v6

    .line 3
    invoke-interface {p2}, Lczy;->C()I

    move-result v6

    invoke-interface {p2}, Lczy;->G()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-interface {p2}, Lczy;->D()I

    move-result v8

    sub-int/2addr v6, v8

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_2

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_1

    :cond_0
    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    move v6, v0

    .line 6
    :goto_0
    invoke-interface {p2}, Lczy;->H()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 8
    invoke-interface {p2}, Lczy;->C()I

    move-result p2

    .line 9
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    new-instance v3, Lddl;

    invoke-direct {v3}, Lddl;-><init>()V

    move-object v0, p1

    move v1, v2

    move v2, p2

    .line 10
    invoke-static/range {v0 .. v7}, Ledt;->U(Lczu;IILddl;Lcom/facebook/litho/ComponentTree;Lczq;ZZ)V

    return-void
.end method

.method public final R(Lczu;Lczy;IILddl;)V
    .locals 9

    .line 1
    new-instance p2, Ldrj;

    invoke-direct {p2}, Ldrj;-><init>()V

    new-instance v0, Ldrj;

    invoke-direct {v0}, Ldrj;-><init>()V

    iget-object v6, p0, Ldlk;->a:Lczq;

    iget-boolean v7, p0, Ldlk;->c:Z

    iget-boolean v8, p0, Ldlk;->b:Z

    iget-object v1, p0, Ldlk;->A:Ldlj;

    iget-object v5, v1, Ldlj;->a:Lcom/facebook/litho/ComponentTree;

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    .line 2
    invoke-static/range {v1 .. v8}, Ledt;->U(Lczu;IILddl;Lcom/facebook/litho/ComponentTree;Lczq;ZZ)V

    iget p1, p5, Lddl;->a:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p2, Ldrj;->a:Ljava/lang/Object;

    iget p1, p5, Lddl;->b:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Ldrj;->a:Ljava/lang/Object;

    iget-object p1, p2, Ldrj;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Ldlk;->z:Ljava/lang/Integer;

    iget-object p1, v0, Ldrj;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Ldlk;->y:Ljava/lang/Integer;

    return-void
.end method

.method protected final S(Lczu;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p2, Lcom/facebook/litho/widget/LithoScrollView;

    iget-boolean p1, p0, Ldlk;->x:Z

    iget-boolean v7, p0, Ldlk;->f:Z

    iget-boolean v0, p0, Ldlk;->d:Z

    iget-object v8, p0, Ldlk;->g:Ladh;

    iget-object v9, p0, Ldlk;->w:Ldkk;

    iget v10, p0, Ldlk;->v:I

    iget-object v1, p0, Ldlk;->A:Ldlj;

    iget-object v2, v1, Ldlj;->a:Lcom/facebook/litho/ComponentTree;

    iget-object v3, v1, Ldlj;->b:Lapqw;

    iget-object v1, p2, Lcom/facebook/litho/widget/LithoScrollView;->d:Ldcq;

    .line 2
    invoke-virtual {v1, v2}, Ldcq;->G(Lcom/facebook/litho/ComponentTree;)V

    iput-boolean v0, p2, Lcom/facebook/litho/widget/LithoScrollView;->f:Z

    iput-object v3, p2, Lcom/facebook/litho/widget/LithoScrollView;->h:Lapqw;

    new-instance v11, Lihi;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object v0, v11

    move-object v1, p2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lihi;-><init>(Lcom/facebook/litho/widget/LithoScrollView;Lapqw;I[B[B[B)V

    .line 3
    invoke-virtual {p2}, Lcom/facebook/litho/widget/LithoScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v11}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iput-object v11, p2, Lcom/facebook/litho/widget/LithoScrollView;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v9, :cond_0

    new-instance v0, Ldig;

    invoke-direct {v0}, Ldig;-><init>()V

    iput-object v0, p2, Lcom/facebook/litho/widget/LithoScrollView;->g:Ldig;

    iget-object v0, p2, Lcom/facebook/litho/widget/LithoScrollView;->g:Ldig;

    iput-object v9, v0, Ldig;->a:Ldkk;

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, Lcom/facebook/litho/widget/LithoScrollView;->setScrollbarFadingEnabled(Z)V

    .line 6
    invoke-virtual {p2, v7}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Lcom/facebook/litho/widget/LithoScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 8
    invoke-virtual {p2, v0}, Lcom/facebook/litho/widget/LithoScrollView;->setFadingEdgeLength(I)V

    .line 9
    invoke-virtual {p2, p1}, Lcom/facebook/litho/widget/LithoScrollView;->setVerticalScrollBarEnabled(Z)V

    iput-object v8, p2, Landroidx/core/widget/NestedScrollView;->c:Ladh;

    .line 10
    invoke-virtual {p2, v10}, Lcom/facebook/litho/widget/LithoScrollView;->setOverScrollMode(I)V

    return-void
.end method

.method protected final W(Lczu;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/facebook/litho/widget/LithoScrollView;

    const/4 p1, 0x0

    iput-object p1, p2, Landroidx/core/widget/NestedScrollView;->c:Ladh;

    iget-object v0, p2, Lcom/facebook/litho/widget/LithoScrollView;->d:Ldcq;

    .line 2
    invoke-virtual {v0, p1}, Ldcq;->G(Lcom/facebook/litho/ComponentTree;)V

    iput-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->h:Lapqw;

    .line 3
    invoke-virtual {p2}, Lcom/facebook/litho/widget/LithoScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p2, Lcom/facebook/litho/widget/LithoScrollView;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iput-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iget-object v0, p2, Lcom/facebook/litho/widget/LithoScrollView;->g:Ldig;

    if-eqz v0, :cond_0

    iput-object p1, v0, Ldig;->a:Ldkk;

    iput-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->g:Ldig;

    :cond_0
    return-void
.end method

.method protected final X(Lddm;Lddm;)V
    .locals 1

    .line 1
    check-cast p1, Ldlj;

    .line 2
    check-cast p2, Ldlj;

    iget-object v0, p1, Ldlj;->a:Lcom/facebook/litho/ComponentTree;

    .line 3
    iput-object v0, p2, Ldlj;->a:Lcom/facebook/litho/ComponentTree;

    iget-object p1, p1, Ldlj;->b:Lapqw;

    .line 4
    iput-object p1, p2, Ldlj;->b:Lapqw;

    return-void
.end method

.method public final Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final Z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ab()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ag()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final ai(Lczq;Lczq;)Z
    .locals 9

    .line 1
    check-cast p1, Ldlk;

    .line 2
    check-cast p2, Ldlk;

    new-instance v0, Lday;

    iget-object v1, p1, Ldlk;->a:Lczq;

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, p2, Ldlk;->a:Lczq;

    .line 2
    :goto_0
    invoke-direct {v0, v1, v3}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lday;

    iget-boolean v3, p1, Ldlk;->x:Z

    .line 3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-nez p2, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 5
    :cond_1
    iget-boolean v4, p2, Ldlk;->x:Z

    .line 3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_1
    invoke-direct {v1, v3, v4}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lday;

    const/4 v4, 0x1

    .line 4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-nez p2, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v5

    :goto_2
    invoke-direct {v3, v5, v6}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lday;

    iget-boolean v6, p1, Ldlk;->c:Z

    .line 5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-nez p2, :cond_3

    move-object v7, v2

    goto :goto_3

    .line 6
    :cond_3
    iget-boolean v7, p2, Ldlk;->c:Z

    .line 5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_3
    invoke-direct {v5, v6, v7}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lday;

    iget-boolean v7, p1, Ldlk;->f:Z

    .line 6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-nez p2, :cond_4

    move-object v8, v2

    goto :goto_4

    .line 7
    :cond_4
    iget-boolean v8, p2, Ldlk;->f:Z

    .line 6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_4
    invoke-direct {v6, v7, v8}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lday;

    iget-boolean p1, p1, Ldlk;->d:Z

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p2, :cond_5

    goto :goto_5

    .line 13
    :cond_5
    iget-boolean p2, p2, Ldlk;->d:Z

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_5
    invoke-direct {v7, p1, v2}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lday;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lczq;

    iget-object p2, v0, Lday;->b:Ljava/lang/Object;

    check-cast p2, Lczq;

    invoke-virtual {p1, p2}, Lczq;->e(Lczq;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v1, Lday;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    iget-object p2, v1, Lday;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v3, Lday;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    iget-object p2, v3, Lday;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v5, Lday;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    iget-object p2, v5, Lday;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v6, Lday;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    iget-object p2, v6, Lday;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v7, Lday;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    iget-object p2, v7, Lday;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    return p1

    :cond_7
    :goto_6
    return v4
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

    if-eqz p1, :cond_18

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    check-cast p1, Ldlk;

    iget v2, p0, Lczq;->j:I

    iget v3, p1, Lczq;->j:I

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Ldlk;->a:Lczq;

    if-eqz v2, :cond_3

    iget-object v3, p1, Ldlk;->a:Lczq;

    .line 2
    invoke-virtual {v2, v3}, Lczq;->e(Lczq;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 5
    :cond_3
    iget-object v2, p1, Ldlk;->a:Lczq;

    if-eqz v2, :cond_5

    :cond_4
    return v1

    .line 2
    :cond_5
    :goto_0
    iget-boolean v2, p0, Ldlk;->b:Z

    iget-boolean v3, p1, Ldlk;->b:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-boolean v2, p0, Ldlk;->c:Z

    iget-boolean v3, p1, Ldlk;->c:Z

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-boolean v2, p0, Ldlk;->d:Z

    iget-boolean v3, p1, Ldlk;->d:Z

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget v2, p0, Ldlk;->e:I

    iget v3, p1, Ldlk;->e:I

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    iget-boolean v2, p0, Ldlk;->f:Z

    iget-boolean v3, p1, Ldlk;->f:Z

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Ldlk;->g:Ladh;

    if-eqz v2, :cond_b

    iget-object v3, p1, Ldlk;->g:Ladh;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_1

    .line 5
    :cond_b
    iget-object v2, p1, Ldlk;->g:Ladh;

    if-eqz v2, :cond_d

    :cond_c
    return v1

    .line 3
    :cond_d
    :goto_1
    iget v2, p0, Ldlk;->v:I

    iget v3, p1, Ldlk;->v:I

    if-eq v2, v3, :cond_e

    return v1

    :cond_e
    iget-object v2, p0, Ldlk;->w:Ldkk;

    if-eqz v2, :cond_f

    iget-object v3, p1, Ldlk;->w:Ldkk;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_2

    .line 5
    :cond_f
    iget-object v2, p1, Ldlk;->w:Ldkk;

    if-eqz v2, :cond_11

    :cond_10
    return v1

    .line 4
    :cond_11
    :goto_2
    iget-boolean v2, p0, Ldlk;->x:Z

    iget-boolean v3, p1, Ldlk;->x:Z

    if-eq v2, v3, :cond_12

    return v1

    :cond_12
    iget-object v2, p0, Ldlk;->A:Ldlj;

    .line 5
    iget-object v2, v2, Ldlj;->a:Lcom/facebook/litho/ComponentTree;

    if-eqz v2, :cond_13

    iget-object v3, p1, Ldlk;->A:Ldlj;

    iget-object v3, v3, Ldlj;->a:Lcom/facebook/litho/ComponentTree;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_3

    .line 6
    :cond_13
    iget-object v2, p1, Ldlk;->A:Ldlj;

    .line 5
    iget-object v2, v2, Ldlj;->a:Lcom/facebook/litho/ComponentTree;

    if-eqz v2, :cond_15

    :cond_14
    return v1

    :cond_15
    :goto_3
    iget-object v2, p0, Ldlk;->A:Ldlj;

    .line 6
    iget-object v2, v2, Ldlj;->b:Lapqw;

    iget-object p1, p1, Ldlk;->A:Ldlj;

    iget-object p1, p1, Ldlj;->b:Lapqw;

    if-eqz v2, :cond_16

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_4

    :cond_16
    if-eqz p1, :cond_17

    :goto_4
    return v1

    :cond_17
    return v0

    :cond_18
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

    check-cast v0, Ldlk;

    .line 2
    iget-object v1, v0, Ldlk;->a:Lczq;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lczq;->j()Lczq;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Ldlk;->a:Lczq;

    .line 3
    iput-object v2, v0, Ldlk;->y:Ljava/lang/Integer;

    .line 4
    iput-object v2, v0, Ldlk;->z:Ljava/lang/Integer;

    new-instance v1, Ldlj;

    invoke-direct {v1}, Ldlj;-><init>()V

    .line 5
    iput-object v1, v0, Ldlk;->A:Ldlj;

    return-object v0
.end method

.method protected final m()Lddm;
    .locals 1

    iget-object v0, p0, Ldlk;->A:Ldlj;

    return-object v0
.end method

.method protected final p(Lczq;)V
    .locals 1

    .line 1
    check-cast p1, Ldlk;

    .line 2
    iget-object v0, p1, Ldlk;->y:Ljava/lang/Integer;

    iput-object v0, p0, Ldlk;->y:Ljava/lang/Integer;

    .line 3
    iget-object p1, p1, Ldlk;->z:Ljava/lang/Integer;

    iput-object p1, p0, Ldlk;->z:Ljava/lang/Integer;

    return-void
.end method
