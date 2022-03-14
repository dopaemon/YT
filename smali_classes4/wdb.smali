.class public final Lwdb;
.super Lwdk;
.source "PG"


# instance fields
.field private final b:Lvtk;

.field private c:I


# direct methods
.method public constructor <init>(Lvtk;Lavg;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lwhi;[ILbcp;ILanv;ILwio;I[Lzng;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lrqc;[B[B[B)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    .line 1
    invoke-direct/range {v0 .. v16}, Lwdk;-><init>(Lavg;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lwhi;[ILbcp;ILanv;ILwio;I[Lzng;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lrqc;[B[B[B)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lwdb;->c:I

    move-object/from16 v0, p1

    iput-object v0, v1, Lwdb;->b:Lvtk;

    return-void
.end method


# virtual methods
.method protected final b(Laahk;Lanv;Laks;ILjava/lang/Object;Lavm;Lavm;J)Lbbj;
    .locals 11

    move-object v10, p0

    move-object v1, p1

    .line 1
    iget-object v0, v1, Laahk;->c:Ljava/lang/Object;

    check-cast v0, Lavp;

    iget-object v0, v0, Lavp;->e:Labwk;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavf;

    iget-object v0, v0, Lavf;->a:Ljava/lang/String;

    const-string v2, "oda"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v10, Lwdb;->b:Lvtk;

    .line 2
    iget-object v3, v1, Laahk;->c:Ljava/lang/Object;

    check-cast v3, Lavp;

    iget-object v3, v3, Lavp;->d:Laks;

    iget-object v3, v3, Laks;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v3}, Lvtk;->b(Ljava/lang/String;)Lavp;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v10, Lwdb;->b:Lvtk;

    .line 4
    invoke-virtual {v3}, Lvtk;->h()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p6, :cond_1

    iget-object v3, v0, Lavp;->h:Lavm;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz p7, :cond_2

    .line 3
    check-cast v0, Lavo;

    iget-object v0, v0, Lavo;->c:Lavm;

    move-object v7, v0

    goto :goto_1

    :cond_2
    move-object v7, v2

    :goto_1
    move-object v6, v3

    goto :goto_3

    :cond_3
    :goto_2
    return-object v2

    :cond_4
    move-object/from16 v6, p6

    move-object/from16 v7, p7

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v8, p8

    .line 5
    invoke-super/range {v0 .. v9}, Lwdk;->b(Laahk;Lanv;Laks;ILjava/lang/Object;Lavm;Lavm;J)Lbbj;

    move-result-object v0

    return-object v0
.end method

.method public final i(JJLjava/util/List;Lddx;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwdb;->b:Lvtk;

    invoke-virtual {v0}, Lvtk;->g()Z

    move-result v0

    iget-object v1, p0, Lwdb;->b:Lvtk;

    .line 2
    invoke-virtual {v1}, Lvtk;->h()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_4

    iget v0, p0, Lwdb;->c:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lwdb;->a:[Laahk;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 4
    aget-object v4, v1, v3

    .line 5
    iget-object v4, v4, Laahk;->c:Ljava/lang/Object;

    check-cast v4, Lavp;

    iget-object v4, v4, Lavp;->d:Laks;

    iget-object v4, v4, Laks;->c:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lwdb;->b:Lvtk;

    .line 7
    invoke-virtual {v1, v0}, Lvtk;->f(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget v0, p0, Lwdb;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwdb;->c:I

    .line 8
    :cond_4
    invoke-super/range {p0 .. p6}, Lwdk;->i(JJLjava/util/List;Lddx;)V

    return-void
.end method
