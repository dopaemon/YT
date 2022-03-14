.class public final Laanl;
.super Laanm;
.source "PG"


# instance fields
.field public final a:Lxhf;

.field private final b:Lwqu;

.field private final c:Lahhy;

.field private final e:Laaks;

.field private final f:Laalh;

.field private final g:Laadt;

.field private final h:Ladar;

.field private final i:Ladar;


# direct methods
.method public constructor <init>(Lspi;Lwqu;Lahhy;Laaks;Lxhf;Ladar;Ladar;Laalh;Laadt;Laakw;Laadt;[B[B[B[B[B)V
    .locals 10

    move-object v9, p0

    .line 1
    sget-object v2, Lalcn;->r:Lalcn;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p10

    move-object/from16 v4, p9

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v8}, Laanm;-><init>(Lspi;Lalcn;Laakw;Laadt;Laadt;[B[B[B)V

    move-object v0, p2

    iput-object v0, v9, Laanl;->b:Lwqu;

    move-object v0, p3

    iput-object v0, v9, Laanl;->c:Lahhy;

    move-object v0, p4

    iput-object v0, v9, Laanl;->e:Laaks;

    move-object v0, p5

    iput-object v0, v9, Laanl;->a:Lxhf;

    move-object/from16 v0, p6

    iput-object v0, v9, Laanl;->h:Ladar;

    move-object/from16 v0, p7

    iput-object v0, v9, Laanl;->i:Ladar;

    move-object/from16 v0, p9

    iput-object v0, v9, Laanl;->g:Laadt;

    move-object/from16 v0, p8

    iput-object v0, v9, Laanl;->f:Laalh;

    return-void
.end method


# virtual methods
.method public final a(Laamd;)Laalj;
    .locals 0

    iget-object p1, p0, Laanl;->f:Laalh;

    return-object p1
.end method

.method public final b(Laamd;)Laama;
    .locals 0

    .line 1
    iget-object p1, p1, Laamd;->N:Laama;

    if-nez p1, :cond_0

    sget-object p1, Laama;->a:Laama;

    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;Laajx;Laamd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object p1, p0, Laanl;->b:Lwqu;

    iget-object p2, p3, Laamd;->e:Ljava/lang/String;

    invoke-interface {p1, p2}, Lwqu;->d(Ljava/lang/String;)Lwqt;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 3
    sget-object p1, Lahhc;->a:Lahhc;

    .line 4
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    iget-object p2, p3, Laamd;->k:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v0, Lahhc;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lahhc;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lahhc;->b:I

    iput-object p2, v0, Lahhc;->e:Ljava/lang/String;

    iget p2, p3, Laamd;->d:I

    and-int/lit8 p2, p2, 0x40

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p3, Laamd;->aq:Laalz;

    if-nez p2, :cond_1

    .line 7
    sget-object p2, Laalz;->a:Laalz;

    goto :goto_0

    :cond_0
    move-object p2, v6

    .line 8
    :cond_1
    :goto_0
    invoke-static {p2}, Ladar;->z(Laalz;)Laexs;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 10
    check-cast v0, Lahhc;

    iput-object p2, v0, Lahhc;->g:Laexs;

    iget p2, v0, Lahhc;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v0, Lahhc;->b:I

    .line 11
    :cond_2
    sget-object p2, Lahhg;->a:Lahhg;

    .line 12
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    .line 13
    sget-object v0, Lahhf;->a:Lahhf;

    .line 14
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 15
    check-cast v1, Lahhf;

    iget v3, v1, Lahhf;->b:I

    const/4 v7, 0x1

    or-int/2addr v3, v7

    iput v3, v1, Lahhf;->b:I

    iput-boolean v7, v1, Lahhf;->c:Z

    .line 13
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v1, p2, Ladox;->instance:Ladpf;

    .line 16
    check-cast v1, Lahhg;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahhf;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lahhg;->d:Lahhf;

    iget v0, v1, Lahhg;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lahhg;->b:I

    .line 18
    sget-object v0, Lagze;->a:Lagze;

    .line 19
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 21
    check-cast v1, Lagze;

    const/4 v3, 0x0

    iput v3, v1, Lagze;->c:I

    iget v3, v1, Lagze;->b:I

    or-int/2addr v3, v7

    iput v3, v1, Lagze;->b:I

    .line 22
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v1, p2, Ladox;->instance:Ladpf;

    .line 23
    check-cast v1, Lahhg;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagze;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lahhg;->c:Lagze;

    iget v0, v1, Lahhg;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lahhg;->b:I

    .line 25
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 26
    check-cast v0, Lahhc;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lahhg;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lahhc;->h:Lahhg;

    iget p2, v0, Lahhc;->b:I

    or-int/lit16 p2, p2, 0x80

    iput p2, v0, Lahhc;->b:I

    iget-object p2, p3, Laamd;->f:Ljava/lang/String;

    .line 28
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Laanl;->i:Ladar;

    .line 29
    invoke-virtual {v0, p2}, Ladar;->y(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laanl;->i:Ladar;

    iget-object v1, p3, Laamd;->I:Ljava/lang/String;

    iget-object v3, p3, Laamd;->am:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, p2, v1, v3}, Ladar;->w(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lalcx;

    move-result-object p2

    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, Laanl;->h:Ladar;

    iget v1, p3, Laamd;->s:I

    invoke-static {v1}, Laauq;->G(I)I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 31
    :cond_4
    invoke-virtual {v0, v1, p2, v6}, Ladar;->v(ILandroid/net/Uri;Laamo;)Laamp;

    move-result-object p2

    iget-object v0, p3, Laamd;->I:Ljava/lang/String;

    iget-object v1, p3, Laamd;->am:Ljava/lang/String;

    .line 32
    invoke-interface {p2, v0, v1}, Laamp;->h(Ljava/lang/String;Ljava/lang/String;)Lalcx;

    move-result-object p2

    .line 33
    :goto_1
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 34
    check-cast v0, Lahhc;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lahhc;->d:Lalcx;

    iget p2, v0, Lahhc;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v0, Lahhc;->b:I

    iget p2, p3, Laamd;->l:I

    .line 36
    invoke-static {p2}, Laamb;->a(I)Laamb;

    move-result-object p2

    if-nez p2, :cond_5

    sget-object p2, Laamb;->a:Laamb;

    .line 37
    :cond_5
    invoke-static {p2}, Laadt;->C(Laamb;)I

    move-result p2

    .line 38
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 39
    check-cast v0, Lahhc;

    add-int/lit8 p2, p2, -0x1

    iput p2, v0, Lahhc;->f:I

    iget p2, v0, Lahhc;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, v0, Lahhc;->b:I

    iget p2, p3, Laamd;->d:I

    and-int/lit16 p2, p2, 0x400

    if-eqz p2, :cond_7

    iget-object p2, p3, Laamd;->at:Laljg;

    if-nez p2, :cond_6

    .line 40
    sget-object p2, Laljg;->a:Laljg;

    .line 41
    :cond_6
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p3, p1, Ladox;->instance:Ladpf;

    .line 42
    check-cast p3, Lahhc;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lahhc;->i:Laljg;

    iget p2, p3, Lahhc;->b:I

    or-int/lit16 p2, p2, 0x200

    iput p2, p3, Lahhc;->b:I

    :cond_7
    iget-object p2, p0, Laanl;->e:Laaks;

    .line 44
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahhc;

    new-instance p3, Laakj;

    iget-object v1, p2, Laaks;->f:Lkvn;

    .line 45
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Laakj;-><init>(Lkvn;Lwqt;Ladox;[B[B)V

    .line 46
    invoke-virtual {p3}, Lszh;->j()V

    iget-object p1, p2, Laaks;->b:Ltbe;

    .line 47
    invoke-virtual {p1, p3}, Ltbe;->d(Ltak;)Ladqq;

    move-result-object p1

    check-cast p1, Lahhd;

    iget-object p2, p1, Lahhd;->d:Lahhe;

    if-nez p2, :cond_8

    .line 48
    sget-object p2, Lahhe;->a:Lahhe;

    :cond_8
    iget p2, p2, Lahhe;->b:I

    const p3, 0x3d28517

    if-ne p2, p3, :cond_11

    iget-object p2, p1, Lahhd;->d:Lahhe;

    if-nez p2, :cond_9

    sget-object p2, Lahhe;->a:Lahhe;

    :cond_9
    iget v0, p2, Lahhe;->b:I

    if-ne v0, p3, :cond_a

    iget-object p2, p2, Lahhe;->c:Ljava/lang/Object;

    .line 53
    check-cast p2, Lalcp;

    goto :goto_2

    .line 54
    :cond_a
    sget-object p2, Lalcp;->a:Lalcp;

    .line 53
    :goto_2
    iget-object v3, p1, Lahhd;->c:Ljava/lang/String;

    .line 55
    invoke-static {p2}, Laadt;->x(Lalcp;)Z

    move-result p1

    iget-object p3, p2, Lalcp;->d:Ladpr;

    .line 56
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalcr;

    iget v1, v0, Lalcr;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_b

    iget-object v6, v0, Lalcr;->d:Laldc;

    if-nez v6, :cond_c

    .line 57
    sget-object v6, Laldc;->a:Laldc;

    :cond_c
    move-object v4, v6

    .line 58
    invoke-static {p2}, Laadt;->u(Lalcp;)Lakpk;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object p2, v2, Lakpk;->d:Ljava/lang/String;

    .line 59
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_3

    .line 63
    :cond_d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p1, p0, Laanl;->g:Laadt;

    const-string p2, "CreateVideoTask video id not populated"

    .line 64
    invoke-virtual {p1, p2}, Laadt;->H(Ljava/lang/String;)V

    iget-object p1, p0, Laanl;->d:Laadt;

    .line 65
    sget-object p2, Lalcm;->ah:Lalcm;

    .line 66
    invoke-virtual {p1, p2}, Laadt;->s(Lalcm;)Laama;

    move-result-object p1

    goto :goto_4

    :cond_e
    if-nez p1, :cond_f

    iget-object p1, p0, Laanl;->g:Laadt;

    const-string p2, "CreateVideoTask video registration failed"

    .line 67
    invoke-virtual {p1, p2}, Laadt;->H(Ljava/lang/String;)V

    iget-object p1, p0, Laanl;->d:Laadt;

    .line 68
    sget-object p2, Lalcm;->aj:Lalcm;

    .line 69
    invoke-virtual {p1, p2}, Laadt;->s(Lalcm;)Laama;

    move-result-object p1

    goto :goto_4

    :cond_f
    iget-object p1, p0, Laanl;->d:Laadt;

    .line 70
    invoke-virtual {p1}, Laadt;->t()Laama;

    move-result-object p1

    goto :goto_4

    .line 59
    :cond_10
    :goto_3
    iget-object p1, p0, Laanl;->g:Laadt;

    const-string p2, "CreateVideoTask feedback continuation not populated"

    .line 60
    invoke-virtual {p1, p2}, Laadt;->H(Ljava/lang/String;)V

    iget-object p1, p0, Laanl;->d:Laadt;

    .line 61
    sget-object p2, Lalcm;->ai:Lalcm;

    .line 62
    invoke-virtual {p1, p2}, Laadt;->s(Lalcm;)Laama;

    move-result-object p1

    :goto_4
    new-instance p2, Laank;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Laank;-><init>(Laanl;Lakpk;Ljava/lang/String;Laldc;I)V

    .line 71
    invoke-virtual {p0, p1, v7, p2}, Laapb;->u(Laama;ZLanvv;)Laaka;

    move-result-object p1

    .line 72
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 54
    :cond_11
    iget-object p1, p0, Laanl;->g:Laadt;

    const-string p2, "CreateVideoTask UploadFeedbackItem not populated"

    .line 49
    invoke-virtual {p1, p2}, Laadt;->H(Ljava/lang/String;)V

    iget-object p1, p0, Laanl;->d:Laadt;

    .line 50
    sget-object p2, Lalcm;->ag:Lalcm;

    .line 51
    invoke-virtual {p1, p2}, Laadt;->s(Lalcm;)Laama;

    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v7}, Laapb;->t(Laama;Z)Laaka;

    move-result-object p1

    .line 50
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 2
    :cond_12
    sget-object p1, Lalcm;->r:Lalcm;

    invoke-static {p1}, Laajq;->a(Lalcm;)Laajq;

    move-result-object p1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final d(Ljava/lang/String;Laajx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Loqb;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2, v1}, Loqb;-><init>(Laanl;Ljava/lang/String;Laajx;I)V

    sget-object p1, Laclc;->a:Laclc;

    .line 2
    invoke-static {v0, p1}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lanvr;
    .locals 1

    sget-object v0, Laanh;->d:Laanh;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "CreateVideoTask"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Laamd;)Z
    .locals 2

    iget v0, p1, Laamd;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    iget p1, p1, Laamd;->c:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(Ljava/lang/Throwable;Laamd;Z)Laaka;
    .locals 3

    .line 1
    instance-of v0, p1, Ltbk;

    if-eqz v0, :cond_1

    iget-object p1, p0, Laanl;->d:Laadt;

    .line 2
    sget-object v0, Lalcm;->e:Lalcm;

    iget-object p2, p2, Laamd;->N:Laama;

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Laama;->a:Laama;

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laanl;->c:Lahhy;

    iget-object v1, v1, Lahhy;->g:Ladpq;

    iget-object v2, p0, Laanl;->g:Laadt;

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

.method public final l()Laalj;
    .locals 1

    iget-object v0, p0, Laanl;->f:Laalh;

    return-object v0
.end method
