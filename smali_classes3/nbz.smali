.class public final Lnbz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I = 0x0

.field private static final b:Ljava/lang/String; = "nbz"

.field private static final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lnbz;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(IZLnkg;)I
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x2

    if-nez p1, :cond_0

    if-eq p0, v1, :cond_2

    if-eqz p0, :cond_1

    const/16 p0, 0x1b

    const-string p1, "Only snap to start is implemented for vertical lists"

    .line 1
    invoke-virtual {p2, p0, p1}, Lnkg;->b(ILjava/lang/String;)V

    return v0

    :cond_0
    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    if-eq p0, v1, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p0, -0x1

    return p0

    :cond_3
    const p0, 0x7fffffff

    return p0
.end method

.method public static b(Landroid/support/v7/widget/RecyclerView;Lniz;Lalxp;Lniw;Lnke;Lnjw;)V
    .locals 1

    .line 1
    invoke-static {}, Lnix;->a()Lsvk;

    move-result-object v0

    iput-object p0, v0, Lsvk;->a:Ljava/lang/Object;

    iput-object p4, v0, Lsvk;->h:Ljava/lang/Object;

    iput-object p5, v0, Lsvk;->f:Ljava/lang/Object;

    .line 2
    invoke-interface {p3, v0}, Lniw;->a(Lsvk;)Lsvk;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lsvk;->e()Lnix;

    move-result-object p0

    .line 4
    invoke-interface {p1, p2, p0}, Lniz;->b(Lalxp;Lnix;)Lantl;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lantl;->Q()Lanva;

    return-void
.end method

