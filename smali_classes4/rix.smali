.class public Lrix;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ladnz;Ljava/lang/String;I)Laloz;
    .locals 4

    .line 1
    sget-object v0, Laloz;->a:Laloz;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Ladnz;->b:Ladnz;

    .line 4
    :cond_0
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v1, Laloz;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laloz;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Laloz;->b:I

    iput-object p0, v1, Laloz;->c:Ladnz;

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 7
    :cond_1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast p0, Laloz;

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Laloz;->d:I

    iget p2, p0, Laloz;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p0, Laloz;->b:I

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast p0, Laloz;

    iget p2, p0, Laloz;->b:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p0, Laloz;->b:I

    iput-object p1, p0, Laloz;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laloz;

    return-object p0
.end method

.method public static B(Ladnz;)Lagtj;
    .locals 3

    .line 1
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lrix;->A(Ladnz;Ljava/lang/String;I)Laloz;

    move-result-object p0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lagth;->instance:Ladpf;

    .line 2
    check-cast v1, Lagtj;

    invoke-static {v1, p0}, Lagtj;->ba(Lagtj;Laloz;)V

    .line 1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lagtj;

    return-object p0
.end method

.method public static C(Ladnz;Ljava/lang/String;)Lagtj;
    .locals 2

    .line 1
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lrix;->A(Ladnz;Ljava/lang/String;I)Laloz;

    move-result-object p0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Lagth;->instance:Ladpf;

    .line 2
    check-cast p1, Lagtj;

    invoke-static {p1, p0}, Lagtj;->bb(Lagtj;Laloz;)V

    .line 1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lagtj;

    return-object p0
.end method

.method public static D(Ladnz;)Lagtj;
    .locals 3

    .line 1
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lrix;->A(Ladnz;Ljava/lang/String;I)Laloz;

    move-result-object p0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lagth;->instance:Ladpf;

    .line 2
    check-cast v1, Lagtj;

    invoke-static {v1, p0}, Lagtj;->bc(Lagtj;Laloz;)V

    .line 1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lagtj;

    return-object p0
.end method

.method public static E(Ladnz;)Lagtj;
    .locals 3

    .line 1
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lrix;->A(Ladnz;Ljava/lang/String;I)Laloz;

    move-result-object p0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lagth;->instance:Ladpf;

    .line 2
    check-cast v1, Lagtj;

    invoke-static {v1, p0}, Lagtj;->aZ(Lagtj;Laloz;)V

    .line 1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lagtj;

    return-object p0
.end method

.method public static F(Ladnz;)Lagtj;
    .locals 3

    .line 1
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lrix;->A(Ladnz;Ljava/lang/String;I)Laloz;

    move-result-object p0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lagth;->instance:Ladpf;

    .line 2
    check-cast v1, Lagtj;

    invoke-static {v1, p0}, Lagtj;->bd(Lagtj;Laloz;)V

    .line 1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lagtj;

    return-object p0
.end method

.method public static G(Lalpy;)Labwk;
    .locals 3

    if-eqz p0, :cond_6

    .line 1
    iget-object v0, p0, Lalpy;->d:Lalpz;

    if-nez v0, :cond_0

    sget-object v0, Lalpz;->a:Lalpz;

    :cond_0
    iget v0, v0, Lalpz;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    iget-object p0, p0, Lalpy;->d:Lalpz;

    if-nez p0, :cond_1

    sget-object p0, Lalpz;->a:Lalpz;

    :cond_1
    iget-object p0, p0, Lalpz;->c:Lalpt;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Lalpt;->a:Lalpt;

    :cond_2
    iget-object v0, p0, Lalpt;->c:Ladpr;

    .line 3
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lalpt;->c:Ladpr;

    .line 5
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Lalpt;->c:Ladpr;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpu;

    iget v2, v0, Lalpu;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    iget-object v0, v0, Lalpu;->c:Lalpv;

    if-nez v0, :cond_4

    .line 8
    sget-object v0, Lalpv;->a:Lalpv;

    .line 9
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_5
    invoke-static {v1}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object p0

    return-object p0

    .line 4
    :cond_6
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p0

    return-object p0
.end method

