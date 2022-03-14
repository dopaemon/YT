.class public final Leuk;
.super Lczq;
.source "PG"


# instance fields
.field A:Ljava/lang/Integer;

.field B:Lwnj;

.field C:Lakoz;

.field D:Ljava/lang/Integer;

.field private E:Leuj;
    .annotation runtime Ldfh;
        a = 0xe
    .end annotation
.end field

.field a:Lnlo;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field b:Lmvs;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field c:Lniz;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field d:Lnjf;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field e:Ljava/util/concurrent/Executor;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field f:Lzgs;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field g:Lzhe;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field v:F
    .annotation runtime Ldfh;
        a = 0x0
    .end annotation
.end field

.field w:Lnkg;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field x:Lwon;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field y:Lalyz;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ImageZoom"

    .line 1
    invoke-direct {p0, v0}, Lczq;-><init>(Ljava/lang/String;)V

    new-instance v0, Leuj;

    invoke-direct {v0}, Leuj;-><init>()V

    iput-object v0, p0, Leuk;->E:Leuj;

    return-void
.end method


# virtual methods
.method protected final F()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method protected final L(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Leur;

    invoke-direct {v0, p1}, Leur;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final M(Lczu;)V
    .locals 2

    .line 1
    new-instance p1, Ldrj;

    invoke-direct {p1}, Ldrj;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Ldrj;->a:Ljava/lang/Object;

    iget-object v0, p0, Leuk;->E:Leuj;

    iget-object p1, p1, Ldrj;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, v0, Leuj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected final Q(Lczu;Lczy;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ldrj;

    invoke-direct {v1}, Ldrj;-><init>()V

    new-instance v2, Ldrj;

    invoke-direct {v2}, Ldrj;-><init>()V

    new-instance v3, Ldrj;

    invoke-direct {v3}, Ldrj;-><init>()V

    new-instance v4, Ldrj;

    invoke-direct {v4}, Ldrj;-><init>()V

    iget-object v5, v0, Leuk;->y:Lalyz;

    iget-object v6, v0, Leuk;->a:Lnlo;

    iget-object v7, v0, Leuk;->f:Lzgs;

    iget-object v5, v5, Lalyz;->d:Lalyv;

    if-nez v5, :cond_0

    sget-object v5, Lalyv;->a:Lalyv;

    .line 2
    :cond_0
    sget-object v8, Lakpa;->a:Lakpa;

    .line 3
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    check-cast v8, Ladoz;

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v5, Lalyv;->c:Ladpr;

    .line 4
    invoke-interface {v10}, Ladpr;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    iget-object v10, v5, Lalyv;->c:Ladpr;

    .line 5
    invoke-interface {v10, v9}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lalyx;

    iget v11, v10, Lalyx;->c:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_2

    .line 6
    sget-object v11, Lakoz;->a:Lakoz;

    .line 7
    invoke-virtual {v11}, Ladpf;->createBuilder()Ladox;

    move-result-object v11

    iget v13, v10, Lalyx;->c:I

    if-ne v13, v12, :cond_1

    iget-object v13, v10, Lalyx;->d:Ljava/lang/Object;

    .line 8
    check-cast v13, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v13, ""

    .line 9
    :goto_1
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v14, v11, Ladox;->instance:Ladpf;

    .line 10
    check-cast v14, Lakoz;

    .line 11
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lakoz;->b:I

    or-int/2addr v12, v15

    iput v12, v14, Lakoz;->b:I

    iput-object v13, v14, Lakoz;->c:Ljava/lang/String;

    iget v12, v10, Lalyx;->e:I

    .line 12
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v13, v11, Ladox;->instance:Ladpf;

    .line 13
    check-cast v13, Lakoz;

    iget v14, v13, Lakoz;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lakoz;->b:I

    iput v12, v13, Lakoz;->d:I

    iget v10, v10, Lalyx;->f:I

    .line 14
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v12, v11, Ladox;->instance:Ladpf;

    .line 15
    check-cast v12, Lakoz;

    iget v13, v12, Lakoz;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v12, Lakoz;->b:I

    iput v10, v12, Lakoz;->e:I

    .line 16
    invoke-virtual {v8, v11}, Ladoz;->cD(Ladox;)V

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lakpa;

    .line 18
    invoke-interface/range {p2 .. p2}, Lczy;->H()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v3, Ldrj;->a:Ljava/lang/Object;

    .line 19
    invoke-interface/range {p2 .. p2}, Lczy;->C()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v4, Ldrj;->a:Ljava/lang/Object;

    iget-object v8, v5, Lakpa;->c:Ladpr;

    .line 20
    invoke-interface {v8}, Ladpr;->size()I

    move-result v8

    if-lez v8, :cond_4

    .line 21
    invoke-interface/range {p2 .. p2}, Lczy;->H()I

    move-result v8

    if-lez v8, :cond_4

    invoke-interface/range {p2 .. p2}, Lczy;->C()I

    move-result v8

    if-lez v8, :cond_4

    .line 22
    invoke-interface/range {p2 .. p2}, Lczy;->H()I

    move-result v8

    invoke-interface/range {p2 .. p2}, Lczy;->C()I

    move-result v9

    .line 23
    invoke-static {v5, v8, v9}, Lxnz;->I(Lakpa;II)Lakoz;

    move-result-object v5

    iput-object v5, v1, Ldrj;->a:Ljava/lang/Object;

    if-eqz v6, :cond_4

    iget-object v5, v5, Lakoz;->c:Ljava/lang/String;

    .line 24
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lzfh;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    .line 25
    invoke-interface {v7}, Lzgs;->a()Lrkm;

    move-result-object v6

    invoke-interface {v6, v5}, Lrkm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwnj;

    iput-object v5, v2, Ldrj;->a:Ljava/lang/Object;

    :cond_4
    iget-object v1, v1, Ldrj;->a:Ljava/lang/Object;

    .line 26
    check-cast v1, Lakoz;

    iput-object v1, v0, Leuk;->C:Lakoz;

    iget-object v1, v2, Ldrj;->a:Ljava/lang/Object;

    .line 27
    check-cast v1, Lwnj;

    iput-object v1, v0, Leuk;->B:Lwnj;

    iget-object v1, v3, Ldrj;->a:Ljava/lang/Object;

    .line 28
    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Leuk;->D:Ljava/lang/Integer;

    iget-object v1, v4, Ldrj;->a:Ljava/lang/Object;

    .line 29
    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Leuk;->A:Ljava/lang/Integer;

    return-void
.end method

.method public final R(Lczu;Lczy;IILddl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Leuk;->y:Lalyz;

    iget-object p1, p1, Lalyz;->d:Lalyv;

    if-nez p1, :cond_0

    sget-object p1, Lalyv;->a:Lalyv;

    :cond_0
    iget-object p2, p1, Lalyv;->c:Ladpr;

    .line 2
    invoke-interface {p2}, Ladpr;->size()I

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Lalyv;->c:Ladpr;

    const/4 p2, 0x0

    .line 3
    invoke-interface {p1, p2}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalyx;

    iget p2, p1, Lalyx;->f:I

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p1, Lalyx;->e:I

    int-to-float p1, p1

    int-to-float p2, p2

    div-float v0, p1, p2

    .line 4
    :goto_0
    invoke-static {p3, p4, v0, p5}, Ldaq;->K(IIFLddl;)V

    return-void
.end method

.method protected final S(Lczu;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v9, p2

    check-cast v9, Leur;

    iget-object v10, v0, Leuk;->y:Lalyz;

    iget-object v11, v0, Leuk;->g:Lzhe;

    iget-object v12, v0, Leuk;->c:Lniz;

    iget-object v1, v0, Leuk;->d:Lnjf;

    iget-object v13, v0, Leuk;->a:Lnlo;

    iget-object v14, v0, Leuk;->x:Lwon;

    iget-object v2, v0, Leuk;->C:Lakoz;

    iget-object v3, v0, Leuk;->D:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    iget-object v3, v0, Leuk;->A:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    iget-object v15, v0, Leuk;->B:Lwnj;

    iget-object v3, v0, Leuk;->z:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v8, v0, Leuk;->w:Lnkg;

    iget-object v5, v0, Leuk;->f:Lzgs;

    iget-object v6, v0, Leuk;->b:Lmvs;

    iget-object v4, v0, Leuk;->E:Leuj;

    iget-object v7, v4, Leuj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, v10, Lalyz;->d:Lalyv;

    if-nez v4, :cond_0

    .line 5
    sget-object v4, Lalyv;->a:Lalyv;

    :cond_0
    move-object/from16 v0, p1

    iget-object v0, v0, Lczu;->b:Landroid/content/Context;

    iput v3, v9, Leur;->a:I

    iget-boolean v3, v4, Lalyv;->e:Z

    iput-boolean v3, v9, Leur;->b:Z

    iput-object v12, v9, Leur;->i:Lniz;

    iput-object v1, v9, Leur;->h:Lnjf;

    iget v1, v10, Lalyz;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v1, v10, Lalyz;->e:Lalxp;

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lalxp;->a:Lalxp;

    :cond_1
    iput-object v1, v9, Leur;->j:Lalxp;

    :cond_2
    iget v1, v10, Lalyz;->c:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    iget-object v1, v10, Lalyz;->f:Lalxp;

    if-nez v1, :cond_3

    .line 7
    sget-object v1, Lalxp;->a:Lalxp;

    :cond_3
    iput-object v1, v9, Leur;->k:Lalxp;

    :cond_4
    iget-boolean v1, v10, Lalyz;->h:Z

    iput-boolean v1, v9, Leur;->n:Z

    iget v1, v10, Lalyz;->i:I

    invoke-static {v1}, Lamie;->m(I)I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput v1, v9, Leur;->s:I

    iget v1, v10, Lalyz;->j:I

    invoke-static {v1}, Lamie;->n(I)I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput v1, v9, Leur;->t:I

    if-eqz v2, :cond_e

    iget-object v1, v2, Lakoz;->c:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Lrlx;->am(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 15
    invoke-static {}, Lzha;->a()Lzgz;

    move-result-object v1

    move-object/from16 p2, v7

    invoke-static {}, Lzhg;->a()Lzhg;

    move-result-object v7

    iput-object v7, v1, Lzgz;->d:Lzhg;

    iput v3, v1, Lzgz;->f:I

    if-nez v13, :cond_7

    new-instance v3, Leum;

    invoke-direct {v3, v10, v0, v12, v4}, Leum;-><init>(Lalyz;Landroid/content/Context;Lniz;Lalyv;)V

    iput-object v3, v1, Lzgz;->c:Lzhc;

    .line 16
    invoke-virtual {v1}, Lzgz;->a()Lzha;

    move-result-object v0

    .line 17
    invoke-interface {v11, v9, v2, v0}, Lzhe;->i(Landroid/widget/ImageView;Landroid/net/Uri;Lzha;)V

    return-void

    :cond_7
    new-instance v7, Lzfh;

    new-instance v1, Leun;

    iget v3, v4, Lalyv;->d:I

    invoke-static {v3}, Ladfe;->aY(I)I

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x1

    .line 18
    :cond_8
    invoke-direct {v1, v9, v8, v3}, Leun;-><init>(Leur;Lnkg;I)V

    move-object/from16 v16, v1

    move-object v1, v7

    move-object v3, v2

    move-object v2, v9

    move-object/from16 v18, v3

    const/16 v17, 0x1

    move-object v3, v13

    move-object/from16 v19, v11

    move-object v11, v4

    move-object v4, v14

    move-object/from16 p1, v11

    move-object/from16 v11, p2

    move-object/from16 p2, v15

    move-object v15, v7

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v8}, Lzfh;-><init>(Landroid/widget/ImageView;Lnlo;Lwon;Lzgs;Lmvs;Lrjq;Lnkg;)V

    .line 19
    invoke-virtual {v11, v15}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget v1, v10, Lalyz;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_b

    iget-object v1, v10, Lalyz;->g:Lalyv;

    if-nez v1, :cond_9

    sget-object v1, Lalyv;->a:Lalyv;

    :cond_9
    iget v2, v1, Lalyv;->d:I

    invoke-static {v2}, Ladfe;->aY(I)I

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x1

    :cond_a
    iput v3, v9, Leur;->r:I

    .line 20
    invoke-static {v1, v9, v0, v12}, Lxny;->l(Lalyv;Landroid/widget/ImageView;Landroid/content/Context;Lniz;)V

    :cond_b
    iput-object v14, v9, Leur;->o:Lwon;

    iput-object v13, v9, Leur;->p:Lnlo;

    if-eqz p2, :cond_d

    move-object/from16 v4, p1

    iget v0, v4, Lalyv;->d:I

    invoke-static {v0}, Ladfe;->aY(I)I

    move-result v3

    if-nez v3, :cond_c

    const/4 v3, 0x1

    :cond_c
    iput v3, v9, Leur;->r:I

    move-object/from16 v0, p2

    iget-object v0, v0, Lwnj;->a:Ljava/lang/Object;

    .line 21
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v15, v0}, Lzfh;->d(Landroid/graphics/Bitmap;)V

    .line 22
    invoke-virtual {v9}, Leur;->b()V

    return-void

    :cond_d
    move-object/from16 v1, v18

    move-object/from16 v0, v19

    .line 23
    invoke-interface {v0, v1, v15}, Lzhe;->m(Landroid/net/Uri;Lrjq;)V

    return-void

    :cond_e
    const/16 v17, 0x1

    iget v1, v4, Lalyv;->d:I

    invoke-static {v1}, Ladfe;->aY(I)I

    move-result v3

    if-nez v3, :cond_f

    const/4 v3, 0x1

    :cond_f
    iput v3, v9, Leur;->r:I

    .line 8
    invoke-static {v0, v4}, Lnie;->c(Landroid/content/Context;Lalyv;)I

    move-result v1

    if-lez v1, :cond_10

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lxr;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Leur;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {v9}, Leur;->b()V

    return-void

    .line 11
    :cond_10
    invoke-static {v4}, Lmmx;->t(Lalyv;)Labrk;

    move-result-object v1

    invoke-virtual {v1}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 12
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Lmmx;->r(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Leur;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {v9}, Leur;->b()V

    :cond_11
    return-void
.end method

.method protected final V(Lczu;)V
    .locals 5

    .line 1
    new-instance v0, Ldrj;

    invoke-direct {v0}, Ldrj;-><init>()V

    iget-object v1, p0, Leuk;->y:Lalyz;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Ldrj;->a:Ljava/lang/Object;

    iget-object v1, v1, Lalyz;->d:Lalyv;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lalyv;->a:Lalyv;

    :cond_0
    iget-object v3, v1, Lalyv;->c:Ladpr;

    .line 3
    invoke-interface {v3}, Ladpr;->size()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, v1, Lalyv;->c:Ladpr;

    .line 4
    invoke-interface {v3, v2}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalyx;

    iget v3, v3, Lalyx;->c:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    iget-object v1, v1, Lalyv;->c:Ladpr;

    .line 5
    invoke-interface {v1, v2}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalyx;

    iget v2, v1, Lalyx;->c:I

    if-ne v2, v4, :cond_1

    iget-object v1, v1, Lalyx;->d:Ljava/lang/Object;

    .line 6
    check-cast v1, Lalyu;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lalyu;->a:Lalyu;

    .line 6
    :goto_0
    iget v1, v1, Lalyu;->d:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ldrj;->a:Ljava/lang/Object;

    :cond_2
    iget-object v0, v0, Ldrj;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Leuk;->z:Ljava/lang/Integer;

    iget v0, p0, Leuk;->v:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    new-instance v1, Lnlr;

    invoke-direct {v1, v0}, Lnlr;-><init>(F)V

    iget-object p1, p1, Lczu;->f:Lczq;

    .line 10
    invoke-static {v1, p1}, Leuk;->A(Lnlr;Lczq;)V

    :cond_3
    return-void
.end method

.method protected final W(Lczu;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Leur;

    iget-object p1, p0, Leuk;->g:Lzhe;

    iget-object v0, p0, Leuk;->a:Lnlo;

    iget-object v1, p0, Leuk;->E:Leuj;

    iget-object v1, v1, Leuj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-interface {p1, p2}, Lzhe;->e(Landroid/widget/ImageView;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzfh;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lzfh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lnlo;->d()V

    .line 6
    invoke-virtual {v0}, Lnlo;->a()V

    .line 7
    :cond_1
    invoke-virtual {p2, p1}, Leur;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p2, Leur;->i:Lniz;

    iput-object p1, p2, Leur;->j:Lalxp;

    iput-object p1, p2, Leur;->k:Lalxp;

    const/4 v0, 0x0

    iput v0, p2, Leur;->a:I

    iput-boolean v0, p2, Leur;->b:Z

    iput-object p1, p2, Leur;->q:[B

    iput-object p1, p2, Leur;->o:Lwon;

    iput-object p1, p2, Leur;->p:Lnlo;

    iput-boolean v0, p2, Leur;->m:Z

    iput-boolean v0, p2, Leur;->n:Z

    iput v2, p2, Leur;->s:I

    iput v2, p2, Leur;->t:I

    return-void
.end method

.method protected final X(Lddm;Lddm;)V
    .locals 0

    .line 1
    check-cast p1, Leuj;

    .line 2
    check-cast p2, Leuj;

    iget-object p1, p1, Leuj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p2, Leuj;->a:Ljava/util/concurrent/atomic/AtomicReference;

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

.method protected final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final af()Z
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
    .locals 1

    .line 1
    check-cast p1, Leuk;

    .line 2
    check-cast p2, Leuk;

    new-instance v0, Lday;

    iget-object p1, p1, Leuk;->y:Lalyz;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p2, Leuk;->y:Lalyz;

    .line 2
    :goto_0
    invoke-direct {v0, p1, p2}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lday;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lalyz;

    iget-object p2, v0, Lday;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final aj()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final al()V
    .locals 7

    .line 1
    iget-object v0, p0, Leuk;->g:Lzhe;

    iget-object v1, p0, Leuk;->C:Lakoz;

    iget-object v2, p0, Leuk;->D:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Leuk;->A:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Leuk;->w:Lnkg;

    iget-object v5, p0, Leuk;->d:Lnjf;

    iget-object v6, p0, Leuk;->e:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static/range {v0 .. v6}, Lepz;->e(Lzhe;Lakoz;IILnkg;Lnjf;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final am()V
    .locals 0

    return-void
.end method

.method public final e(Lczq;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_24

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_b

    :cond_1
    check-cast p1, Leuk;

    iget v2, p0, Lczq;->j:I

    iget v3, p1, Lczq;->j:I

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Leuk;->a:Lnlo;

    if-eqz v2, :cond_3

    iget-object v3, p1, Leuk;->a:Lnlo;

    .line 2
    invoke-virtual {v2, v3}, Lnlo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 13
    :cond_3
    iget-object v2, p1, Leuk;->a:Lnlo;

    if-eqz v2, :cond_5

    :cond_4
    return v1

    .line 2
    :cond_5
    :goto_0
    iget-object v2, p0, Leuk;->b:Lmvs;

    if-eqz v2, :cond_6

    iget-object v3, p1, Leuk;->b:Lmvs;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    .line 13
    :cond_6
    iget-object v2, p1, Leuk;->b:Lmvs;

    if-eqz v2, :cond_8

    :cond_7
    return v1

    .line 3
    :cond_8
    :goto_1
    iget-object v2, p0, Leuk;->c:Lniz;

    if-eqz v2, :cond_9

    iget-object v3, p1, Leuk;->c:Lniz;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_2

    .line 13
    :cond_9
    iget-object v2, p1, Leuk;->c:Lniz;

    if-eqz v2, :cond_b

    :cond_a
    return v1

    .line 4
    :cond_b
    :goto_2
    iget-object v2, p0, Leuk;->d:Lnjf;

    if-eqz v2, :cond_c

    iget-object v3, p1, Leuk;->d:Lnjf;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_3

    .line 13
    :cond_c
    iget-object v2, p1, Leuk;->d:Lnjf;

    if-eqz v2, :cond_e

    :cond_d
    return v1

    .line 5
    :cond_e
    :goto_3
    iget-object v2, p0, Leuk;->e:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_f

    iget-object v3, p1, Leuk;->e:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_4

    .line 13
    :cond_f
    iget-object v2, p1, Leuk;->e:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_11

    :cond_10
    return v1

    .line 6
    :cond_11
    :goto_4
    iget-object v2, p0, Leuk;->f:Lzgs;

    if-eqz v2, :cond_12

    iget-object v3, p1, Leuk;->f:Lzgs;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_5

    .line 13
    :cond_12
    iget-object v2, p1, Leuk;->f:Lzgs;

    if-eqz v2, :cond_14

    :cond_13
    return v1

    .line 7
    :cond_14
    :goto_5
    iget-object v2, p0, Leuk;->g:Lzhe;

    if-eqz v2, :cond_15

    iget-object v3, p1, Leuk;->g:Lzhe;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_6

    .line 13
    :cond_15
    iget-object v2, p1, Leuk;->g:Lzhe;

    if-eqz v2, :cond_17

    :cond_16
    return v1

    .line 8
    :cond_17
    :goto_6
    iget v2, p0, Leuk;->v:F

    iget v3, p1, Leuk;->v:F

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_18

    return v1

    :cond_18
    iget-object v2, p0, Leuk;->w:Lnkg;

    if-eqz v2, :cond_19

    iget-object v3, p1, Leuk;->w:Lnkg;

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_7

    .line 13
    :cond_19
    iget-object v2, p1, Leuk;->w:Lnkg;

    if-eqz v2, :cond_1b

    :cond_1a
    return v1

    .line 10
    :cond_1b
    :goto_7
    iget-object v2, p0, Leuk;->x:Lwon;

    if-eqz v2, :cond_1c

    iget-object v3, p1, Leuk;->x:Lwon;

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_8

    .line 13
    :cond_1c
    iget-object v2, p1, Leuk;->x:Lwon;

    if-eqz v2, :cond_1e

    :cond_1d
    return v1

    .line 11
    :cond_1e
    :goto_8
    iget-object v2, p0, Leuk;->y:Lalyz;

    if-eqz v2, :cond_1f

    iget-object v3, p1, Leuk;->y:Lalyz;

    .line 12
    invoke-virtual {v2, v3}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_9

    .line 13
    :cond_1f
    iget-object v2, p1, Leuk;->y:Lalyz;

    if-eqz v2, :cond_21

    :cond_20
    return v1

    .line 12
    :cond_21
    :goto_9
    iget-object v2, p0, Leuk;->E:Leuj;

    .line 13
    iget-object v2, v2, Leuj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Leuk;->E:Leuj;

    iget-object p1, p1, Leuj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v2, :cond_22

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    goto :goto_a

    :cond_22
    if-eqz p1, :cond_23

    :goto_a
    return v1

    :cond_23
    return v0

    :cond_24
    :goto_b
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

    check-cast v0, Leuk;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Leuk;->z:Ljava/lang/Integer;

    .line 3
    iput-object v1, v0, Leuk;->A:Ljava/lang/Integer;

    .line 4
    iput-object v1, v0, Leuk;->B:Lwnj;

    .line 5
    iput-object v1, v0, Leuk;->C:Lakoz;

    .line 6
    iput-object v1, v0, Leuk;->D:Ljava/lang/Integer;

    new-instance v1, Leuj;

    invoke-direct {v1}, Leuj;-><init>()V

    .line 7
    iput-object v1, v0, Leuk;->E:Leuj;

    return-object v0
.end method

.method protected final m()Lddm;
    .locals 1

    iget-object v0, p0, Leuk;->E:Leuj;

    return-object v0
.end method

.method protected final p(Lczq;)V
    .locals 1

    .line 1
    check-cast p1, Leuk;

    .line 2
    iget-object v0, p1, Leuk;->z:Ljava/lang/Integer;

    iput-object v0, p0, Leuk;->z:Ljava/lang/Integer;

    .line 3
    iget-object v0, p1, Leuk;->A:Ljava/lang/Integer;

    iput-object v0, p0, Leuk;->A:Ljava/lang/Integer;

    .line 4
    iget-object v0, p1, Leuk;->B:Lwnj;

    iput-object v0, p0, Leuk;->B:Lwnj;

    .line 5
    iget-object v0, p1, Leuk;->C:Lakoz;

    iput-object v0, p0, Leuk;->C:Lakoz;

    .line 6
    iget-object p1, p1, Leuk;->D:Ljava/lang/Integer;

    iput-object p1, p0, Leuk;->D:Ljava/lang/Integer;

    return-void
.end method