.method static c(Lczu;Laouj;Lamxo;Lamxf;Ldrj;Ldrj;Ldrj;Ldrj;Ldrj;Ldrj;)V
    .locals 10

    move-object v0, p2

    .line 1
    new-instance v4, Laosq;

    const/4 v1, 0x0

    invoke-direct {v4, v1, v1, v1}, Laosq;-><init>([B[B[B)V

    move-object v1, p4

    iput-object v4, v1, Ldrj;->a:Ljava/lang/Object;

    new-instance v9, Lnby;

    move-object v1, p0

    iget-object v3, v1, Lczu;->b:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p3

    .line 2
    invoke-direct/range {v1 .. v8}, Lnby;-><init>(Lamxf;Landroid/content/Context;Laosq;[B[B[B[B)V

    move-object/from16 v1, p8

    iput-object v9, v1, Ldrj;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object/from16 v2, p7

    iput-object v1, v2, Ldrj;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnkw;

    move-object v2, p5

    iput-object v1, v2, Ldrj;->a:Ljava/lang/Object;

    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object/from16 v2, p6

    iput-object v1, v2, Ldrj;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 6
    invoke-virtual {p2, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lamxo;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lamxo;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lnml;

    invoke-direct {v0}, Lnml;-><init>()V

    move-object/from16 v1, p9

    iput-object v0, v1, Ldrj;->a:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method static d(Lczu;Lnjx;Lnjn;Lanuz;Lnjf;Lamxf;Ljava/util/List;Lniz;Laosq;Ljava/util/concurrent/atomic/AtomicBoolean;Lnkw;ZLjava/util/concurrent/atomic/AtomicReference;Lkvn;Lkvn;Lkvn;Lnca;Lniw;Lnml;Lnkg;)Lczq;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v13, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p8

    move-object/from16 v5, p12

    move-object/from16 v3, p16

    move-object/from16 v14, p18

    move-object/from16 v4, p19

    move-object/from16 v6, p17

    if-eqz v3, :cond_0

    .line 1
    invoke-virtual {v3, v6, v6}, Lnca;->b(Ljava/lang/Object;Lniw;)V

    :cond_0
    iget-object v3, v13, Lnjf;->v:Lnke;

    .line 2
    invoke-virtual/range {p5 .. p5}, Lamxf;->av()I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_1

    const/4 v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    :goto_0
    if-eqz v15, :cond_2

    .line 3
    invoke-virtual/range {p5 .. p5}, Lamxf;->ax()I

    move-result v7

    if-ne v7, v9, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    const/4 v10, 0x2

    if-eqz v15, :cond_3

    .line 4
    invoke-virtual/range {p5 .. p5}, Lamxf;->ax()I

    move-result v11

    if-ne v11, v10, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    .line 5
    :goto_2
    invoke-virtual/range {p5 .. p5}, Lamxf;->az()Ladcs;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 6
    invoke-virtual/range {p5 .. p5}, Lamxf;->az()Ladcs;

    move-result-object v16

    if-nez v16, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual/range {p5 .. p5}, Lamxf;->ax()I

    move-result v17

    if-nez v17, :cond_6

    .line 8
    invoke-virtual/range {v16 .. v16}, Ladcs;->J()I

    move-result v10

    const v8, 0x182fbe7c

    if-ne v10, v8, :cond_6

    .line 9
    invoke-virtual {v12}, Ladcs;->L()Ljava/nio/ByteBuffer;

    move-result-object v8

    new-instance v10, Ladcs;

    .line 10
    invoke-direct {v10}, Ladcs;-><init>()V

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v12

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v12

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v17

    add-int v12, v12, v17

    .line 12
    invoke-virtual {v10, v12, v8}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    .line 13
    invoke-virtual {v10}, Ladcs;->O()I

    move-result v8

    if-lez v8, :cond_5

    .line 14
    new-instance v8, Ldhd;

    invoke-direct {v8}, Ldhd;-><init>()V

    .line 15
    invoke-virtual {v10}, Ladcs;->O()I

    move-result v10

    iput v10, v8, Ldhd;->c:I

    .line 16
    invoke-virtual/range {p5 .. p5}, Lamxf;->av()I

    move-result v10

    invoke-static {v10}, Lnbz;->h(I)I

    move-result v10

    iput v10, v8, Ldhd;->b:I

    .line 17
    invoke-virtual/range {p5 .. p5}, Lamxf;->ay()I

    move-result v10

    invoke-static {v10, v15, v4}, Lnbz;->a(IZLnkg;)I

    move-result v4

    iput v4, v8, Ldhd;->d:I

    goto :goto_4

    :cond_5
    const/16 v8, 0x1b

    const-string v10, "Span count should be at least 1 for GridCollectionLayout. Provided 0"

    .line 18
    invoke-virtual {v4, v8, v10}, Lnkg;->b(ILjava/lang/String;)V

    .line 19
    :cond_6
    :goto_3
    new-instance v8, Ldhf;

    invoke-direct {v8}, Ldhf;-><init>()V

    .line 20
    invoke-virtual/range {p5 .. p5}, Lamxf;->av()I

    move-result v10

    invoke-static {v10}, Lnbz;->h(I)I

    move-result v10

    iput v10, v8, Ldhf;->b:I

    .line 21
    invoke-virtual/range {p5 .. p5}, Lamxf;->ay()I

    move-result v10

    invoke-static {v10, v15, v4}, Lnbz;->a(IZLnkg;)I

    move-result v4

    iput v4, v8, Ldhf;->c:I

    .line 22
    :goto_4
    invoke-virtual/range {p4 .. p4}, Lnjf;->d()Lalza;

    move-result-object v4

    .line 23
    invoke-virtual/range {p4 .. p4}, Lnjf;->b()Lnkj;

    move-result-object v10

    if-eqz v10, :cond_a

    if-nez v4, :cond_7

    goto :goto_5

    .line 105
    :cond_7
    iget-object v4, v4, Lalza;->c:Lalzc;

    if-nez v4, :cond_8

    .line 24
    sget-object v4, Lalzc;->a:Lalzc;

    :cond_8
    iget-object v4, v4, Lalzc;->e:Lalzb;

    if-nez v4, :cond_9

    .line 25
    sget-object v4, Lalzb;->a:Lalzb;

    :cond_9
    iget v4, v4, Lalzb;->b:I

    invoke-static {v4}, Lamie;->l(I)I

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    :goto_5
    const/4 v4, 0x1

    .line 26
    :cond_b
    invoke-static {}, Ldhj;->a()Ldhi;

    move-result-object v10

    iget-object v12, v13, Lnjf;->v:Lnke;

    const/16 v17, 0x0

    if-nez v12, :cond_c

    move-object/from16 v12, v17

    goto :goto_6

    .line 105
    :cond_c
    iget-object v12, v12, Lnke;->g:Lnks;

    :goto_6
    if-eqz v12, :cond_e

    .line 26
    iget v12, v12, Lnks;->b:F

    const/16 v18, 0x0

    cmpg-float v18, v12, v18

    if-ltz v18, :cond_d

    .line 27
    iput v12, v10, Ldhi;->a:F

    goto :goto_7

    .line 26
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Range ratio cannot be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_7
    if-eqz v7, :cond_f

    iput-boolean v9, v10, Ldhi;->b:Z

    :cond_f
    if-eqz v11, :cond_10

    iput-boolean v9, v10, Ldhi;->d:Z

    const/4 v12, 0x0

    iput-boolean v12, v10, Ldhi;->c:Z

    .line 28
    :cond_10
    new-instance v12, Ldhk;

    .line 29
    invoke-direct {v12}, Ldhk;-><init>()V

    new-instance v9, Ldhm;

    .line 30
    invoke-direct {v9}, Ldhm;-><init>()V

    .line 31
    invoke-static {v12, v0, v9}, Ldhk;->d(Ldhk;Lczu;Ldhm;)V

    new-instance v9, Ldgq;

    .line 28
    invoke-direct {v9, v0}, Ldgq;-><init>(Lczu;)V

    .line 32
    new-instance v9, Lnbv;

    .line 33
    invoke-direct {v9}, Lnbv;-><init>()V

    new-instance v6, Lnbw;

    .line 34
    invoke-direct {v6}, Lnbw;-><init>()V

    iput-object v6, v9, Lnbv;->c:Ldgp;

    iget-object v6, v9, Lnbv;->b:Ljava/util/BitSet;

    .line 35
    invoke-virtual {v6}, Ljava/util/BitSet;->clear()V

    iget-object v6, v9, Lnbv;->c:Ldgp;

    check-cast v6, Lnbw;

    .line 36
    iput-object v13, v6, Lnbw;->n:Lnjf;

    iget-object v6, v9, Lnbv;->b:Ljava/util/BitSet;

    const/4 v14, 0x3

    .line 37
    invoke-virtual {v6, v14}, Ljava/util/BitSet;->set(I)V

    iget-object v6, v9, Lnbv;->c:Ldgp;

    check-cast v6, Lnbw;

    move-object/from16 v14, p1

    .line 38
    iput-object v14, v6, Lnbw;->p:Lnjx;

    iget-object v6, v9, Lnbv;->b:Ljava/util/BitSet;

    const/4 v14, 0x5

    .line 39
    invoke-virtual {v6, v14}, Ljava/util/BitSet;->set(I)V

    iget-object v6, v9, Lnbv;->c:Ldgp;

    check-cast v6, Lnbw;

    move-object/from16 v14, p2

    .line 40
    iput-object v14, v6, Lnbw;->o:Lnjn;

    iget-object v6, v9, Lnbv;->b:Ljava/util/BitSet;

    const/4 v14, 0x4

    .line 41
    invoke-virtual {v6, v14}, Ljava/util/BitSet;->set(I)V

    iget-object v6, v9, Lnbv;->c:Ldgp;

    check-cast v6, Lnbw;

    move-object/from16 v14, p3

    .line 42
    iput-object v14, v6, Lnbw;->m:Lanuz;

    iget-object v6, v9, Lnbv;->b:Ljava/util/BitSet;

    const/4 v14, 0x2

    .line 43
    invoke-virtual {v6, v14}, Ljava/util/BitSet;->set(I)V

    iget-object v6, v9, Lnbv;->c:Ldgp;

    check-cast v6, Lnbw;

    .line 44
    iput-object v1, v6, Lnbw;->l:Lamxf;

    iget-object v6, v9, Lnbv;->b:Ljava/util/BitSet;

    const/4 v14, 0x1

    .line 45
    invoke-virtual {v6, v14}, Ljava/util/BitSet;->set(I)V

    iget-object v6, v9, Lnbv;->c:Ldgp;

    check-cast v6, Lnbw;

    move-object/from16 v14, p6

    .line 46
    iput-object v14, v6, Lnbw;->k:Ljava/util/List;

    iget-object v6, v9, Lnbv;->b:Ljava/util/BitSet;

    const/4 v14, 0x0

    .line 47
    invoke-virtual {v6, v14}, Ljava/util/BitSet;->set(I)V

    const/4 v6, 0x6

    iget-object v14, v9, Lnbv;->b:Ljava/util/BitSet;

    iget-object v13, v9, Lnbv;->a:[Ljava/lang/String;

    .line 48
    invoke-static {v6, v14, v13}, Lnbv;->N(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v6, v9, Lnbv;->c:Ldgp;

    iget-object v9, v12, Ldhk;->a:Ldhm;

    .line 49
    iput-object v6, v9, Ldhm;->G:Ldgp;

    iget-object v6, v12, Ldhk;->e:Ljava/util/BitSet;

    const/4 v9, 0x0

    .line 50
    invoke-virtual {v6, v9}, Ljava/util/BitSet;->set(I)V

    .line 51
    invoke-virtual {v12, v9}, Ldhk;->f(Z)V

    if-eqz v3, :cond_12

    iget-boolean v3, v3, Lnke;->h:Z

    if-eqz v3, :cond_11

    goto :goto_8

    :cond_11
    const/4 v3, 0x0

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v3, 0x1

    :goto_9
    iget-object v6, v12, Ldhk;->a:Ldhm;

    .line 52
    iput-boolean v3, v6, Ldhm;->B:Z

    .line 53
    invoke-virtual {v10}, Ldhi;->a()Ldhj;

    move-result-object v3

    invoke-interface {v8, v3}, Ldhq;->b(Ldhj;)V

    .line 54
    invoke-interface {v8}, Ldhq;->a()Ldhr;

    move-result-object v3

    iget-object v6, v12, Ldhk;->a:Ldhm;

    .line 55
    iput-object v3, v6, Ldhm;->E:Ldhr;

    if-nez v7, :cond_14

    if-eqz v11, :cond_13

    goto :goto_a

    :cond_13
    const/4 v3, 0x0

    goto :goto_b

    :cond_14
    :goto_a
    const/4 v3, 0x1

    .line 56
    :goto_b
    iput-boolean v3, v6, Ldhm;->b:Z

    .line 57
    invoke-virtual/range {p4 .. p4}, Lnjf;->e()Z

    move-result v3

    iget-object v6, v12, Ldhk;->a:Ldhm;

    .line 58
    iput-boolean v3, v6, Ldhm;->w:Z

    new-instance v3, Ldhh;

    .line 57
    invoke-direct {v3}, Ldhh;-><init>()V

    iget-object v6, v12, Ldhk;->a:Ldhm;

    .line 59
    iput-object v3, v6, Ldhm;->x:Lml;

    const/4 v3, 0x1

    .line 60
    iput-boolean v3, v6, Ldhm;->e:Z

    const/16 v6, 0x22

    .line 61
    invoke-virtual {v1, v6}, Ladcs;->b(I)I

    move-result v6

    if-eqz v6, :cond_15

    iget-object v7, v1, Lamxf;->b:Ljava/nio/ByteBuffer;

    iget v8, v1, Lamxf;->a:I

    add-int/2addr v6, v8

    .line 62
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    goto :goto_c

    :cond_15
    const/4 v6, 0x0

    :goto_c
    if-eq v6, v3, :cond_17

    const/4 v7, 0x2

    if-eq v6, v7, :cond_16

    const/4 v6, 0x0

    goto :goto_d

    :cond_16
    const/4 v6, 0x1

    goto :goto_d

    :cond_17
    const/4 v7, 0x2

    const/4 v6, 0x2

    :goto_d
    iget-object v8, v12, Ldhk;->a:Ldhm;

    .line 63
    iput v6, v8, Ldhm;->D:I

    if-eqz v5, :cond_18

    move-object/from16 v6, p10

    .line 64
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v6, v3

    const-class v3, Lnbt;

    const v8, 0x6b77f193

    .line 65
    invoke-static {v3, v0, v8, v6}, Lnbt;->H(Ljava/lang/Class;Lczu;I[Ljava/lang/Object;)Ldbi;

    move-result-object v0

    .line 66
    invoke-virtual {v12, v0}, Lczo;->R(Ldbi;)V

    :cond_18
    if-eqz p11, :cond_19

    .line 67
    invoke-virtual {v12}, Lczo;->T()V

    sget-object v0, Lnbz;->b:Ljava/lang/String;

    sget-object v3, Lnbz;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0xb

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lczo;->A(Ljava/lang/Object;)V

    :cond_19
    if-eqz v2, :cond_1a

    iget-object v0, v12, Ldhk;->a:Ldhm;

    .line 69
    iput-object v2, v0, Ldhm;->L:Laosq;

    :cond_1a
    new-instance v0, Ladcs;

    .line 70
    invoke-direct {v0}, Ladcs;-><init>()V

    const/16 v2, 0xe

    .line 71
    invoke-virtual {v1, v2}, Ladcs;->b(I)I

    move-result v2

    if-eqz v2, :cond_1b

    iget v3, v1, Lamxf;->a:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ladcs;->a(I)I

    move-result v2

    iget-object v1, v1, Lamxf;->b:Ljava/nio/ByteBuffer;

    .line 72
    invoke-virtual {v0, v2, v1}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    move-object/from16 v17, v0

    :cond_1b
    if-eqz v17, :cond_25

    .line 73
    invoke-virtual/range {v17 .. v17}, Ladcs;->r()Ladcq;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 74
    invoke-virtual/range {v17 .. v17}, Ladcs;->r()Ladcq;

    move-result-object v0

    invoke-virtual {v0}, Ladcq;->b()F

    move-result v0

    .line 75
    invoke-virtual {v12, v0}, Ldhk;->h(F)V

    .line 76
    invoke-virtual {v12, v0}, Ldhk;->i(F)V

    .line 77
    invoke-virtual {v12, v0}, Ldhk;->j(F)V

    .line 78
    invoke-virtual {v12, v0}, Ldhk;->e(F)V

    .line 79
    :cond_1c
    invoke-virtual/range {v17 .. v17}, Ladcs;->u()Ladcq;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 80
    invoke-virtual/range {v17 .. v17}, Ladcs;->u()Ladcq;

    move-result-object v0

    invoke-virtual {v0}, Ladcq;->b()F

    move-result v0

    .line 81
    invoke-virtual {v12, v0}, Ldhk;->h(F)V

    .line 82
    invoke-virtual {v12, v0}, Ldhk;->i(F)V

    .line 83
    :cond_1d
    invoke-virtual/range {v17 .. v17}, Ladcs;->z()Ladcq;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 84
    invoke-virtual/range {v17 .. v17}, Ladcs;->z()Ladcq;

    move-result-object v0

    invoke-virtual {v0}, Ladcq;->b()F

    move-result v0

    .line 85
    invoke-virtual {v12, v0}, Ldhk;->j(F)V

    .line 86
    invoke-virtual {v12, v0}, Ldhk;->e(F)V

    .line 87
    :cond_1e
    invoke-virtual/range {v17 .. v17}, Ladcs;->y()Ladcq;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 88
    invoke-virtual/range {v17 .. v17}, Ladcs;->y()Ladcq;

    move-result-object v0

    invoke-virtual {v0}, Ladcq;->b()F

    move-result v0

    invoke-virtual {v12, v0}, Ldhk;->j(F)V

    .line 89
    :cond_1f
    invoke-virtual/range {v17 .. v17}, Ladcs;->v()Ladcq;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 90
    invoke-virtual/range {v17 .. v17}, Ladcs;->v()Ladcq;

    move-result-object v0

    invoke-virtual {v0}, Ladcq;->b()F

    move-result v0

    invoke-virtual {v12, v0}, Ldhk;->h(F)V

    .line 91
    :cond_20
    invoke-virtual/range {v17 .. v17}, Ladcs;->s()Ladcq;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 92
    invoke-virtual/range {v17 .. v17}, Ladcs;->s()Ladcq;

    move-result-object v0

    invoke-virtual {v0}, Ladcq;->b()F

    move-result v0

    invoke-virtual {v12, v0}, Ldhk;->e(F)V

    .line 93
    :cond_21
    invoke-virtual/range {v17 .. v17}, Ladcs;->w()Ladcq;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 94
    invoke-virtual/range {v17 .. v17}, Ladcs;->w()Ladcq;

    move-result-object v0

    invoke-virtual {v0}, Ladcq;->b()F

    move-result v0

    invoke-virtual {v12, v0}, Ldhk;->i(F)V

    .line 95
    :cond_22
    invoke-virtual/range {v17 .. v17}, Ladcs;->x()Ladcq;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 96
    invoke-virtual/range {v17 .. v17}, Ladcs;->x()Ladcq;

    move-result-object v0

    invoke-virtual {v0}, Ladcq;->b()F

    move-result v0

    invoke-virtual {v12, v0}, Ldhk;->h(F)V

    .line 97
    :cond_23
    invoke-virtual/range {v17 .. v17}, Ladcs;->t()Ladcq;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 98
    invoke-virtual/range {v17 .. v17}, Ladcs;->t()Ladcq;

    move-result-object v0

    invoke-virtual {v0}, Ladcq;->b()F

    move-result v0

    invoke-virtual {v12, v0}, Ldhk;->i(F)V

    :cond_24
    iget-object v0, v12, Ldhk;->a:Ldhm;

    const/4 v1, 0x0

    .line 99
    iput-boolean v1, v0, Ldhm;->d:Z

    :cond_25
    if-nez p13, :cond_27

    if-nez p14, :cond_27

    if-nez p15, :cond_27

    if-nez v5, :cond_27

    const/4 v0, 0x1

    if-eq v4, v0, :cond_26

    const/4 v8, 0x2

    goto :goto_e

    :cond_26
    move/from16 p16, v15

    move-object v15, v12

    goto :goto_f

    :cond_27
    move v8, v4

    :goto_e
    new-instance v13, Lnbx;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v0, v13

    move-object/from16 v1, p13

    move-object/from16 v2, p7

    move-object/from16 v3, p17

    move-object/from16 v4, p4

    move-object/from16 v5, p12

    move-object/from16 v6, p9

    move-object/from16 v7, p15

    move-object/from16 v9, p14

    move/from16 p16, v15

    move-object v15, v12

    move-object v12, v14

    invoke-direct/range {v0 .. v12}, Lnbx;-><init>(Lkvn;Lniz;Lniw;Lnjf;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;Lkvn;ILkvn;[B[B[B)V

    iget-object v0, v15, Ldhk;->a:Ldhm;

    .line 100
    iget-object v0, v0, Ldhm;->C:Ljava/util/List;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v0, v1, :cond_28

    iget-object v0, v15, Ldhk;->a:Ldhm;

    new-instance v1, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ldhm;->C:Ljava/util/List;

    :cond_28
    iget-object v0, v15, Ldhk;->a:Ldhm;

    .line 102
    iget-object v0, v0, Ldhm;->C:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_f
    if-eqz p16, :cond_2a

    move-object/from16 v0, p4

    iget-object v1, v0, Lnjf;->j:Lms;

    if-eqz v1, :cond_29

    .line 104
    invoke-virtual {v15, v1}, Ldhk;->g(Lms;)V

    goto :goto_10

    .line 106
    :cond_29
    iget-object v0, v0, Lnjf;->y:Lzql;

    if-eqz v0, :cond_2b

    iget-object v1, v15, Ldhk;->a:Ldhm;

    .line 103
    iput-object v0, v1, Ldhm;->I:Lzql;

    goto :goto_10

    :cond_2a
    move-object/from16 v0, p18

    if-eqz v0, :cond_2b

    .line 105
    invoke-virtual {v15, v0}, Ldhk;->g(Lms;)V

    .line 106
    :cond_2b
    :goto_10
    invoke-virtual {v15}, Ldhk;->c()Ldhm;

    move-result-object v0

    return-object v0
.end method

.method static e(Ljava/lang/String;Laosq;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lngp;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laosq;

    if-eqz p0, :cond_0

    sget-object p1, Lngp;->b:Ljava/util/Map;

    invoke-virtual {p0}, Laosq;->o()Landroid/support/v7/widget/RecyclerView;

    move-result-object p0

    .line 2
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    .line 3
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method static f(Ljava/lang/String;Laosq;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lngp;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laosq;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    sget-object p1, Lngp;->a:Ljava/util/Map;

    .line 2
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lngp;->b:Ljava/util/Map;

    invoke-virtual {v0}, Laosq;->o()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static g(Lamxf;Ljava/util/concurrent/atomic/AtomicReference;Laosq;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 3
    invoke-virtual {p2}, Laosq;->o()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lamxf;->av()I

    move-result p0

    const/4 p3, 0x1

    if-ne p0, p3, :cond_1

    .line 5
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ne p0, p3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    .line 7
    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnkw;

    invoke-interface {p0, p2, v1, v0}, Lnkw;->d(Landroid/support/v7/widget/RecyclerView;II)V

    :cond_3
    return-void
.end method

.method private static h(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
