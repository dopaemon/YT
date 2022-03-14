.class public final Laani;
.super Laanm;
.source "PG"


# instance fields
.field private final a:Lwqu;

.field private final b:Laalh;

.field private final c:Lahhy;

.field private final e:Lymm;

.field private final f:Laadt;


# direct methods
.method public constructor <init>(Lspi;Lwqu;Lymm;Laalh;Laadt;Lahhy;Laakw;Laadt;[B[B[B[B)V
    .locals 10

    move-object v9, p0

    .line 1
    sget-object v2, Lalcn;->i:Lalcn;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p7

    move-object v4, p5

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v8}, Laanm;-><init>(Lspi;Lalcn;Laakw;Laadt;Laadt;[B[B[B)V

    move-object v0, p2

    iput-object v0, v9, Laani;->a:Lwqu;

    move-object v0, p3

    iput-object v0, v9, Laani;->e:Lymm;

    move-object v0, p5

    iput-object v0, v9, Laani;->f:Laadt;

    move-object v0, p4

    iput-object v0, v9, Laani;->b:Laalh;

    move-object/from16 v0, p6

    iput-object v0, v9, Laani;->c:Lahhy;

    return-void
.end method


# virtual methods
.method public final a(Laamd;)Laalj;
    .locals 0

    iget-object p1, p0, Laani;->b:Laalh;

    return-object p1
.end method

.method public final b(Laamd;)Laama;
    .locals 0

    .line 1
    iget-object p1, p1, Laamd;->P:Laama;

    if-nez p1, :cond_0

    sget-object p1, Laama;->a:Laama;

    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;Laajx;Laamd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget-object p1, p0, Laani;->a:Lwqu;

    iget-object p2, p3, Laamd;->e:Ljava/lang/String;

    invoke-interface {p1, p2}, Lwqu;->d(Ljava/lang/String;)Lwqt;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 3
    sget-object p1, Lagsi;->a:Lagsi;

    .line 4
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    iget-object p1, p3, Laamd;->Z:Ljava/lang/String;

    .line 5
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object p2, v3, Ladox;->instance:Ladpf;

    .line 6
    check-cast p2, Lagsi;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Lagsi;->b:I

    const/4 v6, 0x2

    or-int/2addr v0, v6

    iput v0, p2, Lagsi;->b:I

    iput-object p1, p2, Lagsi;->d:Ljava/lang/String;

    iget-object p1, p3, Laamd;->Q:Ladpr;

    .line 8
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object p2, v3, Ladox;->instance:Ladpf;

    .line 9
    check-cast p2, Lagsi;

    iget-object v0, p2, Lagsi;->e:Ladpr;

    .line 10
    invoke-interface {v0}, Ladpr;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    invoke-static {v0}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v0

    iput-object v0, p2, Lagsi;->e:Ladpr;

    :cond_0
    iget-object p2, p2, Lagsi;->e:Ladpr;

    .line 12
    invoke-static {p1, p2}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object p1, p3, Laamd;->T:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 14
    sget-object p1, Lagsh;->a:Lagsh;

    .line 15
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    iget-object v0, p3, Laamd;->T:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 16
    check-cast v1, Lagsh;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lagsh;->b:I

    or-int/2addr v4, p2

    iput v4, v1, Lagsh;->b:I

    iput-object v0, v1, Lagsh;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v0, v3, Ladox;->instance:Ladpf;

    .line 19
    check-cast v0, Lagsi;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagsh;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lagsi;->g:Lagsh;

    iget p1, v0, Lagsi;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lagsi;->b:I

    :cond_1
    iget p1, p3, Laamd;->c:I

    and-int/lit16 p1, p1, 0x4000

    const/4 v7, 0x4

    if-eqz p1, :cond_4

    iget-object p1, p3, Laamd;->S:Laaly;

    if-nez p1, :cond_2

    .line 21
    sget-object p1, Laaly;->a:Laaly;

    :cond_2
    iget-object p1, p1, Laaly;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 23
    sget-object p1, Lagsl;->a:Lagsl;

    .line 24
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    iget-object v0, p3, Laamd;->S:Laaly;

    if-nez v0, :cond_3

    sget-object v0, Laaly;->a:Laaly;

    :cond_3
    iget-object v0, v0, Laaly;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 25
    check-cast v1, Lagsl;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lagsl;->b:I

    or-int/2addr v4, p2

    iput v4, v1, Lagsl;->b:I

    iput-object v0, v1, Lagsl;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v0, v3, Ladox;->instance:Ladpf;

    .line 28
    check-cast v0, Lagsi;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagsl;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lagsi;->f:Lagsl;

    iget p1, v0, Lagsi;->b:I

    or-int/2addr p1, v7

    iput p1, v0, Lagsi;->b:I

    .line 30
    :cond_4
    sget-object p1, Lalcm;->a:Lalcm;

    iget-object v8, p0, Laani;->e:Lymm;

    iget-object v9, v8, Lymm;->g:Ljava/lang/Object;

    new-instance v10, Ltiu;

    iget-object v1, v8, Lymm;->f:Lkvn;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v10

    .line 31
    invoke-direct/range {v0 .. v5}, Ltiu;-><init>(Lkvn;Lwqt;Ladox;[B[B)V

    iget-object v0, v8, Lymm;->c:Ljava/lang/Object;

    check-cast v0, Lspd;

    .line 32
    invoke-static {v0}, Lspk;->b(Lspd;)Z

    move-result v0

    iput-boolean v0, v10, Lszh;->j:Z

    .line 33
    invoke-virtual {v10}, Lszh;->j()V

    check-cast v9, Ltbe;

    .line 34
    invoke-virtual {v9, v10}, Ltbe;->d(Ltak;)Ladqq;

    move-result-object v0

    check-cast v0, Lagsj;

    iget v1, v0, Lagsj;->c:I

    invoke-static {v1}, Laddw;->bJ(I)I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x3

    packed-switch v1, :pswitch_data_0

    iget-object p1, p0, Laani;->f:Laadt;

    const-string v1, "CreateReelItemsTask Unknown createReelItems response status."

    .line 35
    invoke-virtual {p1, v1}, Laadt;->H(Ljava/lang/String;)V

    sget-object p1, Lalcm;->e:Lalcm;

    goto :goto_0

    .line 44
    :pswitch_0
    sget-object p1, Lalcm;->e:Lalcm;

    :goto_0
    const/4 v1, 0x4

    goto :goto_1

    :pswitch_1
    sget-object p1, Lalcm;->e:Lalcm;

    const/4 v1, 0x3

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x2

    .line 35
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lagsj;->d:Ladpr;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagsk;

    iget v5, v4, Lagsk;->c:I

    invoke-static {v5}, Laddw;->bG(I)I

    move-result v8

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    if-eq v8, v6, :cond_8

    :goto_3
    invoke-static {v5}, Laddw;->bG(I)I

    move-result v5

    if-eqz v5, :cond_6

    if-ne v5, v7, :cond_6

    :cond_8
    iget-object v4, v4, Lagsk;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 39
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-ne v1, v6, :cond_a

    iget-object p1, p0, Laani;->d:Laadt;

    .line 40
    invoke-virtual {p1}, Laadt;->t()Laama;

    move-result-object p1

    goto :goto_4

    :cond_a
    if-ne v1, v2, :cond_c

    .line 46
    iget-object v1, p0, Laani;->d:Laadt;

    iget-object p3, p3, Laamd;->P:Laama;

    if-nez p3, :cond_b

    .line 41
    sget-object p3, Laama;->a:Laama;

    .line 42
    :cond_b
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laani;->c:Lahhy;

    iget-object v2, v2, Lahhy;->l:Ladpq;

    iget-object v3, p0, Laani;->f:Laadt;

    .line 43
    invoke-virtual {v1, p1, p3, v2, v3}, Laadt;->N(Lalcm;Laama;Ljava/util/List;Laadt;)Laama;

    move-result-object p1

    goto :goto_4

    :cond_c
    iget-object p3, p0, Laani;->d:Laadt;

    .line 44
    invoke-virtual {p3, p1}, Laadt;->s(Lalcm;)Laama;

    move-result-object p1

    .line 40
    :goto_4
    new-instance p3, Lyzj;

    const/16 v1, 0xc

    invoke-direct {p3, v0, v1}, Lyzj;-><init>([Ljava/lang/String;I)V

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Laapb;->u(Laama;ZLanvv;)Laaka;

    move-result-object p1

    .line 46
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 2
    :cond_d
    sget-object p1, Lalcm;->r:Lalcm;

    invoke-static {p1}, Laajq;->a(Lalcm;)Laajq;

    move-result-object p1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lanvr;
    .locals 1

    sget-object v0, Laanh;->a:Laanh;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "CreateReelItemsTask"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Laamd;)Z
    .locals 1

    iget p1, p1, Laamd;->c:I

    const/high16 v0, 0x100000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Ljava/lang/Throwable;Laamd;Z)Laaka;
    .locals 3

    .line 1
    instance-of v0, p1, Ltbk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laani;->f:Laadt;

    iget v1, p2, Laamd;->l:I

    .line 2
    invoke-static {v1}, Laamb;->a(I)Laamb;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Laamb;->a:Laamb;

    :cond_0
    const-string v2, "CreateReelItemsTask InnerTube service failed for"

    .line 3
    invoke-virtual {v0, v2, p1, v1}, Laadt;->J(Ljava/lang/String;Ljava/lang/Throwable;Laamb;)V

    iget-object p1, p0, Laani;->d:Laadt;

    .line 4
    sget-object v0, Lalcm;->e:Lalcm;

    iget-object p2, p2, Laamd;->P:Laama;

    if-nez p2, :cond_1

    .line 5
    sget-object p2, Laama;->a:Laama;

    .line 6
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laani;->c:Lahhy;

    iget-object v1, v1, Lahhy;->l:Ladpq;

    iget-object v2, p0, Laani;->f:Laadt;

    .line 7
    invoke-virtual {p1, v0, p2, v1, v2}, Laadt;->N(Lalcm;Laama;Ljava/util/List;Laadt;)Laama;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p3}, Laapb;->t(Laama;Z)Laaka;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-super {p0, p1, p2, p3}, Laanm;->k(Ljava/lang/Throwable;Laamd;Z)Laaka;

    move-result-object p1

    return-object p1
.end method
