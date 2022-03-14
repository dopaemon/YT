.class public final Lizh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;
.implements Lfgj;
.implements Lrmy;


# instance fields
.field a:Lflu;

.field private final b:Landroid/content/Context;

.field private final c:Labsl;

.field private final d:Lzhe;

.field private final e:Lenc;

.field private final f:Lsrw;

.field private final g:Lffv;

.field private final h:Landroid/widget/FrameLayout;

.field private i:Lizg;

.field private j:Lizg;

.field private k:Lizg;

.field private final l:Lgzw;

.field private final m:Lapjd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labsl;Lrmv;Lzhe;Lenc;Lsrw;Lapjd;Lffv;Lgzw;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lizh;->b:Landroid/content/Context;

    iput-object p2, p0, Lizh;->c:Labsl;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lizh;->d:Lzhe;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lizh;->e:Lenc;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lizh;->f:Lsrw;

    .line 6
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lizh;->m:Lapjd;

    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lizh;->g:Lffv;

    .line 8
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lizh;->l:Lgzw;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 9
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lizh;->h:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {p3, p0}, Lrmv;->g(Ljava/lang/Object;)V

    sget-object p1, Lflu;->a:Lflu;

    iput-object p1, p0, Lizh;->a:Lflu;

    return-void
.end method

