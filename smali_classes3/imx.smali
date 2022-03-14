.class public final Limx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/util/List;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajxl;

    iget-boolean v2, v2, Lajxl;->d:Z

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static b(Landroid/content/Context;Lajxr;)Landroid/widget/TextView;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    iget v1, p1, Lajxr;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object p1, p1, Lajxr;->d:Lagca;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/16 v1, 0x14

    .line 6
    invoke-static {p1, v1}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v2

    const/16 v3, 0x12

    .line 7
    invoke-static {p1, v3}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 8
    invoke-static {p1, v1}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v1

    const/16 v4, 0x8

    .line 9
    invoke-static {p1, v4}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result p1

    .line 10
    invoke-virtual {v0, v2, v3, v1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13
    sget-object p1, Lzbm;->g:Lzbm;

    invoke-virtual {p1, p0}, Lzbm;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const p1, 0x1010036

    .line 14
    invoke-static {p0, p1}, Lrlx;->W(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajxl;

    iget-object p1, p1, Lajxl;->c:Lafla;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lafla;->a:Lafla;

    .line 3
    :cond_0
    invoke-static {p1}, Limx;->t(Lafla;)Ljava/util/Date;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Limx;->s(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajxl;

    iget-boolean v3, v2, Lajxl;->d:Z

    if-eqz v3, :cond_1

    iget-object p1, v2, Lajxl;->c:Lafla;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lafla;->a:Lafla;

    .line 4
    :cond_0
    invoke-static {p1}, Limx;->t(Lafla;)Ljava/util/Date;

    move-result-object p1

    invoke-static {p0, p1}, Limx;->s(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajxl;

    iget-object p1, p1, Lajxl;->c:Lafla;

    if-nez p1, :cond_3

    .line 6
    sget-object p1, Lafla;->a:Lafla;

    .line 5
    :cond_3
    invoke-static {p1}, Limx;->t(Lafla;)Ljava/util/Date;

    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Limx;->s(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lajxr;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lajxr;->f:Ladpr;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajxn;

    iget v2, v1, Lajxn;->b:I

    const v3, 0xb5dbd7a

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lajxn;->c:Ljava/lang/Object;

    .line 3
    check-cast v1, Lajxl;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajxl;

    iget-object v1, v1, Lajxl;->c:Lafla;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lafla;->a:Lafla;

    .line 4
    :cond_0
    invoke-static {v1}, Limx;->t(Lafla;)Ljava/util/Date;

    move-result-object v1

    .line 5
    invoke-static {p0, v1}, Limx;->s(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static g(Lajxk;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lajxk;->d:Ladpr;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajst;

    .line 3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingSingleOptionMenuRenderer:Ladpd;

    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingSingleOptionMenuRenderer:Ladpd;

    .line 4
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajxr;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static h(Lajxk;I)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p0}, Limx;->g(Lajxk;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajxr;

    iget-object p0, p0, Lajxr;->f:Ladpr;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object p0
.end method

.method public static i(Lajxk;II)Lajxk;
    .locals 12

    .line 1
    invoke-static {p0}, Limx;->g(Lajxk;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajxr;

    iget-object v2, v1, Lajxr;->f:Ladpr;

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 6
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajxn;

    .line 7
    invoke-virtual {v6}, Ladpf;->toBuilder()Ladox;

    move-result-object v7

    iget v8, v6, Lajxn;->b:I

    const v9, 0xb5dbd7a

    if-ne v8, v9, :cond_0

    iget-object v6, v6, Lajxn;->c:Ljava/lang/Object;

    .line 8
    check-cast v6, Lajxl;

    goto :goto_1

    .line 9
    :cond_0
    sget-object v6, Lajxl;->a:Lajxl;

    .line 10
    :goto_1
    invoke-virtual {v6}, Ladpf;->toBuilder()Ladox;

    move-result-object v6

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    rem-int v8, p2, v8

    if-ne v5, v8, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v10, v6, Ladox;->instance:Ladpf;

    .line 12
    check-cast v10, Lajxl;

    iget v11, v10, Lajxl;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lajxl;->b:I

    iput-boolean v8, v10, Lajxl;->d:Z

    .line 13
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v8, v7, Ladox;->instance:Ladpf;

    .line 14
    check-cast v8, Lajxn;

    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Lajxl;

    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lajxn;->c:Ljava/lang/Object;

    iput v9, v8, Lajxn;->b:I

    .line 16
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Lajxn;

    .line 17
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object p2

    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v1, p2, Ladox;->instance:Ladpf;

    .line 19
    check-cast v1, Lajxr;

    .line 20
    invoke-static {}, Lajxr;->emptyProtobufList()Ladpr;

    move-result-object v2

    iput-object v2, v1, Lajxr;->f:Ladpr;

    .line 21
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v1, p2, Ladox;->instance:Ladpf;

    .line 22
    check-cast v1, Lajxr;

    .line 23
    invoke-virtual {v1}, Lajxr;->a()V

    iget-object v1, v1, Lajxr;->f:Ladpr;

    .line 24
    invoke-static {v3, v1}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lajxr;

    .line 25
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    const/4 p2, 0x0

    :goto_3
    iget-object v1, p0, Lajxk;->d:Ladpr;

    .line 27
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-ge v4, v1, :cond_4

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_4

    iget-object v1, p0, Lajxk;->d:Ladpr;

    .line 29
    invoke-interface {v1, v4}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajst;

    .line 30
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingSingleOptionMenuRenderer:Ladpd;

    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lajst;->a:Lajst;

    .line 31
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingSingleOptionMenuRenderer:Ladpd;

    .line 32
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajxr;

    .line 33
    invoke-virtual {v1, v2, v3}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 35
    check-cast v2, Lajxk;

    .line 36
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lajst;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v2}, Lajxk;->a()V

    iget-object v2, v2, Lajxk;->d:Ladpr;

    .line 39
    invoke-interface {v2, v4, v1}, Ladpr;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 40
    :cond_4
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lajxk;

    :cond_5
    return-object p0
.end method

.method public static j(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static k(Lily;Z)Lily;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladpf;->toBuilder()Ladox;

    move-result-object p0

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 2
    :goto_0
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v0, Lily;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lily;->l:I

    iget p1, v0, Lily;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v0, Lily;->b:I

    .line 4
    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lily;

    return-object p0
.end method

.method public static l(Lspg;Lily;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lspg;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget p1, p1, Lily;->l:I

    invoke-static {p1}, Limx;->j(I)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const-wide/32 v0, 0x2b42c59

    .line 2
    invoke-virtual {p0, v0, v1}, Lspg;->e(J)Z

    move-result p0

    return p0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static m(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Lgsr;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, p3, v1}, Lgsr;-><init>(Landroid/content/Context;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static n(Ljava/lang/Class;Ljava/lang/Class;)Lhla;
    .locals 1

    new-instance v0, Lhkn;

    invoke-direct {v0, p0, p1}, Lhkn;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static o()[I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public static synthetic p(Lj$/util/Optional;)Z
    .locals 0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Laich;)Lhgo;
    .locals 2

    new-instance v0, Lhgn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhgn;-><init>(Laich;I)V

    return-object v0
.end method

.method public static r(Lalru;)Lhgo;
    .locals 2

    new-instance v0, Lhgn;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhgn;-><init>(Lalru;I)V

    return-object v0
.end method

.method private static s(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    const-string p0, "h:mm a"

    goto :goto_0

    :cond_0
    const-string p0, "HH:mm"

    :goto_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static t(Lafla;)Ljava/util/Date;
    .locals 12

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljava/util/Date;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ljava/util/Date;-><init>(IIIII)V

    return-object p0

    :cond_0
    iget v10, p0, Lafla;->c:I

    iget v11, p0, Lafla;->d:I

    new-instance p0, Ljava/util/Date;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    .line 2
    invoke-direct/range {v6 .. v11}, Ljava/util/Date;-><init>(IIIII)V

    return-object p0
.end method