.method public static H(Lalpy;)Lalpr;
    .locals 2

    .line 1
    iget-object v0, p0, Lalpy;->d:Lalpz;

    if-nez v0, :cond_0

    sget-object v0, Lalpz;->a:Lalpz;

    :cond_0
    iget-object v0, v0, Lalpz;->c:Lalpt;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lalpt;->a:Lalpt;

    :cond_1
    iget v0, v0, Lalpt;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object p0, p0, Lalpy;->d:Lalpz;

    if-nez p0, :cond_2

    sget-object p0, Lalpz;->a:Lalpz;

    :cond_2
    iget-object p0, p0, Lalpz;->c:Lalpt;

    if-nez p0, :cond_3

    sget-object p0, Lalpt;->a:Lalpt;

    :cond_3
    iget-object p0, p0, Lalpt;->d:Lalpq;

    if-nez p0, :cond_4

    .line 3
    sget-object p0, Lalpq;->a:Lalpq;

    :cond_4
    iget v0, p0, Lalpq;->b:I

    const v1, 0x7623fbb

    if-ne v0, v1, :cond_5

    iget-object p0, p0, Lalpq;->c:Ljava/lang/Object;

    .line 4
    check-cast p0, Lalpr;

    goto :goto_0

    .line 5
    :cond_5
    sget-object p0, Lalpr;->a:Lalpr;

    :goto_0
    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static I(Ljava/util/List;Lsrw;)[Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagca;

    invoke-static {v3, p1, v1}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static J(Ladnz;)Lalpd;
    .locals 3

    .line 1
    sget-object v0, Lalpd;->a:Lalpd;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Lalpd;

    iget v2, v1, Lalpd;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lalpd;->b:I

    iput-object p0, v1, Lalpd;->c:Ladnz;

    .line 5
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lalpd;

    return-object p0
.end method

.method public static K(Ladnz;)Lalpc;
    .locals 3

    .line 1
    sget-object v0, Lalpc;->a:Lalpc;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Lalpc;

    iget v2, v1, Lalpc;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lalpc;->b:I

    iput-object p0, v1, Lalpc;->c:Ladnz;

    .line 5
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lalpc;

    return-object p0
.end method

.method public static L(Landroid/text/Spannable;FFFI)V
    .locals 14

    move-object v0, p0

    .line 1
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v2, Lssb;

    const/4 v3, 0x0

    invoke-interface {p0, v3, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lssb;

    .line 3
    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget-object v6, v5, Lssb;->c:Laezv;

    if-eqz v6, :cond_0

    .line 4
    sget-object v7, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Ladpd;

    invoke-virtual {v6, v7}, Ladpa;->qr(Ladon;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v7, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Ladpd;

    .line 5
    invoke-virtual {v6, v7}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laent;

    iget-object v8, v6, Laent;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 7
    invoke-interface {p0, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 8
    invoke-interface {p0, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    if-eq v5, v7, :cond_0

    if-ge v6, v5, :cond_0

    new-instance v13, Lzoo;

    move-object v7, v13

    move v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    .line 9
    invoke-direct/range {v7 .. v12}, Lzoo;-><init>(Ljava/lang/String;FFFI)V

    const/16 v7, 0x21

    invoke-interface {p0, v13, v6, v5, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v2, Lssb;

    invoke-interface {p0, v3, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lssb;

    .line 11
    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 12
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static M(Landroid/text/Editable;)V
    .locals 9

    .line 1
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v1, Lzoo;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoo;

    .line 2
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 3
    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 4
    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v5, v7, :cond_1

    if-eq v6, v7, :cond_1

    if-ge v5, v6, :cond_1

    iget-object v4, v4, Lzoo;->a:Ljava/lang/String;

    .line 5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "@"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {p0, v5, v6, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Lzoo;

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoo;

    .line 7
    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 8
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static N(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    if-nez p2, :cond_0

    return-object p1

    .line 1
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_1

    return-object p1

    .line 2
    :cond_1
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p2, p2

    .line 4
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static O(FF)Lagka;
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float v2, p0, v1

    if-lez v2, :cond_1

    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v4, p0, p1

    if-lez v4, :cond_0

    div-float/2addr p1, p0

    div-float p0, p1, v2

    sub-float/2addr v3, p0

    add-float/2addr p1, v3

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    div-float/2addr p0, p1

    div-float p1, p0, v2

    sub-float/2addr v3, p1

    add-float/2addr p0, v3

    move v2, v3

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 1
    :goto_1
    sget-object v4, Lagka;->a:Lagka;

    .line 2
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 3
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 4
    check-cast v5, Lagka;

    iget v6, v5, Lagka;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lagka;->b:I

    float-to-double v6, v3

    iput-wide v6, v5, Lagka;->c:D

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 6
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v3, v4, Ladox;->instance:Ladpf;

    .line 7
    check-cast v3, Lagka;

    iget v5, v3, Lagka;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lagka;->b:I

    float-to-double v5, p1

    iput-wide v5, v3, Lagka;->e:D

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 9
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v1, v4, Ladox;->instance:Ladpf;

    .line 10
    check-cast v1, Lagka;

    iget v2, v1, Lagka;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lagka;->b:I

    float-to-double v2, p1

    iput-wide v2, v1, Lagka;->d:D

    .line 11
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 12
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object p1, v4, Ladox;->instance:Ladpf;

    .line 13
    check-cast p1, Lagka;

    iget v0, p1, Lagka;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lagka;->b:I

    float-to-double v0, p0

    iput-wide v0, p1, Lagka;->f:D

    .line 14
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lagka;

    return-object p0
.end method

.method public static P(Landroid/view/View;IIII)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 6
    invoke-static {p0}, Labl;->e(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 9
    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, p1

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 10
    iget p1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p3

    iput p1, v1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 7
    :cond_2
    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, p3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 8
    iget p3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p1

    iput p3, v1, Landroid/graphics/Rect;->right:I

    .line 11
    :goto_0
    iget p1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    iput p1, v1, Landroid/graphics/Rect;->top:I

    .line 12
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p4

    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 13
    new-instance p1, Landroid/view/TouchDelegate;

    invoke-direct {p1, v1, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-static {v0, p0, p1}, Lrzh;->b(Landroid/view/View;Landroid/view/View;Landroid/view/TouchDelegate;)V

    return-void
.end method

.method public static Q(Landroid/app/AlertDialog;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    const v0, 0x102000b

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/4 v0, 0x0

    const v1, 0x3f99999a    # 1.2f

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method

.method public static R(Lsuk;Ljava/lang/String;)Laezv;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsuk;->f(Ljava/lang/String;)Lantw;

    move-result-object p0

    const-class p1, Lafap;

    .line 2
    invoke-virtual {p0, p1}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lantw;->X()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafap;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lafap;->b:Lafaq;

    iget p1, p1, Lafaq;->b:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lafap;->getDismissDialogCommand()Laezv;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static S(Lsuk;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-interface {p0, p1}, Lsuk;->f(Ljava/lang/String;)Lantw;

    move-result-object p1

    const-class v0, Lafap;

    .line 2
    invoke-virtual {p1, v0}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lantw;->X()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafap;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lafap;->b()Lafan;

    move-result-object p1

    iget-object v0, p1, Lafan;->e:Ladox;

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v0, Lafaq;

    sget-object v1, Lafaq;->a:Lafaq;

    iget v1, v0, Lafaq;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lafaq;->b:I

    const-string v1, ""

    iput-object v1, v0, Lafaq;->d:Ljava/lang/String;

    iget-object v0, p1, Lafan;->e:Ladox;

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v0, Lafaq;

    iget v2, v0, Lafaq;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lafaq;->b:I

    iput-object v1, v0, Lafaq;->e:Ljava/lang/String;

    iget-object v0, p1, Lafan;->e:Ladox;

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v0, Lafaq;

    .line 11
    invoke-static {}, Lafaq;->emptyProtobufList()Ladpr;

    move-result-object v2

    iput-object v2, v0, Lafaq;->f:Ladpr;

    iget-object v0, p1, Lafan;->e:Ladox;

    .line 12
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 13
    check-cast v0, Lafaq;

    .line 14
    invoke-static {}, Lafaq;->emptyProtobufList()Ladpr;

    move-result-object v2

    iput-object v2, v0, Lafaq;->g:Ladpr;

    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p1, Lafan;->e:Ladox;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v2, v2, Ladox;->instance:Ladpf;

    .line 17
    check-cast v2, Lafaq;

    iget v3, v2, Lafaq;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lafaq;->b:I

    iput-boolean v0, v2, Lafaq;->j:Z

    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p1, Lafan;->e:Ladox;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v2, v2, Ladox;->instance:Ladpf;

    .line 20
    check-cast v2, Lafaq;

    iget v3, v2, Lafaq;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lafaq;->b:I

    iput-boolean v0, v2, Lafaq;->k:Z

    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v2, p1, Lafan;->e:Ladox;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v2, v2, Ladox;->instance:Ladpf;

    .line 23
    check-cast v2, Lafaq;

    iget v3, v2, Lafaq;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lafaq;->b:I

    iput v0, v2, Lafaq;->n:F

    iget-object v0, p1, Lafan;->e:Ladox;

    .line 24
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 25
    check-cast v0, Lafaq;

    iget v2, v0, Lafaq;->b:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v0, Lafaq;->b:I

    iput-object v1, v0, Lafaq;->r:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, p0}, Lafan;->b(Lsuk;)Lafap;

    move-result-object p1

    .line 27
    invoke-interface {p0}, Lsuk;->c()Lsur;

    move-result-object p0

    invoke-interface {p0, p1}, Lsur;->d(Lsui;)V

    invoke-interface {p0}, Lsur;->b()Lantl;

    move-result-object p0

    invoke-virtual {p0}, Lantl;->Q()Lanva;

    :cond_0
    return-void
.end method

.method public static T(Lsuk;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-interface {p0, p1}, Lsuk;->f(Ljava/lang/String;)Lantw;

    move-result-object p1

    const-class v0, Lafal;

    .line 2
    invoke-virtual {p1, v0}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lantw;->X()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafal;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lafal;->b()Lafaj;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p1, Lafaj;->e:Ladox;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v1, v1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v1, Lafam;

    sget-object v3, Lafam;->a:Lafam;

    iget v3, v1, Lafam;->c:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lafam;->c:I

    iput-boolean v2, v1, Lafam;->e:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lafaj;->e:Ladox;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p2, p2, Ladox;->instance:Ladpf;

    .line 9
    check-cast p2, Lafam;

    iget v1, p2, Lafam;->c:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p2, Lafam;->c:I

    iput-boolean v0, p2, Lafam;->h:Z

    .line 10
    :cond_0
    invoke-virtual {p1}, Lafaj;->b()Lafal;

    move-result-object p1

    .line 11
    invoke-interface {p0}, Lsuk;->c()Lsur;

    move-result-object p0

    invoke-interface {p0, p1}, Lsur;->d(Lsui;)V

    invoke-interface {p0}, Lsur;->b()Lantl;

    move-result-object p0

    invoke-virtual {p0}, Lantl;->Q()Lanva;

    :cond_1
    return-void
.end method

.method public static U(Lsuk;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lsuk;->f(Ljava/lang/String;)Lantw;

    move-result-object p1

    const-class v0, Lafap;

    .line 2
    invoke-virtual {p1, v0}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lantw;->X()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafap;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lafap;->b()Lafan;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, Lafan;->e:Ladox;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v0, Lafaq;

    sget-object v1, Lafaq;->a:Lafaq;

    iget v1, v0, Lafaq;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lafaq;->b:I

    iput-boolean p2, v0, Lafaq;->l:Z

    .line 4
    invoke-virtual {p1, p0}, Lafan;->b(Lsuk;)Lafap;

    move-result-object p1

    .line 7
    invoke-interface {p0}, Lsuk;->c()Lsur;

    move-result-object p0

    invoke-interface {p0, p1}, Lsur;->d(Lsui;)V

    invoke-interface {p0}, Lsur;->b()Lantl;

    move-result-object p0

    invoke-virtual {p0}, Lantl;->Q()Lanva;

    :cond_0
    return-void
.end method

.method public static V(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget v0, p0, Lajeb;->b:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lajeb;->q:Laeaf;

    if-nez p0, :cond_0

    sget-object p0, Laeaf;->a:Laeaf;

    :cond_0
    iget p0, p0, Laeaf;->b:I

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    if-ltz p0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v1, v0

    :cond_2
    if-gez v1, :cond_3

    const/16 p0, 0x1388

    return p0

    :cond_3
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static W(Landroid/content/Context;Lacmg;Ljava/lang/String;Lquo;)Lxlq;
    .locals 2

    .line 1
    invoke-static {p0}, Lpaa;->a(Landroid/content/Context;)Lzsz;

    move-result-object v0

    const-string v1, "comment"

    .line 2
    invoke-virtual {v0, v1}, Lzsz;->j(Ljava/lang/String;)V

    const-string v1, "comment.pb"

    .line 3
    invoke-virtual {v0, v1}, Lzsz;->k(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lzsz;->f()Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-static {}, Lpbv;->a()Lpbu;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lpbu;->f(Landroid/net/Uri;)V

    .line 7
    sget-object v0, Lamfe;->a:Lamfe;

    invoke-virtual {v1, v0}, Lpbu;->e(Ladqq;)V

    .line 8
    invoke-static {p0, p1}, Lpby;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lpbw;

    move-result-object p0

    iput-object p2, p0, Lpbw;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lpbw;->b()V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string v0, "preview_tooltip_image_preview_tool"

    aput-object v0, p1, p2

    .line 10
    invoke-virtual {p0, p1}, Lpbw;->d([Ljava/lang/String;)V

    sget-object p1, Leqi;->m:Leqi;

    .line 11
    invoke-virtual {p0, p1}, Lpbw;->e(Lpbx;)V

    .line 12
    invoke-virtual {p0}, Lpbw;->a()Lpby;

    move-result-object p0

    .line 13
    invoke-virtual {v1, p0}, Lpbu;->b(Lpbr;)V

    .line 14
    invoke-virtual {v1}, Lpbu;->a()Lpbv;

    move-result-object p0

    invoke-virtual {p3, p0}, Lquo;->N(Lpbv;)Lxlq;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/lang/String;Lnyn;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p0, v0}, Lnyn;->N(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static Y(Lsti;ILjava/lang/Long;Lsuf;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p0}, Lsuf;->b(Lsti;)V

    new-instance p3, Lstg;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lstg;-><init>(Lsti;ILjava/lang/Long;I)V

    .line 2
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static Z(Lsti;ILjava/lang/String;Lsuf;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p0}, Lsuf;->b(Lsti;)V

    new-instance p3, Lstg;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lstg;-><init>(Lsti;ILjava/lang/String;I)V

    .line 2
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lahjt;)Lbj;
    .locals 3

    .line 1
    new-instance v0, Lrid;

    invoke-direct {v0}, Lrid;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p0}, Ladni;->toByteArray()[B

    move-result-object p0

    const-string v2, "transaction_response"

    .line 4
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 5
    invoke-virtual {v0, v1}, Lrid;->af(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static aA(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {}, Ldz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p0, "com.google.android.youtube.fileprovider"

    .line 2
    invoke-static {p1, p0, v0}, Lxg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static aB(Landroid/content/Context;)Landroid/net/Uri;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const v2, 0x7f140ae3

    .line 2
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, p0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {}, Ldz;->d()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ".mp4"

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    const-string v3, "Camera"

    .line 5
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Camera roll directory not accessible."

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to create temp photo file."

    .line 15
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static aC(Landroid/app/Activity;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const/16 p0, 0x5a

    return p0

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    const/16 p0, 0xb4

    return p0

    :cond_2
    const/4 v1, 0x3

    if-ne p0, v1, :cond_3

    const/16 p0, 0x10e

    return p0

    :cond_3
    return v0
.end method

.method public static aD()J
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    .line 4
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v1, v1

    int-to-long v3, v0

    mul-long v1, v1, v3

    return-wide v1
.end method

.method public static aE(Ljava/io/File;J)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    invoke-static {p1, p2}, Lrix;->aF(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ".mp4"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Output directory not accessible."

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static aF(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "\'VID\'_yyyyMMdd_HHmmssSSS"

    .line 2
    invoke-direct {p0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aG(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lrzi;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1400f1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {v1, p0, v0}, Lrzi;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static aH(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lrzi;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, p0, p1}, Lrzi;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static aI(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f150614

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f140194

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f14069c

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const/4 v0, -0x2

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06006b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v0, -0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public static aJ()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static aK(Landroid/content/res/Resources;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aL(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f1400c5

    .line 1
    invoke-static {p0, v0}, Lrix;->aH(Landroid/view/View;I)V

    return-void
.end method

.method public static aM(III)Landroid/media/CamcorderProfile;
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget v4, v1, v3

    if-ne v4, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eq v3, v0, :cond_6

    :goto_2
    if-ge v3, v0, :cond_4

    .line 2
    aget v4, v1, v3

    invoke-static {p0, v4}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3
    aget v4, v1, v3

    invoke-static {p0, v4}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 4
    iget v5, v4, Landroid/media/CamcorderProfile;->videoFrameRate:I

    if-ge v5, p1, :cond_2

    goto :goto_3

    :cond_2
    return-object v4

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-lez p1, :cond_5

    .line 5
    invoke-static {p0, v2, p2}, Lrix;->aM(III)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected targetQuality specified."

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4

    :array_0
    .array-data 4
        0x6
        0x5
        0x4
        0x0
    .end array-data
.end method

.method public static aN(II)Landroid/media/CamcorderProfile;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, p1, v0}, Lrix;->aO(III)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0
.end method

.method public static aO(III)Landroid/media/CamcorderProfile;
    .locals 3

    const/16 v0, 0x14

    if-ltz p1, :cond_5

    if-ltz p2, :cond_5

    .line 3
    invoke-static {p1, v0, p0}, Lrix;->aM(III)Landroid/media/CamcorderProfile;

    move-result-object p1

    .line 4
    invoke-static {p2, v0, p0}, Lrix;->aM(III)Landroid/media/CamcorderProfile;

    move-result-object p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget p2, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    mul-int p2, p2, v1

    .line 6
    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v2, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    mul-int v1, v1, v2

    .line 7
    iget v2, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    if-lt v2, v0, :cond_2

    iget v2, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    if-ge v2, v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget v2, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    if-lt v2, v0, :cond_3

    iget v2, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    if-lt v2, v0, :cond_4

    :cond_3
    if-lt p2, v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_5
    if-ltz p1, :cond_6

    .line 1
    invoke-static {p1, v0, p0}, Lrix;->aM(III)Landroid/media/CamcorderProfile;

    move-result-object p1

    goto :goto_1

    :cond_6
    if-ltz p2, :cond_7

    .line 2
    invoke-static {p2, v0, p0}, Lrix;->aM(III)Landroid/media/CamcorderProfile;

    move-result-object p1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_8

    const p0, 0xac44

    .line 9
    iput p0, p1, Landroid/media/CamcorderProfile;->audioSampleRate:I

    :cond_8
    return-object p1
.end method

.method public static aR(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lsch;

    invoke-direct {v0, p0}, Lsch;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static aS(Landroid/content/Context;Lacmg;Lquo;Ljava/lang/String;)Lxlq;
    .locals 3

    .line 1
    invoke-static {p0}, Lpaa;->a(Landroid/content/Context;)Lzsz;

    move-result-object v0

    const-string v1, "edit"

    .line 2
    invoke-virtual {v0, v1}, Lzsz;->j(Ljava/lang/String;)V

    const-string v1, "camera.pb"

    .line 3
    invoke-virtual {v0, v1}, Lzsz;->k(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lzsz;->f()Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lpby;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lpbw;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "camera_facing"

    aput-object v2, p1, v1

    .line 6
    invoke-virtual {p0, p1}, Lpbw;->d([Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lpbw;->b()V

    iput-object p3, p0, Lpbw;->c:Ljava/lang/String;

    sget-object p1, Leqi;->p:Leqi;

    .line 8
    invoke-virtual {p0, p1}, Lpbw;->e(Lpbx;)V

    .line 9
    invoke-virtual {p0}, Lpbw;->a()Lpby;

    move-result-object p0

    .line 10
    invoke-static {}, Lpbv;->a()Lpbu;

    move-result-object p1

    .line 11
    sget-object p3, Lsfu;->a:Lsfu;

    invoke-virtual {p1, p3}, Lpbu;->e(Ladqq;)V

    .line 12
    invoke-virtual {p1, v0}, Lpbu;->f(Landroid/net/Uri;)V

    .line 13
    invoke-virtual {p1, p0}, Lpbu;->b(Lpbr;)V

    .line 14
    invoke-virtual {p1}, Lpbu;->a()Lpbv;

    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Lquo;->N(Lpbv;)Lxlq;

    move-result-object p0

    return-object p0
.end method

.method public static aT(Lnyn;Lsui;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lsui;->a()Labxm;

    move-result-object v0

    invoke-virtual {v0}, Labxm;->k()Lacbs;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 3
    invoke-interface {p1}, Lsui;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "parent_entity_key"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "child_entity_key"

    .line 4
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entity_associations"

    .line 5
    invoke-virtual {p0, v1, v2}, Lnyn;->F(Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static aU(Lnyn;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/16 v3, 0x5f

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    .line 66
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unhandled table name char:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string v1, "z"

    .line 4
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    const-string v1, "y"

    .line 5
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    const-string v1, "x"

    .line 6
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    const-string v1, "w"

    .line 7
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    const-string v1, "v"

    .line 8
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    const-string v1, "u"

    .line 9
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    const-string v1, "t"

    .line 10
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_7
    const-string v1, "s"

    .line 11
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    const-string v1, "r"

    .line 12
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_9
    const-string v1, "q"

    .line 13
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_a
    const-string v1, "p"

    .line 14
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_b
    const-string v1, "o"

    .line 15
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_c
    const-string v1, "n"

    .line 16
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_d
    const-string v1, "m"

    .line 17
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_e
    const-string v1, "l"

    .line 18
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_f
    const-string v1, "k"

    .line 19
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_10
    const-string v1, "j"

    .line 20
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_11
    const-string v1, "i"

    .line 21
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_12
    const-string v1, "h"

    .line 22
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_13
    const-string v1, "g"

    .line 23
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_14
    const-string v1, "f"

    .line 24
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_15
    const-string v1, "e"

    .line 25
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_16
    const-string v1, "d"

    .line 26
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_17
    const-string v1, "c"

    .line 27
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_18
    const-string v1, "b"

    .line 28
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_19
    const-string v1, "a"

    .line 29
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1a
    const-string v1, "Z"

    .line 31
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1b
    const-string v1, "Y"

    .line 32
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1c
    const-string v1, "X"

    .line 33
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1d
    const-string v1, "W"

    .line 34
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1e
    const-string v1, "V"

    .line 35
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1f
    const-string v1, "U"

    .line 36
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_20
    const-string v1, "T"

    .line 37
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_21
    const-string v1, "S"

    .line 38
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_22
    const-string v1, "R"

    .line 39
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_23
    const-string v1, "Q"

    .line 40
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_24
    const-string v1, "P"

    .line 41
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_25
    const-string v1, "O"

    .line 42
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_26
    const-string v1, "N"

    .line 43
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_27
    const-string v1, "M"

    .line 44
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_28
    const-string v1, "L"

    .line 45
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_29
    const-string v1, "K"

    .line 46
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2a
    const-string v1, "J"

    .line 47
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2b
    const-string v1, "I"

    .line 48
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2c
    const-string v1, "H"

    .line 49
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2d
    const-string v1, "G"

    .line 50
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2e
    const-string v1, "F"

    .line 51
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2f
    const-string v1, "E"

    .line 52
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_30
    const-string v1, "D"

    .line 53
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_31
    const-string v1, "C"

    .line 54
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_32
    const-string v1, "B"

    .line 55
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_33
    const-string v1, "A"

    .line 56
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_34
    const-string v1, "9"

    .line 57
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_35
    const-string v1, "8"

    .line 58
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_36
    const-string v1, "7"

    .line 59
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_37
    const-string v1, "6"

    .line 60
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_38
    const-string v1, "5"

    .line 61
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_39
    const-string v1, "4"

    .line 62
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3a
    const-string v1, "3"

    .line 63
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3b
    const-string v1, "2"

    .line 64
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3c
    const-string v1, "1"

    .line 65
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3d
    const-string v1, "0"

    .line 66
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v1, "_"

    .line 30
    invoke-virtual {p0, v1}, Lnyn;->G(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static aV(Lnyn;I)V
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string p1, " LIKE "

    .line 1
    invoke-virtual {p0, p1}, Lnyn;->G(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, " >= "

    .line 2
    invoke-virtual {p0, p1}, Lnyn;->G(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, " > "

    .line 3
    invoke-virtual {p0, p1}, Lnyn;->G(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, " <= "

    .line 4
    invoke-virtual {p0, p1}, Lnyn;->G(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, " < "

    .line 5
    invoke-virtual {p0, p1}, Lnyn;->G(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p1, " != "

    .line 6
    invoke-virtual {p0, p1}, Lnyn;->G(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, " = "

    .line 7
    invoke-virtual {p0, p1}, Lnyn;->G(Ljava/lang/String;)V

    return-void
.end method

.method public static aW(Lsti;ILnyn;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lsti;->b(Lnyn;)V

    .line 2
    invoke-static {p2, p1}, Lrix;->aV(Lnyn;I)V

    const-string p0, " ? "

    .line 3
    invoke-virtual {p2, p0}, Lnyn;->G(Ljava/lang/String;)V

    return-void
.end method

.method public static aX(Lsuf;Ljava/util/List;)Lspg;
    .locals 9

    .line 1
    new-instance v0, Lnyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnyn;-><init>([C)V

    const-string v1, "SELECT entity_key FROM "

    .line 2
    invoke-virtual {v0, v1}, Lnyn;->G(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lsuf;->q(Lnyn;)V

    const-string v1, " WHERE "

    .line 4
    invoke-virtual {v0, v1}, Lnyn;->G(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsth;

    .line 6
    invoke-interface {v1, v0}, Lsth;->a(Lnyn;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lspg;

    .line 7
    invoke-virtual {v0}, Lnyn;->X()Lnyn;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lspg;-><init>(Lsuf;Lnyn;[B[B[B[B)V

    return-object p1
.end method

.method public static aY(Ljava/lang/String;Landroid/content/Context;Lquo;Lacmg;Ljava/lang/String;Lrjw;Ladqq;Labxm;Laad;Z)Lrkj;
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p9

    .line 1
    invoke-static/range {v0 .. v8}, Lrix;->t(Ljava/lang/String;Landroid/content/Context;Lquo;Lacmg;Ljava/lang/String;Lrjw;Ladqq;Labxm;Z)Lxlq;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lopk;->h(Lxlq;)Labhz;

    move-result-object v0

    move-object v1, p6

    move-object/from16 v2, p8

    .line 3
    invoke-virtual {v2, v0, p6}, Laad;->Y(Labhz;Ladqq;)Lrkj;

    move-result-object v0

    return-object v0
.end method

.method public static aa(Laezv;)Ladnz;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget v0, p0, Laezv;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Laezv;->c:Ladnz;

    return-object p0

    :cond_0
    sget-object p0, Ladnz;->b:Ladnz;

    return-object p0
.end method

.method public static ab([B)Laezv;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v0

    .line 2
    sget-object v1, Laezv;->a:Laezv;

    .line 3
    invoke-static {v1, p0, v0}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p0

    check-cast p0, Laezv;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    :cond_0
    sget-object p0, Laezv;->a:Laezv;

    return-object p0
.end method

.method public static ac(Lsrw;Ljava/util/List;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1
    invoke-static {v0, p2}, Labwp;->m(Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-static {p0, p1, p2}, Lrix;->ad(Lsrw;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static ad(Lsrw;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laezv;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p0, v0, p2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static ae(Lspg;Lspg;)Z
    .locals 2

    const-wide/32 v0, 0x2b40773

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->e(J)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lspg;->T()Lanuc;

    move-result-object p0

    invoke-virtual {p0}, Lanuc;->aD()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static af(Landroid/content/Context;Lquo;)Lxlq;
    .locals 1

    .line 1
    invoke-static {p0}, Lpaa;->a(Landroid/content/Context;)Lzsz;

    move-result-object p0

    const-string v0, "mdd"

    invoke-virtual {p0, v0}, Lzsz;->j(Ljava/lang/String;)V

    const-string v0, "TaskPeriods.pb"

    invoke-virtual {p0, v0}, Lzsz;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzsz;->f()Landroid/net/Uri;

    move-result-object p0

    .line 2
    invoke-static {}, Lpbv;->a()Lpbu;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lpbu;->f(Landroid/net/Uri;)V

    .line 4
    sget-object p0, Loah;->a:Loah;

    invoke-virtual {v0, p0}, Lpbu;->e(Ladqq;)V

    .line 5
    invoke-virtual {v0}, Lpbu;->a()Lpbv;

    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, Lquo;->N(Lpbv;)Lxlq;

    move-result-object p0

    return-object p0
.end method

.method public static ag(IILagqv;Lszo;Z)Lsoa;
    .locals 7

    new-instance v6, Lsoa;

    move-object v0, v6

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lsoa;-><init>(IILagqv;Lszo;Z)V

    return-object v6
.end method

.method public static ah(FFF)F
    .locals 1

    cmpg-float v0, p2, p0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    cmpl-float v0, p2, p1

    if-lez v0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_1
    sub-float/2addr p2, p0

    sub-float/2addr p1, p0

    div-float/2addr p2, p1

    return p2
.end method

.method public static ai(Laosq;Lsnf;Lsnf;F)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lsnf;->a()F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_5

    invoke-virtual {p2}, Lsnf;->a()F

    move-result v0

    invoke-virtual {p1}, Lsnf;->a()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p2, Lsnf;->b:F

    iget v1, p2, Lsnf;->c:F

    .line 2
    iget v2, p1, Lsnf;->b:F

    sub-float v3, v0, v2

    cmpg-float v4, v3, p3

    if-gez v4, :cond_1

    move v0, v2

    :cond_1
    const/4 v2, 0x0

    const/4 v4, 0x1

    cmpg-float v3, v3, p3

    if-gez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget p1, p1, Lsnf;->c:F

    sub-float v5, p1, v1

    cmpg-float v6, v5, p3

    if-gez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :goto_1
    cmpg-float p3, v5, p3

    if-gez p3, :cond_4

    move v1, p1

    :cond_4
    xor-int/lit8 p1, v2, 0x1

    or-int/2addr p1, v3

    if-eqz p1, :cond_5

    iget-object p1, p0, Laosq;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/PriorityQueue;

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    iput v0, p2, Lsnf;->b:F

    iput v1, p2, Lsnf;->c:F

    iget-object p0, p0, Laosq;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/PriorityQueue;

    .line 5
    invoke-virtual {p0, p2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public static aj(Landroid/content/Context;Landroid/widget/ImageView;Z)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void

    :cond_1
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const v0, 0x7f040850

    .line 2
    invoke-static {p0, v0}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f06088c

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p0, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static ak(Ljava/util/Set;Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "EffectsProvider.addListener: Attempt to add null listener"

    .line 1
    invoke-static {p0}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static al(Ljava/util/Set;Ljava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzq;

    .line 4
    invoke-interface {v0, p1}, Lrzq;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public static am(Landroid/content/Context;Ljava/lang/String;Lacmg;Lquo;)Lxlq;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lpby;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lpbw;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lpbw;->b()V

    iput-object p1, p2, Lpbw;->c:Ljava/lang/String;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "innertube_safety_mode_enabled"

    aput-object v1, p1, v0

    .line 3
    invoke-virtual {p2, p1}, Lpbw;->d([Ljava/lang/String;)V

    sget-object p1, Leqi;->q:Leqi;

    .line 4
    invoke-virtual {p2, p1}, Lpbw;->e(Lpbx;)V

    .line 5
    invoke-virtual {p2}, Lpbw;->a()Lpby;

    move-result-object p1

    .line 6
    invoke-static {}, Lpbv;->a()Lpbu;

    move-result-object p2

    .line 7
    invoke-static {p0}, Lriy;->bB(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2, p0}, Lpbu;->f(Landroid/net/Uri;)V

    .line 8
    sget-object p0, Lamfi;->a:Lamfi;

    invoke-virtual {p2, p0}, Lpbu;->e(Ladqq;)V

    .line 9
    invoke-virtual {p2, p1}, Lpbu;->b(Lpbr;)V

    .line 10
    invoke-virtual {p2}, Lpbu;->a()Lpbv;

    move-result-object p0

    .line 11
    invoke-virtual {p3, p0}, Lquo;->N(Lpbv;)Lxlq;

    move-result-object p0

    return-object p0
.end method

.method public static an(Landroid/content/Context;Ljava/lang/String;Lacmg;Lquo;)Lxlq;
    .locals 7

    const-string v0, "innertube"

    const-string v1, "innertube.pb"

    .line 1
    invoke-static {p0, v0, v1}, Lrix;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-static {}, Lpbv;->a()Lpbu;

    move-result-object v1

    .line 3
    sget-object v2, Lamfk;->a:Lamfk;

    invoke-virtual {v1, v2}, Lpbu;->e(Ladqq;)V

    .line 4
    invoke-virtual {v1, v0}, Lpbu;->f(Landroid/net/Uri;)V

    sget-object v0, Lirr;->q:Lirr;

    .line 5
    invoke-static {p0, p2}, Lpby;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lpbw;

    move-result-object v2

    iput-object p1, v2, Lpbw;->c:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "com.google.android.libraries.youtube.innertube.pref.player_config_supplier"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 6
    invoke-virtual {v2, v4}, Lpbw;->d([Ljava/lang/String;)V

    new-instance v4, Letl;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, Letl;-><init>(Lrjw;I)V

    .line 7
    invoke-virtual {v2, v4}, Lpbw;->e(Lpbx;)V

    .line 8
    invoke-virtual {v2}, Lpbw;->a()Lpby;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lpbu;->b(Lpbr;)V

    sget-object v0, Lirr;->r:Lirr;

    .line 10
    invoke-static {p0, p2}, Lpby;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lpbw;

    move-result-object p0

    iput-object p1, p0, Lpbw;->c:Ljava/lang/String;

    new-array p1, v3, [Ljava/lang/String;

    const-string p2, "attribution_data"

    aput-object p2, p1, v6

    .line 11
    invoke-virtual {p0, p1}, Lpbw;->d([Ljava/lang/String;)V

    new-instance p1, Letl;

    const/4 p2, 0x6

    invoke-direct {p1, v0, p2}, Letl;-><init>(Lrjw;I)V

    .line 12
    invoke-virtual {p0, p1}, Lpbw;->e(Lpbx;)V

    .line 13
    invoke-virtual {p0}, Lpbw;->a()Lpby;

    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Lpbu;->b(Lpbr;)V

    new-instance p0, Lpcq;

    sget-object p1, Lamfk;->a:Lamfk;

    invoke-direct {p0, p1}, Lpcq;-><init>(Ladqq;)V

    .line 15
    invoke-virtual {v1, p0}, Lpbu;->d(Lpbk;)V

    .line 16
    invoke-virtual {v1}, Lpbu;->a()Lpbv;

    move-result-object p0

    invoke-virtual {p3, p0}, Lquo;->N(Lpbv;)Lxlq;

    move-result-object p0

    return-object p0
.end method

.method public static ao(Landroid/content/Context;Laouj;Lquo;Lacmg;)Lxlq;
    .locals 1

    .line 1
    invoke-static {p0}, Lpaa;->a(Landroid/content/Context;)Lzsz;

    move-result-object p0

    const-string v0, "effectvisit"

    .line 2
    invoke-virtual {p0, v0}, Lzsz;->j(Ljava/lang/String;)V

    const-string v0, "effectvisit.pb"

    .line 3
    invoke-virtual {p0, v0}, Lzsz;->k(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lzsz;->f()Landroid/net/Uri;

    move-result-object p0

    .line 5
    invoke-static {}, Lpbv;->a()Lpbu;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lpbu;->f(Landroid/net/Uri;)V

    .line 7
    sget-object p0, Lamfg;->a:Lamfg;

    invoke-virtual {v0, p0}, Lpbu;->e(Ladqq;)V

    invoke-static {p1, p3}, Lrti;->d(Laouj;Lacmg;)Lrth;

    move-result-object p0

    sget-object p1, Lmkg;->j:Lmkg;

    iput-object p1, p0, Lrth;->a:Labrn;

    sget-object p1, Lryr;->i:Lryr;

    .line 8
    invoke-virtual {p0, p1}, Lrth;->b(Labra;)V

    sget-object p1, Lryr;->h:Lryr;

    iput-object p1, p0, Lrth;->b:Labra;

    sget-object p1, Lirr;->p:Lirr;

    iput-object p1, p0, Lrth;->c:Lrjw;

    .line 9
    invoke-virtual {p0}, Lrth;->a()Lrti;

    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lpbu;->b(Lpbr;)V

    .line 11
    invoke-virtual {v0}, Lpbu;->a()Lpbv;

    move-result-object p0

    .line 12
    invoke-virtual {p2, p0}, Lquo;->N(Lpbv;)Lxlq;

    move-result-object p0

    return-object p0
.end method

.method public static ap(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Labpc;->G(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    .line 5
    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 8
    invoke-virtual {v2, p0, p0}, Landroid/widget/FrameLayout;->measure(II)V

    .line 9
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p0

    .line 10
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v3, p0

    int-to-float v4, v0

    div-float v5, v3, v4

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v7, 0x800

    if-gt p0, v7, :cond_2

    if-le v0, v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v0

    move v0, p0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    :goto_1
    const/high16 v8, 0x45000000    # 2048.0f

    if-lt p0, v0, :cond_3

    div-float p0, v8, v3

    div-float/2addr v8, v5

    float-to-int v0, v8

    move v7, v0

    const/16 v0, 0x800

    goto :goto_2

    :cond_3
    div-float p0, v8, v4

    mul-float v5, v5, v8

    float-to-int v0, v5

    .line 11
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v8

    invoke-direct {v4, v5, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    .line 13
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    invoke-direct {p0, v0, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {v2, v1, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 19
    invoke-virtual {v2, v1, v1, v0, v7}, Landroid/widget/FrameLayout;->layout(IIII)V

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    invoke-static {v0, v7, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Landroid/graphics/Canvas;

    .line 21
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 23
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 24
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {p1, v6}, Landroid/view/View;->setScaleX(F)V

    .line 26
    invoke-virtual {p1, v6}, Landroid/view/View;->setScaleY(F)V

    return-object p0
.end method

.method public static aq(Landroid/content/Context;)Lsga;
    .locals 8

    .line 1
    new-instance v7, Lsga;

    sget-object v3, Lsgj;->d:Ljava/lang/String;

    sget-wide v4, Lsgj;->h:J

    new-instance v6, Lsbk;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lsbk;-><init>(I)V

    const/4 v2, 0x1

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lsga;-><init>(Landroid/content/Context;ILjava/lang/String;JLmvs;)V

    return-object v7
.end method

.method public static ar(Landroid/content/Context;Landroid/graphics/Bitmap;Lshh;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    int-to-double v2, v2

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    mul-int/lit8 v2, v2, 0x4

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    .line 5
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v5, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v2, v6

    div-int/2addr v2, v1

    int-to-float v2, v2

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v0, v6

    div-int/2addr v0, v1

    int-to-float v0, v0

    .line 9
    invoke-virtual {v4, p1, v2, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lrix;->aq(Landroid/content/Context;)Lsga;

    move-result-object p0

    .line 11
    new-instance p1, Lshj;

    .line 12
    invoke-direct {p1, p0, p2}, Lshj;-><init>(Lsga;Lshh;)V

    const/4 p0, 0x1

    new-array p0, p0, [Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    aput-object v3, p0, p2

    .line 11
    invoke-virtual {p1, p0}, Lshj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static as(J)F
    .locals 0

    long-to-float p0, p0

    const p1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr p0, p1

    return p0
.end method

.method public static at(F)J
    .locals 2

    const v0, 0x4e6e6b28    # 1.0E9f

    mul-float p0, p0, v0

    float-to-long v0, p0

    return-wide v0
.end method

.method public static au(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    add-int/2addr v4, v2

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GL Operation \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' caused error "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "!"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static av(Landroid/graphics/Matrix;)Ladtm;
    .locals 4

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 1
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    sget-object p0, Ladtm;->a:Ladtm;

    .line 3
    invoke-virtual {p0}, Ladpf;->createBuilder()Ladox;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v2, p0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Ladtm;

    invoke-static {v2}, Ladtm;->a(Ladtm;)V

    .line 5
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v2, p0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Ladtm;

    invoke-static {v2}, Ladtm;->b(Ladtm;)V

    .line 7
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v2, p0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v2, Ladtm;

    const/4 v3, 0x1

    iput v3, v2, Ladtm;->f:I

    iget v3, v2, Ladtm;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Ladtm;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    aget v3, v1, v2

    .line 10
    invoke-virtual {p0, v3}, Ladox;->Z(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Ladtm;

    return-object p0
.end method

.method public static aw()Ladtm;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-static {v0}, Lrix;->av(Landroid/graphics/Matrix;)Ladtm;

    move-result-object v0

    return-object v0
.end method

.method public static ax(Lamnu;Lsis;)V
    .locals 2

    .line 1
    iget v0, p1, Lsis;->d:I

    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v1, p0, Lamnu;->instance:Ladpf;

    .line 2
    check-cast v1, Lamnv;

    invoke-static {v1, v0}, Lamnv;->p(Lamnv;I)V

    iget p1, p1, Lsis;->e:I

    .line 3
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object p0, p0, Lamnu;->instance:Ladpf;

    .line 4
    check-cast p0, Lamnv;

    invoke-static {p0, p1}, Lamnv;->q(Lamnv;I)V

    return-void
.end method

.method public static ay(DDDD)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-nez v2, :cond_1

    cmpl-double p0, p2, v0

    if-nez p0, :cond_1

    cmpl-double p0, p4, v0

    if-nez p0, :cond_1

    cmpl-double p0, p6, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static az(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 8

    if-nez p0, :cond_0

    const-string p0, "<null>"

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "<unknownClass>"

    .line 5
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\d+"

    const-string v5, "#"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string v3, "<unknownMessage>"

    .line 7
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ::Caused by: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static b(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lakvo;)Lbj;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrha;

    .line 2
    invoke-direct {v0}, Lrha;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 3
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p0}, Ladni;->toByteArray()[B

    move-result-object p0

    const-string v2, "UnlimitedFamilyMessageInterstitialRenderer"

    .line 5
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6
    invoke-virtual {v0, v1}, Lrha;->af(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static d(Ladnz;I)Lalph;
    .locals 3

    .line 1
    sget-object v0, Lalph;->a:Lalph;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Lalph;

    iget v2, v1, Lalph;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lalph;->b:I

    iput-object p0, v1, Lalph;->c:Ladnz;

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast p0, Lalph;

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lalph;->d:I

    iget p1, p0, Lalph;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lalph;->b:I

    .line 7
    :cond_1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lalph;

    return-object p0
.end method

.method public static e(Ladnz;I)Lagtj;
    .locals 4

    .line 1
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v0

    .line 2
    sget-object v1, Lalpg;->a:Lalpg;

    .line 3
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v2, Lalpg;

    iget v3, v2, Lalpg;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lalpg;->b:I

    iput-object p0, v2, Lalpg;->c:Ladnz;

    .line 6
    :cond_0
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p0, v1, Ladox;->instance:Ladpf;

    .line 7
    check-cast p0, Lalpg;

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lalpg;->d:I

    iget p1, p0, Lalpg;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lalpg;->b:I

    .line 8
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lalpg;

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Lagth;->instance:Ladpf;

    .line 9
    check-cast p1, Lagtj;

    invoke-static {p1, p0}, Lagtj;->q(Lagtj;Lalpg;)V

    .line 1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lagtj;

    return-object p0
.end method

.method public static f(Labxm;Ladqp;Labwp;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Labxm;->k()Lacbs;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {p2, v1}, Labwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Labxm;->k()Lacbs;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p2, v0}, Labwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzo;

    invoke-interface {v1, v0, p1}, Lrzo;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, Lpaa;->a(Landroid/content/Context;)Lzsz;

    move-result-object p0

    invoke-virtual {p0, p1}, Lzsz;->j(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lzsz;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzsz;->f()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 1

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 2
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, p1, p2, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 3
    invoke-virtual {v0, p4}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    if-nez p5, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1, p1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lrix;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_0
    return-void
.end method

.method public static j(Lwn;Ljava/lang/String;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iput-object p1, p0, Lwn;->E:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static k(Lwn;Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Lwn;->E:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lrix;->l(Lwn;)V

    :cond_1
    return-void
.end method

.method public static l(Lwn;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-string v0, "generic_notifications"

    iput-object v0, p0, Lwn;->E:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "HttpsEnforcer: unexpected null host"

    .line 2
    invoke-static {p0}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "https"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Lrso;

    .line 4
    invoke-direct {p0}, Lrso;-><init>()V

    throw p0
.end method

.method public static n(I)Ljava/lang/String;
    .locals 0

    add-int/lit8 p0, p0, -0x1

    packed-switch p0, :pswitch_data_0

    const-string p0, "PATCH"

    return-object p0

    :pswitch_0
    const-string p0, "TRACE"

    return-object p0

    :pswitch_1
    const-string p0, "OPTIONS"

    return-object p0

    :pswitch_2
    const-string p0, "HEAD"

    return-object p0

    :pswitch_3
    const-string p0, "DELETE"

    return-object p0

    :pswitch_4
    const-string p0, "PUT"

    return-object p0

    :pswitch_5
    const-string p0, "POST"

    return-object p0

    :pswitch_6
    const-string p0, "GET"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Ljava/lang/Throwable;)Lcim;
    .locals 1

    .line 1
    instance-of v0, p0, Lcim;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcim;

    goto :goto_0

    :cond_0
    new-instance v0, Lcim;

    .line 3
    invoke-direct {v0, p0}, Lcim;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static p(Lcim;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcil;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcid;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static q(Lrps;Lcia;Lrpr;Ljava/lang/String;)Lrpq;
    .locals 6

    .line 1
    new-instance v3, Lmlh;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Lmlh;-><init>(I[B)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lrps;->b(Lcia;Lrpr;Ljava/util/concurrent/Executor;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Ljava/lang/String;)Lrpq;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lquo;Ladqq;)Lrtg;
    .locals 1

    .line 1
    invoke-static {p0}, Lpaa;->a(Landroid/content/Context;)Lzsz;

    move-result-object p0

    invoke-virtual {p0, p1}, Lzsz;->j(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lzsz;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzsz;->f()Landroid/net/Uri;

    move-result-object p0

    new-instance p1, Lrte;

    .line 2
    invoke-static {}, Lpbv;->a()Lpbu;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p4}, Lpbu;->e(Ladqq;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Lpbu;->g(Z)V

    .line 5
    invoke-virtual {p2, p0}, Lpbu;->f(Landroid/net/Uri;)V

    .line 6
    invoke-virtual {p2}, Lpbu;->a()Lpbv;

    move-result-object p0

    .line 7
    invoke-virtual {p3, p0}, Lquo;->N(Lpbv;)Lxlq;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lopk;->h(Lxlq;)Labhz;

    move-result-object p0

    invoke-direct {p1, p0, p4}, Lrte;-><init>(Labhz;Ladqq;)V

    return-object p1
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;Lacmg;Lquo;Labxm;Landroid/net/Uri;Ladqq;Lpbx;)Labhz;
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lpby;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lpbw;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lpbw;->b()V

    iput-object p1, p0, Lpbw;->c:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 3
    invoke-virtual {p4, p1}, Labwb;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpbw;->d([Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p7}, Lpbw;->e(Lpbx;)V

    .line 5
    invoke-virtual {p0}, Lpbw;->a()Lpby;

    move-result-object p0

    .line 6
    invoke-static {}, Lpbv;->a()Lpbu;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p5}, Lpbu;->f(Landroid/net/Uri;)V

    .line 8
    invoke-virtual {p1, p6}, Lpbu;->e(Ladqq;)V

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lpbu;->g(Z)V

    .line 10
    invoke-virtual {p1, p0}, Lpbu;->b(Lpbr;)V

    .line 11
    invoke-virtual {p1}, Lpbu;->a()Lpbv;

    move-result-object p0

    .line 12
    invoke-virtual {p3, p0}, Lquo;->N(Lpbv;)Lxlq;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lopk;->h(Lxlq;)Labhz;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/String;Landroid/content/Context;Lquo;Lacmg;Ljava/lang/String;Lrjw;Ladqq;Labxm;Z)Lxlq;
    .locals 2

    .line 1
    invoke-static {p1}, Lpaa;->a(Landroid/content/Context;)Lzsz;

    move-result-object v0

    const-string v1, "commonui"

    invoke-virtual {v0, v1}, Lzsz;->j(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lzsz;->k(Ljava/lang/String;)V

    invoke-virtual {v0}, Lzsz;->f()Landroid/net/Uri;

    move-result-object p0

    .line 2
    invoke-static {p1, p3}, Lpby;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lpbw;

    move-result-object p1

    .line 3
    invoke-virtual {p7}, Labxm;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p7, p3}, Labwb;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p1, p3}, Lpbw;->d([Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lpbw;->b()V

    iput-object p4, p1, Lpbw;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Letl;

    const/4 p4, 0x4

    invoke-direct {p3, p5, p4}, Letl;-><init>(Lrjw;I)V

    invoke-virtual {p1, p3}, Lpbw;->e(Lpbx;)V

    .line 6
    invoke-virtual {p1}, Lpbw;->a()Lpby;

    move-result-object p1

    .line 7
    invoke-static {}, Lpbv;->a()Lpbu;

    move-result-object p3

    .line 8
    invoke-virtual {p3, p6}, Lpbu;->e(Ladqq;)V

    .line 9
    invoke-virtual {p3, p0}, Lpbu;->f(Landroid/net/Uri;)V

    .line 10
    invoke-virtual {p3, p8}, Lpbu;->g(Z)V

    .line 11
    invoke-virtual {p3, p1}, Lpbu;->b(Lpbr;)V

    .line 12
    invoke-virtual {p3}, Lpbu;->a()Lpbv;

    move-result-object p0

    .line 13
    invoke-virtual {p2, p0}, Lquo;->N(Lpbv;)Lxlq;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ladnz;I)Lalpe;
    .locals 3

    .line 1
    sget-object v0, Lalpe;->a:Lalpe;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Lalpe;

    iget v2, v1, Lalpe;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lalpe;->b:I

    iput-object p0, v1, Lalpe;->c:Ladnz;

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast p0, Lalpe;

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lalpe;->d:I

    iget p1, p0, Lalpe;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lalpe;->b:I

    .line 7
    :cond_1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lalpe;

    return-object p0
.end method

.method public static v(Ladnz;I)Lalpa;
    .locals 4

    .line 1
    sget-object v0, Lalpa;->a:Lalpa;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Lalpa;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lalpa;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lalpa;->b:I

    iput-object p0, v1, Lalpa;->c:Ladnz;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast p0, Lalpa;

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lalpa;->d:I

    iget p1, p0, Lalpa;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lalpa;->b:I

    .line 8
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lalpa;

    return-object p0
.end method

.method public static w(Lalqz;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lalqz;->b:Ladpr;

    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lalqz;->b:Ladpr;

    const/4 v0, 0x0

    new-array v0, v0, [Lagca;

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lagca;

    .line 3
    invoke-static {p0}, Lzbj;->p([Lagca;)[Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, " "

    .line 4
    invoke-static {v0, p0}, Lzbj;->k(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lahjt;)Lakfh;
    .locals 2

    if-eqz p0, :cond_3

    .line 1
    iget-object v0, p0, Lahjt;->d:Lahjl;

    if-nez v0, :cond_0

    sget-object v0, Lahjl;->a:Lahjl;

    :cond_0
    iget v0, v0, Lahjl;->b:I

    const v1, 0xc0c3ed7

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lahjt;->d:Lahjl;

    if-nez p0, :cond_1

    sget-object p0, Lahjl;->a:Lahjl;

    :cond_1
    iget v0, p0, Lahjl;->b:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lahjl;->c:Ljava/lang/Object;

    .line 2
    check-cast p0, Lakfh;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p0, Lakfh;->a:Lakfh;

    :goto_0
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Lahjt;)Lalqz;
    .locals 2

    if-eqz p0, :cond_3

    .line 1
    iget-object v0, p0, Lahjt;->d:Lahjl;

    if-nez v0, :cond_0

    sget-object v0, Lahjl;->a:Lahjl;

    :cond_0
    iget v0, v0, Lahjl;->b:I

    const v1, 0x3e77437

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lahjt;->d:Lahjl;

    if-nez p0, :cond_1

    sget-object p0, Lahjl;->a:Lahjl;

    :cond_1
    iget v0, p0, Lahjl;->b:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lahjl;->c:Ljava/lang/Object;

    .line 2
    check-cast p0, Lalqz;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p0, Lalqz;->a:Lalqz;

    :goto_0
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static z(Ladnz;Ljava/lang/String;I)Lagtj;
    .locals 1

    .line 1
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lrix;->A(Ladnz;Ljava/lang/String;I)Laloz;

    move-result-object p0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Lagth;->instance:Ladpf;

    .line 2
    check-cast p1, Lagtj;

    invoke-static {p1, p0}, Lagtj;->bf(Lagtj;Laloz;)V

    .line 1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lagtj;

    return-object p0
.end method


# virtual methods
.method public aP(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public aQ(Ljava/util/Deque;Lorg/xml/sax/Attributes;)V
    .locals 0

    return-void
.end method
