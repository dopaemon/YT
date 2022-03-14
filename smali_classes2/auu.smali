.class public final Lauu;
.super Layv;
.source "PG"


# instance fields
.field private final A:Lbdh;

.field private B:Lanv;

.field private C:Laoz;

.field private D:Lala;

.field private final E:Landroid/net/Uri;

.field private F:J

.field private final G:Laif;

.field private final H:Lavk;

.field private final I:Lubm;

.field public final a:Lbda;

.field public final b:Lazy;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Runnable;

.field public e:Lbdg;

.field public f:Ljava/io/IOException;

.field public g:Landroid/os/Handler;

.field public h:Landroid/net/Uri;

.field public i:Lavg;

.field public j:Z

.field public k:J

.field public l:J

.field public m:I

.field public n:J

.field public o:I

.field private final s:Lale;

.field private final t:Lanu;

.field private final u:Lawt;

.field private final v:J

.field private final w:Lbdi;

.field private final x:Lauq;

.field private final y:Landroid/util/SparseArray;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.dash"

    .line 1
    invoke-static {v0}, Lalf;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lale;Lanu;Lbdi;Laif;Lawt;Lbda;J[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Layv;-><init>()V

    iput-object p1, p0, Lauu;->s:Lale;

    .line 2
    iget-object p9, p1, Lale;->c:Lala;

    iput-object p9, p0, Lauu;->D:Lala;

    .line 3
    iget-object p9, p1, Lale;->b:Lalb;

    invoke-static {p9}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p9, p9, Lalb;->a:Landroid/net/Uri;

    iput-object p9, p0, Lauu;->h:Landroid/net/Uri;

    .line 4
    iget-object p1, p1, Lale;->b:Lalb;

    iget-object p1, p1, Lalb;->a:Landroid/net/Uri;

    iput-object p1, p0, Lauu;->E:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lauu;->i:Lavg;

    iput-object p2, p0, Lauu;->t:Lanu;

    iput-object p3, p0, Lauu;->w:Lbdi;

    iput-object p4, p0, Lauu;->G:Laif;

    iput-object p5, p0, Lauu;->u:Lawt;

    iput-object p6, p0, Lauu;->a:Lbda;

    iput-wide p7, p0, Lauu;->v:J

    new-instance p2, Lavk;

    .line 5
    invoke-direct {p2}, Lavk;-><init>()V

    iput-object p2, p0, Lauu;->H:Lavk;

    invoke-virtual {p0, p1}, Layv;->B(Lali;)Lazy;

    move-result-object p1

    iput-object p1, p0, Lauu;->b:Lazy;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauu;->c:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lauu;->y:Landroid/util/SparseArray;

    new-instance p1, Lubm;

    invoke-direct {p1, p0}, Lubm;-><init>(Lauu;)V

    iput-object p1, p0, Lauu;->I:Lubm;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lauu;->n:J

    iput-wide p1, p0, Lauu;->F:J

    new-instance p1, Lauq;

    invoke-direct {p1, p0}, Lauq;-><init>(Lauu;)V

    iput-object p1, p0, Lauu;->x:Lauq;

    new-instance p1, Laur;

    invoke-direct {p1, p0}, Laur;-><init>(Lauu;)V

    iput-object p1, p0, Lauu;->A:Lbdh;

    new-instance p1, Lafa;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lafa;-><init>(Lauu;I)V

    iput-object p1, p0, Lauu;->z:Ljava/lang/Runnable;

    new-instance p1, Lafa;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lafa;-><init>(Lauu;I)V

    iput-object p1, p0, Lauu;->d:Ljava/lang/Runnable;

    return-void
.end method

.method private static G(Laafz;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Laafz;->d:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Laafz;->d:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lave;

    iget v2, v2, Lave;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    :cond_2
    return v0
.end method

.method private final o(Lbdj;Lbdb;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lauu;->e:Lbdg;

    invoke-virtual {v0, p1, p2, p3}, Lbdg;->h(Lbdd;Lbdb;I)V

    iget-object v1, p0, Lauu;->b:Lazy;

    .line 2
    new-instance v2, Lazn;

    iget-wide p2, p1, Lbdj;->a:J

    iget-object p1, p1, Lbdj;->b:Lanz;

    invoke-direct {v2, p2, p3, p1}, Lazn;-><init>(JLanz;)V

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    invoke-virtual/range {v1 .. v10}, Lazy;->p(Lazn;ILaks;ILjava/lang/Object;JJ)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lauu;->e:Lbdg;

    new-instance v2, Lubm;

    invoke-direct {v2, p0}, Lubm;-><init>(Lauu;)V

    invoke-static {}, Lbdo;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v2}, Lubm;->ad()V

    return-void

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lbdg;

    const-string v1, "SntpClient"

    .line 3
    invoke-direct {v0, v1}, Lbdg;-><init>(Ljava/lang/String;)V

    :cond_1
    new-instance v9, Lbdn;

    invoke-direct {v9}, Lbdn;-><init>()V

    new-instance v10, Lbdm;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v8}, Lbdm;-><init>(Lubm;[B[B[B[B[B[B)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v9, v10, v1}, Lbdg;->h(Lbdd;Lbdb;I)V

    return-void
.end method

.method public final d(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve time offset."

    .line 1
    invoke-static {v0, v1, p1}, Lake;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lauu;->g(Z)V

    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lauu;->F:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lauu;->g(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 42

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, v0, Lauu;->y:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    iget-object v3, v0, Lauu;->y:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget v5, v0, Lauu;->o:I

    if-lt v3, v5, :cond_7

    iget-object v5, v0, Lauu;->y:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laun;

    iget-object v6, v0, Lauu;->i:Lavg;

    iget v7, v0, Lauu;->o:I

    sub-int/2addr v3, v7

    iput-object v6, v5, Laun;->f:Lavg;

    iput v3, v5, Laun;->g:I

    iget-object v7, v5, Laun;->b:Lavd;

    iput-boolean v1, v7, Lavd;->f:Z

    iput-object v6, v7, Lavd;->d:Lavg;

    iget-object v8, v7, Lavd;->c:Ljava/util/TreeMap;

    .line 4
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 5
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 6
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, v7, Lavd;->d:Lavg;

    .line 8
    iget-wide v11, v11, Lavg;->h:J

    cmp-long v13, v9, v11

    if-gez v13, :cond_0

    .line 9
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    iget-object v7, v5, Laun;->d:[Lbbn;

    if-eqz v7, :cond_3

    array-length v8, v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_2

    .line 10
    aget-object v10, v7, v9

    iget-object v10, v10, Lbbn;->e:Lbbo;

    .line 11
    check-cast v10, Laul;

    invoke-interface {v10, v6, v3}, Laul;->a(Lavg;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    iget-object v7, v5, Laun;->c:Lazt;

    .line 12
    invoke-interface {v7, v5}, Lazt;->b(Lbax;)V

    .line 13
    :cond_3
    invoke-virtual {v6, v3}, Lavg;->d(I)Laafz;

    move-result-object v7

    iget-object v7, v7, Laafz;->b:Ljava/lang/Object;

    iput-object v7, v5, Laun;->h:Ljava/util/List;

    iget-object v7, v5, Laun;->e:[Lava;

    .line 14
    array-length v8, v7

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_7

    aget-object v10, v7, v9

    iget-object v11, v5, Laun;->h:Ljava/util/List;

    .line 15
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lavk;

    .line 16
    invoke-virtual {v12}, Lavk;->a()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v10, Lava;->a:Lavk;

    .line 17
    invoke-virtual {v14}, Lavk;->a()Ljava/lang/String;

    move-result-object v14

    .line 16
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 18
    invoke-virtual {v6}, Lavg;->a()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    .line 19
    iget-boolean v13, v6, Lavg;->d:Z

    if-eqz v13, :cond_5

    if-ne v3, v11, :cond_5

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v10, v12, v11}, Lava;->e(Lavk;Z)V

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object v2, v0, Lauu;->i:Lavg;

    .line 20
    invoke-virtual {v2, v1}, Lavg;->d(I)Laafz;

    move-result-object v2

    iget-object v3, v0, Lauu;->i:Lavg;

    .line 21
    invoke-virtual {v3}, Lavg;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v5, v0, Lauu;->i:Lavg;

    .line 22
    invoke-virtual {v5, v3}, Lavg;->d(I)Laafz;

    move-result-object v5

    iget-object v6, v0, Lauu;->i:Lavg;

    .line 23
    invoke-virtual {v6, v3}, Lavg;->c(I)J

    move-result-wide v6

    iget-wide v8, v0, Lauu;->F:J

    .line 24
    invoke-static {v8, v9}, Lang;->q(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lang;->t(J)J

    move-result-wide v8

    iget-object v3, v0, Lauu;->i:Lavg;

    .line 25
    invoke-virtual {v3, v1}, Lavg;->c(I)J

    move-result-wide v10

    .line 26
    iget-wide v12, v2, Laafz;->a:J

    invoke-static {v12, v13}, Lang;->t(J)J

    move-result-wide v12

    .line 27
    invoke-static {v2}, Lauu;->G(Laafz;)Z

    move-result v3

    move-object/from16 v16, v5

    move-wide v4, v12

    const/4 v14, 0x0

    .line 28
    :goto_5
    iget-object v15, v2, Laafz;->d:Ljava/lang/Object;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    const/4 v1, 0x3

    move-wide/from16 v17, v6

    if-ge v14, v15, :cond_e

    .line 29
    iget-object v15, v2, Laafz;->d:Ljava/lang/Object;

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lave;

    .line 30
    iget-object v6, v15, Lave;->d:Ljava/lang/Object;

    if-eqz v3, :cond_9

    .line 31
    iget v7, v15, Lave;->b:I

    if-eq v7, v1, :cond_a

    .line 32
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_a
    move-object v7, v2

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    .line 33
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lavp;

    invoke-virtual {v6}, Lavp;->k()Lauv;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_6

    .line 34
    :cond_c
    invoke-interface {v6, v10, v11, v8, v9}, Lauv;->a(JJ)J

    move-result-wide v21

    const-wide/16 v19, 0x0

    cmp-long v7, v21, v19

    if-nez v7, :cond_d

    :goto_6
    move-object v7, v2

    goto :goto_8

    :cond_d
    move-object v7, v2

    .line 35
    invoke-interface {v6, v10, v11, v8, v9}, Lauv;->c(JJ)J

    move-result-wide v1

    .line 36
    invoke-interface {v6, v1, v2}, Lauv;->h(J)J

    move-result-wide v1

    add-long/2addr v1, v12

    .line 37
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_7
    add-int/lit8 v14, v14, 0x1

    move-object v2, v7

    move-wide/from16 v6, v17

    const/4 v1, 0x0

    goto :goto_5

    :cond_e
    move-object v7, v2

    move-wide v12, v4

    :goto_8
    move-object/from16 v2, v16

    .line 38
    iget-wide v3, v2, Laafz;->a:J

    invoke-static {v3, v4}, Lang;->t(J)J

    move-result-wide v3

    .line 39
    invoke-static {v2}, Lauu;->G(Laafz;)Z

    move-result v5

    const-wide v10, 0x7fffffffffffffffL

    const/4 v6, 0x0

    .line 40
    :goto_9
    iget-object v14, v2, Laafz;->d:Ljava/lang/Object;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v6, v14, :cond_14

    .line 41
    iget-object v14, v2, Laafz;->d:Ljava/lang/Object;

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lave;

    .line 42
    iget-object v15, v14, Lave;->d:Ljava/lang/Object;

    if-eqz v5, :cond_f

    .line 43
    iget v14, v14, Lave;->b:I

    if-eq v14, v1, :cond_10

    .line 44
    :cond_f
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_11

    :cond_10
    move-object/from16 v16, v2

    move-wide/from16 v23, v8

    move-wide/from16 v1, v17

    move-object v9, v7

    goto :goto_b

    :cond_11
    const/4 v14, 0x0

    .line 45
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lavp;

    invoke-virtual {v15}, Lavp;->k()Lauv;

    move-result-object v14

    if-nez v14, :cond_12

    add-long v3, v3, v17

    move-object/from16 v16, v2

    :goto_a
    move-wide/from16 v23, v8

    move-object v9, v7

    goto :goto_c

    :cond_12
    move-object/from16 v16, v2

    move-wide/from16 v1, v17

    .line 46
    invoke-interface {v14, v1, v2, v8, v9}, Lauv;->a(JJ)J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v21, v17, v19

    if-nez v21, :cond_13

    goto :goto_a

    .line 47
    :cond_13
    invoke-interface {v14, v1, v2, v8, v9}, Lauv;->c(JJ)J

    move-result-wide v21

    add-long v21, v21, v17

    const-wide/16 v17, -0x1

    move-wide/from16 v23, v8

    move-object v9, v7

    add-long v7, v21, v17

    .line 48
    invoke-interface {v14, v7, v8}, Lauv;->h(J)J

    move-result-wide v17

    add-long v17, v3, v17

    .line 49
    invoke-interface {v14, v7, v8, v1, v2}, Lauv;->b(JJ)J

    move-result-wide v7

    add-long v7, v17, v7

    .line 50
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    move-wide v10, v7

    :goto_b
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v17, v1

    move-object v7, v9

    move-object/from16 v2, v16

    move-wide/from16 v8, v23

    const/4 v1, 0x3

    goto :goto_9

    :cond_14
    move-object/from16 v16, v2

    move-wide/from16 v23, v8

    move-object v9, v7

    move-wide v3, v10

    .line 45
    :goto_c
    iget-object v1, v0, Lauu;->i:Lavg;

    .line 51
    iget-boolean v1, v1, Lavg;->d:Z

    if-eqz v1, :cond_17

    move-object/from16 v2, v16

    const/4 v1, 0x0

    .line 52
    :goto_d
    iget-object v5, v2, Laafz;->d:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_16

    .line 53
    iget-object v5, v2, Laafz;->d:Ljava/lang/Object;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lave;

    iget-object v5, v5, Lave;->d:Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavp;

    invoke-virtual {v5}, Lavp;->k()Lauv;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-interface {v5}, Lauv;->j()Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_e

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_16
    const/4 v1, 0x1

    goto :goto_f

    :cond_17
    :goto_e
    const/4 v1, 0x0

    :goto_f
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_18

    iget-object v2, v0, Lauu;->i:Lavg;

    .line 54
    iget-wide v7, v2, Lavg;->f:J

    cmp-long v2, v7, v5

    if-eqz v2, :cond_18

    invoke-static {v7, v8}, Lang;->t(J)J

    move-result-wide v7

    sub-long v7, v3, v7

    .line 55
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    :cond_18
    sub-long v35, v3, v12

    iget-object v2, v0, Lauu;->i:Lavg;

    .line 56
    iget-boolean v3, v2, Lavg;->d:Z

    if-eqz v3, :cond_2d

    .line 57
    iget-wide v2, v2, Lavg;->a:J

    cmp-long v4, v2, v5

    if-eqz v4, :cond_19

    const/4 v2, 0x1

    goto :goto_10

    :cond_19
    const/4 v2, 0x0

    :goto_10
    invoke-static {v2}, Lakd;->f(Z)V

    iget-object v2, v0, Lauu;->i:Lavg;

    .line 58
    iget-wide v3, v2, Lavg;->a:J

    invoke-static {v3, v4}, Lang;->t(J)J

    move-result-wide v3

    sub-long v3, v23, v3

    sub-long/2addr v3, v12

    invoke-static {v3, v4}, Lang;->x(J)J

    move-result-wide v7

    iget-object v10, v0, Lauu;->s:Lale;

    .line 59
    iget-object v10, v10, Lale;->c:Lala;

    iget-wide v10, v10, Lala;->c:J

    cmp-long v14, v10, v5

    if-eqz v14, :cond_1a

    .line 60
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_11

    .line 61
    :cond_1a
    iget-object v2, v2, Lavg;->j:Lavw;

    if-eqz v2, :cond_1b

    iget-wide v10, v2, Lavw;->c:J

    cmp-long v2, v10, v5

    if-eqz v2, :cond_1b

    .line 62
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_11

    :cond_1b
    move-wide v10, v7

    :goto_11
    sub-long v14, v3, v35

    .line 60
    invoke-static {v14, v15}, Lang;->x(J)J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v2, v14, v17

    if-gez v2, :cond_1c

    cmp-long v2, v10, v17

    if-lez v2, :cond_1c

    const-wide/16 v14, 0x0

    :cond_1c
    iget-object v2, v0, Lauu;->i:Lavg;

    move/from16 v16, v1

    .line 63
    iget-wide v1, v2, Lavg;->c:J

    cmp-long v17, v1, v5

    if-eqz v17, :cond_1d

    add-long/2addr v14, v1

    .line 64
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    move-wide/from16 v23, v1

    goto :goto_12

    :cond_1d
    move-wide/from16 v23, v14

    :goto_12
    iget-object v1, v0, Lauu;->s:Lale;

    .line 65
    iget-object v1, v1, Lale;->c:Lala;

    iget-wide v1, v1, Lala;->b:J

    cmp-long v14, v1, v5

    if-eqz v14, :cond_1f

    move-wide/from16 v21, v1

    move-wide/from16 v25, v7

    .line 66
    invoke-static/range {v21 .. v26}, Lang;->o(JJJ)J

    move-result-wide v23

    :cond_1e
    :goto_13
    move-wide/from16 v1, v23

    goto :goto_14

    .line 71
    :cond_1f
    iget-object v1, v0, Lauu;->i:Lavg;

    .line 67
    iget-object v1, v1, Lavg;->j:Lavw;

    if-eqz v1, :cond_1e

    iget-wide v1, v1, Lavw;->b:J

    cmp-long v14, v1, v5

    if-eqz v14, :cond_1e

    move-wide/from16 v21, v1

    move-wide/from16 v25, v7

    .line 68
    invoke-static/range {v21 .. v26}, Lang;->o(JJJ)J

    move-result-wide v23

    goto :goto_13

    :goto_14
    cmp-long v7, v1, v10

    if-lez v7, :cond_20

    move-wide v10, v1

    .line 66
    :cond_20
    iget-object v7, v0, Lauu;->D:Lala;

    .line 69
    iget-wide v7, v7, Lala;->a:J

    cmp-long v14, v7, v5

    if-eqz v14, :cond_21

    goto :goto_15

    .line 75
    :cond_21
    iget-object v7, v0, Lauu;->i:Lavg;

    .line 70
    iget-object v8, v7, Lavg;->j:Lavw;

    if-eqz v8, :cond_22

    iget-wide v14, v8, Lavw;->a:J

    cmp-long v8, v14, v5

    if-eqz v8, :cond_22

    move-wide v7, v14

    goto :goto_15

    .line 71
    :cond_22
    iget-wide v7, v7, Lavg;->g:J

    cmp-long v14, v7, v5

    if-eqz v14, :cond_23

    goto :goto_15

    :cond_23
    iget-wide v7, v0, Lauu;->v:J

    :goto_15
    cmp-long v14, v7, v1

    if-gez v14, :cond_24

    move-wide v7, v1

    :cond_24
    const-wide/16 v14, 0x2

    const-wide/32 v5, 0x4c4b40

    cmp-long v21, v7, v10

    if-lez v21, :cond_25

    .line 69
    div-long v7, v35, v14

    .line 72
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    sub-long v7, v3, v7

    invoke-static {v7, v8}, Lang;->x(J)J

    move-result-wide v25

    move-wide/from16 v27, v1

    move-wide/from16 v29, v10

    .line 73
    invoke-static/range {v25 .. v30}, Lang;->o(JJJ)J

    move-result-wide v7

    :cond_25
    iget-object v5, v0, Lauu;->s:Lale;

    .line 74
    iget-object v5, v5, Lale;->c:Lala;

    iget v6, v5, Lala;->d:F

    const v23, -0x800001

    cmpl-float v24, v6, v23

    if-eqz v24, :cond_26

    goto :goto_16

    .line 101
    :cond_26
    iget-object v6, v0, Lauu;->i:Lavg;

    .line 75
    iget-object v6, v6, Lavg;->j:Lavw;

    if-eqz v6, :cond_27

    iget v6, v6, Lavw;->d:F

    goto :goto_16

    :cond_27
    const v6, -0x800001

    .line 74
    :goto_16
    iget v5, v5, Lala;->e:F

    cmpl-float v24, v5, v23

    if-nez v24, :cond_29

    iget-object v5, v0, Lauu;->i:Lavg;

    .line 76
    iget-object v5, v5, Lavg;->j:Lavw;

    if-eqz v5, :cond_28

    iget v5, v5, Lavw;->e:F

    goto :goto_17

    :cond_28
    const v5, -0x800001

    :cond_29
    :goto_17
    const/high16 v24, 0x3f800000    # 1.0f

    cmpl-float v25, v6, v23

    if-nez v25, :cond_2b

    cmpl-float v23, v5, v23

    if-nez v23, :cond_2b

    iget-object v14, v0, Lauu;->i:Lavg;

    .line 77
    iget-object v14, v14, Lavg;->j:Lavw;

    if-eqz v14, :cond_2a

    iget-wide v14, v14, Lavw;->a:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v23, v14, v17

    if-nez v23, :cond_2b

    :cond_2a
    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_2b
    new-instance v14, Lakz;

    invoke-direct {v14}, Lakz;-><init>()V

    iput-wide v7, v14, Lakz;->a:J

    iput-wide v1, v14, Lakz;->b:J

    iput-wide v10, v14, Lakz;->c:J

    iput v6, v14, Lakz;->d:F

    iput v5, v14, Lakz;->e:F

    invoke-virtual {v14}, Lakz;->a()Lala;

    move-result-object v1

    iput-object v1, v0, Lauu;->D:Lala;

    iget-object v1, v0, Lauu;->i:Lavg;

    .line 78
    iget-wide v1, v1, Lavg;->a:J

    invoke-static {v12, v13}, Lang;->x(J)J

    move-result-wide v5

    add-long/2addr v1, v5

    iget-object v5, v0, Lauu;->D:Lala;

    .line 79
    iget-wide v5, v5, Lala;->a:J

    invoke-static {v5, v6}, Lang;->t(J)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x2

    div-long v5, v35, v5

    const-wide/32 v7, 0x4c4b40

    .line 80
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_2c

    move-wide/from16 v28, v1

    move-wide/from16 v37, v5

    goto :goto_18

    :cond_2c
    move-wide/from16 v28, v1

    move-wide/from16 v37, v3

    goto :goto_18

    :cond_2d
    move/from16 v16, v1

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v37, 0x0

    .line 81
    :goto_18
    iget-wide v1, v9, Laafz;->a:J

    invoke-static {v1, v2}, Lang;->t(J)J

    move-result-wide v1

    sub-long v33, v12, v1

    new-instance v1, Lauo;

    iget-object v2, v0, Lauu;->i:Lavg;

    .line 82
    iget-wide v3, v2, Lavg;->a:J

    iget-wide v5, v0, Lauu;->F:J

    iget v7, v0, Lauu;->o:I

    iget-object v8, v0, Lauu;->s:Lale;

    .line 83
    iget-boolean v9, v2, Lavg;->d:Z

    if-eqz v9, :cond_2e

    iget-object v9, v0, Lauu;->D:Lala;

    goto :goto_19

    :cond_2e
    const/4 v9, 0x0

    :goto_19
    move-object/from16 v41, v9

    move-object/from16 v25, v1

    move-wide/from16 v26, v3

    move-wide/from16 v30, v5

    move/from16 v32, v7

    move-object/from16 v39, v2

    move-object/from16 v40, v8

    invoke-direct/range {v25 .. v41}, Lauo;-><init>(JJJIJJJLavg;Lale;Lala;)V

    .line 84
    invoke-virtual {v0, v1}, Layv;->x(Lalw;)V

    iget-object v1, v0, Lauu;->g:Landroid/os/Handler;

    iget-object v2, v0, Lauu;->d:Ljava/lang/Runnable;

    .line 85
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x1388

    if-eqz v16, :cond_38

    iget-object v3, v0, Lauu;->g:Landroid/os/Handler;

    iget-object v4, v0, Lauu;->d:Ljava/lang/Runnable;

    iget-object v5, v0, Lauu;->i:Lavg;

    iget-wide v6, v0, Lauu;->F:J

    .line 86
    invoke-static {v6, v7}, Lang;->q(J)J

    move-result-wide v6

    .line 87
    invoke-virtual {v5}, Lavg;->a()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    .line 88
    invoke-virtual {v5, v8}, Lavg;->d(I)Laafz;

    move-result-object v9

    .line 89
    iget-wide v10, v9, Laafz;->a:J

    invoke-static {v10, v11}, Lang;->t(J)J

    move-result-wide v10

    .line 90
    invoke-virtual {v5, v8}, Lavg;->c(I)J

    move-result-wide v12

    invoke-static {v6, v7}, Lang;->t(J)J

    move-result-wide v6

    .line 91
    iget-wide v14, v5, Lavg;->a:J

    invoke-static {v14, v15}, Lang;->t(J)J

    move-result-wide v14

    invoke-static {v1, v2}, Lang;->t(J)J

    move-result-wide v21

    const/4 v5, 0x0

    .line 92
    :goto_1a
    iget-object v8, v9, Laafz;->d:Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_32

    .line 93
    iget-object v8, v9, Laafz;->d:Ljava/lang/Object;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lave;

    iget-object v8, v8, Lave;->d:Ljava/lang/Object;

    .line 94
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_2f

    goto :goto_1b

    :cond_2f
    const/4 v1, 0x0

    .line 95
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavp;

    invoke-virtual {v2}, Lavp;->k()Lauv;

    move-result-object v1

    if-eqz v1, :cond_31

    add-long v25, v14, v10

    .line 96
    invoke-interface {v1, v12, v13, v6, v7}, Lauv;->e(JJ)J

    move-result-wide v1

    add-long v25, v25, v1

    sub-long v25, v25, v6

    const-wide/32 v1, -0x186a0

    add-long v1, v21, v1

    cmp-long v8, v25, v1

    if-ltz v8, :cond_30

    cmp-long v1, v25, v21

    if-lez v1, :cond_31

    const-wide/32 v1, 0x186a0

    add-long v1, v21, v1

    cmp-long v8, v25, v1

    if-gez v8, :cond_31

    :cond_30
    move-wide/from16 v21, v25

    :cond_31
    :goto_1b
    add-int/lit8 v5, v5, 0x1

    const-wide/16 v1, 0x1388

    goto :goto_1a

    :cond_32
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x3e8

    div-long v7, v21, v5

    mul-long v9, v7, v5

    sub-long v9, v21, v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    if-nez v2, :cond_33

    goto :goto_1e

    :cond_33
    xor-long v11, v21, v5

    const/16 v2, 0x3f

    shr-long/2addr v11, v2

    long-to-int v2, v11

    const/4 v11, 0x1

    or-int/2addr v2, v11

    .line 98
    sget-object v12, Lacjd;->a:[I

    invoke-virtual {v1}, Ljava/math/RoundingMode;->ordinal()I

    move-result v13

    aget v12, v12, v13

    packed-switch v12, :pswitch_data_0

    .line 37
    new-instance v1, Ljava/lang/AssertionError;

    .line 107
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 100
    :pswitch_0
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long/2addr v5, v9

    sub-long/2addr v9, v5

    const-wide/16 v5, 0x0

    cmp-long v12, v9, v5

    if-nez v12, :cond_34

    sget-object v9, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq v1, v9, :cond_35

    sget-object v9, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne v1, v9, :cond_36

    const-wide/16 v9, 0x1

    and-long/2addr v9, v7

    cmp-long v1, v9, v5

    if-eqz v1, :cond_36

    goto :goto_1c

    :cond_34
    cmp-long v1, v9, v5

    if-lez v1, :cond_36

    goto :goto_1c

    :pswitch_1
    if-lez v2, :cond_36

    goto :goto_1c

    :pswitch_2
    if-gez v2, :cond_36

    :cond_35
    :goto_1c
    const/4 v1, 0x1

    goto :goto_1d

    :cond_36
    const/4 v1, 0x0

    :goto_1d
    if-eqz v1, :cond_37

    :pswitch_3
    int-to-long v1, v2

    add-long/2addr v7, v1

    goto :goto_1e

    :pswitch_4
    const/4 v1, 0x0

    .line 99
    invoke-static {v1}, Lacer;->am(Z)V

    .line 102
    :cond_37
    :goto_1e
    :pswitch_5
    invoke-virtual {v3, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_38
    iget-boolean v1, v0, Lauu;->j:Z

    if-eqz v1, :cond_39

    .line 103
    invoke-virtual/range {p0 .. p0}, Lauu;->l()V

    return-void

    :cond_39
    if-eqz p1, :cond_3b

    iget-object v1, v0, Lauu;->i:Lavg;

    .line 104
    iget-boolean v2, v1, Lavg;->d:Z

    if-eqz v2, :cond_3b

    iget-wide v1, v1, Lavg;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3b

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_3a

    const-wide/16 v1, 0x1388

    :cond_3a
    iget-wide v5, v0, Lauu;->k:J

    add-long/2addr v5, v1

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 106
    invoke-virtual {v0, v1, v2}, Lauu;->k(J)V

    :cond_3b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lavy;Lbdi;)V
    .locals 3

    .line 1
    new-instance v0, Lbdj;

    iget-object v1, p0, Lauu;->B:Lanv;

    iget-object p1, p1, Lavy;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2, p2}, Lbdj;-><init>(Lanv;Landroid/net/Uri;ILbdi;)V

    new-instance p1, Laus;

    invoke-direct {p1, p0}, Laus;-><init>(Lauu;)V

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lauu;->o(Lbdj;Lbdb;I)V

    return-void
.end method

.method public final k(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lauu;->g:Landroid/os/Handler;

    iget-object v1, p0, Lauu;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lauu;->g:Landroid/os/Handler;

    iget-object v1, p0, Lauu;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lauu;->e:Lbdg;

    .line 2
    invoke-virtual {v0}, Lbdg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lauu;->e:Lbdg;

    .line 3
    invoke-virtual {v0}, Lbdg;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lauu;->j:Z

    return-void

    :cond_1
    iget-object v0, p0, Lauu;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lauu;->h:Landroid/net/Uri;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lauu;->j:Z

    new-instance v0, Lbdj;

    iget-object v2, p0, Lauu;->B:Lanv;

    iget-object v3, p0, Lauu;->w:Lbdi;

    const/4 v4, 0x4

    .line 5
    invoke-direct {v0, v2, v1, v4, v3}, Lbdj;-><init>(Lanv;Landroid/net/Uri;ILbdi;)V

    iget-object v1, p0, Lauu;->x:Lauq;

    iget-object v2, p0, Lauu;->a:Lbda;

    .line 6
    invoke-interface {v2, v4}, Lbda;->a(I)I

    move-result v2

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lauu;->o(Lbdj;Lbdb;I)V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method final n(Lbdj;)V
    .locals 11

    .line 1
    new-instance v6, Lazn;

    iget-wide v1, p1, Lbdj;->a:J

    iget-object v3, p1, Lbdj;->b:Lanz;

    .line 2
    invoke-virtual {p1}, Lbdj;->d()Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Lbdj;->c()J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lazn;-><init>(JLanz;J)V

    .line 4
    iget-wide v0, p1, Lbdj;->a:J

    iget-object v0, p0, Lauu;->b:Lazy;

    .line 5
    iget p1, p1, Lbdj;->c:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v6

    move-wide v6, v7

    move-wide v8, v9

    .line 6
    invoke-virtual/range {v0 .. v9}, Lazy;->m(Lazn;ILaks;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final rA()V
    .locals 1

    .line 1
    iget-object v0, p0, Lauu;->A:Lbdh;

    invoke-interface {v0}, Lbdh;->a()V

    return-void
.end method

.method protected final rB(Laoz;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lauu;->C:Laoz;

    iget-object p1, p0, Lauu;->u:Lawt;

    invoke-interface {p1}, Lawt;->c()V

    iget-object p1, p0, Lauu;->u:Lawt;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Layv;->rF()Latb;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lawt;->e(Landroid/os/Looper;Latb;)V

    iget-object p1, p0, Lauu;->t:Lanu;

    .line 3
    invoke-interface {p1}, Lanu;->a()Lanv;

    move-result-object p1

    iput-object p1, p0, Lauu;->B:Lanv;

    new-instance p1, Lbdg;

    const-string v0, "DashMediaSource"

    .line 4
    invoke-direct {p1, v0}, Lbdg;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lauu;->e:Lbdg;

    .line 5
    invoke-static {}, Lang;->A()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lauu;->g:Landroid/os/Handler;

    .line 6
    invoke-virtual {p0}, Lauu;->l()V

    return-void
.end method

.method public final rC(Lazu;)V
    .locals 5

    .line 1
    check-cast p1, Laun;

    iget-object v0, p1, Laun;->b:Lavd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lavd;->g:Z

    iget-object v0, v0, Lavd;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, Laun;->d:[Lbbn;

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v4, p1}, Lbbn;->i(Lbbm;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p1, Laun;->c:Lazt;

    iget-object v0, p0, Lauu;->y:Landroid/util/SparseArray;

    .line 5
    iget p1, p1, Laun;->a:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method protected final rD()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lauu;->j:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lauu;->B:Lanv;

    iget-object v2, p0, Lauu;->e:Lbdg;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lbdg;->e(Lbde;)V

    iput-object v1, p0, Lauu;->e:Lbdg;

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lauu;->k:J

    iput-wide v2, p0, Lauu;->l:J

    iput-object v1, p0, Lauu;->i:Lavg;

    iget-object v2, p0, Lauu;->E:Landroid/net/Uri;

    iput-object v2, p0, Lauu;->h:Landroid/net/Uri;

    iput-object v1, p0, Lauu;->f:Ljava/io/IOException;

    iget-object v2, p0, Lauu;->g:Landroid/os/Handler;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lauu;->g:Landroid/os/Handler;

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lauu;->F:J

    iput v0, p0, Lauu;->m:I

    iput-wide v1, p0, Lauu;->n:J

    iput v0, p0, Lauu;->o:I

    iget-object v0, p0, Lauu;->y:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lauu;->H:Lavk;

    iget-object v1, v0, Lavk;->d:Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Lavk;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v0, Lavk;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lauu;->u:Lawt;

    .line 7
    invoke-interface {v0}, Lawt;->d()V

    return-void
.end method

.method public final rE(Lali;Lbcx;J)Lazu;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v16, p2

    .line 1
    iget-object v2, v1, Lali;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lauu;->o:I

    sub-int v3, v2, v3

    move v6, v3

    iget-object v2, v0, Lauu;->i:Lavg;

    .line 2
    invoke-virtual {v2, v3}, Lavg;->d(I)Laafz;

    move-result-object v2

    iget-wide v4, v2, Laafz;->a:J

    invoke-virtual {v0, v1, v4, v5}, Layv;->C(Lali;J)Lazy;

    move-result-object v12

    invoke-virtual/range {p0 .. p1}, Layv;->F(Lali;)Lrzt;

    move-result-object v10

    .line 3
    new-instance v1, Laun;

    move-object v2, v1

    iget v15, v0, Lauu;->o:I

    iget-object v4, v0, Lauu;->i:Lavg;

    iget-object v5, v0, Lauu;->H:Lavk;

    iget-object v7, v0, Lauu;->G:Laif;

    iget-object v8, v0, Lauu;->C:Laoz;

    iget-object v9, v0, Lauu;->u:Lawt;

    iget-object v11, v0, Lauu;->a:Lbda;

    iget-wide v13, v0, Lauu;->F:J

    move/from16 v17, v15

    iget-object v15, v0, Lauu;->A:Lbdh;

    move/from16 v18, v17

    move-object/from16 p1, v1

    iget-object v1, v0, Lauu;->I:Lubm;

    move-object/from16 v17, v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Layv;->rF()Latb;

    add-int v3, v18, v3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v2 .. v25}, Laun;-><init>(ILavg;Lavk;ILaif;Laoz;Lawt;Lrzt;Lbda;Lazy;JLbdh;Lbcx;Lubm;[B[B[B[B[B[B[B[B)V

    iget-object v1, v0, Lauu;->y:Landroid/util/SparseArray;

    move-object/from16 v2, p1

    iget v3, v2, Laun;->a:I

    .line 5
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final rz()Lale;
    .locals 1

    iget-object v0, p0, Lauu;->s:Lale;

    return-object v0
.end method
