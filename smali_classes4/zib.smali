.class public final Lzib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzhe;


# instance fields
.field final a:Labsl;

.field final b:Labsl;

.field public final c:Laouj;

.field private final d:Landroid/content/Context;

.field private final e:Laouj;

.field private final f:Lzhh;

.field private final g:Lzia;

.field private final h:Labsl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laouj;Laouj;Laouj;Laouj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzib;->d:Landroid/content/Context;

    iput-object p2, p0, Lzib;->e:Laouj;

    sget-object p1, Lvdp;->s:Lvdp;

    .line 2
    invoke-static {p1}, Labpc;->r(Labsl;)Labsl;

    move-result-object p1

    iput-object p1, p0, Lzib;->a:Labsl;

    sget-object p1, Lvdp;->t:Lvdp;

    .line 3
    invoke-static {p1}, Labpc;->r(Labsl;)Labsl;

    move-result-object p1

    iput-object p1, p0, Lzib;->b:Labsl;

    new-instance p1, Lcvk;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcvk;-><init>(I)V

    new-instance p2, Lwdl;

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lwdl;-><init>(Lcvk;I[B)V

    .line 4
    invoke-static {p2}, Labpc;->r(Labsl;)Labsl;

    new-instance p1, Lzhh;

    invoke-direct {p1}, Lzhh;-><init>()V

    iput-object p1, p0, Lzib;->f:Lzhh;

    iput-object p3, p0, Lzib;->c:Laouj;

    new-instance p1, Lzhx;

    invoke-direct {p1, p0}, Lzhx;-><init>(Lzib;)V

    iput-object p1, p0, Lzib;->g:Lzia;

    new-instance p1, Lmuf;

    const/16 p2, 0xb

    invoke-direct {p1, p3, p5, p4, p2}, Lmuf;-><init>(Laouj;Laouj;Laouj;I)V

    .line 5
    invoke-static {p1}, Labpc;->r(Labsl;)Labsl;

    move-result-object p1

    iput-object p1, p0, Lzib;->h:Labsl;

    return-void
.end method

.method private final p(Landroid/widget/ImageView;Lakpa;Lzha;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 1
    sget-object p3, Lzha;->a:Lzha;

    .line 2
    :cond_1
    invoke-static {p2}, Lxnz;->M(Lakpa;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0, p1}, Lzib;->e(Landroid/widget/ImageView;)V

    iget p2, p3, Lzha;->d:I

    if-lez p2, :cond_2

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void

    :cond_3
    new-instance v1, Lcuw;

    .line 5
    invoke-direct {v1, p1}, Lcuw;-><init>(Landroid/widget/ImageView;)V

    iget-object v4, p0, Lzib;->f:Lzhh;

    iget-object v5, p3, Lzha;->g:Lzhc;

    new-instance v6, Lzie;

    move-object v0, v6

    move-object v2, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lzie;-><init>(Lcux;Lzha;Lakpa;Lzhd;Lzhc;)V

    .line 6
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p3, :cond_4

    sget-object p3, Lzha;->a:Lzha;

    :cond_4
    iget-object v0, p0, Lzib;->g:Lzia;

    .line 7
    invoke-interface {v0, p1}, Lzia;->a(Landroid/content/Context;)Lcjm;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 8
    :cond_5
    invoke-virtual {p1}, Lcjm;->c()Lcjj;

    move-result-object p1

    new-instance v0, Lcuo;

    .line 9
    invoke-direct {v0}, Lcuo;-><init>()V

    iget v1, p3, Lzha;->d:I

    if-lez v1, :cond_6

    .line 10
    invoke-virtual {v0, v1}, Lcuf;->H(I)Lcuf;

    .line 11
    :cond_6
    invoke-virtual {p1, v0}, Lcjj;->b(Lcuf;)Lcjj;

    move-result-object p1

    iget p3, p3, Lzha;->i:I

    add-int/lit8 v0, p3, -0x1

    if-eqz p3, :cond_9

    const/4 p3, 0x1

    if-eq v0, p3, :cond_7

    iget-object v0, p0, Lzib;->a:Labsl;

    .line 14
    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjn;

    goto :goto_0

    .line 20
    :cond_7
    iget-object v0, p0, Lzib;->b:Labsl;

    .line 13
    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjn;

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Lcjj;->l(Lcjn;)Lcjj;

    move-result-object p1

    iget-object v0, p0, Lzib;->h:Labsl;

    .line 16
    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcun;

    invoke-virtual {p1, v0}, Lcjj;->d(Lcun;)Lcjj;

    move-result-object p1

    iget-object v0, p2, Lakpa;->c:Ladpr;

    .line 17
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-ne v0, p3, :cond_8

    iget-object p2, p2, Lakpa;->c:Ladpr;

    const/4 p3, 0x0

    .line 18
    invoke-interface {p2, p3}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakoz;

    iget-object p2, p2, Lakoz;->c:Ljava/lang/String;

    .line 19
    invoke-static {p2}, Lrlx;->am(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcjj;->f(Landroid/net/Uri;)Lcjj;

    goto :goto_1

    .line 20
    :cond_8
    invoke-virtual {p1, p2}, Lcjj;->h(Ljava/lang/Object;)Lcjj;

    .line 21
    :goto_1
    invoke-virtual {p1, v6}, Lcjj;->r(Lcvb;)V

    return-void

    :cond_9
    const/4 p1, 0x0

    .line 12
    throw p1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lrjq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzib;->b()Lzgx;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lzgx;->a(Landroid/net/Uri;Lrjq;)V

    return-void
.end method

.method public final b()Lzgx;
    .locals 1

    .line 1
    iget-object v0, p0, Lzib;->e:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgx;

    return-object v0
.end method

.method public final c()Lzha;
    .locals 1

    .line 1
    sget-object v0, Lzha;->a:Lzha;

    return-object v0
.end method

.method public final d(Lzhd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzib;->f:Lzhh;

    invoke-virtual {v0, p1}, Lzhh;->a(Lzhd;)V

    return-void
.end method

.method public final e(Landroid/widget/ImageView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lzib;->g:Lzia;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lzia;->a(Landroid/content/Context;)Lcjm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcjm;->i(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lzib;->i(Landroid/widget/ImageView;Landroid/net/Uri;Lzha;)V

    return-void
.end method

.method public final h(Landroid/widget/ImageView;Lakpa;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lzib;->p(Landroid/widget/ImageView;Lakpa;Lzha;)V

    return-void
.end method

.method public final i(Landroid/widget/ImageView;Landroid/net/Uri;Lzha;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lxnz;->L(Landroid/net/Uri;)Lakpa;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lzib;->k(Landroid/widget/ImageView;Lakpa;Lzha;)V

    return-void
.end method

.method public final j(Landroid/widget/ImageView;Lsvq;Lzha;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lsvq;->e()Lakpa;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lzib;->k(Landroid/widget/ImageView;Lakpa;Lzha;)V

    return-void
.end method

.method public final k(Landroid/widget/ImageView;Lakpa;Lzha;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lxnz;->M(Lakpa;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lzib;->p(Landroid/widget/ImageView;Lakpa;Lzha;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lzib;->p(Landroid/widget/ImageView;Lakpa;Lzha;)V

    return-void
.end method

.method public final l(Landroid/net/Uri;Lrjq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzib;->b()Lzgx;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lzgx;->a(Landroid/net/Uri;Lrjq;)V

    return-void
.end method

.method public final m(Landroid/net/Uri;Lrjq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzib;->b()Lzgx;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lzgx;->c(Landroid/net/Uri;Lrjq;)V

    return-void
.end method

.method public final n(Lakpa;II)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_4

    if-gtz p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lxnz;->M(Lakpa;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "ImageManager: cannot preload image with no model."

    .line 5
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lzib;->g:Lzia;

    iget-object v3, p0, Lzib;->d:Landroid/content/Context;

    .line 6
    invoke-interface {v2, v3}, Lzia;->a(Landroid/content/Context;)Lcjm;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p1, Lakpa;->c:Ladpr;

    .line 7
    invoke-interface {v3}, Ladpr;->size()I

    move-result v3

    if-ne v3, v0, :cond_2

    iget-object p1, p1, Lakpa;->c:Ladpr;

    .line 8
    invoke-interface {p1, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakoz;

    iget-object p1, p1, Lakoz;->c:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lrlx;->am(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 10
    invoke-virtual {v2}, Lcjm;->b()Lcjj;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcjj;->f(Landroid/net/Uri;)Lcjj;

    move-result-object p1

    const/high16 p2, -0x80000000

    invoke-virtual {p1, p2, p2}, Lcjj;->q(II)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {v2, p1}, Lcjm;->f(Ljava/lang/Object;)Lcjj;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcjj;->q(II)V

    :cond_3
    return-void

    .line 1
    :cond_4
    :goto_0
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    const-string p2, "ImageManager: cannot preload image. Invalid dimensions given: %d x %d"

    .line 3
    invoke-static {p1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lzhd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzib;->f:Lzhh;

    invoke-virtual {v0, p1}, Lzhh;->b(Lzhd;)V

    return-void
.end method
