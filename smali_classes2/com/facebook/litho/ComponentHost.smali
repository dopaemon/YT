.class public Lcom/facebook/litho/ComponentHost;
.super Ldlq;
.source "PG"

# interfaces
.implements Ldbo;


# instance fields
.field private A:Z

.field private B:Lczs;

.field private C:Z

.field private D:Ldrj;

.field public a:Lsv;

.field public b:Lsv;

.field public c:Lsv;

.field public d:Lsv;

.field public e:Lsv;

.field public f:Lsv;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/Object;

.field public i:Landroid/util/SparseArray;

.field public j:Z

.field public k:Lczt;

.field public l:Ldab;

.field public m:Lczv;

.field public n:Ldac;

.field public o:Lddu;

.field public p:I

.field public q:Z

.field public r:Z

.field private s:Ljava/lang/CharSequence;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private final y:Lczw;

.field private z:[I


# direct methods
.method public constructor <init>(Lczu;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lczu;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Ldlq;-><init>(Landroid/content/Context;)V

    new-instance v0, Lczw;

    invoke-direct {v0, p0}, Lczw;-><init>(Lcom/facebook/litho/ComponentHost;)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->y:Lczw;

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->z:[I

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->C:Z

    iput v0, p0, Lcom/facebook/litho/ComponentHost;->p:I

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->q:Z

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->r:Z

    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->setWillNotDraw(Z)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->setChildrenDrawingOrderEnabled(Z)V

    iget-object p1, p1, Lczu;->b:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lczf;->b(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->o(Z)V

    new-instance p1, Lsv;

    .line 5
    invoke-direct {p1}, Lsv;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->a:Lsv;

    new-instance p1, Lsv;

    .line 6
    invoke-direct {p1}, Lsv;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->c:Lsv;

    new-instance p1, Lsv;

    .line 7
    invoke-direct {p1}, Lsv;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->e:Lsv;

    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    return-void
.end method

.method private final z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->b()Ldlr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ldbx;->a(Ldlr;)Ldbx;

    move-result-object v0

    iget-object v0, v0, Ldbx;->a:Lczq;

    invoke-virtual {v0}, Ldaa;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Lsv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lsv;->d()I

    move-result v0

    return v0
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Adding Views manually within LithoViews is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Adding Views manually within LithoViews is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Adding Views manually within LithoViews is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Adding Views manually within LithoViews is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Adding Views manually within LithoViews is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ldlr;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->a()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->c(I)Ldlr;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v1}, Ldbx;->a(Ldlr;)Ldbx;

    move-result-object v2

    invoke-virtual {v2}, Ldbx;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    return-object v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(I)Ldlr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Lsv;

    invoke-virtual {v0, p1}, Lsv;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlr;

    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->e:Lsv;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Lsv;->d()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_3

    .line 1
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->e:Lsv;

    .line 3
    invoke-virtual {v3, v2}, Lsv;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldlr;

    invoke-static {v3}, Ldbx;->a(Ldlr;)Ldbx;

    move-result-object v3

    iget-object v3, v3, Ldbx;->k:Ldaw;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v3, Ldaw;->a:Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->s:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 2
    iget-object v1, v0, Lcom/facebook/litho/ComponentHost;->y:Lczw;

    iput-object v8, v1, Lczw;->a:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    iput v2, v1, Lczw;->b:I

    iget-object v3, v1, Lczw;->d:Lcom/facebook/litho/ComponentHost;

    iget-object v3, v3, Lcom/facebook/litho/ComponentHost;->a:Lsv;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v3}, Lsv;->d()I

    move-result v3

    .line 2
    :goto_0
    iput v3, v1, Lczw;->c:I

    invoke-super/range {p0 .. p1}, Ldlq;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Lcom/facebook/litho/ComponentHost;->y:Lczw;

    .line 3
    invoke-virtual {v1}, Lczw;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/facebook/litho/ComponentHost;->y:Lczw;

    .line 4
    invoke-virtual {v1}, Lczw;->a()V

    :cond_1
    iget-object v1, v0, Lcom/facebook/litho/ComponentHost;->y:Lczw;

    const/4 v3, 0x0

    iput-object v3, v1, Lczw;->a:Landroid/graphics/Canvas;

    iget-object v1, v0, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_4

    .line 4
    iget-object v3, v0, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldlr;

    iget-object v3, v3, Ldlr;->a:Ljava/lang/Object;

    .line 7
    instance-of v4, v3, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    .line 8
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_4
    sget-boolean v1, Ldfm;->b:Z

    if-eqz v1, :cond_b

    sget-object v1, Ldaq;->g:Landroid/graphics/Paint;

    if-nez v1, :cond_5

    new-instance v1, Landroid/graphics/Paint;

    .line 10
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sput-object v1, Ldaq;->g:Landroid/graphics/Paint;

    sget-object v1, Ldaq;->g:Landroid/graphics/Paint;

    const v2, 0x66c29bff

    .line 11
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    sget-object v1, Ldaq;->h:Landroid/graphics/Paint;

    if-nez v1, :cond_6

    new-instance v1, Landroid/graphics/Paint;

    .line 12
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sput-object v1, Ldaq;->h:Landroid/graphics/Paint;

    sget-object v1, Ldaq;->h:Landroid/graphics/Paint;

    const v2, 0x44d3ffce

    .line 13
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    :cond_6
    invoke-static/range {p0 .. p0}, Ldaq;->e(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentHost;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentHost;->getHeight()I

    move-result v1

    int-to-float v5, v1

    sget-object v6, Ldaq;->g:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 16
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentHost;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v7, v1

    :goto_2
    if-ltz v7, :cond_a

    .line 17
    invoke-virtual {v0, v7}, Lcom/facebook/litho/ComponentHost;->c(I)Ldlr;

    move-result-object v1

    .line 18
    invoke-static {v1}, Ldbx;->a(Ldlr;)Ldbx;

    move-result-object v2

    iget-object v2, v2, Ldbx;->a:Lczq;

    invoke-static {v2}, Lczq;->y(Lczq;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 19
    invoke-static {v2}, Lczq;->u(Lczq;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    iget-object v1, v1, Ldlr;->a:Ljava/lang/Object;

    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    invoke-static {v1}, Ldaq;->e(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v5, v1

    sget-object v6, Ldaq;->h:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_9
    :goto_3
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_a
    iget-object v1, v0, Lcom/facebook/litho/ComponentHost;->o:Lddu;

    if-eqz v1, :cond_b

    sget-object v2, Ldaq;->h:Landroid/graphics/Paint;

    iget-object v3, v1, Lddu;->b:Lsv;

    .line 24
    invoke-virtual {v3}, Lsv;->d()I

    move-result v3

    :goto_4
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_b

    iget-object v4, v1, Lddu;->b:Lsv;

    .line 25
    invoke-virtual {v4, v3}, Lsv;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lddt;

    .line 26
    iget-object v4, v4, Lddt;->e:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v8, v4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_4

    :cond_b
    sget-boolean v1, Ldfm;->d:Z

    if-eqz v1, :cond_14

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentHost;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget-object v1, Ldaq;->i:Landroid/graphics/Rect;

    if-nez v1, :cond_c

    new-instance v1, Landroid/graphics/Rect;

    .line 28
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    sput-object v1, Ldaq;->i:Landroid/graphics/Rect;

    :cond_c
    sget-object v1, Ldaq;->j:Landroid/graphics/Paint;

    const/4 v10, 0x1

    if-nez v1, :cond_d

    new-instance v1, Landroid/graphics/Paint;

    .line 29
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sput-object v1, Ldaq;->j:Landroid/graphics/Paint;

    sget-object v1, Ldaq;->j:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 30
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Ldaq;->j:Landroid/graphics/Paint;

    .line 31
    invoke-static {v9, v10}, Ldaq;->c(Landroid/content/res/Resources;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_d
    sget-object v1, Ldaq;->k:Landroid/graphics/Paint;

    const/4 v11, 0x2

    if-nez v1, :cond_e

    new-instance v1, Landroid/graphics/Paint;

    .line 32
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sput-object v1, Ldaq;->k:Landroid/graphics/Paint;

    sget-object v1, Ldaq;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Ldaq;->k:Landroid/graphics/Paint;

    .line 34
    invoke-static {v9, v11}, Ldaq;->c(Landroid/content/res/Resources;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentHost;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v12, v1

    :goto_5
    if-ltz v12, :cond_14

    .line 36
    invoke-virtual {v0, v12}, Lcom/facebook/litho/ComponentHost;->c(I)Ldlr;

    move-result-object v1

    .line 37
    invoke-static {v1}, Ldbx;->a(Ldlr;)Ldbx;

    move-result-object v2

    iget-object v7, v2, Ldbx;->a:Lczq;

    iget-object v1, v1, Ldlr;->a:Ljava/lang/Object;

    .line 38
    instance-of v2, v7, Ldbd;

    if-nez v2, :cond_13

    .line 39
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_f

    .line 40
    check-cast v1, Landroid/view/View;

    sget-object v2, Ldaq;->i:Landroid/graphics/Rect;

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    sget-object v2, Ldaq;->i:Landroid/graphics/Rect;

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    sget-object v2, Ldaq;->i:Landroid/graphics/Rect;

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    sget-object v2, Ldaq;->i:Landroid/graphics/Rect;

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_6

    .line 45
    :cond_f
    instance-of v2, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_10

    .line 46
    check-cast v1, Landroid/graphics/drawable/Drawable;

    sget-object v2, Ldaq;->i:Landroid/graphics/Rect;

    .line 47
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 44
    :cond_10
    :goto_6
    sget-object v1, Ldaq;->j:Landroid/graphics/Paint;

    .line 48
    invoke-static {v7}, Lczq;->u(Lczq;)Z

    move-result v2

    if-eq v10, v2, :cond_11

    const/high16 v2, -0x66010000

    goto :goto_7

    :cond_11
    const v2, -0x6600ff01

    .line 49
    :goto_7
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v6, Ldaq;->j:Landroid/graphics/Paint;

    sget-object v1, Ldaq;->i:Landroid/graphics/Rect;

    .line 50
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    float-to-int v2, v2

    div-int/2addr v2, v11

    .line 51
    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v2

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v2

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v2

    int-to-float v5, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    int-to-float v13, v1

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v1, Ldaq;->k:Landroid/graphics/Paint;

    .line 52
    invoke-static {v7}, Lczq;->u(Lczq;)Z

    move-result v2

    if-eq v10, v2, :cond_12

    const v2, -0xffff01

    goto :goto_8

    :cond_12
    const v2, -0xff0001

    .line 53
    :goto_8
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v13, Ldaq;->k:Landroid/graphics/Paint;

    sget-object v14, Ldaq;->i:Landroid/graphics/Rect;

    .line 54
    invoke-virtual {v13}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    float-to-int v15, v1

    sget-object v1, Ldaq;->i:Landroid/graphics/Rect;

    .line 55
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sget-object v2, Ldaq;->i:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    const/16 v2, 0xc

    .line 56
    invoke-static {v9, v2}, Ldaq;->c(Landroid/content/res/Resources;I)I

    move-result v2

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v16

    .line 58
    iget v3, v14, Landroid/graphics/Rect;->left:I

    iget v4, v14, Landroid/graphics/Rect;->top:I

    move-object/from16 v1, p1

    move-object v2, v13

    move v5, v15

    move v6, v15

    move/from16 v7, v16

    invoke-static/range {v1 .. v7}, Ldaq;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    neg-int v7, v15

    .line 59
    iget v3, v14, Landroid/graphics/Rect;->left:I

    iget v4, v14, Landroid/graphics/Rect;->bottom:I

    move v6, v7

    move/from16 v17, v7

    move/from16 v7, v16

    invoke-static/range {v1 .. v7}, Ldaq;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    .line 60
    iget v3, v14, Landroid/graphics/Rect;->right:I

    iget v4, v14, Landroid/graphics/Rect;->top:I

    move/from16 v5, v17

    move v6, v15

    invoke-static/range {v1 .. v7}, Ldaq;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    .line 61
    iget v3, v14, Landroid/graphics/Rect;->right:I

    iget v4, v14, Landroid/graphics/Rect;->bottom:I

    move/from16 v6, v17

    invoke-static/range {v1 .. v7}, Ldaq;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    :cond_13
    add-int/lit8 v12, v12, -0x1

    goto/16 :goto_5

    :cond_14
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->B:Lczs;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->B:Lczs;

    .line 2
    invoke-virtual {v0, p1}, Ladt;->t(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ldlq;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->D:Ldrj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Ldrj;->k(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Ldlq;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final drawableStateChanged()V
    .locals 5

    .line 1
    invoke-super {p0}, Ldlq;->drawableStateChanged()V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->e:Lsv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lsv;->d()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->e:Lsv;

    .line 3
    invoke-virtual {v2, v1}, Lsv;->h(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldlr;

    .line 4
    invoke-static {v2}, Ldbx;->a(Ldlr;)Ldbx;

    move-result-object v3

    iget-object v2, v2, Ldlr;->a:Ljava/lang/Object;

    .line 5
    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget v4, v3, Ldbx;->c:I

    iget-object v3, v3, Ldbx;->k:Ldaw;

    .line 6
    invoke-static {p0, v2, v4, v3}, Ldaq;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILdaw;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->e:Lsv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lsv;->d()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 2
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->e:Lsv;

    invoke-virtual {v3, v1}, Lsv;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldlr;

    .line 3
    invoke-static {v3}, Ldbx;->a(Ldlr;)Ldbx;

    move-result-object v4

    iget v4, v4, Ldbx;->c:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iget-object v3, v3, Ldlr;->a:Ljava/lang/Object;

    .line 5
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->e:Lsv;

    if-nez v0, :cond_0

    new-instance v0, Lsv;

    invoke-direct {v0}, Lsv;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->e:Lsv;

    :cond_0
    return-void
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 6

    .line 11
    iget-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->j:Z

    if-nez p1, :cond_0

    goto :goto_4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getChildCount()I

    move-result p1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->z:[I

    .line 2
    array-length v0, v0

    if-ge v0, p1, :cond_1

    add-int/lit8 p1, p1, 0x5

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->z:[I

    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->c:Lsv;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lsv;->d()I

    move-result p1

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v1, p1, :cond_3

    .line 3
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->c:Lsv;

    .line 5
    invoke-virtual {v3, v1}, Lsv;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldlr;

    iget-object v3, v3, Ldlr;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Lcom/facebook/litho/ComponentHost;->z:[I

    .line 6
    invoke-virtual {p0, v3}, Lcom/facebook/litho/ComponentHost;->indexOfChild(Landroid/view/View;)I

    move-result v3

    aput v3, v5, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-ge v1, p1, :cond_6

    .line 6
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldlr;

    iget-object v3, v3, Ldlr;->a:Ljava/lang/Object;

    .line 9
    instance-of v4, v3, Landroid/view/View;

    if-eqz v4, :cond_5

    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Lcom/facebook/litho/ComponentHost;->z:[I

    .line 10
    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3}, Lcom/facebook/litho/ComponentHost;->indexOfChild(Landroid/view/View;)I

    move-result v3

    aput v3, v5, v2

    move v2, v4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->j:Z

    .line 11
    :goto_4
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->y:Lczw;

    invoke-virtual {p1}, Lczw;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->y:Lczw;

    .line 12
    invoke-virtual {p1}, Lczw;->a()V

    :cond_7
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->z:[I

    .line 13
    aget p1, p1, p2

    return p1
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->s:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Ldlq;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getTag(I)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->i:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ldlq;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTextContent()Lcom/facebook/litho/TextContent;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->h()V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Lsv;

    .line 2
    invoke-virtual {v0}, Lsv;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lsv;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlr;

    iget-object v0, v0, Ldlr;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Lsv;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldlr;

    iget-object v4, v4, Ldlr;->a:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 6
    :goto_1
    invoke-static {v0}, Ldaq;->t(Ljava/util/List;)Lcom/facebook/litho/TextContent;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Lsv;

    if-nez v0, :cond_0

    new-instance v0, Lsv;

    invoke-direct {v0}, Lsv;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Lsv;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->c:Lsv;

    if-nez v0, :cond_0

    new-instance v0, Lsv;

    invoke-direct {v0}, Lsv;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->c:Lsv;

    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->t:Z

    return-void

    :cond_0
    invoke-super {p0}, Ldlq;->invalidate()V

    return-void
.end method

.method public final invalidate(IIII)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->w:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->t:Z

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Ldlq;->invalidate(IIII)V

    return-void
.end method

.method public final invalidate(Landroid/graphics/Rect;)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->w:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->t:Z

    return-void

    :cond_0
    invoke-super {p0, p1}, Ldlq;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->C:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->w:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->u:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->B:Lczs;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->B:Lczs;

    .line 2
    invoke-virtual {v0}, Ladt;->n()V

    :cond_2
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 3

    .line 1
    invoke-super {p0}, Ldlq;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->e:Lsv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lsv;->d()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->e:Lsv;

    .line 3
    invoke-virtual {v2, v1}, Lsv;->h(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldlr;

    iget-object v2, v2, Ldlr;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k(ILdlr;)V
    .locals 3

    .line 1
    invoke-static {p2}, Ldbx;->a(Ldlr;)Ldbx;

    move-result-object v0

    iget-object v0, v0, Ldbx;->l:Lfls;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lfls;->h()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p2, Ldlr;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->o:Lddu;

    if-nez v1, :cond_3

    .line 4
    new-instance v1, Lddu;

    invoke-direct {v1, p0}, Lddu;-><init>(Lcom/facebook/litho/ComponentHost;)V

    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->o:Lddu;

    .line 5
    invoke-virtual {p0, v1}, Lcom/facebook/litho/ComponentHost;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->o:Lddu;

    iget-object p2, p2, Ldlr;->a:Ljava/lang/Object;

    .line 6
    check-cast p2, Landroid/view/View;

    iget-object v1, v1, Lddu;->b:Lsv;

    sget-object v2, Lddt;->a:Lzn;

    .line 7
    invoke-virtual {v2}, Lzn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddt;

    if-nez v2, :cond_4

    new-instance v2, Lddt;

    .line 8
    invoke-direct {v2}, Lddt;-><init>()V

    :cond_4
    iput-object p2, v2, Lddt;->b:Landroid/view/View;

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, v2, Lddt;->d:I

    iget-object p2, v2, Lddt;->e:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p2, v2, Lddt;->f:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p2, v2, Lddt;->f:Landroid/graphics/Rect;

    iget v0, v2, Lddt;->d:I

    neg-int v0, v0

    .line 12
    invoke-virtual {p2, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 13
    invoke-virtual {v1, p1, v2}, Lsv;->l(ILjava/lang/Object;)V

    return-void
.end method

.method public final l(ILdlr;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ldbx;->a(Ldlr;)Ldbx;

    move-result-object v0

    iget-object v0, v0, Ldbx;->l:Lfls;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->o:Lddu;

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {v0}, Lfls;->h()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Ldlr;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lcom/facebook/litho/ComponentHost;->o:Lddu;

    iget-object v0, p2, Lddu;->c:Lsv;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0, p1}, Lsv;->a(I)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object p1, p2, Lddu;->c:Lsv;

    .line 9
    invoke-virtual {p1, v0}, Lsv;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lddt;

    iget-object p2, p2, Lddu;->c:Lsv;

    .line 10
    invoke-virtual {p2, v0}, Lsv;->n(I)V

    .line 11
    invoke-virtual {p1}, Lddt;->a()V

    return-void

    :cond_3
    iget-object v0, p2, Lddu;->b:Lsv;

    .line 5
    invoke-virtual {v0, p1}, Lsv;->a(I)I

    move-result p1

    iget-object v0, p2, Lddu;->b:Lsv;

    .line 6
    invoke-virtual {v0, p1}, Lsv;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddt;

    iget-object p2, p2, Lddu;->b:Lsv;

    .line 7
    invoke-virtual {p2, p1}, Lsv;->n(I)V

    .line 8
    invoke-virtual {v0}, Lddt;->a()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final m(ILdlr;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object v0, p2, Ldlr;->a:Ljava/lang/Object;

    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->g()V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->e:Lsv;

    .line 3
    invoke-virtual {v0, p1, p2}, Lsv;->l(ILjava/lang/Object;)V

    iget-object v0, p2, Ldlr;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {p2}, Ldbx;->a(Ldlr;)Ldbx;

    move-result-object v1

    iget v4, v1, Ldbx;->c:I

    iget-object v1, v1, Ldbx;->k:Ldaw;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 7
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    invoke-static {p0, v0, v4, v1}, Ldaq;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILdaw;)V

    .line 9
    invoke-virtual {p0, p3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_2

    .line 10
    :cond_1
    instance-of p3, v0, Landroid/view/View;

    if-eqz p3, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->i()V

    iget-object p3, p0, Lcom/facebook/litho/ComponentHost;->c:Lsv;

    .line 12
    invoke-virtual {p3, p1, p2}, Lsv;->l(ILjava/lang/Object;)V

    .line 13
    check-cast v0, Landroid/view/View;

    invoke-static {p2}, Ldbx;->a(Ldlr;)Ldbx;

    move-result-object p3

    iget p3, p3, Ldbx;->c:I

    invoke-static {p3}, Ldbx;->d(I)Z

    move-result p3

    .line 14
    invoke-virtual {v0, p3}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    iput-boolean v3, p0, Lcom/facebook/litho/ComponentHost;->j:Z

    .line 15
    instance-of p3, v0, Lcom/facebook/litho/ComponentHost;

    if-eqz p3, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-ne p3, p0, :cond_2

    .line 21
    invoke-static {v0}, Labl;->y(Landroid/view/View;)V

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-nez p3, :cond_3

    .line 17
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 18
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-boolean p3, p0, Lcom/facebook/litho/ComponentHost;->A:Z

    const/4 v1, -0x1

    if-eqz p3, :cond_4

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-super {p0, v0, v1, p3, v3}, Ldlq;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-super {p0, v0, v1, p3}, Ldlq;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 23
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ComponentHost;->k(ILdlr;)V

    .line 24
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->h()V

    iget-object p3, p0, Lcom/facebook/litho/ComponentHost;->a:Lsv;

    .line 25
    invoke-virtual {p3, p1, p2}, Lsv;->l(ILjava/lang/Object;)V

    .line 26
    invoke-static {p2}, Ldaq;->u(Ldlr;)V

    return-void
.end method

.method public final n(Ldlr;II)V
    .locals 4

    .line 1
    invoke-static {p1}, Ldbx;->a(Ldlr;)Ldbx;

    move-result-object v0

    iget-object v0, v0, Ldbx;->l:Lfls;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lfls;->h()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->o:Lddu;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lddu;->b:Lsv;

    .line 3
    invoke-virtual {v2, p3}, Lsv;->f(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lddu;->c:Lsv;

    if-nez v2, :cond_2

    sget-object v2, Lddu;->a:Lzn;

    .line 4
    invoke-virtual {v2}, Lzn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsv;

    if-nez v2, :cond_1

    new-instance v2, Lsv;

    .line 5
    invoke-direct {v2, v1}, Lsv;-><init>(I)V

    :cond_1
    iput-object v2, v0, Lddu;->c:Lsv;

    :cond_2
    iget-object v2, v0, Lddu;->b:Lsv;

    iget-object v3, v0, Lddu;->c:Lsv;

    .line 6
    invoke-static {p3, v2, v3}, Ldaq;->x(ILsv;Lsv;)V

    :cond_3
    iget-object v2, v0, Lddu;->b:Lsv;

    iget-object v3, v0, Lddu;->c:Lsv;

    .line 7
    invoke-static {p2, p3, v2, v3}, Ldaq;->v(IILsv;Lsv;)V

    iget-object v2, v0, Lddu;->c:Lsv;

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v2}, Lsv;->d()I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lddu;->c:Lsv;

    sget-object v3, Lddu;->a:Lzn;

    .line 9
    invoke-virtual {v3, v2}, Lzn;->b(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    iput-object v2, v0, Lddu;->c:Lsv;

    .line 1
    :cond_4
    :goto_0
    iget-object p1, p1, Ldlr;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->i()V

    .line 11
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->g()V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->e:Lsv;

    .line 13
    invoke-virtual {v0, p3}, Lsv;->f(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->f:Lsv;

    if-nez v0, :cond_5

    new-instance v0, Lsv;

    .line 14
    invoke-direct {v0, v1}, Lsv;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->f:Lsv;

    :cond_5
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->e:Lsv;

    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->f:Lsv;

    .line 15
    invoke-static {p3, v0, v2}, Ldaq;->x(ILsv;Lsv;)V

    :cond_6
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->e:Lsv;

    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->f:Lsv;

    .line 16
    invoke-static {p2, p3, v0, v2}, Ldaq;->v(IILsv;Lsv;)V

    .line 17
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->invalidate()V

    .line 18
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->p()V

    goto :goto_1

    .line 19
    :cond_7
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->j:Z

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->x:Z

    if-nez v0, :cond_8

    .line 20
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 22
    invoke-static {v0}, Labl;->z(Landroid/view/View;)V

    :cond_8
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->c:Lsv;

    .line 23
    invoke-virtual {v0, p3}, Lsv;->f(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->d:Lsv;

    if-nez v0, :cond_9

    new-instance v0, Lsv;

    .line 24
    invoke-direct {v0, v1}, Lsv;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->d:Lsv;

    :cond_9
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->c:Lsv;

    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->d:Lsv;

    .line 25
    invoke-static {p3, v0, v2}, Ldaq;->x(ILsv;Lsv;)V

    :cond_a
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->c:Lsv;

    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->d:Lsv;

    .line 26
    invoke-static {p2, p3, v0, v2}, Ldaq;->v(IILsv;Lsv;)V

    .line 27
    :cond_b
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->h()V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Lsv;

    .line 28
    invoke-virtual {v0, p3}, Lsv;->f(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->b:Lsv;

    if-nez v0, :cond_c

    new-instance v0, Lsv;

    .line 29
    invoke-direct {v0, v1}, Lsv;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->b:Lsv;

    :cond_c
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Lsv;

    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->b:Lsv;

    .line 30
    invoke-static {p3, v0, v1}, Ldaq;->x(ILsv;Lsv;)V

    :cond_d
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Lsv;

    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->b:Lsv;

    .line 31
    invoke-static {p2, p3, v0, v1}, Ldaq;->v(IILsv;Lsv;)V

    .line 32
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->p()V

    iget-boolean p2, p0, Lcom/facebook/litho/ComponentHost;->x:Z

    if-nez p2, :cond_e

    .line 33
    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_e

    .line 34
    check-cast p1, Landroid/view/View;

    .line 35
    invoke-static {p1}, Labl;->y(Landroid/view/View;)V

    :cond_e
    return-void
.end method

.method public final o(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->C:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->B:Lczs;

    if-nez v1, :cond_1

    new-instance v1, Lczs;

    .line 2
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->isFocusable()Z

    move-result v2

    invoke-static {p0}, Labl;->c(Landroid/view/View;)I

    move-result v3

    .line 3
    invoke-direct {v1, p0, v0, v2, v3}, Lczs;-><init>(Landroid/view/View;Ldaw;ZI)V

    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->B:Lczs;

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->B:Lczs;

    .line 4
    :cond_2
    invoke-static {p0, v0}, Labl;->L(Landroid/view/View;Lzq;)V

    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->C:Z

    if-nez p1, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_6

    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lcom/facebook/litho/ComponentHost;

    if-eqz v2, :cond_4

    .line 8
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/litho/ComponentHost;->o(Z)V

    goto :goto_1

    :cond_4
    const v2, 0x7f0b03e1

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldaw;

    if-eqz v2, :cond_5

    .line 10
    new-instance v3, Lczs;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v4

    .line 12
    invoke-static {v1}, Labl;->c(Landroid/view/View;)I

    move-result v5

    invoke-direct {v3, v1, v2, v4, v5}, Lczs;-><init>(Landroid/view/View;Ldaw;ZI)V

    .line 10
    invoke-static {v1, v3}, Labl;->L(Landroid/view/View;Lzq;)V

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->x:Z

    .line 2
    :cond_1
    invoke-super {p0, p1}, Ldlq;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->A:Z

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/facebook/litho/ComponentHost;->w(IIII)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->A:Z

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->e:Lsv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lsv;->d()I

    move-result v0

    :cond_1
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    .line 1
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->e:Lsv;

    .line 3
    invoke-virtual {v1, v0}, Lsv;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlr;

    iget-object v2, v1, Ldlr;->a:Ljava/lang/Object;

    .line 4
    instance-of v2, v2, Lddv;

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v1}, Ldbx;->a(Ldlr;)Ldbx;

    move-result-object v2

    iget v2, v2, Ldbx;->c:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v1, Ldlr;->a:Ljava/lang/Object;

    .line 6
    check-cast v1, Lddv;

    .line 7
    invoke-interface {v1, p1}, Lddv;->d(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, p1, p0}, Lddv;->c(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_3
    invoke-super {p0, p1}, Ldlq;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->b:Lsv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsv;->d()I

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->b:Lsv;

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->d:Lsv;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lsv;->d()I

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->d:Lsv;

    :cond_1
    return-void
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    const/16 v0, 0x100

    const/16 v1, 0x200

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_5

    const/16 p1, 0x100

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->s:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->s:Ljava/lang/CharSequence;

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, ", "

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getTextContent()Lcom/facebook/litho/TextContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/litho/TextContent;->getTextItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getTextContent()Lcom/facebook/litho/TextContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/litho/TextContent;->getTextItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_4
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->s:Ljava/lang/CharSequence;

    .line 6
    invoke-super {p0, v0}, Ldlq;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    :cond_5
    invoke-super {p0, p1, p2}, Ldlq;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Ldfm;->a:Z

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->w:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->w:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->t:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->invalidate()V

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->t:Z

    :cond_1
    iget-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->u:Z

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->j()V

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->u:Z

    :cond_2
    iget-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->v:Z

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_3
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->v:Z

    :cond_4
    return-void
.end method

.method public final r(ILdlr;)V
    .locals 2

    .line 1
    iget-object v0, p2, Ldlr;->a:Ljava/lang/Object;

    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->g()V

    .line 3
    invoke-virtual {p0, p2}, Lcom/facebook/litho/ComponentHost;->s(Ldlr;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->e:Lsv;

    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->f:Lsv;

    .line 4
    invoke-static {p1, v0, v1}, Ldaq;->w(ILsv;Lsv;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->t(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->i()V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->c:Lsv;

    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->d:Lsv;

    .line 8
    invoke-static {p1, v0, v1}, Ldaq;->w(ILsv;Lsv;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->j:Z

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ComponentHost;->l(ILdlr;)V

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->h()V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Lsv;

    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->b:Lsv;

    .line 11
    invoke-static {p1, v0, v1}, Ldaq;->w(ILsv;Lsv;)V

    .line 12
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->p()V

    .line 13
    invoke-static {p2}, Ldaq;->u(Ldlr;)V

    return-void
.end method

.method public final removeAllViewsInLayout()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Removing Views manually within LithoViews is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final removeDetachedView(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Removing Views manually within LithoViews is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Removing Views manually within LithoViews is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeViewAt(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Removing Views manually within LithoViews is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Removing Views manually within LithoViews is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeViews(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Removing Views manually within LithoViews is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeViewsInLayout(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Removing Views manually within LithoViews is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldlq;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->x:Z

    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    const/16 v0, 0x82

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->w:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->v:Z

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/16 p1, 0x82

    :cond_2
    invoke-super {p0, p1, p2}, Ldlq;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final requestLayout()V
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    instance-of v1, v0, Lcom/facebook/litho/ComponentHost;

    if-eqz v1, :cond_1

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 3
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentHost;->v()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0}, Ldlq;->requestLayout()V

    return-void
.end method

.method public final s(Ldlr;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ldlr;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->invalidate(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->p()V

    return-void
.end method

.method public final setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldlq;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->C:Z

    return-void
.end method

.method public final setClipChildren(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->q:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->r:Z

    return-void

    :cond_0
    invoke-super {p0, p1}, Ldlq;->setClipChildren(Z)V

    return-void
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->s:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, Labl;->c(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-static {p0, p1}, Labl;->U(Landroid/view/View;I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->j()V

    return-void
.end method

.method public final setTag(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ldlq;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b03e1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lczf;->b(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->o(Z)V

    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->B:Lczs;

    if-eqz p1, :cond_0

    .line 3
    check-cast p2, Ldaw;

    iput-object p2, p1, Lczs;->f:Ldaw;

    :cond_0
    return-void
.end method

.method public final setVisibility(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ldlq;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->e:Lsv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lsv;->d()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 1
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->e:Lsv;

    .line 3
    invoke-virtual {v3, v2}, Lsv;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldlr;

    iget-object v3, v3, Ldlr;->a:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_2
    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->j:Z

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ldlq;->removeViewInLayout(Landroid/view/View;)V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Ldlq;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public w(IIII)V
    .locals 0

    return-void
.end method

.method public final x()Ldrj;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->D:Ldrj;

    return-object v0
.end method

.method public final y(Ldrj;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->D:Ldrj;

    return-void
.end method
