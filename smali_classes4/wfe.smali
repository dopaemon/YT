.class public final Lwfe;
.super Lwef;
.source "PG"


# instance fields
.field private final c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final d:Lvva;

.field private final e:Lrqc;

.field private final f:Lsbv;

.field private final g:Lvfs;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwhi;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lvva;Lrqc;Lsbv;Lvfs;Ljava/lang/String;Lvxu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p8}, Lwef;-><init>(Lwhi;Lvxu;)V

    iput-object p2, p0, Lwfe;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object p3, p0, Lwfe;->d:Lvva;

    iput-object p4, p0, Lwfe;->e:Lrqc;

    iput-object p5, p0, Lwfe;->f:Lsbv;

    iput-object p6, p0, Lwfe;->g:Lvfs;

    iput-object p7, p0, Lwfe;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aG()Z

    move-result p1

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    const-string p1, "249"

    goto :goto_0

    :cond_0
    const-string p1, "250"

    :goto_0
    iput-object p1, p0, Lwfe;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;JJ[Lwee;Lwed;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v0, p6

    move-object/from16 v8, p7

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v2, v0

    const/4 v9, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    iget-object v5, v7, Lwfe;->b:Lwhi;

    .line 3
    invoke-virtual {v5}, Lwhi;->q()Lafyq;

    move-result-object v5

    iget-boolean v5, v5, Lafyq;->al:Z

    if-eqz v5, :cond_0

    iget-object v5, v7, Lwfe;->g:Lvfs;

    iget-object v6, v7, Lwfe;->h:Ljava/lang/String;

    iget-object v10, v7, Lwfe;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 4
    invoke-static {v5, v6, v10, v4}, Lvju;->B(Lvfs;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwee;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-static/range {p6 .. p6}, Labwk;->p([Ljava/lang/Object;)Labwk;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {v1}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v1

    :goto_1
    move-object v10, v1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v7, Lwfe;->b:Lwhi;

    iget-object v1, v1, Lwhi;->p:Lspg;

    const-wide/32 v2, 0x2b435c2

    .line 10
    invoke-virtual {v1, v2, v3}, Lspg;->e(J)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-static/range {p6 .. p6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v10

    .line 12
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lwee;

    iget-object v12, v7, Lwfe;->g:Lvfs;

    iget-object v14, v7, Lwfe;->h:Ljava/lang/String;

    iget-object v15, v7, Lwfe;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const/16 v16, 0x1

    move-object/from16 v13, v19

    move-wide/from16 v17, p2

    .line 13
    invoke-static/range {v12 .. v18}, Lvju;->A(Lvfs;Lwee;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZJ)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v7, Lwfe;->g:Lvfs;

    iget-object v3, v7, Lwfe;->h:Ljava/lang/String;

    iget-object v4, v7, Lwfe;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-object/from16 v0, p0

    move-object/from16 v2, v19

    move-wide/from16 v5, p2

    .line 14
    invoke-virtual/range {v0 .. v6}, Lwef;->f(Lvfs;Lwee;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;J)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_6
    const/16 v19, 0x0

    :cond_7
    :goto_3
    iget-object v11, v8, Lwed;->c:Lwee;

    iget-object v0, v7, Lwfe;->f:Lsbv;

    .line 15
    invoke-interface {v0}, Lsbv;->a()Ljava/lang/Object;

    move-result-object v0

    add-long v5, p2, p4

    iget-object v1, v7, Lwfe;->b:Lwhi;

    .line 16
    invoke-virtual {v1}, Lwhi;->ai()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v7, Lwfe;->d:Lvva;

    .line 26
    invoke-interface {v1}, Lvva;->e()J

    move-result-wide v1

    if-eqz v0, :cond_8

    .line 15
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:I

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    int-to-long v3, v0

    .line 27
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwee;

    .line 28
    invoke-virtual {v12}, Lwee;->a()I

    move-result v13

    int-to-long v13, v13

    add-long/2addr v13, v3

    cmp-long v15, v13, v1

    if-gez v15, :cond_9

    goto :goto_6

    .line 29
    :cond_a
    invoke-static {v10}, Labpc;->bg(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lwee;

    goto :goto_6

    :cond_b
    iget-object v1, v7, Lwfe;->b:Lwhi;

    .line 17
    invoke-virtual {v1}, Lwhi;->a()I

    move-result v1

    if-eqz v0, :cond_10

    .line 15
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c()I

    move-result v2

    if-le v2, v1, :cond_c

    goto :goto_5

    .line 20
    :cond_c
    invoke-static {v10}, Labpc;->bg(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lwee;

    iget-object v1, v7, Lwfe;->b:Lwhi;

    .line 21
    invoke-virtual {v1}, Lwhi;->H()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v1}, Lwhi;->q()Lafyq;

    move-result-object v1

    iget-boolean v1, v1, Lafyq;->aa:Z

    if-eqz v1, :cond_11

    .line 22
    invoke-static {}, Lsxx;->x()Ljava/util/Set;

    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_6

    .line 24
    :cond_e
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwee;

    .line 25
    invoke-virtual {v1}, Lwee;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lwfe;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v12, v1

    goto :goto_6

    .line 19
    :cond_10
    :goto_5
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lwee;

    :cond_11
    :goto_6
    const/4 v10, 0x1

    if-nez v19, :cond_12

    goto :goto_7

    .line 30
    :cond_12
    invoke-virtual/range {v19 .. v19}, Lwee;->a()I

    move-result v13

    invoke-virtual {v12}, Lwee;->a()I

    move-result v14

    iget-object v0, v7, Lwfe;->e:Lrqc;

    .line 31
    invoke-interface {v0}, Lrqc;->o()Z

    move-result v15

    iget-object v0, v7, Lwfe;->g:Lvfs;

    iget-object v2, v7, Lwfe;->h:Ljava/lang/String;

    iget-object v3, v7, Lwfe;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const/4 v4, 0x1

    move-object/from16 v1, v19

    .line 32
    invoke-static/range {v0 .. v6}, Lvju;->A(Lvfs;Lwee;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZJ)Z

    move-result v0

    xor-int/lit8 v1, v15, 0x1

    if-nez v1, :cond_13

    if-gt v13, v14, :cond_13

    if-nez v0, :cond_13

    :goto_7
    move-object v0, v12

    goto :goto_8

    :cond_13
    move-object/from16 v0, v19

    .line 33
    :goto_8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v7, Lwfe;->b:Lwhi;

    .line 34
    invoke-virtual {v2}, Lwhi;->q()Lafyq;

    move-result-object v2

    iget-boolean v2, v2, Lafyq;->N:Z

    if-eqz v2, :cond_14

    goto :goto_9

    :cond_14
    if-nez v0, :cond_15

    goto :goto_9

    .line 37
    :cond_15
    iget-object v1, v7, Lwfe;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v2, v7, Lwfe;->e:Lrqc;

    .line 35
    invoke-interface {v2}, Lrqc;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->x(I)J

    move-result-wide v16

    iget-object v12, v7, Lwfe;->b:Lwhi;

    new-instance v1, Lpus;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lpus;-><init>(Lwee;I)V

    move-object/from16 v13, p1

    move-wide/from16 v14, p2

    move-object/from16 v18, v1

    .line 36
    invoke-static/range {v12 .. v18}, Lvju;->C(Lwhi;Ljava/util/List;JJLabrn;)I

    move-result v1

    :goto_9
    if-nez v11, :cond_16

    goto :goto_a

    .line 37
    :cond_16
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    const/4 v10, 0x3

    goto :goto_a

    :cond_17
    const/4 v10, 0x0

    .line 34
    :goto_a
    new-instance v2, Labnb;

    invoke-direct {v2, v0, v10, v9, v1}, Labnb;-><init>(Lwee;III)V

    .line 38
    invoke-virtual {v2, v8}, Labnb;->a(Lwed;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(F)V
    .locals 0

    return-void
.end method

.method public final d(Lvno;)V
    .locals 0

    return-void
.end method

.method public final e(Lwjq;)V
    .locals 0

    return-void
.end method
