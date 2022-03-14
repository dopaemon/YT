.class public synthetic Lzvl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lzvn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p0}, Lzvl;->d(Landroid/content/Context;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_0

    sget-object p0, Lzvm;->a:Lzvm;

    return-object p0

    :cond_0
    sget-object p0, Lzvm;->b:Lzvm;

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    const-string v0, "en"

    return-object v0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lrlx;->ad(Landroid/content/Context;)I

    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    new-instance v0, Lzvq;

    .line 3
    invoke-direct {v0, p0}, Lzvq;-><init>(I)V

    throw v0

    :cond_1
    return v0

    :catch_0
    move-exception p0

    new-instance v0, Lzvp;

    .line 2
    invoke-direct {v0, p0}, Lzvp;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static e(Landroid/widget/TextView;I)Landroid/view/View$OnLayoutChangeListener;
    .locals 2

    new-instance v0, Lztg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lztg;-><init>(Landroid/widget/TextView;II)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const-string v1, "window"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 3
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;Landroid/view/View;IIIII)Landroid/graphics/Point;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_2

    :pswitch_0
    neg-int p3, p3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, p4

    div-int/2addr v3, v0

    goto :goto_2

    .line 3
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, p4

    div-int/2addr v3, v0

    goto :goto_2

    .line 5
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int p3, v3, p3

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, p3

    div-int/lit8 p3, v3, 0x2

    :goto_0
    neg-int v3, p4

    goto :goto_2

    :pswitch_4
    neg-int v3, p4

    goto :goto_1

    .line 7
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int p3, v3, p3

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_2

    .line 9
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, p3

    div-int/lit8 p3, v3, 0x2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_2

    .line 11
    :pswitch_7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_1
    const/4 p3, 0x0

    :goto_2
    const/4 v4, 0x7

    const/4 v5, 0x1

    if-eq p2, v4, :cond_0

    const/16 v4, 0x8

    if-ne p2, v4, :cond_1

    .line 12
    :cond_0
    invoke-static {p0}, Lzvl;->f(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    div-int/2addr p4, v0

    .line 13
    iget p2, p0, Landroid/graphics/Point;->y:I

    aget v4, v1, v5

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v0

    add-int/2addr v4, p1

    sub-int/2addr p2, v4

    sub-int/2addr p2, p6

    if-le p4, p2, :cond_1

    .line 16
    iget p0, p0, Landroid/graphics/Point;->y:I

    new-instance p1, Landroid/graphics/Point;

    aget p2, v1, v2

    add-int/2addr p2, p3

    sub-int/2addr p0, p5

    sub-int/2addr p0, p6

    div-int/2addr p0, v0

    add-int/2addr p5, p0

    sub-int/2addr p5, p4

    .line 17
    invoke-direct {p1, p2, p5}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    :cond_1
    new-instance p0, Landroid/graphics/Point;

    aget p1, v1, v2

    add-int/2addr p1, p3

    aget p2, v1, v5

    add-int/2addr p2, v3

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static h(Lagiu;)I
    .locals 1

    if-eqz p0, :cond_1

    iget v0, p0, Lagiu;->e:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    iget p0, p0, Lagiu;->d:I

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x3

    return p0
.end method

.method public static i(Laleq;)I
    .locals 0

    if-eqz p0, :cond_1

    iget p0, p0, Laleq;->d:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public static j(Lakap;)Lagiu;
    .locals 1

    .line 1
    iget-object v0, p0, Lakap;->r:Lakar;

    if-nez v0, :cond_0

    sget-object v0, Lakar;->a:Lakar;

    :cond_0
    iget v0, v0, Lakar;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object p0, p0, Lakap;->r:Lakar;

    if-nez p0, :cond_1

    sget-object p0, Lakar;->a:Lakar;

    :cond_1
    iget-object p0, p0, Lakar;->e:Lagiu;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Lagiu;->a:Lagiu;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Lakap;)Laleq;
    .locals 1

    .line 1
    iget-object v0, p0, Lakap;->r:Lakar;

    if-nez v0, :cond_0

    sget-object v0, Lakar;->a:Lakar;

    :cond_0
    iget v0, v0, Lakar;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object p0, p0, Lakap;->r:Lakar;

    if-nez p0, :cond_1

    sget-object p0, Lakar;->a:Lakar;

    :cond_1
    iget-object p0, p0, Lakar;->f:Laleq;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Laleq;->a:Laleq;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Laihx;)I
    .locals 3

    .line 1
    iget v0, p0, Laihx;->b:I

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object p0, p0, Laihx;->g:Laiht;

    if-nez p0, :cond_0

    sget-object p0, Laiht;->a:Laiht;

    :cond_0
    iget p0, p0, Laiht;->g:I

    invoke-static {p0}, Lacer;->cc(I)I

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return p0

    :cond_2
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget-object p0, p0, Laihx;->h:Laihu;

    if-nez p0, :cond_3

    .line 2
    sget-object p0, Laihu;->a:Laihu;

    :cond_3
    iget p0, p0, Laihu;->g:I

    invoke-static {p0}, Lacer;->cc(I)I

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return p0

    :cond_5
    return v2
