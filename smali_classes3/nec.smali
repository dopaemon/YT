.class final Lnec;
.super Lczq;
.source "PG"


# instance fields
.field a:Lniz;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field b:Lnjf;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field c:Lnjl;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field d:Lamxn;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field e:Lnkg;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field f:Ljava/util/Map;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field g:Lnlm;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field v:Lkvn;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field w:Lkvn;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field private x:Lneb;
    .annotation runtime Ldfh;
        a = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ExpandableTextComponent"

    .line 1
    invoke-direct {p0, v0}, Lczq;-><init>(Ljava/lang/String;)V

    new-instance v0, Lneb;

    invoke-direct {v0}, Lneb;-><init>()V

    iput-object v0, p0, Lnec;->x:Lneb;

    return-void
.end method

.method public static a(Lczu;Lkvn;Lkvn;)Ldbi;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 1
    const-class p1, Lnec;

    const p2, 0x7bc86c8e

    invoke-static {p1, p0, p2, v0}, Lnec;->H(Ljava/lang/Class;Lczu;I[Ljava/lang/Object;)Ldbi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final G(Lczu;II)Lczq;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Lnec;->w:Lkvn;

    iget-object v4, v0, Lnec;->v:Lkvn;

    iget-object v5, v0, Lnec;->d:Lamxn;

    iget-object v6, v0, Lnec;->a:Lniz;

    iget-object v7, v0, Lnec;->g:Lnlm;

    iget-object v8, v0, Lnec;->b:Lnjf;

    iget-object v9, v0, Lnec;->e:Lnkg;

    iget-object v10, v0, Lnec;->f:Ljava/util/Map;

    iget-object v11, v0, Lnec;->c:Lnjl;

    iget-object v12, v0, Lnec;->x:Lneb;

    iget-object v12, v12, Lneb;->a:Ljava/lang/Boolean;

    .line 2
    invoke-static/range {p1 .. p1}, Lner;->a(Lczu;)Lnep;

    move-result-object v13

    .line 3
    invoke-virtual {v13, v6}, Lnep;->e(Lniz;)V

    .line 4
    invoke-virtual {v13, v7}, Lnep;->k(Lnlm;)V

    .line 5
    invoke-virtual {v13, v11}, Lnep;->g(Lnjl;)V

    .line 6
    invoke-virtual {v13, v9}, Lnep;->h(Lnkg;)V

    .line 7
    invoke-virtual {v13, v8}, Lnep;->f(Lnjf;)V

    .line 8
    invoke-static {v5, v12}, Lmmx;->y(Lamxn;Ljava/lang/Boolean;)Lamxx;

    move-result-object v14

    invoke-virtual {v13, v14}, Lnep;->j(Lamxx;)V

    .line 9
    invoke-virtual {v13, v10}, Lnep;->i(Ljava/util/Map;)V

    .line 10
    invoke-virtual {v13}, Lnep;->c()Lner;

    move-result-object v13

    .line 11
    invoke-static/range {p1 .. p1}, Ldes;->a(Lczu;)Lder;

    move-result-object v14

    invoke-virtual {v14, v13}, Lder;->e(Lczq;)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v14, v15}, Lczo;->G(F)V

    invoke-virtual {v14}, Lder;->c()Ldes;

    move-result-object v14

    .line 12
    invoke-static/range {p1 .. p1}, Lczk;->a(Lczu;)Lczj;

    move-result-object v15

    invoke-virtual {v15, v14}, Lczj;->f(Lczq;)V

    .line 13
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/16 v16, 0x0

    if-eqz v14, :cond_1

    new-instance v14, Lamxb;

    .line 17
    invoke-direct {v14}, Lamxb;-><init>()V

    const/16 v0, 0x10

    .line 18
    invoke-virtual {v5, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 p3, v15

    iget v15, v5, Lamxn;->a:I

    add-int/2addr v0, v15

    invoke-virtual {v5, v0}, Ladcs;->a(I)I

    move-result v0

    iget-object v15, v5, Lamxn;->b:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v14, v0, v15}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_0
    move-object/from16 p3, v15

    goto :goto_0

    :cond_1
    move-object/from16 p3, v15

    .line 20
    new-instance v14, Lamxb;

    .line 14
    invoke-direct {v14}, Lamxb;-><init>()V

    const/16 v0, 0xe

    .line 15
    invoke-virtual {v5, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_2

    iget v15, v5, Lamxn;->a:I

    add-int/2addr v0, v15

    invoke-virtual {v5, v0}, Ladcs;->a(I)I

    move-result v0

    iget-object v15, v5, Lamxn;->b:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v14, v0, v15}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object/from16 v14, v16

    :goto_1
    if-nez v14, :cond_3

    move-object/from16 v0, v16

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {v14}, Lamxb;->aI()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/16 v15, 0x16

    .line 21
    invoke-virtual {v5, v15}, Ladcs;->b(I)I

    move-result v15

    move-object/from16 v17, v3

    if-eqz v15, :cond_8

    iget-object v3, v5, Lamxn;->b:Ljava/nio/ByteBuffer;

    move-object/from16 v18, v4

    iget v4, v5, Lamxn;->a:I

    add-int/2addr v15, v4

    .line 22
    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    const/4 v3, 0x0

    goto :goto_6

    .line 23
    :cond_6
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 24
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    move-object/from16 v18, v4

    :goto_4
    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    const/4 v3, 0x1

    .line 25
    :goto_6
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_a

    if-eqz v0, :cond_a

    .line 26
    invoke-static/range {p1 .. p1}, Lner;->a(Lczu;)Lnep;

    move-result-object v4

    .line 27
    invoke-virtual {v4, v6}, Lnep;->e(Lniz;)V

    .line 28
    invoke-virtual {v4, v11}, Lnep;->g(Lnjl;)V

    .line 29
    invoke-virtual {v4, v7}, Lnep;->k(Lnlm;)V

    .line 30
    invoke-virtual {v4, v9}, Lnep;->h(Lnkg;)V

    .line 31
    invoke-virtual {v4, v8}, Lnep;->f(Lnjf;)V

    const/4 v12, 0x1

    .line 32
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v5, v15}, Lmmx;->y(Lamxn;Ljava/lang/Boolean;)Lamxx;

    move-result-object v12

    invoke-virtual {v4, v12}, Lnep;->j(Lamxx;)V

    .line 33
    invoke-virtual {v4, v10}, Lnep;->i(Ljava/util/Map;)V

    .line 34
    invoke-virtual {v4}, Lnep;->c()Lner;

    move-result-object v4

    new-instance v12, Lddl;

    invoke-direct {v12}, Lddl;-><init>()V

    move/from16 v19, v0

    const/4 v15, 0x0

    .line 35
    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 36
    invoke-virtual {v4, v1, v2, v0, v12}, Lczq;->r(Lczu;IILddl;)V

    new-instance v0, Lddl;

    invoke-direct {v0}, Lddl;-><init>()V

    .line 37
    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 38
    invoke-virtual {v13, v1, v2, v4, v0}, Lczq;->r(Lczu;IILddl;)V

    iget v2, v12, Lddl;->a:I

    iget v4, v0, Lddl;->a:I

    if-ne v2, v4, :cond_b

    iget v2, v12, Lddl;->b:I

    iget v0, v0, Lddl;->b:I

    if-ne v2, v0, :cond_b

    const/4 v3, 0x0

    const/16 v19, 0x0

    goto :goto_7

    :cond_a
    move/from16 v19, v0

    :cond_b
    :goto_7
    if-eqz v19, :cond_11

    new-instance v0, Ladcp;

    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v2}, Ladcp;-><init>(I)V

    .line 40
    invoke-static {v0, v14}, Lkvn;->t(Ladcp;Lamxb;)I

    move-result v21

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v0

    .line 41
    invoke-static/range {v20 .. v25}, Lamxx;->az(Ladcp;IJII)I

    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Ladcp;->k(I)V

    .line 43
    invoke-virtual {v0}, Ladcp;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lamxx;->ay(Ljava/nio/ByteBuffer;)Lamxx;

    move-result-object v0

    .line 45
    invoke-static/range {p1 .. p1}, Lner;->a(Lczu;)Lnep;

    move-result-object v2

    .line 46
    invoke-virtual {v2, v6}, Lnep;->e(Lniz;)V

    .line 47
    invoke-virtual {v2, v11}, Lnep;->g(Lnjl;)V

    .line 48
    invoke-virtual {v2, v7}, Lnep;->k(Lnlm;)V

    .line 49
    invoke-virtual {v2, v9}, Lnep;->h(Lnkg;)V

    .line 50
    invoke-virtual {v2, v8}, Lnep;->f(Lnjf;)V

    .line 51
    invoke-virtual {v2, v0}, Lnep;->j(Lamxx;)V

    .line 52
    invoke-virtual {v2, v10}, Lnep;->i(Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 53
    invoke-virtual {v2, v0}, Lczo;->G(F)V

    new-instance v0, Ladcs;

    .line 54
    invoke-direct {v0}, Ladcs;-><init>()V

    const/16 v4, 0x18

    .line 55
    invoke-virtual {v5, v4}, Ladcs;->b(I)I

    move-result v4

    if-eqz v4, :cond_c

    iget v6, v5, Lamxn;->a:I

    add-int/2addr v4, v6

    invoke-virtual {v5, v4}, Ladcs;->a(I)I

    move-result v4

    iget-object v6, v5, Lamxn;->b:Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v0, v4, v6}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_8

    :cond_c
    move-object/from16 v0, v16

    :goto_8
    new-instance v4, Ladcs;

    .line 57
    invoke-direct {v4}, Ladcs;-><init>()V

    const/16 v6, 0x1a

    .line 58
    invoke-virtual {v5, v6}, Ladcs;->b(I)I

    move-result v6

    if-eqz v6, :cond_d

    iget v7, v5, Lamxn;->a:I

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ladcs;->a(I)I

    move-result v6

    iget-object v7, v5, Lamxn;->b:Ljava/nio/ByteBuffer;

    .line 59
    invoke-virtual {v4, v6, v7}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_9

    :cond_d
    move-object/from16 v4, v16

    .line 60
    :goto_9
    invoke-static/range {p1 .. p1}, Lddj;->a(Lczu;)Lddi;

    move-result-object v6

    invoke-virtual {v6, v2}, Lddi;->j(Lczo;)V

    if-eqz v0, :cond_e

    new-instance v7, Lnaa;

    invoke-direct {v7, v0}, Lnaa;-><init>(Ladcs;)V

    new-instance v0, Lned;

    const/4 v8, 0x1

    invoke-direct {v0, v2, v8}, Lned;-><init>(Lnep;I)V

    .line 61
    invoke-static {v7, v0}, Lmio;->U(Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;Lnlq;)V

    :cond_e
    if-eqz v4, :cond_f

    new-instance v0, Lnaa;

    invoke-direct {v0, v4}, Lnaa;-><init>(Ladcs;)V

    new-instance v4, Lned;

    const/4 v7, 0x0

    invoke-direct {v4, v2, v7}, Lned;-><init>(Lnep;I)V

    .line 62
    invoke-static {v0, v4}, Lmio;->U(Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;Lnlq;)V

    goto :goto_a

    :cond_f
    const/4 v7, 0x0

    :goto_a
    const/16 v0, 0x12

    .line 63
    invoke-virtual {v5, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v4, v5, Lamxn;->b:Ljava/nio/ByteBuffer;

    iget v5, v5, Lamxn;->a:I

    add-int/2addr v0, v5

    .line 64
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v3, :cond_10

    move-object/from16 v0, v17

    move-object/from16 v4, v18

    .line 65
    invoke-static {v1, v0, v4}, Lnec;->a(Lczu;Lkvn;Lkvn;)Ldbi;

    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Lczo;->q(Ldbi;)V

    move-object/from16 v2, p3

    const/4 v3, 0x0

    goto :goto_b

    :cond_10
    move-object/from16 v0, v17

    move-object/from16 v4, v18

    move-object/from16 v2, p3

    .line 67
    :goto_b
    invoke-virtual {v2, v6}, Lczj;->l(Lczo;)V

    goto :goto_c

    :cond_11
    move-object/from16 v2, p3

    move-object/from16 v0, v17

    move-object/from16 v4, v18

    :goto_c
    if-eqz v3, :cond_12

    .line 68
    invoke-static {v1, v0, v4}, Lnec;->a(Lczu;Lkvn;Lkvn;)Ldbi;

    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Lczo;->q(Ldbi;)V

    :cond_12
    iget-object v0, v2, Lczj;->a:Lczk;

    return-object v0
.end method

.method public final K(Ldbi;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p1, Ldbi;->b:I

    const v1, -0x3e77c862

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_5

    const v1, 0x7bc86c8e

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    check-cast p2, Lczi;

    iget-object p2, p1, Ldbi;->a:Ldbp;

    iget-object p1, p1, Ldbi;->c:[Ljava/lang/Object;

    .line 2
    aget-object v0, p1, v3

    check-cast v0, Lczu;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Lkvn;

    const/4 v4, 0x2

    aget-object p1, p1, v4

    check-cast p1, Lkvn;

    .line 3
    check-cast p2, Lnec;

    .line 4
    iget-object v4, p2, Lnec;->a:Lniz;

    iget-object v5, p2, Lnec;->b:Lnjf;

    iget-object p2, p2, Lnec;->x:Lneb;

    iget-object p2, p2, Lneb;->a:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v6, v0, Lczu;->f:Lczq;

    if-eqz v6, :cond_1

    new-instance v6, Lamuc;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-direct {v6, v3, v7}, Lamuc;-><init>(I[Ljava/lang/Object;)V

    const-string v3, "updateState:ExpandableTextComponent.updateExpand"

    .line 6
    invoke-virtual {v0, v6, v3}, Lczu;->n(Lamuc;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-static {}, Lnix;->a()Lsvk;

    move-result-object v0

    iget-object v3, v5, Lnjf;->v:Lnke;

    iput-object v3, v0, Lsvk;->h:Ljava/lang/Object;

    iget-object v3, v5, Lnjf;->r:Lnjm;

    if-eqz v3, :cond_2

    iput-object v3, v0, Lsvk;->f:Ljava/lang/Object;

    :cond_2
    if-nez p2, :cond_3

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v1}, Lkvn;->H()Lalxp;

    move-result-object p1

    .line 11
    invoke-virtual {v0}, Lsvk;->e()Lnix;

    move-result-object p2

    .line 10
    invoke-interface {v4, p1, p2}, Lniz;->b(Lalxp;Lnix;)Lantl;

    move-result-object p1

    invoke-virtual {p1}, Lantl;->Q()Lanva;

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Lkvn;->H()Lalxp;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, Lsvk;->e()Lnix;

    move-result-object p2

    .line 8
    invoke-interface {v4, p1, p2}, Lniz;->b(Lalxp;Lnix;)Lantl;

    move-result-object p1

    invoke-virtual {p1}, Lantl;->Q()Lanva;

    :cond_4
    :goto_0
    return-object v2

    :cond_5
    iget-object p1, p1, Ldbi;->c:[Ljava/lang/Object;

    .line 12
    aget-object p1, p1, v3

    check-cast p1, Lczu;

    check-cast p2, Ldbg;

    invoke-static {p1, p2}, Lnec;->N(Lczu;Ldbg;)V

    return-object v2
.end method

.method protected final M(Lczu;)V
    .locals 1

    .line 1
    new-instance p1, Ldrj;

    invoke-direct {p1}, Ldrj;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Ldrj;->a:Ljava/lang/Object;

    iget-object v0, p0, Lnec;->x:Lneb;

    iget-object p1, p1, Ldrj;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, v0, Lneb;->a:Ljava/lang/Boolean;

    return-void
.end method

.method protected final X(Lddm;Lddm;)V
    .locals 0

    .line 1
    check-cast p1, Lneb;

    .line 2
    check-cast p2, Lneb;

    iget-object p1, p1, Lneb;->a:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p2, Lneb;->a:Ljava/lang/Boolean;

    return-void
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

.method public final bridge synthetic j()Lczq;
    .locals 2

    .line 1
    invoke-super {p0}, Lczq;->j()Lczq;

    move-result-object v0

    check-cast v0, Lnec;

    new-instance v1, Lneb;

    invoke-direct {v1}, Lneb;-><init>()V

    .line 2
    iput-object v1, v0, Lnec;->x:Lneb;

    return-object v0
.end method

.method protected final m()Lddm;
    .locals 1

    iget-object v0, p0, Lnec;->x:Lneb;

    return-object v0
.end method
