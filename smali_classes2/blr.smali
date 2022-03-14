.class final Lblr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblm;


# instance fields
.field final synthetic a:Lbls;

.field private final b:Lana;

.field private final c:Landroid/util/SparseArray;

.field private final d:Landroid/util/SparseIntArray;

.field private final e:I


# direct methods
.method public constructor <init>(Lbls;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lblr;->a:Lbls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lana;

    const/4 v0, 0x5

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lana;-><init>([B)V

    iput-object p1, p0, Lblr;->b:Lana;

    new-instance p1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lblr;->c:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lblr;->d:Landroid/util/SparseIntArray;

    iput p2, p0, Lblr;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lanb;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lanb;->i()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lblr;->a:Lbls;

    iget-object v2, v2, Lbls;->a:Ljava/util/List;

    const/4 v4, 0x0

    .line 2
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanf;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lanb;->i()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_1

    return-void

    :cond_1
    const/4 v5, 0x1

    .line 4
    invoke-virtual {v1, v5}, Lanb;->I(I)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lanb;->m()I

    move-result v6

    const/4 v7, 0x3

    .line 6
    invoke-virtual {v1, v7}, Lanb;->I(I)V

    iget-object v8, v0, Lblr;->b:Lana;

    .line 7
    invoke-virtual {v1, v8, v3}, Lanb;->B(Lana;I)V

    iget-object v8, v0, Lblr;->b:Lana;

    .line 8
    invoke-virtual {v8, v7}, Lana;->l(I)V

    iget-object v8, v0, Lblr;->a:Lbls;

    iget-object v9, v0, Lblr;->b:Lana;

    const/16 v10, 0xd

    .line 9
    invoke-virtual {v9, v10}, Lana;->d(I)I

    move-result v9

    iput v9, v8, Lbls;->h:I

    iget-object v8, v0, Lblr;->b:Lana;

    .line 10
    invoke-virtual {v1, v8, v3}, Lanb;->B(Lana;I)V

    iget-object v8, v0, Lblr;->b:Lana;

    const/4 v9, 0x4

    .line 11
    invoke-virtual {v8, v9}, Lana;->l(I)V

    iget-object v8, v0, Lblr;->b:Lana;

    const/16 v11, 0xc

    .line 12
    invoke-virtual {v8, v11}, Lana;->d(I)I

    move-result v8

    .line 13
    invoke-virtual {v1, v8}, Lanb;->I(I)V

    iget-object v8, v0, Lblr;->c:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    iget-object v8, v0, Lblr;->d:Landroid/util/SparseIntArray;

    .line 15
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual/range {p1 .. p1}, Lanb;->a()I

    move-result v8

    :goto_0
    if-lez v8, :cond_1f

    iget-object v12, v0, Lblr;->b:Lana;

    const/4 v13, 0x5

    .line 16
    invoke-virtual {v1, v12, v13}, Lanb;->B(Lana;I)V

    iget-object v12, v0, Lblr;->b:Lana;

    const/16 v14, 0x8

    .line 17
    invoke-virtual {v12, v14}, Lana;->d(I)I

    move-result v12

    iget-object v14, v0, Lblr;->b:Lana;

    .line 18
    invoke-virtual {v14, v7}, Lana;->l(I)V

    iget-object v14, v0, Lblr;->b:Lana;

    .line 19
    invoke-virtual {v14, v10}, Lana;->d(I)I

    move-result v14

    iget-object v15, v0, Lblr;->b:Lana;

    .line 20
    invoke-virtual {v15, v9}, Lana;->l(I)V

    iget-object v15, v0, Lblr;->b:Lana;

    .line 21
    invoke-virtual {v15, v11}, Lana;->d(I)I

    move-result v15

    iget v10, v1, Lanb;->b:I

    add-int v11, v10, v15

    const/16 v16, -0x1

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/16 v17, 0x0

    :goto_1
    iget v4, v1, Lanb;->b:I

    const/16 v9, 0x15

    if-ge v4, v11, :cond_10

    .line 22
    invoke-virtual/range {p1 .. p1}, Lanb;->i()I

    move-result v4

    .line 23
    invoke-virtual/range {p1 .. p1}, Lanb;->i()I

    move-result v22

    iget v7, v1, Lanb;->b:I

    add-int v7, v7, v22

    if-le v7, v11, :cond_2

    goto/16 :goto_6

    :cond_2
    const/16 v22, 0x81

    if-ne v4, v13, :cond_7

    .line 24
    invoke-virtual/range {p1 .. p1}, Lanb;->q()J

    move-result-wide v18

    const-wide/32 v23, 0x41432d33

    cmp-long v4, v18, v23

    if-nez v4, :cond_3

    const/16 v5, 0x81

    goto :goto_3

    :cond_3
    const-wide/32 v22, 0x45414333

    cmp-long v4, v18, v22

    if-nez v4, :cond_4

    const/16 v5, 0x87

    goto :goto_3

    :cond_4
    const-wide/32 v22, 0x41432d34

    cmp-long v4, v18, v22

    if-nez v4, :cond_5

    :goto_2
    const/16 v5, 0xac

    goto :goto_3

    :cond_5
    const-wide/32 v20, 0x48455643

    cmp-long v4, v18, v20

    if-nez v4, :cond_6

    const/16 v5, 0x24

    :cond_6
    :goto_3
    move-object/from16 v22, v2

    goto/16 :goto_5

    :cond_7
    const/16 v13, 0x6a

    if-ne v4, v13, :cond_8

    move-object/from16 v22, v2

    const/16 v5, 0x81

    goto/16 :goto_5

    :cond_8
    const/16 v13, 0x7a

    if-ne v4, v13, :cond_9

    move-object/from16 v22, v2

    const/16 v5, 0x87

    goto :goto_5

    :cond_9
    const/16 v13, 0x7f

    if-ne v4, v13, :cond_a

    .line 25
    invoke-virtual/range {p1 .. p1}, Lanb;->i()I

    move-result v4

    if-ne v4, v9, :cond_6

    goto :goto_2

    :cond_a
    const/16 v9, 0x7b

    if-ne v4, v9, :cond_b

    move-object/from16 v22, v2

    const/16 v5, 0x8a

    goto :goto_5

    :cond_b
    const/16 v9, 0xa

    if-ne v4, v9, :cond_c

    const/4 v9, 0x3

    .line 26
    invoke-virtual {v1, v9}, Lanb;->w(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_c
    const/4 v9, 0x3

    const/16 v13, 0x59

    if-ne v4, v13, :cond_e

    new-instance v4, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    iget v5, v1, Lanb;->b:I

    if-ge v5, v7, :cond_d

    .line 28
    invoke-virtual {v1, v9}, Lanb;->w(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual/range {p1 .. p1}, Lanb;->i()I

    const/4 v9, 0x4

    new-array v13, v9, [B

    move-object/from16 v22, v2

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v13, v2, v9}, Lanb;->C([BII)V

    new-instance v2, Lpj;

    invoke-direct {v2, v5, v13}, Lpj;-><init>(Ljava/lang/String;[B)V

    .line 31
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v22

    const/4 v9, 0x3

    goto :goto_4

    :cond_d
    move-object/from16 v22, v2

    move-object/from16 v17, v4

    const/16 v5, 0x59

    goto :goto_5

    :cond_e
    move-object/from16 v22, v2

    const/16 v2, 0x6f

    if-ne v4, v2, :cond_f

    const/16 v5, 0x101

    .line 24
    :cond_f
    :goto_5
    iget v2, v1, Lanb;->b:I

    sub-int/2addr v7, v2

    .line 32
    invoke-virtual {v1, v7}, Lanb;->I(I)V

    move-object/from16 v2, v22

    const/4 v7, 0x3

    const/4 v9, 0x4

    const/4 v13, 0x5

    goto/16 :goto_1

    :cond_10
    :goto_6
    move-object/from16 v22, v2

    .line 33
    invoke-virtual {v1, v11}, Lanb;->H(I)V

    new-instance v2, Lzlw;

    iget-object v4, v1, Lanb;->a:[B

    .line 34
    invoke-static {v4, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    move-object/from16 v7, v17

    invoke-direct {v2, v5, v3, v7, v4}, Lzlw;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    const/4 v3, 0x6

    if-eq v12, v3, :cond_11

    const/4 v3, 0x5

    if-ne v12, v3, :cond_12

    :cond_11
    iget v12, v2, Lzlw;->a:I

    :cond_12
    add-int/lit8 v15, v15, 0x5

    sub-int/2addr v8, v15

    iget-object v3, v0, Lblr;->a:Lbls;

    iget-object v3, v3, Lbls;->c:Landroid/util/SparseBooleanArray;

    .line 35
    invoke-virtual {v3, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v7, 0x4

    goto/16 :goto_a

    :cond_13
    iget-object v3, v0, Lblr;->a:Lbls;

    iget-object v3, v3, Lbls;->i:Lcaa;

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v7, 0x4

    if-eq v12, v4, :cond_1e

    if-eq v12, v5, :cond_1d

    if-eq v12, v7, :cond_1d

    if-eq v12, v9, :cond_1c

    const/16 v9, 0x1b

    if-eq v12, v9, :cond_1b

    const/16 v9, 0x24

    if-eq v12, v9, :cond_1a

    const/16 v9, 0x59

    if-eq v12, v9, :cond_19

    const/16 v9, 0x8a

    if-eq v12, v9, :cond_18

    const/16 v9, 0xac

    if-eq v12, v9, :cond_17

    const/16 v9, 0x101

    if-eq v12, v9, :cond_16

    const/16 v9, 0x86

    if-eq v12, v9, :cond_15

    const/16 v9, 0x87

    if-eq v12, v9, :cond_14

    packed-switch v12, :pswitch_data_0

    packed-switch v12, :pswitch_data_1

    :pswitch_0
    const/4 v3, 0x0

    goto/16 :goto_9

    .line 36
    :pswitch_1
    new-instance v3, Lblj;

    new-instance v9, Lblf;

    iget-object v2, v2, Lzlw;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-direct {v9, v2}, Lblf;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v9}, Lblj;-><init>(Lbku;)V

    goto/16 :goto_9

    .line 47
    :pswitch_2
    new-instance v9, Lblj;

    .line 48
    new-instance v10, Lbkz;

    invoke-virtual {v3, v2}, Lcaa;->N(Lzlw;)Lpj;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v10, v2, v3}, Lbkz;-><init>(Lpj;[B)V

    invoke-direct {v9, v10}, Lblj;-><init>(Lbku;)V

    goto/16 :goto_8

    .line 52
    :pswitch_3
    new-instance v3, Lblj;

    .line 36
    new-instance v9, Lbkr;

    iget-object v2, v2, Lzlw;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v2}, Lbkr;-><init>(ZLjava/lang/String;)V

    invoke-direct {v3, v9}, Lblj;-><init>(Lbku;)V

    goto/16 :goto_9

    .line 43
    :cond_14
    :pswitch_4
    new-instance v3, Lblj;

    new-instance v9, Lbkn;

    iget-object v2, v2, Lzlw;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 44
    invoke-direct {v9, v2}, Lbkn;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v9}, Lblj;-><init>(Lbku;)V

    goto/16 :goto_9

    .line 39
    :cond_15
    new-instance v2, Lbln;

    new-instance v3, Lbli;

    const-string v9, "application/x-scte35"

    .line 40
    invoke-direct {v3, v9}, Lbli;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lbln;-><init>(Lblm;)V

    goto :goto_7

    :cond_16
    new-instance v2, Lbln;

    new-instance v3, Lbli;

    const-string v9, "application/vnd.dvb.ait"

    .line 41
    invoke-direct {v3, v9}, Lbli;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lbln;-><init>(Lblm;)V

    goto :goto_7

    :cond_17
    new-instance v3, Lblj;

    new-instance v9, Lbkp;

    iget-object v2, v2, Lzlw;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 42
    invoke-direct {v9, v2}, Lbkp;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v9}, Lblj;-><init>(Lbku;)V

    goto :goto_9

    :cond_18
    new-instance v3, Lblj;

    new-instance v9, Lbks;

    iget-object v2, v2, Lzlw;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-direct {v9, v2}, Lbks;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v9}, Lblj;-><init>(Lbku;)V

    goto :goto_9

    .line 44
    :cond_19
    new-instance v3, Lblj;

    new-instance v9, Lbkt;

    iget-object v2, v2, Lzlw;->b:Ljava/lang/Object;

    .line 45
    invoke-direct {v9, v2}, Lbkt;-><init>(Ljava/util/List;)V

    invoke-direct {v3, v9}, Lblj;-><init>(Lbku;)V

    goto :goto_9

    :cond_1a
    new-instance v9, Lblj;

    new-instance v10, Lbld;

    .line 46
    invoke-virtual {v3, v2}, Lcaa;->t(Lzlw;)Lbza;

    move-result-object v2

    const/4 v11, 0x0

    invoke-direct {v10, v2, v11}, Lbld;-><init>(Lbza;[B)V

    invoke-direct {v9, v10}, Lblj;-><init>(Lbku;)V

    goto :goto_8

    :cond_1b
    const/4 v11, 0x0

    .line 37
    new-instance v9, Lblj;

    new-instance v10, Lblb;

    .line 38
    invoke-virtual {v3, v2}, Lcaa;->t(Lzlw;)Lbza;

    move-result-object v2

    .line 39
    invoke-direct {v10, v2, v11}, Lblb;-><init>(Lbza;[B)V

    invoke-direct {v9, v10}, Lblj;-><init>(Lbku;)V

    goto :goto_8

    .line 46
    :cond_1c
    new-instance v2, Lblj;

    new-instance v3, Lble;

    .line 47
    invoke-direct {v3}, Lble;-><init>()V

    invoke-direct {v2, v3}, Lblj;-><init>(Lbku;)V

    :goto_7
    move-object v3, v2

    goto :goto_9

    .line 48
    :cond_1d
    new-instance v3, Lblj;

    new-instance v9, Lblg;

    iget-object v2, v2, Lzlw;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 49
    invoke-direct {v9, v2}, Lblg;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v9}, Lblj;-><init>(Lbku;)V

    goto :goto_9

    :cond_1e
    :pswitch_5
    new-instance v9, Lblj;

    .line 50
    new-instance v10, Lbkw;

    invoke-virtual {v3, v2}, Lcaa;->N(Lzlw;)Lpj;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v10, v2, v3}, Lbkw;-><init>(Lpj;[B)V

    invoke-direct {v9, v10}, Lblj;-><init>(Lbku;)V

    :goto_8
    move-object v3, v9

    .line 35
    :goto_9
    iget-object v2, v0, Lblr;->d:Landroid/util/SparseIntArray;

    .line 51
    invoke-virtual {v2, v14, v14}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v2, v0, Lblr;->c:Landroid/util/SparseArray;

    .line 52
    invoke-virtual {v2, v14, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_a
    move-object/from16 v2, v22

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x3

    const/4 v9, 0x4

    const/16 v10, 0xd

    const/16 v11, 0xc

    goto/16 :goto_0

    :cond_1f
    move-object/from16 v22, v2

    .line 31
    iget-object v1, v0, Lblr;->d:Landroid/util/SparseIntArray;

    .line 53
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_21

    iget-object v3, v0, Lblr;->d:Landroid/util/SparseIntArray;

    .line 54
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    iget-object v4, v0, Lblr;->d:Landroid/util/SparseIntArray;

    .line 55
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    iget-object v5, v0, Lblr;->a:Lbls;

    iget-object v5, v5, Lbls;->c:Landroid/util/SparseBooleanArray;

    const/4 v7, 0x1

    .line 56
    invoke-virtual {v5, v3, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v5, v0, Lblr;->a:Lbls;

    iget-object v5, v5, Lbls;->d:Landroid/util/SparseBooleanArray;

    .line 57
    invoke-virtual {v5, v4, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v5, v0, Lblr;->c:Landroid/util/SparseArray;

    .line 58
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblu;

    if-eqz v5, :cond_20

    iget-object v7, v0, Lblr;->a:Lbls;

    iget-object v7, v7, Lbls;->e:Lbfd;

    new-instance v8, Lblt;

    const/16 v9, 0x2000

    .line 59
    invoke-direct {v8, v6, v3, v9}, Lblt;-><init>(III)V

    move-object/from16 v3, v22

    invoke-interface {v5, v3, v7, v8}, Lblu;->b(Lanf;Lbfd;Lblt;)V

    iget-object v7, v0, Lblr;->a:Lbls;

    iget-object v7, v7, Lbls;->b:Landroid/util/SparseArray;

    .line 60
    invoke-virtual {v7, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_c

    :cond_20
    move-object/from16 v3, v22

    :goto_c
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v22, v3

    goto :goto_b

    :cond_21
    iget-object v1, v0, Lblr;->a:Lbls;

    iget-object v1, v1, Lbls;->b:Landroid/util/SparseArray;

    iget v2, v0, Lblr;->e:I

    .line 61
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, v0, Lblr;->a:Lbls;

    const/4 v2, 0x0

    iput v2, v1, Lbls;->f:I

    iget-object v1, v1, Lbls;->e:Lbfd;

    .line 62
    invoke-interface {v1}, Lbfd;->r()V

    iget-object v1, v0, Lblr;->a:Lbls;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lbls;->g:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lanf;Lbfd;Lblt;)V
    .locals 0

    return-void
.end method