.end method

.method public static m(Laiia;Ljava/lang/Object;Lcfl;Lsvg;)Labwk;
    .locals 2

    .line 1
    new-instance v0, Labwf;

    invoke-direct {v0}, Labwf;-><init>()V

    iget-object p0, p0, Laiia;->c:Ladpr;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laihx;

    .line 3
    invoke-static {v1, p1, p2, p3}, Lzvl;->p(Laihx;Ljava/lang/Object;Lcfl;Lsvg;)Labwk;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Labwf;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object p0

    return-object p0
.end method

.method public static n(Laiia;Ljava/lang/Object;Lcfl;Lsvg;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Laiia;->c:Ladpr;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laihx;

    .line 2
    invoke-static {v0, p1, p2, p3}, Lzvl;->p(Laihx;Ljava/lang/Object;Lcfl;Lsvg;)Labwk;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Labwk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static o(Labwf;Laihx;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Labwf;->h(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static p(Laihx;Ljava/lang/Object;Lcfl;Lsvg;)Labwk;
    .locals 3

    .line 1
    new-instance v0, Labwf;

    invoke-direct {v0}, Labwf;-><init>()V

    .line 2
    invoke-static {p0}, Lzvl;->l(Laihx;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    if-eqz p2, :cond_6

    .line 15
    invoke-static {p0}, Lzvl;->l(Laihx;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-eq p1, v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    .line 18
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unknown menu visibility condition: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrzz;->l(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_0
    iget-object p1, p2, Lcfl;->a:Ljava/lang/Object;

    .line 16
    invoke-interface {p1}, Luxw;->g()Luxp;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 17
    invoke-static {v0, p0}, Lzvl;->o(Labwf;Laihx;)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p0}, Lrlx;->bt(Laihx;)Laezv;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Ladpd;

    .line 5
    invoke-virtual {p2, v1}, Ladpa;->qr(Ladon;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_6

    .line 14
    invoke-interface {p3, p0, p1}, Lsvg;->c(Laihx;Ljava/lang/Object;)Labwk;

    move-result-object p0

    invoke-virtual {v0, p0}, Labwf;->j(Ljava/lang/Iterable;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p0}, Lrlx;->bt(Laihx;)Laezv;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->offlinePlaylistEndpoint:Ladpd;

    .line 8
    invoke-virtual {p2, v1}, Ladpa;->qr(Ladon;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_6

    .line 12
    invoke-interface {p3, p0, p1}, Lsvg;->d(Laihx;Ljava/lang/Object;)Laihx;

    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lzvl;->o(Labwf;Laihx;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {p0}, Lrlx;->bt(Laihx;)Laezv;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    sget-object p2, Lcom/google/protos/youtube/api/innertube/YpcGetOfflineUpsellEndpoint$YPCGetOfflineUpsellEndpoint;->ypcGetOfflineUpsellEndpoint:Ladpd;

    invoke-virtual {p1, p2}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    :goto_0
    invoke-static {v0, p0}, Lzvl;->o(Labwf;Laihx;)V

    .line 19
    :cond_6
    :goto_1
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    :cond_0
    const-string v0, "us"

    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
