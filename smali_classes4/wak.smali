.class public abstract Lwak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazu;
.implements Lbaw;
.implements Lbbm;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public final b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field protected final c:Ljava/lang/String;

.field protected final d:Lvzz;

.field protected final e:Lwgy;

.field protected final f:Lawt;

.field protected final g:Laoz;

.field protected h:Lazt;

.field protected final i:Lale;

.field protected j:[Lbbn;

.field protected final k:Lrzt;

.field private final l:Laly;

.field private final m:Lazy;

.field private n:Lazg;

.field private final o:Lbcx;

.field private final p:[Lamuc;

.field private final q:Labnl;


# direct methods
.method protected constructor <init>(Lwgy;Lawt;Lrzt;Laoz;Lazy;Lbcx;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lvzz;Ljava/lang/String;Lale;Labnl;[B[B[B[B[B)V
    .locals 5

    move-object v0, p0

    move-object v1, p2

    move-object v2, p8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v3, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v3}, Lwjm;->b(Z)V

    move-object v3, p7

    iput-object v3, v0, Lwak;->a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object v2, v0, Lwak;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-object v3, p10

    iput-object v3, v0, Lwak;->c:Ljava/lang/String;

    move-object v3, p9

    iput-object v3, v0, Lwak;->d:Lvzz;

    move-object v3, p1

    iput-object v3, v0, Lwak;->e:Lwgy;

    iput-object v1, v0, Lwak;->f:Lawt;

    move-object v3, p3

    iput-object v3, v0, Lwak;->k:Lrzt;

    move-object v3, p4

    iput-object v3, v0, Lwak;->g:Laoz;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    .line 2
    invoke-static {p2, v2, v4}, Lvju;->J(Lawt;Ljava/util/List;Z)Landroid/util/Pair;

    move-result-object v1

    .line 3
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Laly;

    iget v2, v2, Laly;->b:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Lamuc;

    array-length v2, v2

    if-nez v2, :cond_1

    .line 4
    :goto_0
    sget-object v2, Lwhr;->h:Lwhr;

    const-string v3, "ManifestlessMediaPeriod has no playable tracks"

    invoke-static {v2, v3}, Lwhs;->d(Lwhr;Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Laly;

    iput-object v2, v0, Lwak;->l:Laly;

    .line 6
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lamuc;

    iput-object v1, v0, Lwak;->p:[Lamuc;

    move-object v1, p5

    iput-object v1, v0, Lwak;->m:Lazy;

    move-object v1, p6

    iput-object v1, v0, Lwak;->o:Lbcx;

    move-object/from16 v1, p11

    iput-object v1, v0, Lwak;->i:Lale;

    const/4 v1, 0x0

    new-array v1, v1, [Lbbn;

    iput-object v1, v0, Lwak;->j:[Lbbn;

    new-instance v1, Lazg;

    iget-object v2, v0, Lwak;->j:[Lbbn;

    invoke-direct {v1, v2}, Lazg;-><init>([Lbax;)V

    iput-object v1, v0, Lwak;->n:Lazg;

    move-object/from16 v1, p12

    iput-object v1, v0, Lwak;->q:Labnl;

    return-void
.end method


# virtual methods
.method public final a(JLarz;)J
    .locals 0

    return-wide p1
.end method

.method public final bridge synthetic b(Lbax;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwak;->r()V

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lwak;->n:Lazg;

    invoke-virtual {v0}, Lazg;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lwak;->n:Lazg;

    invoke-virtual {v0}, Lazg;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final f(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lwak;->j:[Lbbn;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2}, Lbbn;->j(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public final g([Lbcp;[Z[Lbav;[ZJ)J
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    const/16 v17, 0x0

    const/4 v15, 0x0

    .line 2
    :goto_0
    array-length v0, v8

    if-ge v15, v0, :cond_4

    .line 3
    aget-object v0, v8, v15

    .line 4
    aget-object v1, p3, v15

    instance-of v2, v1, Lbbn;

    if-eqz v2, :cond_2

    .line 5
    check-cast v1, Lbbn;

    if-eqz v0, :cond_1

    .line 6
    aget-boolean v2, p2, v15

    if-nez v2, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    iget-object v2, v7, Lwak;->l:Laly;

    invoke-interface {v0}, Lbcp;->f()Lalx;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Laly;->a(Lalx;)I

    move-result v2

    .line 12
    invoke-virtual {v5, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 7
    :cond_1
    :goto_1
    sget-object v2, Lwhr;->a:Lwhr;

    iget v2, v1, Lbbn;->a:I

    iget-object v2, v1, Lbbn;->e:Lbbo;

    .line 8
    invoke-virtual {v7, v2}, Lwak;->q(Lbbo;)V

    .line 9
    invoke-virtual {v1}, Lbbn;->h()V

    const/4 v1, 0x0

    .line 10
    aput-object v1, p3, v15

    .line 13
    :cond_2
    :goto_2
    aget-object v1, p3, v15

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, v7, Lwak;->l:Laly;

    invoke-interface {v0}, Lbcp;->f()Lalx;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Laly;->a(Lalx;)I

    move-result v14

    iget-object v1, v7, Lwak;->p:[Lamuc;

    .line 15
    aget-object v1, v1, v14

    .line 16
    sget-object v2, Lwhr;->a:Lwhr;

    iget v2, v1, Lamuc;->a:I

    .line 17
    invoke-virtual {v7, v1, v0}, Lwak;->s(Lamuc;Lbcp;)Lbbo;

    move-result-object v4

    new-instance v13, Lbbn;

    move-object v0, v13

    .line 18
    iget v1, v1, Lamuc;->a:I

    iget-object v6, v7, Lwak;->o:Lbcx;

    iget-object v9, v7, Lwak;->f:Lawt;

    iget-object v10, v7, Lwak;->k:Lrzt;

    iget-object v11, v7, Lwak;->q:Labnl;

    new-instance v12, Lvdo;

    const/16 v2, 0x12

    invoke-direct {v12, v7, v2}, Lvdo;-><init>(Lwak;I)V

    new-instance v3, Lvdo;

    const/16 v2, 0x13

    invoke-direct {v3, v7, v2}, Lvdo;-><init>(Lwak;I)V

    const/4 v2, 0x0

    const/16 v16, 0x0

    move-object v2, v3

    move-object/from16 v3, v16

    .line 19
    invoke-virtual {v11, v12, v2}, Labnl;->ap(Labsl;Labsl;)Lwcx;

    move-result-object v11

    iget-object v12, v7, Lwak;->m:Lazy;

    const/4 v2, 0x0

    move-object/from16 v18, v13

    move-object v13, v2

    move/from16 v19, v14

    move-object v14, v2

    move/from16 v20, v15

    move-object v15, v2

    move-object v2, v5

    move-object/from16 v5, p0

    move-wide/from16 v7, p5

    move-object/from16 v21, v2

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v16}, Lbbn;-><init>(I[I[Laks;Lbbo;Lbaw;Lbcx;JLawt;Lrzt;Lbda;Lazy;[B[B[B[B)V

    move-object/from16 v2, v18

    move/from16 v1, v19

    move-object/from16 v0, v21

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    aput-object v2, p3, v20

    const/4 v1, 0x1

    .line 22
    aput-boolean v1, p4, v20

    goto :goto_3

    :cond_3
    move-object v0, v5

    move/from16 v20, v15

    :goto_3
    add-int/lit8 v15, v20, 0x1

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object v5, v0

    goto/16 :goto_0

    :cond_4
    move-object v0, v5

    .line 23
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 24
    new-array v1, v1, [Lbbn;

    move-object/from16 v2, p0

    iput-object v1, v2, Lwak;->j:[Lbbn;

    const/4 v1, 0x0

    .line 25
    :goto_4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v3, v2, Lwak;->j:[Lbbn;

    .line 26
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbn;

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    new-instance v0, Lazg;

    iget-object v1, v2, Lwak;->j:[Lbbn;

    invoke-direct {v0, v1}, Lazg;-><init>([Lbax;)V

    iput-object v0, v2, Lwak;->n:Lazg;

    return-wide p5
.end method

.method public final h()Laly;
    .locals 1

    iget-object v0, p0, Lwak;->l:Laly;

    return-object v0
.end method

.method public final i(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwak;->j:[Lbbn;

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
    .locals 0

    return-void
.end method

.method public final k(Lbbn;)V
    .locals 0

    return-void
.end method

.method public final l(Lazt;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwak;->h:Lazt;

    invoke-interface {p1, p0}, Lazt;->jN(Lazu;)V

    return-void
.end method

.method public final m(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwak;->n:Lazg;

    invoke-virtual {v0, p1, p2}, Lazg;->m(J)V

    return-void
.end method

.method public n(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwak;->n:Lazg;

    invoke-virtual {v0, p1, p2}, Lazg;->n(J)Z

    move-result p1

    return p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwak;->n:Lazg;

    invoke-virtual {v0}, Lazg;->o()Z

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwak;->j:[Lbbn;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p0}, Lbbn;->i(Lbbm;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract q(Lbbo;)V
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwak;->h:Lazt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lazt;->b(Lbax;)V

    :cond_0
    return-void
.end method

.method protected abstract s(Lamuc;Lbcp;)Lbbo;
.end method
