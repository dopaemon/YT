.class public final Lngc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkp;


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# instance fields
.field public final b:Lniz;

.field private final c:Z

.field private final d:Lkvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lngc;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Lniz;Lkvn;Labrk;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngc;->b:Lniz;

    iput-object p2, p0, Lngc;->d:Lkvn;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, p1}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lngc;->c:Z

    return-void
.end method

.method static d(Landroid/view/View;Lnll;Lnjw;Lniw;Lnjf;)Lnix;
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-static/range {v0 .. v6}, Lngc;->f(Landroid/view/View;Landroid/view/View;Lnll;Lalzl;Lnjw;Lniw;Lnjf;)Lnix;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/view/View;Landroid/view/View;Lnll;Lalzl;Lnjw;Lniw;Lnjf;)Lnix;
    .locals 1

    .line 1
    invoke-static {}, Lnix;->a()Lsvk;

    move-result-object v0

    if-eqz p0, :cond_0

    iput-object p0, v0, Lsvk;->a:Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, v0, Lsvk;->g:Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    iput-object p2, v0, Lsvk;->d:Ljava/lang/Object;

    .line 2
    :cond_2
    invoke-virtual {v0, p6}, Lsvk;->f(Lnjf;)V

    iget-object p0, p6, Lnjf;->v:Lnke;

    iput-object p0, v0, Lsvk;->h:Ljava/lang/Object;

    if-eqz p5, :cond_3

    .line 3
    invoke-interface {p5, v0}, Lniw;->a(Lsvk;)Lsvk;

    move-result-object v0

    :cond_3
    if-eqz p3, :cond_5

    iget-object p0, v0, Lsvk;->e:Ljava/lang/Object;

    if-nez p0, :cond_4

    iput-object p3, v0, Lsvk;->e:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_4
    check-cast p0, Ladpf;

    .line 4
    invoke-virtual {p0}, Ladpf;->toBuilder()Ladox;

    move-result-object p0

    check-cast p0, Ladoz;

    invoke-virtual {p0, p3}, Ladox;->mergeFrom(Ladpf;)Ladox;

    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lalzl;

    iput-object p0, v0, Lsvk;->e:Ljava/lang/Object;

    .line 3
    :cond_5
    :goto_0
    iput-object p4, v0, Lsvk;->f:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lsvk;->e()Lnix;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lnll;)Lalzl;
    .locals 6

    .line 1
    sget-object v0, Lalxu;->a:Lalxu;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    sget-object v1, Lalxt;->a:Lalxt;

    .line 4
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 5
    sget-object v2, Lalzh;->a:Lalzh;

    .line 6
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget v3, p0, Lnll;->a:F

    .line 5
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 7
    check-cast v4, Lalzh;

    iget v5, v4, Lalzh;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lalzh;->b:I

    iput v3, v4, Lalzh;->c:F

    iget p0, p0, Lnll;->b:F

    .line 8
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 9
    check-cast v3, Lalzh;

    iget v4, v3, Lalzh;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lalzh;->b:I

    iput p0, v3, Lalzh;->d:F

    .line 10
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p0, v1, Ladox;->instance:Ladpf;

    .line 11
    check-cast p0, Lalxt;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lalzh;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lalxt;->c:Lalzh;

    iget v2, p0, Lalxt;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lalxt;->b:I

    .line 13
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 14
    check-cast p0, Lalxu;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lalxt;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lalxu;->d:Lalxt;

    iget v1, p0, Lalxu;->c:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lalxu;->c:I

    .line 16
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lalxu;

    .line 17
    sget-object v0, Lalzl;->a:Lalzl;

    .line 18
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    sget-object v1, Lalxu;->b:Ladpd;

    .line 19
    invoke-virtual {v0, v1, p0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lalzl;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0xa0f4bb9

    return v0
.end method

.method public final synthetic b(Ljava/nio/ByteBuffer;)Ladcs;
    .locals 3

    .line 1
    new-instance v0, Lamxh;

    .line 2
    invoke-direct {v0}, Lamxh;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 4
    invoke-virtual {v0, v1, p1}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public final synthetic c(Lczu;Lnjf;Ljava/lang/String;Ljava/lang/Object;Lnjw;Lniw;)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    .line 1
    move-object/from16 v13, p4

    check-cast v13, Lamxh;

    iget-object v0, v10, Lngc;->d:Lkvn;

    new-instance v1, Ladcs;

    .line 2
    invoke-direct {v1}, Ladcs;-><init>()V

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v13, v2}, Ladcs;->b(I)I

    move-result v2

    const/4 v14, 0x0

    if-eqz v2, :cond_0

    iget v3, v13, Lamxh;->a:I

    add-int/2addr v2, v3

    invoke-virtual {v13, v2}, Ladcs;->a(I)I

    move-result v2

    iget-object v3, v13, Lamxh;->b:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v1, v2, v3}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    move-object v1, v14

    .line 3
    :goto_0
    invoke-virtual {v0, v1, v11}, Lkvn;->L(Ladcs;Lnjf;)Lkvn;

    move-result-object v2

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    new-instance v15, Lnft;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v8}, Lnft;-><init>(Lngc;Lkvn;Lnjw;Lniw;Lnjf;[B[B[B)V

    .line 5
    invoke-interface {v12, v15}, Lnjw;->l(Lnjr;)V

    .line 6
    invoke-interface/range {p5 .. p5}, Lnjw;->a()Lczo;

    move-result-object v0

    invoke-virtual {v0, v9}, Lczo;->t(Z)V

    :cond_1
    iget-object v0, v10, Lngc;->d:Lkvn;

    new-instance v1, Ladcs;

    .line 7
    invoke-direct {v1}, Ladcs;-><init>()V

    const/16 v2, 0x16

    .line 8
    invoke-virtual {v13, v2}, Ladcs;->b(I)I

    move-result v2

    if-eqz v2, :cond_2

    iget v3, v13, Lamxh;->a:I

    add-int/2addr v2, v3

    invoke-virtual {v13, v2}, Ladcs;->a(I)I

    move-result v2

    iget-object v3, v13, Lamxh;->b:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v1, v2, v3}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_2
    move-object v1, v14

    .line 8
    :goto_1
    invoke-virtual {v0, v1, v11}, Lkvn;->L(Ladcs;Lnjf;)Lkvn;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v15, Lnfu;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v8}, Lnfu;-><init>(Lngc;Lkvn;Lnjw;Lniw;Lnjf;[B[B[B)V

    .line 10
    invoke-interface {v12, v15}, Lnjw;->h(Lnjo;)V

    .line 11
    invoke-interface/range {p5 .. p5}, Lnjw;->a()Lczo;

    move-result-object v0

    invoke-virtual {v0, v9}, Lczo;->t(Z)V

    :cond_3
    iget-object v0, v10, Lngc;->d:Lkvn;

    new-instance v1, Ladcs;

    .line 12
    invoke-direct {v1}, Ladcs;-><init>()V

    const/16 v2, 0xa

    .line 13
    invoke-virtual {v13, v2}, Ladcs;->b(I)I

    move-result v2

    if-eqz v2, :cond_4

    iget v3, v13, Lamxh;->a:I

    add-int/2addr v2, v3

    invoke-virtual {v13, v2}, Ladcs;->a(I)I

    move-result v2

    iget-object v3, v13, Lamxh;->b:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v1, v2, v3}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_2

    :cond_4
    move-object v1, v14

    .line 13
    :goto_2
    invoke-virtual {v0, v1, v11}, Lkvn;->L(Ladcs;Lnjf;)Lkvn;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v15, Lnfv;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v8}, Lnfv;-><init>(Lngc;Lkvn;Lnjw;Lniw;Lnjf;[B[B[B)V

    .line 15
    invoke-interface {v12, v15}, Lnjw;->k(Lnjq;)V

    .line 16
    invoke-interface/range {p5 .. p5}, Lnjw;->a()Lczo;

    move-result-object v0

    invoke-virtual {v0, v9}, Lczo;->t(Z)V

    :cond_5
    iget-object v0, v10, Lngc;->d:Lkvn;

    new-instance v1, Ladcs;

    .line 17
    invoke-direct {v1}, Ladcs;-><init>()V

    const/16 v2, 0xe

    .line 18
    invoke-virtual {v13, v2}, Ladcs;->b(I)I

    move-result v2

    if-eqz v2, :cond_6

    iget v3, v13, Lamxh;->a:I

    add-int/2addr v2, v3

    invoke-virtual {v13, v2}, Ladcs;->a(I)I

    move-result v2

    iget-object v3, v13, Lamxh;->b:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v1, v2, v3}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_3

    :cond_6
    move-object v1, v14

    .line 18
    :goto_3
    invoke-virtual {v0, v1, v11}, Lkvn;->L(Ladcs;Lnjf;)Lkvn;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v15, Lnfw;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v9}, Lnfw;-><init>(Lngc;Lamxh;Lkvn;Lnjw;Lniw;Lnjf;[B[B[B)V

    .line 20
    invoke-interface {v12, v15}, Lnjw;->i(Lnjv;)V

    :cond_7
    iget-object v0, v10, Lngc;->d:Lkvn;

    new-instance v1, Ladcs;

    .line 21
    invoke-direct {v1}, Ladcs;-><init>()V

    const/16 v2, 0xc

    .line 22
    invoke-virtual {v13, v2}, Ladcs;->b(I)I

    move-result v2

    if-eqz v2, :cond_8

    iget v3, v13, Lamxh;->a:I

    add-int/2addr v2, v3

    invoke-virtual {v13, v2}, Ladcs;->a(I)I

    move-result v2

    iget-object v3, v13, Lamxh;->b:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {v1, v2, v3}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_4

    :cond_8
    move-object v1, v14

    .line 22
    :goto_4
    invoke-virtual {v0, v1, v11}, Lkvn;->L(Ladcs;Lnjf;)Lkvn;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v9, Lnfx;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v8}, Lnfx;-><init>(Lngc;Lkvn;Lnjw;Lniw;Lnjf;[B[B[B)V

    .line 24
    invoke-interface {v12, v9}, Lnjw;->q(Lnjv;)V

    :cond_9
    iget-object v0, v10, Lngc;->d:Lkvn;

    new-instance v1, Ladcs;

    .line 25
    invoke-direct {v1}, Ladcs;-><init>()V

    const/16 v2, 0x10

    .line 26
    invoke-virtual {v13, v2}, Ladcs;->b(I)I

    move-result v2

    if-eqz v2, :cond_a

    iget v3, v13, Lamxh;->a:I

    add-int/2addr v2, v3

    invoke-virtual {v13, v2}, Ladcs;->a(I)I

    move-result v2

    iget-object v3, v13, Lamxh;->b:Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v1, v2, v3}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_5

    :cond_a
    move-object v1, v14

    .line 26
    :goto_5
    invoke-virtual {v0, v1, v11}, Lkvn;->L(Ladcs;Lnjf;)Lkvn;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v9, Lnfy;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v8}, Lnfy;-><init>(Lngc;Lkvn;Lnjw;Lniw;Lnjf;[B[B[B)V

    .line 28
    invoke-interface {v12, v9}, Lnjw;->j(Lnjp;)V

    .line 29
    :cond_b
    invoke-virtual {v13}, Lamxh;->av()Ladcs;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v0, Lnaa;

    .line 30
    invoke-virtual {v13}, Lamxh;->av()Ladcs;

    move-result-object v1

    invoke-direct {v0, v1}, Lnaa;-><init>(Ladcs;)V

    new-instance v1, Lned;

    const/4 v2, 0x2

    invoke-direct {v1, v12, v2}, Lned;-><init>(Lnjw;I)V

    .line 31
    invoke-static {v0, v1}, Lmio;->U(Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;Lnlq;)V

    :cond_c
    iget-object v0, v10, Lngc;->d:Lkvn;

    new-instance v1, Ladcs;

    .line 32
    invoke-direct {v1}, Ladcs;-><init>()V

    const/16 v2, 0x8

    .line 33
    invoke-virtual {v13, v2}, Ladcs;->b(I)I

    move-result v2

    if-eqz v2, :cond_d

    iget v3, v13, Lamxh;->a:I

    add-int/2addr v2, v3

    invoke-virtual {v13, v2}, Ladcs;->a(I)I

    move-result v2

    iget-object v3, v13, Lamxh;->b:Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {v1, v2, v3}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_6

    :cond_d
    move-object v1, v14

    .line 33
    :goto_6
    invoke-virtual {v0, v1, v11}, Lkvn;->L(Ladcs;Lnjf;)Lkvn;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v9, Lnfz;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v8}, Lnfz;-><init>(Lngc;Lkvn;Lnjw;Lniw;Lnjf;[B[B[B)V

    .line 35
    invoke-interface {v12, v9}, Lnjw;->n(Lnjt;)V

    :cond_e
    iget-object v0, v10, Lngc;->d:Lkvn;

    new-instance v1, Ladcs;

    .line 36
    invoke-direct {v1}, Ladcs;-><init>()V

    const/4 v2, 0x6

    .line 37
    invoke-virtual {v13, v2}, Ladcs;->b(I)I

    move-result v2

    if-eqz v2, :cond_f

    iget v3, v13, Lamxh;->a:I

    add-int/2addr v2, v3

    invoke-virtual {v13, v2}, Ladcs;->a(I)I

    move-result v2

    iget-object v3, v13, Lamxh;->b:Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v1, v2, v3}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_7

    :cond_f
    move-object v1, v14

    .line 37
    :goto_7
    invoke-virtual {v0, v1, v11}, Lkvn;->L(Ladcs;Lnjf;)Lkvn;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v9, Lnga;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v8}, Lnga;-><init>(Lngc;Lkvn;Lnjw;Lniw;Lnjf;[B[B[B)V

    .line 39
    invoke-interface {v12, v9}, Lnjw;->p(Lnju;)V

    :cond_10
    iget-object v0, v10, Lngc;->d:Lkvn;

    new-instance v1, Ladcs;

    .line 40
    invoke-direct {v1}, Ladcs;-><init>()V

    const/16 v2, 0x22

    .line 41
    invoke-virtual {v13, v2}, Ladcs;->b(I)I

    move-result v2

    if-eqz v2, :cond_11

    iget v3, v13, Lamxh;->a:I

    add-int/2addr v2, v3

    invoke-virtual {v13, v2}, Ladcs;->a(I)I

    move-result v2

    iget-object v3, v13, Lamxh;->b:Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {v1, v2, v3}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_8

    :cond_11
    move-object v1, v14

    .line 41
    :goto_8
    invoke-virtual {v0, v1, v11}, Lkvn;->L(Ladcs;Lnjf;)Lkvn;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v9, Lngb;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v8}, Lngb;-><init>(Lngc;Lkvn;Lnjw;Lniw;Lnjf;[B[B[B)V

    .line 43
    invoke-interface {v12, v9}, Lnjw;->o(Lngb;)V

    :cond_12
    iget-object v0, v10, Lngc;->d:Lkvn;

    new-instance v1, Ladcs;

    .line 44
    invoke-direct {v1}, Ladcs;-><init>()V

    const/16 v2, 0x14

    .line 45
    invoke-virtual {v13, v2}, Ladcs;->b(I)I

    move-result v2

    if-eqz v2, :cond_13

    iget v3, v13, Lamxh;->a:I

    add-int/2addr v2, v3

    invoke-virtual {v13, v2}, Ladcs;->a(I)I

    move-result v2

    iget-object v3, v13, Lamxh;->b:Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {v1, v2, v3}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    move-object v14, v1

    .line 45
    :cond_13
    invoke-virtual {v0, v14, v11}, Lkvn;->L(Ladcs;Lnjf;)Lkvn;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v9, Lnfs;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v8}, Lnfs;-><init>(Lngc;Lkvn;Lnjw;Lniw;Lnjf;[B[B[B)V

    .line 47
    invoke-interface {v12, v9}, Lnjw;->m(Lnjs;)V

    :cond_14
    return-void
.end method

.method public final synthetic e(Lnjw;)V
    .locals 0

    return-void
.end method

.method public final h(Lanva;Lnjf;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lngc;->c:Z

    if-eqz v0, :cond_0

    iget-object p2, p2, Lnjf;->f:Lanwb;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lanwb;->d(Lanva;)Z

    :cond_0
    return-void
.end method
