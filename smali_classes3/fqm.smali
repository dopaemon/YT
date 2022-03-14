.class public final Lfqm;
.super Lczq;
.source "PG"


# instance fields
.field A:Landroid/graphics/Paint;

.field B:Landroid/graphics/Paint;

.field C:Landroid/graphics/Paint;

.field a:Z
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field b:Lfrh;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field c:Z
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field d:Z
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field e:Z
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field f:Z
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field g:Ljava/lang/Integer;

.field v:Ljava/lang/Integer;

.field w:Ljava/lang/Integer;

.field x:Ljava/lang/Integer;

.field y:Ljava/lang/Integer;

.field z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ClipBounds"

    .line 1
    invoke-direct {p0, v0}, Lczq;-><init>(Ljava/lang/String;)V

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
    new-instance v0, Lfrd;

    invoke-direct {v0, p1}, Lfrd;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final S(Lczu;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Lfrd;

    iget-object p1, p0, Lfqm;->b:Lfrh;

    iget-boolean v0, p0, Lfqm;->c:Z

    iget-boolean v1, p0, Lfqm;->a:Z

    iget-boolean v2, p0, Lfqm;->e:Z

    iget-object v3, p0, Lfqm;->w:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lfqm;->v:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lfqm;->g:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lfqm;->z:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lfqm;->x:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Lfqm;->y:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, p0, Lfqm;->C:Landroid/graphics/Paint;

    iget-object v10, p0, Lfqm;->B:Landroid/graphics/Paint;

    iget-object v11, p0, Lfqm;->A:Landroid/graphics/Paint;

    iput-object p1, p2, Lfrd;->p:Lfrc;

    iput-boolean v0, p2, Lfrd;->v:Z

    iput-boolean v1, p2, Lfrd;->w:Z

    iput-boolean v2, p2, Lfrd;->x:Z

    iput v3, p2, Lfrd;->a:I

    iput v4, p2, Lfrd;->b:I

    iput v5, p2, Lfrd;->c:I

    iput v6, p2, Lfrd;->d:I

    iput v7, p2, Lfrd;->e:I

    iput v8, p2, Lfrd;->f:I

    iput-object v9, p2, Lfrd;->g:Landroid/graphics/Paint;

    iput-object v10, p2, Lfrd;->h:Landroid/graphics/Paint;

    iput-object v11, p2, Lfrd;->i:Landroid/graphics/Paint;

    iput-object p2, p1, Lfrh;->r:Lfrd;

    return-void
.end method

.method protected final V(Lczu;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ldrj;

    invoke-direct {v2}, Ldrj;-><init>()V

    new-instance v3, Ldrj;

    invoke-direct {v3}, Ldrj;-><init>()V

    new-instance v4, Ldrj;

    invoke-direct {v4}, Ldrj;-><init>()V

    new-instance v5, Ldrj;

    invoke-direct {v5}, Ldrj;-><init>()V

    new-instance v6, Ldrj;

    invoke-direct {v6}, Ldrj;-><init>()V

    new-instance v7, Ldrj;

    invoke-direct {v7}, Ldrj;-><init>()V

    new-instance v8, Ldrj;

    invoke-direct {v8}, Ldrj;-><init>()V

    new-instance v9, Ldrj;

    invoke-direct {v9}, Ldrj;-><init>()V

    new-instance v10, Ldrj;

    invoke-direct {v10}, Ldrj;-><init>()V

    iget-boolean v11, v0, Lfqm;->d:Z

    iget-boolean v12, v0, Lfqm;->f:Z

    iget-object v13, v1, Lczu;->b:Landroid/content/Context;

    invoke-static {v13}, Lfrd;->a(Landroid/content/Context;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v2, Ldrj;->a:Ljava/lang/Object;

    iget-object v13, v1, Lczu;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    const/16 v14, 0x30

    invoke-static {v13, v14}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v13

    .line 3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v3, Ldrj;->a:Ljava/lang/Object;

    iget-object v13, v1, Lczu;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    const/4 v14, 0x4

    invoke-static {v13, v14}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v13

    .line 5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v4, Ldrj;->a:Ljava/lang/Object;

    iget-object v13, v1, Lczu;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    const/4 v14, 0x2

    invoke-static {v13, v14}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v13

    .line 7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v5, Ldrj;->a:Ljava/lang/Object;

    iget-object v13, v1, Lczu;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    const/16 v14, 0x18

    invoke-static {v13, v14}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v13

    .line 9
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v6, Ldrj;->a:Ljava/lang/Object;

    iget-object v13, v1, Lczu;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    const/4 v14, 0x1

    invoke-static {v13, v14}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v13

    .line 11
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v7, Ldrj;->a:Ljava/lang/Object;

    iget-object v13, v1, Lczu;->b:Landroid/content/Context;

    new-instance v15, Landroid/graphics/Paint;

    .line 12
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const v14, 0x7f040839

    .line 13
    invoke-static {v13, v14}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v13, 0x1

    .line 15
    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v15, v8, Ldrj;->a:Ljava/lang/Object;

    iget-object v13, v1, Lczu;->b:Landroid/content/Context;

    new-instance v14, Landroid/graphics/Paint;

    .line 16
    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    if-eqz v11, :cond_0

    if-eqz v12, :cond_0

    const v11, 0x7f040832

    .line 18
    invoke-static {v13, v11}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v14, v11}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v11, 0x99

    .line 19
    invoke-virtual {v14, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :cond_0
    const v11, 0x7f04088e

    .line 17
    invoke-static {v13, v11}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v14, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    :goto_0
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    invoke-virtual {v14, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v14, v9, Ldrj;->a:Ljava/lang/Object;

    iget-object v1, v1, Lczu;->b:Landroid/content/Context;

    new-instance v11, Landroid/graphics/Paint;

    .line 21
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    const v12, 0x7f04086c

    .line 22
    invoke-static {v1, v12}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v11, v10, Ldrj;->a:Ljava/lang/Object;

    iget-object v1, v2, Ldrj;->a:Ljava/lang/Object;

    .line 25
    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Lfqm;->w:Ljava/lang/Integer;

    iget-object v1, v3, Ldrj;->a:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Lfqm;->v:Ljava/lang/Integer;

    iget-object v1, v4, Ldrj;->a:Ljava/lang/Object;

    .line 27
    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Lfqm;->g:Ljava/lang/Integer;

    iget-object v1, v5, Ldrj;->a:Ljava/lang/Object;

    .line 28
    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Lfqm;->z:Ljava/lang/Integer;

    iget-object v1, v6, Ldrj;->a:Ljava/lang/Object;

    .line 29
    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Lfqm;->x:Ljava/lang/Integer;

    iget-object v1, v7, Ldrj;->a:Ljava/lang/Object;

    .line 30
    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Lfqm;->y:Ljava/lang/Integer;

    iget-object v1, v8, Ldrj;->a:Ljava/lang/Object;

    .line 31
    check-cast v1, Landroid/graphics/Paint;

    iput-object v1, v0, Lfqm;->C:Landroid/graphics/Paint;

    iget-object v1, v9, Ldrj;->a:Ljava/lang/Object;

    .line 32
    check-cast v1, Landroid/graphics/Paint;

    iput-object v1, v0, Lfqm;->B:Landroid/graphics/Paint;

    iget-object v1, v10, Ldrj;->a:Ljava/lang/Object;

    .line 33
    check-cast v1, Landroid/graphics/Paint;

    iput-object v1, v0, Lfqm;->A:Landroid/graphics/Paint;

    return-void
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

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lfqm;

    iget v2, p0, Lczq;->j:I

    iget v3, p1, Lczq;->j:I

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget-boolean v2, p0, Lfqm;->a:Z

    iget-boolean v3, p1, Lfqm;->a:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lfqm;->b:Lfrh;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lfqm;->b:Lfrh;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lfqm;->b:Lfrh;

    if-eqz v2, :cond_6

    :cond_5
    return v1

    :cond_6
    :goto_0
    iget-boolean v2, p0, Lfqm;->c:Z

    iget-boolean v3, p1, Lfqm;->c:Z

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-boolean v2, p0, Lfqm;->d:Z

    iget-boolean v3, p1, Lfqm;->d:Z

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget-boolean v2, p0, Lfqm;->e:Z

    iget-boolean v3, p1, Lfqm;->e:Z

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    iget-boolean v2, p0, Lfqm;->f:Z

    iget-boolean p1, p1, Lfqm;->f:Z

    if-eq v2, p1, :cond_a

    return v1

    :cond_a
    return v0

    :cond_b
    :goto_1
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
    .locals 2

    .line 1
    invoke-super {p0}, Lczq;->j()Lczq;

    move-result-object v0

    check-cast v0, Lfqm;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lfqm;->g:Ljava/lang/Integer;

    .line 3
    iput-object v1, v0, Lfqm;->v:Ljava/lang/Integer;

    .line 4
    iput-object v1, v0, Lfqm;->w:Ljava/lang/Integer;

    .line 5
    iput-object v1, v0, Lfqm;->x:Ljava/lang/Integer;

    .line 6
    iput-object v1, v0, Lfqm;->y:Ljava/lang/Integer;

    .line 7
    iput-object v1, v0, Lfqm;->z:Ljava/lang/Integer;

    .line 8
    iput-object v1, v0, Lfqm;->A:Landroid/graphics/Paint;

    .line 9
    iput-object v1, v0, Lfqm;->B:Landroid/graphics/Paint;

    .line 10
    iput-object v1, v0, Lfqm;->C:Landroid/graphics/Paint;

    return-object v0
.end method

.method protected final p(Lczq;)V
    .locals 1

    .line 1
    check-cast p1, Lfqm;

    .line 2
    iget-object v0, p1, Lfqm;->g:Ljava/lang/Integer;

    iput-object v0, p0, Lfqm;->g:Ljava/lang/Integer;

    .line 3
    iget-object v0, p1, Lfqm;->v:Ljava/lang/Integer;

    iput-object v0, p0, Lfqm;->v:Ljava/lang/Integer;

    .line 4
    iget-object v0, p1, Lfqm;->w:Ljava/lang/Integer;

    iput-object v0, p0, Lfqm;->w:Ljava/lang/Integer;

    .line 5
    iget-object v0, p1, Lfqm;->x:Ljava/lang/Integer;

    iput-object v0, p0, Lfqm;->x:Ljava/lang/Integer;

    .line 6
    iget-object v0, p1, Lfqm;->y:Ljava/lang/Integer;

    iput-object v0, p0, Lfqm;->y:Ljava/lang/Integer;

    .line 7
    iget-object v0, p1, Lfqm;->z:Ljava/lang/Integer;

    iput-object v0, p0, Lfqm;->z:Ljava/lang/Integer;

    .line 8
    iget-object v0, p1, Lfqm;->A:Landroid/graphics/Paint;

    iput-object v0, p0, Lfqm;->A:Landroid/graphics/Paint;

    .line 9
    iget-object v0, p1, Lfqm;->B:Landroid/graphics/Paint;

    iput-object v0, p0, Lfqm;->B:Landroid/graphics/Paint;

    .line 10
    iget-object p1, p1, Lfqm;->C:Landroid/graphics/Paint;

    iput-object p1, p0, Lfqm;->C:Landroid/graphics/Paint;

    return-void
.end method
