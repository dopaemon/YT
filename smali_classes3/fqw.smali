.class public final Lfqw;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ClipTimeIndex"

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
    new-instance v0, Lfrs;

    invoke-direct {v0, p1}, Lfrs;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final S(Lczu;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lfrs;

    iget-object v0, p0, Lfqw;->a:Lfrh;

    iget-boolean v1, p0, Lfqw;->b:Z

    iget-object v2, p0, Lfqw;->c:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p1, p1, Lczu;->b:Landroid/content/Context;

    new-instance v3, Landroid/graphics/Paint;

    .line 3
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    sget-object v4, Lzbm;->a:Lzbm;

    invoke-virtual {v4, p1}, Lzbm;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const v4, 0x7f04087c

    .line 6
    invoke-static {p1, v4}, Lrlx;->U(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v3, p2, Lfrs;->a:Landroid/graphics/Paint;

    iput-boolean v1, p2, Lfrs;->f:Z

    iput v2, p2, Lfrs;->e:I

    iput-object p2, v0, Lfrh;->o:Lfrs;

    return-void
.end method

.method protected final V(Lczu;)V
    .locals 1

    .line 1
    new-instance v0, Ldrj;

    invoke-direct {v0}, Ldrj;-><init>()V

    iget-object p1, p1, Lczu;->b:Landroid/content/Context;

    invoke-static {p1}, Lfrd;->a(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Ldrj;->a:Ljava/lang/Object;

    iget-object p1, v0, Ldrj;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lfqw;->c:Ljava/lang/Integer;

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
    check-cast p1, Lfqw;

    iget v2, p0, Lczq;->j:I

    iget v3, p1, Lczq;->j:I

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Lfqw;->a:Lfrh;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lfqw;->a:Lfrh;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lfqw;->a:Lfrh;

    if-eqz v2, :cond_5

    :cond_4
    return v1

    :cond_5
    :goto_0
    iget-boolean v2, p0, Lfqw;->b:Z

    iget-boolean p1, p1, Lfqw;->b:Z

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

    check-cast v0, Lfqw;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lfqw;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method protected final p(Lczq;)V
    .locals 0

    .line 1
    check-cast p1, Lfqw;

    .line 2
    iget-object p1, p1, Lfqw;->c:Ljava/lang/Integer;

    iput-object p1, p0, Lfqw;->c:Ljava/lang/Integer;

    return-void
.end method