.method private final b(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lizh;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0788

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    const v1, 0x7f0e0264

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    return-object p1
.end method

.method private final d(Lzle;Landroid/view/View;Lsrw;)Lizg;
    .locals 10

    .line 1
    new-instance v9, Lizg;

    iget-object v1, p0, Lizh;->b:Landroid/content/Context;

    iget-object v2, p0, Lizh;->d:Lzhe;

    iget-object v3, p0, Lizh;->e:Lenc;

    iget-object v7, p0, Lizh;->m:Lapjd;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v8}, Lizg;-><init>(Landroid/content/Context;Lzhe;Lenc;Lzle;Landroid/view/View;Lsrw;Lapjd;[B)V

    return-object v9
.end method

.method private final h(Lizg;Lflu;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lizh;->l(Lizg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, Lflu;->b:Laglu;

    .line 2
    invoke-virtual {p1, p2}, Lizg;->d(Laglu;)V

    :cond_0
    return-void
.end method

.method private final k(Lizg;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lizh;->l(Lizg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lizg;->f(Z)V

    :cond_0
    return-void
.end method

.method private final l(Lizg;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lizh;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lizg;->a()Landroid/view/View;

    move-result-object p1

    invoke-static {v0, p1}, Lrlx;->K(Landroid/view/ViewParent;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lizh;->h:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lizh;->k:Lizg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lizg;->a:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic i()Lfgi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Z)V
    .locals 0

    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lizh;->i:Lizg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lizn;->lF(Lzlh;)V

    :cond_0
    iget-object v0, p0, Lizh;->j:Lizg;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lizn;->lF(Lzlh;)V

    :cond_1
    return-void
.end method

.method public final lG(Lzkz;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p2}, Leek;->bT(Ljava/lang/Object;)Lflu;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lflu;->a:Lflu;

    :cond_0
    iput-object p2, p0, Lizh;->a:Lflu;

    iget-object p2, p0, Lizh;->h:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    const-string p2, "inlineFullscreen"

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Lzkz;->j(Ljava/lang/String;Z)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lizh;->j:Lizg;

    if-nez p2, :cond_1

    new-instance p2, Lzls;

    invoke-direct {p2}, Lzls;-><init>()V

    const v2, 0x7f0e0270

    .line 17
    invoke-direct {p0, v2}, Lizh;->b(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lizh;->f:Lsrw;

    .line 18
    invoke-direct {p0, p2, v2, v3}, Lizh;->d(Lzle;Landroid/view/View;Lsrw;)Lizg;

    move-result-object p2

    iput-object p2, p0, Lizh;->j:Lizg;

    :cond_1
    iget-object p2, p0, Lizh;->j:Lizg;

    iput-object p2, p0, Lizh;->k:Lizg;

    goto :goto_0

    .line 24
    :cond_2
    iget-object p2, p0, Lizh;->i:Lizg;

    if-nez p2, :cond_3

    iget-object p2, p0, Lizh;->c:Labsl;

    .line 4
    invoke-interface {p2}, Labsl;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzle;

    const v2, 0x7f0e026f

    .line 5
    invoke-direct {p0, v2}, Lizh;->b(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lizh;->f:Lsrw;

    new-instance v4, Ljava/util/HashMap;

    .line 6
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/16 v5, 0x8

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "com.google.android.apps.youtube.app.endpoint.flags"

    .line 8
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lgmk;

    .line 9
    invoke-direct {v5, v3, v4, v1}, Lgmk;-><init>(Lsrw;Ljava/util/Map;I)V

    .line 10
    invoke-direct {p0, p2, v2, v5}, Lizh;->d(Lzle;Landroid/view/View;Lsrw;)Lizg;

    move-result-object p2

    iput-object p2, p0, Lizh;->i:Lizg;

    iget-object p2, p0, Lizh;->b:Landroid/content/Context;

    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f07064a

    .line 12
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f070670

    .line 13
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v3, p0, Lizh;->i:Lizg;

    iget-object v3, v3, Lizg;->a:Landroid/view/View;

    new-instance v4, Landroid/graphics/Rect;

    sub-int/2addr p2, v2

    const/4 v2, 0x2

    div-int/2addr p2, v2

    .line 14
    invoke-direct {v4, v0, v0, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    new-instance p2, Liji;

    invoke-direct {p2, v4, v2}, Liji;-><init>(Landroid/graphics/Rect;I)V

    .line 16
    invoke-virtual {v3, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    iget-object p2, p0, Lizh;->i:Lizg;

    iput-object p2, p0, Lizh;->k:Lizg;

    .line 18
    :goto_0
    iget-object p2, p0, Lizh;->h:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lizh;->k:Lizg;

    .line 19
    invoke-virtual {v2}, Lizg;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lizh;->k:Lizg;

    iget-object v2, p0, Lizh;->a:Lflu;

    iget-object v2, v2, Lflu;->b:Laglu;

    .line 20
    invoke-virtual {p2, p1, v2}, Lizg;->b(Lzkz;Laglu;)V

    iget-object p1, p0, Lizh;->k:Lizg;

    iget-object p2, p0, Lizh;->g:Lffv;

    .line 21
    invoke-virtual {p2}, Lffv;->f()Z

    move-result p2

    xor-int/2addr p2, v1

    .line 22
    invoke-virtual {p1, p2}, Lizg;->f(Z)V

    iget-object p1, p0, Lizh;->k:Lizg;

    iget-object p2, p0, Lizh;->l:Lgzw;

    iget-object p2, p2, Lgzw;->a:Ljava/lang/Object;

    .line 23
    invoke-interface {p2}, Luxw;->g()Luxp;

    move-result-object p2

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    :cond_4
    iget-object p2, p0, Lizh;->l:Lgzw;

    .line 24
    invoke-virtual {p1, v0, p2}, Lizg;->g(ZLgzw;)V

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p3, p1, :cond_12

    if-eqz p3, :cond_f

    if-eq p3, v3, :cond_e

    const/16 p1, 0x20

    if-eq p3, v2, :cond_3

    if-ne p3, v1, :cond_2

    .line 1
    check-cast p2, Luxx;

    .line 2
    invoke-virtual {p2}, Luxx;->a()Luxp;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object p1, p0, Lizh;->i:Lizg;

    .line 3
    invoke-direct {p0, p1}, Lizh;->l(Lizg;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p2, p0, Lizh;->l:Lgzw;

    .line 4
    invoke-virtual {p1, v0, p2}, Lizg;->g(ZLgzw;)V

    return-object v4

    .line 72
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "unsupported op code: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_3
    check-cast p2, Lfgu;

    iget-object p3, p0, Lizh;->a:Lflu;

    sget-object v0, Lflu;->a:Lflu;

    if-ne p3, v0, :cond_4

    goto/16 :goto_1

    .line 6
    :cond_4
    invoke-virtual {p3}, Lflu;->g()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lizh;->a:Lflu;

    iget-object v0, v0, Lflu;->b:Laglu;

    .line 7
    invoke-static {v0}, Leek;->bU(Laglu;)Laglr;

    move-result-object v0

    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lfgu;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    if-eqz v0, :cond_7

    iget-object p3, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast p3, Laglr;

    iget v1, p3, Laglr;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    iget-object p3, p3, Laglr;->h:Lahrq;

    if-nez p3, :cond_5

    .line 10
    sget-object p3, Lahrq;->a:Lahrq;

    .line 11
    :cond_5
    invoke-virtual {p3}, Ladpf;->toBuilder()Ladox;

    move-result-object p3

    iget-object v1, p3, Ladox;->instance:Ladpf;

    .line 12
    check-cast v1, Lahrq;

    iget-object v1, v1, Lahrq;->c:Lahrp;

    if-nez v1, :cond_6

    .line 13
    sget-object v1, Lahrp;->a:Lahrp;

    .line 14
    :cond_6
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    .line 15
    invoke-virtual {p2}, Lfgu;->a()Lahrv;

    move-result-object p2

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v5, v1, Ladoz;->instance:Ladpf;

    .line 16
    check-cast v5, Lahrp;

    iget p2, p2, Lahrv;->e:I

    iput p2, v5, Lahrp;->d:I

    iget p2, v5, Lahrp;->b:I

    or-int/2addr p2, v2

    iput p2, v5, Lahrp;->b:I

    .line 17
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object p2, p3, Ladox;->instance:Ladpf;

    .line 18
    check-cast p2, Lahrq;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahrp;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p2, Lahrq;->c:Lahrp;

    iget v1, p2, Lahrq;->b:I

    or-int/2addr v1, v3

    iput v1, p2, Lahrq;->b:I

    .line 20
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Ladox;->instance:Ladpf;

    .line 21
    check-cast p2, Laglr;

    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p3

    check-cast p3, Lahrq;

    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Laglr;->h:Lahrq;

    iget p3, p2, Laglr;->b:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p2, Laglr;->b:I

    :cond_7
    iget-object p2, p0, Lizh;->a:Lflu;

    iget-object p2, p2, Lflu;->b:Laglu;

    .line 23
    invoke-virtual {p2}, Ladpf;->toBuilder()Ladox;

    move-result-object p2

    iget-object p3, p0, Lizh;->a:Lflu;

    iget-object p3, p3, Lflu;->b:Laglu;

    iget-object p3, p3, Laglu;->g:Lagls;

    if-nez p3, :cond_8

    .line 24
    sget-object p3, Lagls;->a:Lagls;

    .line 25
    :cond_8
    invoke-virtual {p3}, Ladpf;->toBuilder()Ladox;

    move-result-object p3

    .line 26
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object v1, p3, Ladox;->instance:Ladpf;

    .line 27
    check-cast v1, Lagls;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laglr;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lagls;->c:Laglr;

    iget v0, v1, Lagls;->b:I

    or-int/2addr v0, v3

    iput v0, v1, Lagls;->b:I

    .line 29
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v0, p2, Ladox;->instance:Ladpf;

    .line 30
    check-cast v0, Laglu;

    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p3

    check-cast p3, Lagls;

    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Laglu;->g:Lagls;

    iget p3, v0, Laglu;->b:I

    or-int/2addr p1, p3

    iput p1, v0, Laglu;->b:I

    .line 32
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laglu;

    iget-object p2, p0, Lizh;->a:Lflu;

    iput-object p1, p2, Lflu;->b:Laglu;

    iget-object p1, p2, Lflu;->c:Ljava/lang/Object;

    .line 33
    instance-of p3, p1, Laflr;

    if-eqz p3, :cond_a

    .line 34
    check-cast p1, Laflr;

    .line 35
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast p1, Ladoz;

    iget-object p3, p2, Lflu;->c:Ljava/lang/Object;

    check-cast p3, Laflr;

    iget v0, p3, Laflr;->c:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_9

    iget-object p3, p3, Laflr;->d:Ljava/lang/Object;

    .line 36
    check-cast p3, Lajst;

    goto :goto_0

    .line 37
    :cond_9
    sget-object p3, Lajst;->a:Lajst;

    .line 38
    :goto_0
    invoke-virtual {p3}, Ladpf;->toBuilder()Ladox;

    move-result-object p3

    check-cast p3, Ladoz;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Ladpd;

    iget-object v2, p2, Lflu;->b:Laglu;

    .line 39
    invoke-virtual {p3, v0, v2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladoz;->instance:Ladpf;

    .line 41
    check-cast v0, Laflr;

    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p3

    check-cast p3, Lajst;

    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Laflr;->d:Ljava/lang/Object;

    iput v1, v0, Laflr;->c:I

    .line 43
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    iput-object p1, p2, Lflu;->c:Ljava/lang/Object;

    goto/16 :goto_1

    .line 44
    :cond_a
    instance-of p3, p1, Liwe;

    if-eqz p3, :cond_c

    .line 45
    check-cast p1, Liwe;

    .line 46
    invoke-virtual {p1}, Liwe;->a()Lajna;

    move-result-object p1

    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    iget-object p3, p2, Lflu;->c:Ljava/lang/Object;

    check-cast p3, Liwe;

    .line 47
    invoke-virtual {p3}, Liwe;->a()Lajna;

    move-result-object p3

    iget-object p3, p3, Lajna;->c:Lajst;

    if-nez p3, :cond_b

    .line 48
    sget-object p3, Lajst;->a:Lajst;

    .line 47
    :cond_b
    invoke-virtual {p3}, Ladpf;->toBuilder()Ladox;

    move-result-object p3

    check-cast p3, Ladoz;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Ladpd;

    iget-object v1, p2, Lflu;->b:Laglu;

    .line 49
    invoke-virtual {p3, v0, v1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 51
    check-cast v0, Lajna;

    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p3

    check-cast p3, Lajst;

    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lajna;->c:Lajst;

    iget p3, v0, Lajna;->b:I

    or-int/2addr p3, v3

    iput p3, v0, Lajna;->b:I

    .line 53
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lajna;

    iget-object p2, p2, Lflu;->c:Ljava/lang/Object;

    .line 54
    check-cast p2, Liwe;

    iput-object p1, p2, Liwe;->d:Lajna;

    goto/16 :goto_1

    .line 55
    :cond_c
    instance-of p3, p1, Liwf;

    if-eqz p3, :cond_13

    .line 56
    check-cast p1, Liwf;

    .line 57
    invoke-virtual {p1}, Liwf;->a()Lajne;

    move-result-object p1

    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    iget-object p3, p2, Lflu;->c:Ljava/lang/Object;

    check-cast p3, Liwf;

    .line 58
    invoke-virtual {p3}, Liwf;->a()Lajne;

    move-result-object p3

    iget-object p3, p3, Lajne;->c:Lajst;

    if-nez p3, :cond_d

    .line 59
    sget-object p3, Lajst;->a:Lajst;

    .line 58
    :cond_d
    invoke-virtual {p3}, Ladpf;->toBuilder()Ladox;

    move-result-object p3

    check-cast p3, Ladoz;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Ladpd;

    iget-object v1, p2, Lflu;->b:Laglu;

    .line 60
    invoke-virtual {p3, v0, v1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 62
    check-cast v0, Lajne;

    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p3

    check-cast p3, Lajst;

    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lajne;->c:Lajst;

    iget p3, v0, Lajne;->b:I

    or-int/2addr p3, v3

    iput p3, v0, Lajne;->b:I

    .line 64
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lajne;

    iget-object p2, p2, Lflu;->c:Ljava/lang/Object;

    .line 65
    check-cast p2, Liwf;

    iput-object p1, p2, Liwf;->d:Lajne;

    goto :goto_1

    .line 66
    :cond_e
    check-cast p2, Lffu;

    .line 67
    invoke-virtual {p2}, Lffu;->a()Z

    move-result p1

    xor-int/2addr p1, v3

    iget-object p2, p0, Lizh;->i:Lizg;

    .line 68
    invoke-direct {p0, p2, p1}, Lizh;->k(Lizg;Z)V

    iget-object p2, p0, Lizh;->j:Lizg;

    .line 69
    invoke-direct {p0, p2, p1}, Lizh;->k(Lizg;Z)V

    goto :goto_1

    .line 70
    :cond_f
    check-cast p2, Lerl;

    iget-object p1, p0, Lizh;->a:Lflu;

    sget-object p3, Lflu;->a:Lflu;

    if-ne p1, p3, :cond_10

    goto :goto_1

    .line 71
    :cond_10
    invoke-virtual {p1}, Lflu;->g()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-virtual {p2}, Lerl;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_1

    .line 75
    :cond_11
    iget-object p1, p0, Lizh;->i:Lizg;

    iget-object p2, p0, Lizh;->a:Lflu;

    .line 73
    invoke-direct {p0, p1, p2}, Lizh;->h(Lizg;Lflu;)V

    iget-object p1, p0, Lizh;->j:Lizg;

    iget-object p2, p0, Lizh;->a:Lflu;

    .line 74
    invoke-direct {p0, p1, p2}, Lizh;->h(Lizg;Lflu;)V

    return-object v4

    :cond_12
    const/4 p1, 0x4

    new-array v4, p1, [Ljava/lang/Class;

    .line 1
    const-class p1, Lerl;

    aput-object p1, v4, v0

    const-class p1, Lffu;

    aput-object p1, v4, v3

    const-class p1, Lfgu;

    aput-object p1, v4, v2

    const-class p1, Luxx;

    aput-object p1, v4, v1

    :cond_13
    :goto_1
    return-object v4
.end method
