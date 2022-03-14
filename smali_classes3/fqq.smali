.class public final Lfqq;
.super Lczq;
.source "PG"


# instance fields
.field a:Lfrh;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field b:Z
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field c:Ljava/lang/Integer;

.field d:Ljava/lang/Integer;

.field e:Ljava/lang/Integer;

.field f:Landroid/graphics/Paint;

.field g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ClipPlaybackMarker"

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
    new-instance v0, Lfri;

    invoke-direct {v0, p1}, Lfri;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final S(Lczu;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lfri;

    iget-object p1, p0, Lfqq;->a:Lfrh;

    iget-boolean v0, p0, Lfqq;->b:Z

    iget-object v1, p0, Lfqq;->e:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lfqq;->g:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lfqq;->d:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lfqq;->f:Landroid/graphics/Paint;

    iget-object v5, p0, Lfqq;->c:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v1, p2, Lfri;->b:I

    iput v2, p2, Lfri;->c:I

    iput v3, p2, Lfri;->d:I

    iput-object v4, p2, Lfri;->a:Landroid/graphics/Paint;

    iput v5, p2, Lfri;->f:I

    iput-object p2, p1, Lfrh;->s:Lfri;

    iput-boolean v0, p2, Lfri;->g:Z

    return-void
.end method

.method protected final V(Lczu;)V
    .locals 8

    .line 1
    new-instance v0, Ldrj;

    invoke-direct {v0}, Ldrj;-><init>()V

    new-instance v1, Ldrj;

    invoke-direct {v1}, Ldrj;-><init>()V

    new-instance v2, Ldrj;

    invoke-direct {v2}, Ldrj;-><init>()V

    new-instance v3, Ldrj;

    invoke-direct {v3}, Ldrj;-><init>()V

    new-instance v4, Ldrj;

    invoke-direct {v4}, Ldrj;-><init>()V

    iget-object v5, p1, Lczu;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v5

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, Ldrj;->a:Ljava/lang/Object;

    iget-object v5, p1, Lczu;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v5, v6}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v5

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v1, Ldrj;->a:Ljava/lang/Object;

    iget-object v5, p1, Lczu;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v5

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Ldrj;->a:Ljava/lang/Object;

    iget-object v5, p1, Lczu;->b:Landroid/content/Context;

    new-instance v6, Landroid/graphics/Paint;

    .line 7
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const v7, 0x7f040837

    .line 8
    invoke-static {v5, v7}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 9
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v6, v3, Ldrj;->a:Ljava/lang/Object;

    iget-object p1, p1, Lczu;->b:Landroid/content/Context;

    .line 11
    invoke-static {p1}, Lfrd;->a(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v4, Ldrj;->a:Ljava/lang/Object;

    iget-object p1, v0, Ldrj;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lfqq;->e:Ljava/lang/Integer;

    iget-object p1, v1, Ldrj;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lfqq;->g:Ljava/lang/Integer;

    iget-object p1, v2, Ldrj;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lfqq;->d:Ljava/lang/Integer;

    iget-object p1, v3, Ldrj;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Landroid/graphics/Paint;

    iput-object p1, p0, Lfqq;->f:Landroid/graphics/Paint;

    iget-object p1, v4, Ldrj;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lfqq;->c:Ljava/lang/Integer;

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

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lfqq;

    iget v2, p0, Lczq;->j:I

    iget v3, p1, Lczq;->j:I

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Lfqq;->a:Lfrh;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lfqq;->a:Lfrh;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lfqq;->a:Lfrh;

    if-eqz v2, :cond_5

    :cond_4
    return v1

    :cond_5
    :goto_0
    iget-boolean v2, p0, Lfqq;->b:Z

    iget-boolean p1, p1, Lfqq;->b:Z

    if-eq v2, p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
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

    check-cast v0, Lfqq;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lfqq;->c:Ljava/lang/Integer;

    .line 3
    iput-object v1, v0, Lfqq;->d:Ljava/lang/Integer;

    .line 4
    iput-object v1, v0, Lfqq;->e:Ljava/lang/Integer;

    .line 5
    iput-object v1, v0, Lfqq;->f:Landroid/graphics/Paint;

    .line 6
    iput-object v1, v0, Lfqq;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method protected final p(Lczq;)V
    .locals 1

    .line 1
    check-cast p1, Lfqq;

    .line 2
    iget-object v0, p1, Lfqq;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lfqq;->c:Ljava/lang/Integer;

    .line 3
    iget-object v0, p1, Lfqq;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lfqq;->d:Ljava/lang/Integer;

    .line 4
    iget-object v0, p1, Lfqq;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lfqq;->e:Ljava/lang/Integer;

    .line 5
    iget-object v0, p1, Lfqq;->f:Landroid/graphics/Paint;

    iput-object v0, p0, Lfqq;->f:Landroid/graphics/Paint;

    .line 6
    iget-object p1, p1, Lfqq;->g:Ljava/lang/Integer;

    iput-object p1, p0, Lfqq;->g:Ljava/lang/Integer;

    return-void
.end method
