.class public final Laaoa;
.super Laanm;
.source "PG"


# instance fields
.field private final a:Lwqu;

.field private final b:Laaks;

.field private final c:Laalh;

.field private final e:Lahhy;

.field private final f:Laadt;

.field private final g:Ladar;

.field private final h:Ladar;


# direct methods
.method public constructor <init>(Lspi;Lwqu;Laaks;Laalh;Laadt;Ladar;Ladar;Lahhy;Laakw;Laadt;[B[B[B[B)V
    .locals 10

    move-object v9, p0

    .line 1
    sget-object v2, Lalcn;->m:Lalcn;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p9

    move-object v4, p5

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v8}, Laanm;-><init>(Lspi;Lalcn;Laakw;Laadt;Laadt;[B[B[B)V

    move-object v0, p2

    iput-object v0, v9, Laaoa;->a:Lwqu;

    move-object v0, p3

    iput-object v0, v9, Laaoa;->b:Laaks;

    move-object v0, p5

    iput-object v0, v9, Laaoa;->f:Laadt;

    move-object v0, p4

    iput-object v0, v9, Laaoa;->c:Laalh;

    move-object/from16 v0, p6

    iput-object v0, v9, Laaoa;->g:Ladar;

    move-object/from16 v0, p7

    iput-object v0, v9, Laaoa;->h:Ladar;

    move-object/from16 v0, p8

    iput-object v0, v9, Laaoa;->e:Lahhy;

    return-void
.end method


# virtual methods
.method public final a(Laamd;)Laalj;
    .locals 0

    iget-object p1, p0, Laaoa;->c:Laalh;

    return-object p1
.end method

.method public final b(Laamd;)Laama;
    .locals 0

    .line 1
    iget-object p1, p1, Laamd;->al:Laama;

    if-nez p1, :cond_0

    sget-object p1, Laama;->a:Laama;

    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;Laajx;Laamd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object p1, p0, Laaoa;->a:Lwqu;

    iget-object p2, p3, Laamd;->e:Ljava/lang/String;

    invoke-interface {p1, p2}, Lwqu;->d(Ljava/lang/String;)Lwqt;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 3
    sget-object p1, Lahhh;->a:Lahhh;

    .line 4
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    iget-object p2, p3, Laamd;->k:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v0, Lahhh;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lahhh;->b:I

    const/4 v6, 0x2

    or-int/2addr v1, v6

    iput v1, v0, Lahhh;->b:I

    iput-object p2, v0, Lahhh;->d:Ljava/lang/String;

    iget-object p2, p3, Laamd;->Z:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 9
    check-cast v0, Lahhh;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lahhh;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lahhh;->b:I

    iput-object p2, v0, Lahhh;->e:Ljava/lang/String;

    iget p2, p3, Laamd;->d:I

    and-int/lit8 p2, p2, 0x40

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p3, Laamd;->aq:Laalz;

    if-nez p2, :cond_1

    .line 11
    sget-object p2, Laalz;->a:Laalz;

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 12
    :cond_1
    :goto_0
    invoke-static {p2}, Ladar;->z(Laalz;)Laexs;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 14
    check-cast v1, Lahhh;

    iput-object p2, v1, Lahhh;->g:Laexs;

    iget p2, v1, Lahhh;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, v1, Lahhh;->b:I

    :cond_2
    iget-object p2, p3, Laamd;->f:Ljava/lang/String;

    .line 15
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v1, p0, Laaoa;->h:Ladar;

    .line 16
    invoke-virtual {v1, p2}, Ladar;->y(Landroid/net/Uri;)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    iget-object v0, p0, Laaoa;->h:Ladar;

    iget-object v1, p3, Laamd;->I:Ljava/lang/String;

    iget-object v3, p3, Laamd;->am:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, p2, v1, v3}, Ladar;->w(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lalcx;

    move-result-object p2

    goto :goto_1

    .line 38
    :cond_3
    iget-object v1, p0, Laaoa;->g:Ladar;

    iget v3, p3, Laamd;->s:I

    invoke-static {v3}, Laauq;->G(I)I

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    .line 18
    :cond_4
    invoke-virtual {v1, v3, p2, v0}, Ladar;->v(ILandroid/net/Uri;Laamo;)Laamp;

    move-result-object p2

    iget-object v0, p3, Laamd;->I:Ljava/lang/String;

    iget-object v1, p3, Laamd;->am:Ljava/lang/String;

    .line 19
    invoke-interface {p2, v0, v1}, Laamp;->h(Ljava/lang/String;Ljava/lang/String;)Lalcx;

    move-result-object p2

    .line 20
    :goto_1
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 21
    check-cast v0, Lahhh;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lahhh;->f:Lalcx;

    iget p2, v0, Lahhh;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, v0, Lahhh;->b:I

    iget-object p2, p0, Laaoa;->b:Laaks;

    .line 23
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahhh;

    iget-object v8, p2, Laaks;->h:Ltbe;

    new-instance v9, Laakl;

    iget-object v1, p2, Laaks;->f:Lkvn;

    .line 24
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Laakl;-><init>(Lkvn;Lwqt;Ladox;[B[B)V

    iget-object p1, p2, Laaks;->i:Lspd;

    .line 25
    invoke-static {p1}, Lspk;->b(Lspd;)Z

    move-result p1

    iput-boolean p1, v9, Lszh;->j:Z

    .line 26
    invoke-virtual {v9}, Lszh;->j()V

    .line 27
    invoke-virtual {v8, v9}, Ltbe;->d(Ltak;)Ladqq;

    move-result-object p1

    check-cast p1, Lahhi;

    iget p1, p1, Lahhi;->c:I

    invoke-static {p1}, Labpc;->dO(I)I

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    :cond_5
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v7, :cond_9

    if-eq p1, v6, :cond_8

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    .line 28
    iget-object p1, p0, Laaoa;->f:Laadt;

    const-string p2, "ProcessVideoTaskUnknown processVideo response status."

    .line 39
    invoke-virtual {p1, p2}, Laadt;->H(Ljava/lang/String;)V

    iget-object p1, p0, Laaoa;->d:Laadt;

    .line 40
    sget-object p2, Lalcm;->a:Lalcm;

    .line 41
    invoke-virtual {p1, p2}, Laadt;->s(Lalcm;)Laama;

    move-result-object p1

    .line 42
    invoke-virtual {p0, p1, v7}, Laapb;->t(Laama;Z)Laaka;

    move-result-object p1

    .line 40
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 27
    :cond_6
    iget-object p1, p0, Laaoa;->d:Laadt;

    .line 28
    sget-object p2, Lalcm;->e:Lalcm;

    iget-object p3, p3, Laamd;->al:Laama;

    if-nez p3, :cond_7

    .line 29
    sget-object p3, Laama;->a:Laama;

    .line 30
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laaoa;->e:Lahhy;

    iget-object v0, v0, Lahhy;->m:Ladpq;

    iget-object v1, p0, Laaoa;->f:Laadt;

    .line 31
    invoke-virtual {p1, p2, p3, v0, v1}, Laadt;->N(Lalcm;Laama;Ljava/util/List;Laadt;)Laama;

    move-result-object p1

    .line 32
    invoke-virtual {p0, p1, v7}, Laapb;->t(Laama;Z)Laaka;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 40
    :cond_8
    iget-object p1, p0, Laaoa;->d:Laadt;

    .line 33
    sget-object p2, Lalcm;->e:Lalcm;

    .line 34
    invoke-virtual {p1, p2}, Laadt;->s(Lalcm;)Laama;

    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, v7}, Laapb;->t(Laama;Z)Laaka;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object p1, p0, Laaoa;->d:Laadt;

    .line 36
    invoke-virtual {p1}, Laadt;->t()Laama;

    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, v7}, Laapb;->t(Laama;Z)Laaka;

    move-result-object p1

    .line 38
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 2
    :cond_a
    sget-object p1, Lalcm;->r:Lalcm;

    invoke-static {p1}, Laajq;->a(Lalcm;)Laajq;

    move-result-object p1

    throw p1
.end method

.method public final e()Lanvr;
    .locals 1

    sget-object v0, Laanh;->h:Laanh;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "ProcessVideoTask"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Laamd;)Z
    .locals 4

    .line 1
    iget v0, p1, Laamd;->c:I

    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    iget v0, p1, Laamd;->l:I

    invoke-static {v0}, Laamb;->a(I)Laamb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laamb;->a:Laamb;

    :cond_0
    sget-object v1, Laamb;->d:Laamb;

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Laamd;->P:Laama;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Laama;->a:Laama;

    :cond_1
    iget p1, p1, Laama;->c:I

    invoke-static {p1}, Laauq;->F(I)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    const/4 v2, 0x0

    :cond_5
    return v2
.end method

.method public final k(Ljava/lang/Throwable;Laamd;Z)Laaka;
    .locals 3

    .line 1
    instance-of v0, p1, Ltbk;

    if-eqz v0, :cond_1

    iget-object p1, p0, Laaoa;->d:Laadt;

    .line 2
    sget-object v0, Lalcm;->e:Lalcm;

    iget-object p2, p2, Laamd;->al:Laama;

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Laama;->a:Laama;

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laaoa;->e:Lahhy;

    iget-object v1, v1, Lahhy;->m:Ladpq;

    iget-object v2, p0, Laaoa;->f:Laadt;

    .line 5
    invoke-virtual {p1, v0, p2, v1, v2}, Laadt;->N(Lalcm;Laama;Ljava/util/List;Laadt;)Laama;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p3}, Laapb;->t(Laama;Z)Laaka;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-super {p0, p1, p2, p3}, Laanm;->k(Ljava/lang/Throwable;Laamd;Z)Laaka;

    move-result-object p1

    return-object p1
.end method
