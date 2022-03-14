.class final Laun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazu;
.implements Lbaw;
.implements Lbbm;


# static fields
.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;


# instance fields
.field final a:I

.field public final b:Lavd;

.field public c:Lazt;

.field public d:[Lbbn;

.field public e:[Lava;

.field public f:Lavg;

.field public g:I

.field public h:Ljava/util/List;

.field private final k:Laoz;

.field private final l:Lawt;

.field private final m:Lbda;

.field private final n:J

.field private final o:Lbdh;

.field private final p:Laly;

.field private final q:Ljava/util/IdentityHashMap;

.field private final r:Lazy;

.field private s:Lbax;

.field private final t:Lbcx;

.field private final u:[Lbfw;

.field private final v:Laif;

.field private final w:Lavk;

.field private final x:Lrzt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Laun;->i:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Laun;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILavg;Lavk;ILaif;Laoz;Lawt;Lrzt;Lbda;Lazy;JLbdh;Lbcx;Lubm;[B[B[B[B[B[B[B[B)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    move/from16 v11, p4

    move-object/from16 v12, p7

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v1, p1

    iput v1, v0, Laun;->a:I

    iput-object v10, v0, Laun;->f:Lavg;

    move-object/from16 v1, p3

    iput-object v1, v0, Laun;->w:Lavk;

    iput v11, v0, Laun;->g:I

    move-object/from16 v1, p5

    iput-object v1, v0, Laun;->v:Laif;

    move-object/from16 v1, p6

    iput-object v1, v0, Laun;->k:Laoz;

    iput-object v12, v0, Laun;->l:Lawt;

    move-object/from16 v1, p8

    iput-object v1, v0, Laun;->x:Lrzt;

    move-object/from16 v1, p9

    iput-object v1, v0, Laun;->m:Lbda;

    move-object/from16 v1, p10

    iput-object v1, v0, Laun;->r:Lazy;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Laun;->n:J

    move-object/from16 v1, p13

    iput-object v1, v0, Laun;->o:Lbdh;

    move-object/from16 v4, p14

    iput-object v4, v0, Laun;->t:Lbcx;

    new-instance v13, Lavd;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v13

    move-object/from16 v2, p2

    move-object/from16 v3, p15

    invoke-direct/range {v1 .. v9}, Lavd;-><init>(Lavg;Lubm;Lbcx;[B[B[B[B[B)V

    iput-object v13, v0, Laun;->b:Lavd;

    const/4 v1, 0x0

    new-array v2, v1, [Lbbn;

    iput-object v2, v0, Laun;->d:[Lbbn;

    new-array v2, v1, [Lava;

    iput-object v2, v0, Laun;->e:[Lava;

    new-instance v2, Ljava/util/IdentityHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v2, v0, Laun;->q:Ljava/util/IdentityHashMap;

    iget-object v2, v0, Laun;->d:[Lbbn;

    invoke-static {v2}, Laxg;->c([Lbax;)Lbax;

    move-result-object v2

    iput-object v2, v0, Laun;->s:Lbax;

    .line 3
    invoke-virtual {v10, v11}, Lavg;->d(I)Laafz;

    move-result-object v2

    .line 4
    iget-object v3, v2, Laafz;->b:Ljava/lang/Object;

    iput-object v3, v0, Laun;->h:Ljava/util/List;

    .line 5
    iget-object v2, v2, Laafz;->d:Ljava/lang/Object;

    iget-object v3, v0, Laun;->h:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Landroid/util/SparseIntArray;

    .line 7
    invoke-direct {v5, v4}, Landroid/util/SparseIntArray;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Landroid/util/SparseArray;

    .line 9
    invoke-direct {v7, v4}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_0

    .line 10
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lave;

    iget v9, v9, Lave;->a:I

    invoke-virtual {v5, v9, v8}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v9, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_1
    const/4 v9, -0x1

    if-ge v8, v4, :cond_7

    .line 15
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lave;

    .line 16
    iget-object v11, v10, Lave;->c:Ljava/util/List;

    invoke-static {v11}, Laun;->r(Ljava/util/List;)Lavj;

    move-result-object v11

    if-nez v11, :cond_1

    .line 17
    iget-object v11, v10, Lave;->f:Ljava/lang/Object;

    invoke-static {v11}, Laun;->r(Ljava/util/List;)Lavj;

    move-result-object v11

    :cond_1
    if-eqz v11, :cond_2

    iget-object v11, v11, Lavj;->b:Ljava/lang/String;

    .line 18
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 19
    invoke-virtual {v5, v11, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v11

    if-ne v11, v9, :cond_3

    :cond_2
    move v11, v8

    :cond_3
    if-ne v11, v8, :cond_5

    .line 20
    iget-object v10, v10, Lave;->f:Ljava/lang/Object;

    const-string v13, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 21
    invoke-static {v10, v13}, Laun;->q(Ljava/util/List;Ljava/lang/String;)Lavj;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-object v10, v10, Lavj;->b:Ljava/lang/String;

    const-string v13, ","

    .line 22
    invoke-static {v10, v13}, Lang;->al(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 23
    array-length v13, v10

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_5

    aget-object v15, v10, v14

    .line 24
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 25
    invoke-virtual {v5, v15, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v15

    if-eq v15, v9, :cond_4

    .line 26
    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_5
    if-eq v11, v8, :cond_6

    .line 27
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 28
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 29
    invoke-interface {v10, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-virtual {v7, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    invoke-interface {v6, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 32
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [[I

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v4, :cond_8

    .line 33
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lacer;->ag(Ljava/util/Collection;)[I

    move-result-object v8

    aput-object v8, v5, v7

    .line 34
    invoke-static {v8}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    new-array v6, v4, [Z

    new-array v7, v4, [[Laks;

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_4
    if-ge v8, v4, :cond_11

    .line 35
    aget-object v13, v5, v8

    .line 36
    array-length v14, v13

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_b

    aget v9, v13, v15

    .line 37
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lave;

    iget-object v9, v9, Lave;->d:Ljava/lang/Object;

    .line 38
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v1, v11, :cond_a

    .line 39
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lavp;

    .line 40
    iget-object v11, v11, Lavp;->g:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_9

    const/4 v11, 0x1

    .line 41
    aput-boolean v11, v6, v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x0

    const/4 v9, -0x1

    goto :goto_5

    .line 42
    :cond_b
    :goto_7
    aget-object v1, v5, v8

    .line 43
    array-length v9, v1

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v9, :cond_f

    aget v13, v1, v11

    .line 44
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lave;

    .line 45
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lave;

    iget-object v13, v13, Lave;->e:Ljava/lang/Object;

    move-object/from16 p2, v1

    const/4 v15, 0x0

    .line 46
    :goto_9
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-ge v15, v1, :cond_e

    .line 47
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavj;

    move/from16 p4, v9

    .line 48
    iget-object v9, v1, Lavj;->a:Ljava/lang/String;

    move-object/from16 p5, v13

    const-string v13, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/16 v13, 0x12

    if-eqz v9, :cond_c

    new-instance v9, Lakr;

    invoke-direct {v9}, Lakr;-><init>()V

    const-string v11, "application/cea-608"

    iput-object v11, v9, Lakr;->k:Ljava/lang/String;

    .line 50
    iget v11, v14, Lave;->a:I

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ":cea608"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lakr;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v9}, Lakr;->a()Laks;

    move-result-object v9

    sget-object v11, Laun;->i:Ljava/util/regex/Pattern;

    .line 52
    invoke-static {v1, v11, v9}, Laun;->s(Lavj;Ljava/util/regex/Pattern;Laks;)[Laks;

    move-result-object v1

    goto :goto_a

    .line 49
    :cond_c
    iget-object v9, v1, Lavj;->a:Ljava/lang/String;

    const-string v13, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    new-instance v9, Lakr;

    invoke-direct {v9}, Lakr;-><init>()V

    const-string v11, "application/cea-708"

    iput-object v11, v9, Lakr;->k:Ljava/lang/String;

    .line 53
    iget v11, v14, Lave;->a:I

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x12

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ":cea708"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lakr;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v9}, Lakr;->a()Laks;

    move-result-object v9

    sget-object v11, Laun;->j:Ljava/util/regex/Pattern;

    .line 55
    invoke-static {v1, v11, v9}, Laun;->s(Lavj;Ljava/util/regex/Pattern;Laks;)[Laks;

    move-result-object v1

    goto :goto_a

    :cond_d
    add-int/lit8 v15, v15, 0x1

    move/from16 v9, p4

    move-object/from16 v13, p5

    goto/16 :goto_9

    :cond_e
    move/from16 p4, v9

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p2

    goto/16 :goto_8

    :cond_f
    const/4 v1, 0x0

    new-array v9, v1, [Laks;

    move-object v1, v9

    .line 56
    :goto_a
    aput-object v1, v7, v8

    array-length v1, v1

    if-eqz v1, :cond_10

    add-int/lit8 v10, v10, 0x1

    :cond_10
    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x0

    const/4 v9, -0x1

    goto/16 :goto_4

    :cond_11
    add-int/2addr v10, v4

    .line 57
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v10, v1

    .line 58
    new-array v1, v10, [Lalx;

    .line 59
    new-array v8, v10, [Lbfw;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_b
    const-string v11, "application/x-emsg"

    if-ge v9, v4, :cond_19

    .line 60
    aget-object v13, v5, v9

    new-instance v14, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 62
    array-length v15, v13

    move/from16 p4, v4

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v15, :cond_12

    move-object/from16 p5, v5

    aget v5, v13, v4

    .line 63
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lave;

    iget-object v5, v5, Lave;->d:Ljava/lang/Object;

    invoke-interface {v14, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v5, p5

    goto :goto_c

    :cond_12
    move-object/from16 p5, v5

    .line 64
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [Laks;

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v4, :cond_13

    .line 65
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p6, v4

    move-object/from16 v4, v16

    check-cast v4, Lavp;

    iget-object v4, v4, Lavp;->d:Laks;

    move-object/from16 p8, v14

    .line 66
    invoke-interface {v12, v4}, Lawt;->a(Laks;)I

    move-result v14

    invoke-virtual {v4, v14}, Laks;->c(I)Laks;

    move-result-object v4

    aput-object v4, v5, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v4, p6

    move-object/from16 v14, p8

    goto :goto_d

    :cond_13
    const/4 v4, 0x0

    .line 67
    aget v14, v13, v4

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lave;

    .line 68
    iget v14, v4, Lave;->a:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_14

    .line 69
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_e

    .line 82
    :cond_14
    new-instance v14, Ljava/lang/StringBuilder;

    const/16 v15, 0x11

    .line 70
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "unset:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_e
    add-int/lit8 v15, v10, 0x1

    .line 71
    aget-boolean v16, v6, v9

    if-eqz v16, :cond_15

    add-int/lit8 v16, v15, 0x1

    move/from16 p6, v15

    move/from16 v15, v16

    move-object/from16 v16, v2

    goto :goto_f

    :cond_15
    move-object/from16 v16, v2

    const/16 p6, -0x1

    .line 72
    :goto_f
    aget-object v2, v7, v9

    array-length v2, v2

    if-eqz v2, :cond_16

    add-int/lit8 v2, v15, 0x1

    move-object/from16 p16, v6

    move/from16 v18, v15

    move v15, v2

    move/from16 v2, v18

    goto :goto_10

    :cond_16
    move-object/from16 p16, v6

    const/4 v2, -0x1

    :goto_10
    new-instance v6, Lalx;

    .line 73
    invoke-direct {v6, v14, v5}, Lalx;-><init>(Ljava/lang/String;[Laks;)V

    aput-object v6, v1, v10

    .line 74
    iget v4, v4, Lave;->b:I

    new-instance v5, Lbfw;

    const/4 v6, 0x0

    const/16 v17, -0x1

    move-object/from16 p8, v5

    move/from16 p9, v4

    move/from16 p10, v6

    move-object/from16 p11, v13

    move/from16 p12, v10

    move/from16 p13, p6

    move/from16 p14, v2

    move/from16 p15, v17

    invoke-direct/range {p8 .. p15}, Lbfw;-><init>(II[IIIII)V

    .line 75
    aput-object v5, v8, v10

    move/from16 v4, p6

    const/4 v5, -0x1

    if-eq v4, v5, :cond_17

    .line 76
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":emsg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lakr;

    invoke-direct {v6}, Lakr;-><init>()V

    iput-object v5, v6, Lakr;->a:Ljava/lang/String;

    iput-object v11, v6, Lakr;->k:Ljava/lang/String;

    .line 77
    invoke-virtual {v6}, Lakr;->a()Laks;

    move-result-object v6

    new-instance v11, Lalx;

    move/from16 p6, v15

    const/4 v12, 0x1

    new-array v15, v12, [Laks;

    const/4 v12, 0x0

    aput-object v6, v15, v12

    .line 78
    invoke-direct {v11, v5, v15}, Lalx;-><init>(Ljava/lang/String;[Laks;)V

    aput-object v11, v1, v4

    new-instance v5, Lbfw;

    const/4 v6, 0x5

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v15, -0x1

    const/16 v17, -0x1

    move-object/from16 p8, v5

    move/from16 p9, v6

    move/from16 p10, v11

    move-object/from16 p11, v13

    move/from16 p12, v10

    move/from16 p13, v12

    move/from16 p14, v15

    move/from16 p15, v17

    invoke-direct/range {p8 .. p15}, Lbfw;-><init>(II[IIIII)V

    .line 79
    aput-object v5, v8, v4

    goto :goto_11

    :cond_17
    move/from16 p6, v15

    :goto_11
    const/4 v4, -0x1

    if-eq v2, v4, :cond_18

    .line 80
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":cc"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lalx;

    .line 81
    aget-object v11, v7, v9

    invoke-direct {v6, v5, v11}, Lalx;-><init>(Ljava/lang/String;[Laks;)V

    aput-object v6, v1, v2

    new-instance v5, Lbfw;

    const/4 v6, 0x3

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    move-object/from16 p8, v5

    move/from16 p9, v6

    move/from16 p10, v11

    move-object/from16 p11, v13

    move/from16 p12, v10

    move/from16 p13, v12

    move/from16 p14, v14

    move/from16 p15, v15

    invoke-direct/range {p8 .. p15}, Lbfw;-><init>(II[IIIII)V

    .line 82
    aput-object v5, v8, v2

    :cond_18
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v10, p6

    move-object/from16 v12, p7

    move-object/from16 v6, p16

    move-object/from16 v2, v16

    goto/16 :goto_b

    :cond_19
    const/4 v2, 0x0

    .line 83
    :goto_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1a

    .line 84
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavk;

    new-instance v5, Lakr;

    invoke-direct {v5}, Lakr;-><init>()V

    .line 85
    invoke-virtual {v4}, Lavk;->a()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lakr;->a:Ljava/lang/String;

    iput-object v11, v5, Lakr;->k:Ljava/lang/String;

    .line 86
    invoke-virtual {v5}, Lakr;->a()Laks;

    move-result-object v5

    .line 87
    invoke-virtual {v4}, Lavk;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xc

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lalx;

    const/4 v7, 0x1

    new-array v9, v7, [Laks;

    const/4 v12, 0x0

    aput-object v5, v9, v12

    .line 88
    invoke-direct {v6, v4, v9}, Lalx;-><init>(Ljava/lang/String;[Laks;)V

    aput-object v6, v1, v10

    add-int/lit8 v4, v10, 0x1

    new-instance v5, Lbfw;

    const/4 v6, 0x5

    const/4 v9, 0x2

    new-array v13, v12, [I

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    move-object/from16 p7, v5

    move/from16 p8, v6

    move/from16 p9, v9

    move-object/from16 p10, v13

    move/from16 p11, v14

    move/from16 p12, v15

    move/from16 p13, v16

    move/from16 p14, v2

    invoke-direct/range {p7 .. p14}, Lbfw;-><init>(II[IIIII)V

    .line 89
    aput-object v5, v8, v10

    add-int/lit8 v2, v2, 0x1

    move v10, v4

    goto :goto_12

    .line 90
    :cond_1a
    new-instance v2, Laly;

    invoke-direct {v2, v1}, Laly;-><init>([Lalx;)V

    invoke-static {v2, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 91
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Laly;

    iput-object v2, v0, Laun;->p:Laly;

    .line 92
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lbfw;

    iput-object v1, v0, Laun;->u:[Lbfw;

    return-void
.end method

.method private final p(I[I)I
    .locals 4

    .line 1
    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Laun;->u:[Lbfw;

    .line 2
    aget-object p1, v1, p1

    iget p1, p1, Lbfw;->f:I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_3

    .line 3
    aget v2, p2, v1

    if-ne v2, p1, :cond_2

    iget-object v3, p0, Laun;->u:[Lbfw;

    .line 4
    aget-object v2, v3, v2

    iget v2, v2, Lbfw;->a:I

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private static q(Ljava/util/List;Ljava/lang/String;)Lavj;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavj;

    .line 3
    iget-object v2, v1, Lavj;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static r(Ljava/util/List;)Lavj;
    .locals 1

    const-string v0, "http://dashif.org/guidelines/trickmode"

    .line 1
    invoke-static {p0, v0}, Laun;->q(Ljava/util/List;Ljava/lang/String;)Lavj;

    move-result-object p0

    return-object p0
.end method

.method private static s(Lavj;Ljava/util/regex/Pattern;Laks;)[Laks;
    .locals 10

    .line 1
    iget-object p0, p0, Lavj;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    new-array p0, v1, [Laks;

    aput-object p2, p0, v0

    return-object p0

    :cond_0
    const-string v2, ";"

    .line 2
    invoke-static {p0, v2}, Lang;->al(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v2, p0

    new-array v2, v2, [Laks;

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    .line 5
    aget-object v4, p0, v3

    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    new-array p0, v1, [Laks;

    aput-object p2, p0, v0

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p2}, Laks;->b()Lakr;

    move-result-object v6

    iget-object v7, p2, Laks;->c:Ljava/lang/String;

    .line 8
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0xc

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lakr;->a:Ljava/lang/String;

    iput v5, v6, Lakr;->C:I

    const/4 v5, 0x2

    .line 9
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lakr;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v6}, Lakr;->a()Laks;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final a(JLarz;)J
    .locals 6

    .line 1
    iget-object v0, p0, Laun;->d:[Lbbn;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lbbn;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 3
    invoke-virtual {v3, p1, p2, p3}, Lbbn;->e(JLarz;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final bridge synthetic b(Lbax;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laun;->c:Lazt;

    invoke-interface {p1, p0}, Lazt;->b(Lbax;)V

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Laun;->s:Lbax;

    invoke-interface {v0}, Lbax;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Laun;->s:Lbax;

    invoke-interface {v0}, Lbax;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final f(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Laun;->d:[Lbbn;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4, p1, p2}, Lbbn;->j(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laun;->e:[Lava;

    .line 3
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1, p2}, Lava;->d(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public final g([Lbcp;[Z[Lbav;[ZJ)J
    .locals 40

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p3

    move-wide/from16 v3, p5

    .line 1
    array-length v1, v0

    new-array v6, v1, [I

    const/4 v15, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    const/4 v14, -0x1

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    iget-object v5, v8, Laun;->p:Laly;

    invoke-interface {v2}, Lbcp;->f()Lalx;

    move-result-object v2

    .line 4
    invoke-virtual {v5, v2}, Laly;->a(Lalx;)I

    move-result v2

    aput v2, v6, v1

    goto :goto_1

    .line 5
    :cond_0
    aput v14, v6, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_2
    array-length v2, v0

    const/16 v18, 0x0

    if-ge v1, v2, :cond_6

    .line 7
    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    aget-boolean v2, p2, v1

    if-nez v2, :cond_5

    .line 8
    :cond_2
    aget-object v2, v9, v1

    instance-of v5, v2, Lbbn;

    if-eqz v5, :cond_3

    .line 9
    check-cast v2, Lbbn;

    .line 10
    invoke-virtual {v2, v8}, Lbbn;->i(Lbbm;)V

    goto :goto_3

    .line 11
    :cond_3
    instance-of v5, v2, Lbbl;

    if-eqz v5, :cond_4

    .line 12
    check-cast v2, Lbbl;

    invoke-virtual {v2}, Lbbl;->d()V

    .line 13
    :cond_4
    :goto_3
    aput-object v18, v9, v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 14
    :goto_4
    array-length v2, v0

    const/4 v13, 0x1

    if-ge v1, v2, :cond_c

    .line 15
    aget-object v2, v9, v1

    instance-of v5, v2, Lazj;

    if-nez v5, :cond_7

    instance-of v2, v2, Lbbl;

    if-eqz v2, :cond_b

    .line 16
    :cond_7
    invoke-direct {v8, v1, v6}, Laun;->p(I[I)I

    move-result v2

    if-ne v2, v14, :cond_8

    .line 17
    aget-object v2, v9, v1

    instance-of v13, v2, Lazj;

    goto :goto_5

    .line 18
    :cond_8
    aget-object v5, v9, v1

    instance-of v7, v5, Lbbl;

    if-eqz v7, :cond_9

    check-cast v5, Lbbl;

    iget-object v5, v5, Lbbl;->a:Lbbn;

    aget-object v2, v9, v2

    if-ne v5, v2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v13, 0x0

    :goto_5
    if-nez v13, :cond_b

    .line 19
    aget-object v2, v9, v1

    instance-of v5, v2, Lbbl;

    if-eqz v5, :cond_a

    .line 20
    check-cast v2, Lbbl;

    invoke-virtual {v2}, Lbbl;->d()V

    .line 21
    :cond_a
    aput-object v18, v9, v1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    const/4 v12, 0x0

    .line 22
    :goto_6
    array-length v1, v0

    if-ge v12, v1, :cond_19

    .line 23
    aget-object v1, v0, v12

    if-nez v1, :cond_e

    move-object/from16 v38, v6

    move-object v3, v8

    move/from16 v19, v12

    :cond_d
    :goto_7
    const/4 v4, 0x0

    goto/16 :goto_e

    .line 24
    :cond_e
    aget-object v2, v9, v12

    if-nez v2, :cond_17

    .line 25
    aput-boolean v13, p4, v12

    .line 26
    aget v2, v6, v12

    iget-object v5, v8, Laun;->u:[Lbfw;

    .line 27
    aget-object v2, v5, v2

    .line 28
    iget v5, v2, Lbfw;->a:I

    if-nez v5, :cond_16

    .line 29
    iget v5, v2, Lbfw;->d:I

    if-eq v5, v14, :cond_f

    const/16 v30, 0x1

    goto :goto_8

    :cond_f
    const/16 v30, 0x0

    :goto_8
    if-eqz v30, :cond_10

    iget-object v7, v8, Laun;->p:Laly;

    .line 30
    invoke-virtual {v7, v5}, Laly;->b(I)Lalx;

    move-result-object v5

    const/4 v7, 0x1

    goto :goto_9

    :cond_10
    move-object/from16 v5, v18

    const/4 v7, 0x0

    .line 31
    :goto_9
    iget v10, v2, Lbfw;->c:I

    if-eq v10, v14, :cond_11

    iget-object v11, v8, Laun;->p:Laly;

    .line 32
    invoke-virtual {v11, v10}, Laly;->b(I)Lalx;

    move-result-object v11

    .line 33
    iget v13, v11, Lalx;->a:I

    add-int/2addr v7, v13

    goto :goto_a

    :cond_11
    move-object/from16 v11, v18

    .line 34
    :goto_a
    new-array v13, v7, [Laks;

    .line 35
    new-array v7, v7, [I

    if-eqz v30, :cond_12

    .line 36
    invoke-virtual {v5, v15}, Lalx;->a(I)Laks;

    move-result-object v5

    aput-object v5, v13, v15

    const/4 v5, 0x5

    .line 37
    aput v5, v7, v15

    const/4 v5, 0x1

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    :goto_b
    new-instance v15, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-eq v10, v14, :cond_13

    const/4 v10, 0x0

    .line 39
    :goto_c
    iget v14, v11, Lalx;->a:I

    if-ge v10, v14, :cond_13

    .line 40
    invoke-virtual {v11, v10}, Lalx;->a(I)Laks;

    move-result-object v14

    aput-object v14, v13, v5

    const/16 v19, 0x3

    .line 41
    aput v19, v7, v5

    .line 42
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x1

    add-int/2addr v5, v14

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_13
    const/4 v14, 0x1

    iget-object v5, v8, Laun;->f:Lavg;

    .line 43
    iget-boolean v5, v5, Lavg;->d:Z

    if-eqz v5, :cond_14

    if-eqz v30, :cond_14

    iget-object v5, v8, Laun;->b:Lavd;

    new-instance v10, Lavc;

    iget-object v11, v5, Lavd;->h:Lbcx;

    .line 44
    invoke-direct {v10, v5, v11}, Lavc;-><init>(Lavd;Lbcx;)V

    move-object v11, v10

    goto :goto_d

    :cond_14
    move-object/from16 v11, v18

    :goto_d
    iget-object v5, v8, Laun;->v:Laif;

    iget-object v10, v8, Laun;->o:Lbdh;

    iget-object v14, v8, Laun;->f:Lavg;

    iget-object v3, v8, Laun;->w:Lavk;

    iget v4, v8, Laun;->g:I

    move-object/from16 v34, v6

    .line 45
    iget-object v6, v2, Lbfw;->g:Ljava/lang/Object;

    move-object/from16 v35, v7

    iget v7, v2, Lbfw;->b:I

    move/from16 v36, v12

    move-object/from16 v37, v13

    iget-wide v12, v8, Laun;->n:J

    iget-object v9, v8, Laun;->k:Laoz;

    iget-object v5, v5, Laif;->a:Ljava/lang/Object;

    .line 46
    invoke-interface {v5}, Lanu;->a()Lanv;

    move-result-object v5

    if-eqz v9, :cond_15

    .line 47
    invoke-interface {v5, v9}, Lanv;->e(Laoz;)V

    :cond_15
    new-instance v19, Lauz;

    move-object v9, v5

    move-object/from16 v5, v19

    .line 45
    move-object/from16 v24, v6

    check-cast v24, [I

    const/16 v33, 0x0

    move-object/from16 v20, v10

    move-object/from16 v21, v14

    move-object/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v25, v1

    move/from16 v26, v7

    move-object/from16 v27, v9

    move-wide/from16 v28, v12

    move-object/from16 v31, v15

    move-object/from16 v32, v11

    .line 48
    invoke-direct/range {v19 .. v33}, Lauz;-><init>(Lbdh;Lavg;Lavk;I[ILbcp;ILanv;JZLjava/util/List;Lavc;[B)V

    new-instance v9, Lbbn;

    move-object v1, v9

    .line 49
    iget v2, v2, Lbfw;->b:I

    iget-object v7, v8, Laun;->t:Lbcx;

    move-object/from16 v3, v35

    iget-object v10, v8, Laun;->l:Lawt;

    iget-object v4, v8, Laun;->x:Lrzt;

    move-object v6, v11

    move-object v11, v4

    iget-object v12, v8, Laun;->m:Lbda;

    move/from16 v19, v36

    iget-object v13, v8, Laun;->r:Lazy;

    move-object/from16 v4, v37

    const/4 v15, 0x1

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v15, v17

    const/16 v16, 0x0

    move-object/from16 v39, v6

    move-object/from16 v38, v34

    move-object/from16 v6, p0

    move-object v0, v9

    move-wide/from16 v8, p5

    invoke-direct/range {v1 .. v17}, Lbbn;-><init>(I[I[Laks;Lbbo;Lbaw;Lbcx;JLawt;Lrzt;Lbda;Lazy;[B[B[B[B)V

    move-object/from16 v3, p0

    monitor-enter p0

    :try_start_0
    iget-object v1, v3, Laun;->q:Ljava/util/IdentityHashMap;

    move-object/from16 v10, v39

    .line 50
    invoke-virtual {v1, v0, v10}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    aput-object v0, p3, v19

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_16
    move-object/from16 v38, v6

    move-object v3, v8

    move/from16 v19, v12

    const/4 v0, 0x2

    if-ne v5, v0, :cond_d

    .line 52
    iget-object v0, v3, Laun;->h:Ljava/util/List;

    .line 53
    iget v2, v2, Lbfw;->e:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavk;

    invoke-interface {v1}, Lbcp;->f()Lalx;

    move-result-object v1

    const/4 v4, 0x0

    .line 54
    invoke-virtual {v1, v4}, Lalx;->a(I)Laks;

    move-result-object v1

    new-instance v2, Lava;

    iget-object v5, v3, Laun;->f:Lavg;

    .line 55
    iget-boolean v5, v5, Lavg;->d:Z

    invoke-direct {v2, v0, v1, v5}, Lava;-><init>(Lavk;Laks;Z)V

    aput-object v2, p3, v19

    goto :goto_e

    :cond_17
    move-object/from16 v38, v6

    move-object v3, v8

    move/from16 v19, v12

    const/4 v4, 0x0

    .line 56
    instance-of v0, v2, Lbbn;

    if-eqz v0, :cond_18

    .line 57
    check-cast v2, Lbbn;

    iget-object v0, v2, Lbbn;->e:Lbbo;

    .line 58
    check-cast v0, Laul;

    invoke-interface {v0, v1}, Laul;->b(Lbcp;)V

    :cond_18
    :goto_e
    add-int/lit8 v12, v19, 0x1

    move-object/from16 v0, p1

    move-object/from16 v9, p3

    move-object v8, v3

    move-object/from16 v6, v38

    const/4 v13, 0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    move-wide/from16 v3, p5

    goto/16 :goto_6

    :cond_19
    move-object/from16 v38, v6

    move-object v3, v8

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v15, 0x0

    .line 59
    :goto_f
    array-length v2, v0

    if-ge v15, v2, :cond_1f

    .line 60
    aget-object v2, v1, v15

    if-nez v2, :cond_1e

    aget-object v2, v0, v15

    if-eqz v2, :cond_1e

    move-object/from16 v2, v38

    .line 61
    aget v5, v2, v15

    iget-object v6, v3, Laun;->u:[Lbfw;

    .line 62
    aget-object v5, v6, v5

    .line 63
    iget v6, v5, Lbfw;->a:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1d

    .line 64
    invoke-direct {v3, v15, v2}, Laun;->p(I[I)I

    move-result v6

    const/4 v8, -0x1

    if-ne v6, v8, :cond_1a

    new-instance v5, Lazj;

    invoke-direct {v5}, Lazj;-><init>()V

    .line 65
    aput-object v5, v1, v15

    move-wide/from16 v10, p5

    goto :goto_12

    .line 66
    :cond_1a
    aget-object v6, v1, v6

    check-cast v6, Lbbn;

    iget v5, v5, Lbfw;->b:I

    const/4 v9, 0x0

    :goto_10
    iget-object v10, v6, Lbbn;->g:[Lbau;

    array-length v10, v10

    if-ge v9, v10, :cond_1c

    iget-object v10, v6, Lbbn;->b:[I

    .line 67
    aget v10, v10, v9

    if-ne v10, v5, :cond_1b

    iget-object v5, v6, Lbbn;->d:[Z

    .line 68
    aget-boolean v5, v5, v9

    xor-int/2addr v5, v7

    invoke-static {v5}, Lakd;->f(Z)V

    iget-object v5, v6, Lbbn;->d:[Z

    .line 69
    aput-boolean v7, v5, v9

    iget-object v5, v6, Lbbn;->g:[Lbau;

    .line 70
    aget-object v5, v5, v9

    move-wide/from16 v10, p5

    invoke-virtual {v5, v10, v11, v7}, Lbau;->D(JZ)Z

    new-instance v5, Lbbl;

    iget-object v12, v6, Lbbn;->g:[Lbau;

    .line 71
    aget-object v12, v12, v9

    invoke-direct {v5, v6, v6, v12, v9}, Lbbl;-><init>(Lbbn;Lbbn;Lbau;I)V

    .line 72
    aput-object v5, v1, v15

    goto :goto_12

    :cond_1b
    move-wide/from16 v10, p5

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    .line 85
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1d
    move-wide/from16 v10, p5

    goto :goto_11

    :cond_1e
    move-wide/from16 v10, p5

    move-object/from16 v2, v38

    const/4 v7, 0x1

    :goto_11
    const/4 v8, -0x1

    :goto_12
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v38, v2

    goto :goto_f

    :cond_1f
    move-wide/from16 v10, p5

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v1

    const/4 v15, 0x0

    :goto_13
    if-ge v15, v5, :cond_22

    .line 75
    aget-object v4, v1, v15

    .line 76
    instance-of v6, v4, Lbbn;

    if-eqz v6, :cond_20

    .line 77
    check-cast v4, Lbbn;

    .line 78
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 79
    :cond_20
    instance-of v6, v4, Lava;

    if-eqz v6, :cond_21

    .line 80
    check-cast v4, Lava;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    :goto_14
    add-int/lit8 v15, v15, 0x1

    goto :goto_13

    .line 81
    :cond_22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 82
    new-array v1, v1, [Lbbn;

    iput-object v1, v3, Laun;->d:[Lbbn;

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lava;

    iput-object v0, v3, Laun;->e:[Lava;

    .line 85
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, v3, Laun;->d:[Lbbn;

    invoke-static {v0}, Laxg;->c([Lbax;)Lbax;

    move-result-object v0

    iput-object v0, v3, Laun;->s:Lbax;

    return-wide v10
.end method

.method public final h()Laly;
    .locals 1

    iget-object v0, p0, Laun;->p:Laly;

    return-object v0
.end method

.method public final i(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Laun;->d:[Lbbn;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2, p3}, Lbbn;->g(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Laun;->o:Lbdh;

    invoke-interface {v0}, Lbdh;->a()V

    return-void
.end method

.method public final declared-synchronized k(Lbbn;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laun;->q:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavc;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lavc;->a:Lbau;

    .line 2
    invoke-virtual {p1}, Lbau;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l(Lazt;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Laun;->c:Lazt;

    invoke-interface {p1, p0}, Lazt;->jN(Lazu;)V

    return-void
.end method

.method public final m(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Laun;->s:Lbax;

    invoke-interface {v0, p1, p2}, Lbax;->m(J)V

    return-void
.end method

.method public final n(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laun;->s:Lbax;

    invoke-interface {v0, p1, p2}, Lbax;->n(J)Z

    move-result p1

    return p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laun;->s:Lbax;

    invoke-interface {v0}, Lbax;->o()Z

    move-result v0

    return v0
.end method
