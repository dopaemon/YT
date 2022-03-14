.class public final Laaoc;
.super Laanm;
.source "PG"


# instance fields
.field private final a:Lwqu;

.field private final b:Lahhy;

.field private final c:Laaks;

.field private final e:Laalh;

.field private final f:Laadt;


# direct methods
.method public constructor <init>(Lspi;Lwqu;Lahhy;Laaks;Laalh;Laadt;Laakw;Laadt;[B[B[B)V
    .locals 10

    move-object v9, p0

    .line 1
    sget-object v2, Lalcn;->l:Lalcn;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p7

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v8}, Laanm;-><init>(Lspi;Lalcn;Laakw;Laadt;Laadt;[B[B[B)V

    move-object v0, p2

    iput-object v0, v9, Laaoc;->a:Lwqu;

    move-object v0, p3

    iput-object v0, v9, Laaoc;->b:Lahhy;

    move-object v0, p4

    iput-object v0, v9, Laaoc;->c:Laaks;

    move-object/from16 v0, p6

    iput-object v0, v9, Laaoc;->f:Laadt;

    move-object v0, p5

    iput-object v0, v9, Laaoc;->e:Laalh;

    return-void
.end method


# virtual methods
.method public final a(Laamd;)Laalj;
    .locals 0

    iget-object p1, p0, Laaoc;->e:Laalh;

    return-object p1
.end method

.method public final b(Laamd;)Laama;
    .locals 0

    .line 1
    iget-object p1, p1, Laamd;->O:Laama;

    if-nez p1, :cond_0

    sget-object p1, Laama;->a:Laama;

    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;Laajx;Laamd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    sget-object p1, Lahhj;->a:Lahhj;

    .line 2
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    iget-object p2, p3, Laamd;->k:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 4
    check-cast v0, Lahhj;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lahhj;->b:I

    const/4 v2, 0x2

    or-int/2addr v1, v2

    iput v1, v0, Lahhj;->b:I

    iput-object p2, v0, Lahhj;->d:Ljava/lang/String;

    iget p2, p3, Laamd;->l:I

    .line 6
    invoke-static {p2}, Laamb;->a(I)Laamb;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Laamb;->a:Laamb;

    .line 7
    :cond_0
    invoke-static {p2}, Laadt;->C(Laamb;)I

    move-result p2

    .line 8
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 9
    check-cast v0, Lahhj;

    add-int/lit8 p2, p2, -0x1

    iput p2, v0, Lahhj;->e:I

    iget p2, v0, Lahhj;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v0, Lahhj;->b:I

    iget-boolean p2, p3, Laamd;->ar:Z

    .line 10
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 11
    check-cast v0, Lahhj;

    iget v1, v0, Lahhj;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lahhj;->b:I

    iput-boolean p2, v0, Lahhj;->g:Z

    iget p2, p3, Laamd;->c:I

    const/high16 v0, 0x40000

    and-int/2addr p2, v0

    if-eqz p2, :cond_2

    iget-object p2, p3, Laamd;->X:Lalhh;

    if-nez p2, :cond_1

    .line 12
    sget-object p2, Lalhh;->a:Lalhh;

    .line 13
    :cond_1
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 14
    check-cast v0, Lahhj;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lahhj;->f:Lalhh;

    iget p2, v0, Lahhj;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v0, Lahhj;->b:I

    :cond_2
    iget-boolean p2, p3, Laamd;->as:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_5

    iget-object p2, p3, Laamd;->k:Ljava/lang/String;

    .line 16
    sget-object v1, Lainb;->a:Lainb;

    .line 17
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 18
    invoke-static {p2}, Laajp;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Labqj;->a:Labqj;

    goto :goto_0

    .line 25
    :cond_3
    sget-object v3, Laajp;->a:Labse;

    .line 19
    invoke-virtual {v3, p2}, Labse;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    .line 20
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v3

    .line 21
    :goto_0
    invoke-virtual {v3}, Labrk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 22
    check-cast v4, Lainb;

    iget v5, v4, Lainb;->b:I

    or-int/2addr v5, v0

    iput v5, v4, Lainb;->b:I

    iput-object v3, v4, Lainb;->c:Ljava/lang/String;

    .line 23
    invoke-static {p2}, Laajp;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object p2, Labqj;->a:Labqj;

    goto :goto_1

    .line 60
    :cond_4
    sget-object v3, Laajp;->a:Labse;

    .line 24
    invoke-virtual {v3, p2}, Labse;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p2

    .line 25
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p2

    .line 26
    :goto_1
    invoke-virtual {p2}, Labrk;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 27
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 28
    check-cast v3, Lainb;

    iget v4, v3, Lainb;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Lainb;->b:I

    iput p2, v3, Lainb;->d:I

    .line 29
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lainb;

    .line 30
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 31
    check-cast v1, Lahhj;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lahhj;->h:Lainb;

    iget p2, v1, Lahhj;->b:I

    or-int/lit8 p2, p2, 0x40

    iput p2, v1, Lahhj;->b:I

    .line 33
    :cond_5
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahhj;

    iget-object p2, p0, Laaoc;->a:Lwqu;

    iget-object v1, p3, Laamd;->e:Ljava/lang/String;

    .line 34
    invoke-interface {p2, v1}, Lwqu;->d(Ljava/lang/String;)Lwqt;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 35
    iget-object p2, p0, Laaoc;->c:Laaks;

    iget-object v1, p2, Laaks;->g:Ltbe;

    new-instance v9, Laakm;

    iget-object v4, p2, Laaks;->f:Lkvn;

    .line 36
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Laakm;-><init>(Lkvn;Lwqt;Ladox;[B[B)V

    .line 37
    invoke-virtual {v9}, Lszh;->j()V

    iget-object p1, p2, Laaks;->i:Lspd;

    .line 38
    invoke-static {p1}, Lspk;->b(Lspd;)Z

    move-result p1

    iput-boolean p1, v9, Lszh;->j:Z

    .line 39
    invoke-virtual {v1, v9}, Ltbe;->d(Ltak;)Ladqq;

    move-result-object p1

    check-cast p1, Lahhk;

    iget p2, p1, Lahhk;->e:I

    invoke-static {p2}, Labpc;->dN(I)I

    move-result p2

    if-nez p2, :cond_6

    const/4 p2, 0x1

    :cond_6
    add-int/lit8 p2, p2, -0x1

    const/4 v1, 0x3

    if-eq p2, v0, :cond_a

    if-eq p2, v2, :cond_9

    if-eq p2, v1, :cond_7

    .line 42
    iget-object p1, p0, Laaoc;->f:Laadt;

    const-string p2, "RegisterVideoTask Unknown registerVideo response status."

    .line 63
    invoke-virtual {p1, p2}, Laadt;->H(Ljava/lang/String;)V

    iget-object p1, p0, Laaoc;->d:Laadt;

    .line 64
    sget-object p2, Lalcm;->a:Lalcm;

    .line 65
    invoke-virtual {p1, p2}, Laadt;->s(Lalcm;)Laama;

    move-result-object p1

    .line 66
    invoke-virtual {p0, p1, v0}, Laapb;->t(Laama;Z)Laaka;

    move-result-object p1

    .line 64
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 39
    :cond_7
    iget-object p1, p0, Laaoc;->d:Laadt;

    .line 55
    sget-object p2, Lalcm;->e:Lalcm;

    iget-object p3, p3, Laamd;->O:Laama;

    if-nez p3, :cond_8

    .line 56
    sget-object p3, Laama;->a:Laama;

    .line 57
    :cond_8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laaoc;->b:Lahhy;

    iget-object v1, v1, Lahhy;->f:Ladpq;

    iget-object v2, p0, Laaoc;->f:Laadt;

    .line 58
    invoke-virtual {p1, p2, p3, v1, v2}, Laadt;->N(Lalcm;Laama;Ljava/util/List;Laadt;)Laama;

    move-result-object p1

    .line 59
    invoke-virtual {p0, p1, v0}, Laapb;->t(Laama;Z)Laaka;

    move-result-object p1

    .line 55
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 64
    :cond_9
    iget-object p1, p0, Laaoc;->d:Laadt;

    .line 60
    sget-object p2, Lalcm;->e:Lalcm;

    .line 61
    invoke-virtual {p1, p2}, Laadt;->s(Lalcm;)Laama;

    move-result-object p1

    .line 62
    invoke-virtual {p0, p1, v0}, Laapb;->t(Laama;Z)Laaka;

    move-result-object p1

    .line 60
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 55
    :cond_a
    iget p2, p1, Lahhk;->b:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_f

    iget-object p2, p1, Lahhk;->f:Lahhl;

    if-nez p2, :cond_b

    .line 40
    sget-object p2, Lahhl;->a:Lahhl;

    :cond_b
    iget p2, p2, Lahhl;->b:I

    const p3, 0x3d28517

    if-ne p2, p3, :cond_f

    iget-object p2, p1, Lahhk;->d:Ljava/lang/String;

    iget-object p1, p1, Lahhk;->f:Lahhl;

    if-nez p1, :cond_c

    sget-object p1, Lahhl;->a:Lahhl;

    :cond_c
    iget v2, p1, Lahhl;->b:I

    if-ne v2, p3, :cond_d

    iget-object p1, p1, Lahhl;->c:Ljava/lang/Object;

    .line 41
    check-cast p1, Lalcp;

    goto :goto_2

    .line 42
    :cond_d
    sget-object p1, Lalcp;->a:Lalcp;

    .line 43
    :goto_2
    invoke-static {p1}, Laadt;->u(Lalcp;)Lakpk;

    move-result-object p3

    .line 44
    invoke-static {p1}, Laadt;->x(Lalcp;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    if-eqz p3, :cond_e

    iget-object p1, p3, Lakpk;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    new-instance p1, Landroid/util/Pair;

    .line 47
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto :goto_3

    .line 52
    :cond_e
    sget-object p1, Labqj;->a:Labqj;

    goto :goto_3

    .line 42
    :cond_f
    sget-object p1, Labqj;->a:Labqj;

    .line 47
    :goto_3
    invoke-virtual {p1}, Labrk;->h()Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Laaoc;->d:Laadt;

    .line 48
    invoke-virtual {p2}, Laadt;->t()Laama;

    move-result-object p2

    new-instance p3, Laakt;

    invoke-direct {p3, p0, p1, v1}, Laakt;-><init>(Laaoc;Labrk;I)V

    .line 49
    invoke-virtual {p0, p2, v0, p3}, Laapb;->u(Laama;ZLanvv;)Laaka;

    move-result-object p1

    .line 50
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_10
    iget-object p1, p0, Laaoc;->f:Laadt;

    const-string p2, "RegisterVideoTask Invalid registerVideoResponse."

    .line 51
    invoke-virtual {p1, p2}, Laadt;->H(Ljava/lang/String;)V

    iget-object p1, p0, Laaoc;->d:Laadt;

    .line 52
    sget-object p2, Lalcm;->e:Lalcm;

    .line 53
    invoke-virtual {p1, p2}, Laadt;->s(Lalcm;)Laama;

    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, v0}, Laapb;->t(Laama;Z)Laaka;

    move-result-object p1

    .line 52
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 35
    :cond_11
    sget-object p1, Lalcm;->r:Lalcm;

    invoke-static {p1}, Laajq;->a(Lalcm;)Laajq;

    move-result-object p1

    throw p1
.end method

.method public final e()Lanvr;
    .locals 1

    sget-object v0, Laanh;->i:Laanh;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "RegisterVideoTask"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Laamd;)Z
    .locals 1

    iget p1, p1, Laamd;->b:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Ljava/lang/Throwable;Laamd;Z)Laaka;
    .locals 3

    .line 1
    instance-of v0, p1, Ltbk;

    if-eqz v0, :cond_1

    iget-object p1, p0, Laaoc;->d:Laadt;

    .line 2
    sget-object v0, Lalcm;->e:Lalcm;

    iget-object p2, p2, Laamd;->O:Laama;

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Laama;->a:Laama;

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laaoc;->b:Lahhy;

    iget-object v1, v1, Lahhy;->f:Ladpq;

    iget-object v2, p0, Laaoc;->f:Laadt;

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
