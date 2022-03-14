.class public final Lweb;
.super Lvxh;
.source "PG"


# instance fields
.field public final a:Lvxq;

.field final synthetic b:Lwec;


# direct methods
.method public constructor <init>(Lwec;Lvxq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lweb;->b:Lwec;

    invoke-direct {p0, p2}, Lvxh;-><init>(Lvxq;)V

    iput-object p2, p0, Lweb;->a:Lvxq;

    return-void
.end method


# virtual methods
.method public final g(Lwhu;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 1
    iget-object v1, v0, Lweb;->a:Lvxq;

    iget-object v2, v0, Lweb;->b:Lwec;

    iget-object v3, v2, Lwec;->f:Lvxq;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_1

    iget-object v1, v2, Lwec;->B:Lwhi;

    iget-object v2, v1, Lwhi;->p:Lspg;

    const-wide/32 v6, 0x2b433d3

    invoke-virtual {v2, v6, v7}, Lspg;->j(J)Lanuc;

    move-result-object v2

    .line 2
    invoke-virtual {v1, v2}, Lwhi;->U(Lanuc;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lweb;->a:Lvxq;

    iget-object v2, v0, Lweb;->b:Lwec;

    iget-object v2, v2, Lwec;->g:Lvxq;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v2, v0, Lweb;->b:Lwec;

    iget-object v2, v2, Lwec;->B:Lwhi;

    .line 3
    invoke-virtual {v2}, Lwhi;->q()Lafyq;

    move-result-object v2

    iget-boolean v2, v2, Lafyq;->k:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Lweb;->b:Lwec;

    iget-object v2, v2, Lwec;->h:Lvxr;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lvya;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v2, v2, Lajeb;->D:Lajtr;

    if-nez v2, :cond_2

    .line 4
    sget-object v2, Lajtr;->a:Lajtr;

    :cond_2
    iget-boolean v2, v2, Lajtr;->n:Z

    if-eqz v2, :cond_5

    .line 5
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lwhu;->s()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lweb;->b:Lwec;

    iget-object v2, v2, Lwec;->h:Lvxr;

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    .line 169
    :cond_4
    iget-object v1, v0, Lweb;->a:Lvxq;

    .line 170
    invoke-virtual/range {p1 .. p1}, Lwhu;->f()Lwhu;

    move-result-object v2

    invoke-interface {v1, v2}, Lvxq;->g(Lwhu;)V

    return-void

    .line 5
    :cond_5
    :goto_2
    iget-object v2, v0, Lweb;->b:Lwec;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lwhu;->l()Ljava/lang/String;

    move-result-object v3

    const-string v6, "staleconfig"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-boolean v3, v2, Lwec;->z:Z

    if-eqz v3, :cond_6

    iget-object v1, v0, Lweb;->a:Lvxq;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lwhu;->f()Lwhu;

    move-result-object v2

    invoke-interface {v1, v2}, Lvxq;->g(Lwhu;)V

    return-void

    :cond_6
    iput-boolean v5, v2, Lwec;->z:Z

    :cond_7
    iget-object v2, v0, Lweb;->b:Lwec;

    iget-object v2, v2, Lwec;->h:Lvxr;

    if-eqz v2, :cond_4a

    if-eqz v1, :cond_4a

    .line 8
    invoke-virtual/range {p1 .. p1}, Lwhu;->y()Z

    move-result v1

    if-nez v1, :cond_4a

    iget-object v9, v0, Lweb;->b:Lwec;

    iget-object v6, v9, Lwec;->h:Lvxr;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lwhu;->s()Z

    move-result v1

    if-nez v1, :cond_8

    iput-object v8, v9, Lwec;->x:Lwhu;

    goto/16 :goto_14

    :cond_8
    const/4 v1, 0x0

    .line 80
    iput-object v1, v9, Lwec;->A:Lwfa;

    sget-object v2, Lvxq;->d:Lvxq;

    iput-object v2, v9, Lwec;->g:Lvxq;

    iget-object v3, v6, Lvya;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v7, v6, Lvya;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 10
    invoke-virtual {v6}, Lvxr;->c()Lwka;

    move-result-object v2

    .line 11
    invoke-virtual/range {p1 .. p1}, Lwhu;->n()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v9, Lwec;->B:Lwhi;

    .line 12
    sget-object v12, Lafyp;->t:Lafyp;

    invoke-virtual {v11, v12}, Lwhi;->Y(Lafyp;)Z

    move-result v11

    const-string v12, "fmt.decode"

    if-nez v11, :cond_a

    .line 13
    invoke-virtual/range {p1 .. p1}, Lwhu;->l()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    if-eqz v10, :cond_a

    const-string v11, "c.sur.released"

    .line 14
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 15
    invoke-virtual {v9, v3, v2, v8}, Lwec;->R(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwka;Lwhu;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_3

    .line 169
    :cond_9
    invoke-virtual {v9, v3, v8, v6, v2}, Lwec;->I(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhu;Lvxr;Lwka;)V

    return-void

    .line 15
    :cond_a
    :goto_3
    iget-object v10, v9, Lwec;->B:Lwhi;

    iget-object v10, v10, Lwhi;->n:Lspg;

    const-wide/32 v13, 0x2b40c5b

    .line 16
    invoke-virtual {v10, v13, v14}, Lspg;->e(J)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 17
    invoke-virtual/range {p1 .. p1}, Lwhu;->l()Ljava/lang/String;

    move-result-object v10

    const-string v11, "player.timeout"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 18
    invoke-virtual {v9, v3, v2, v8}, Lwec;->R(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwka;Lwhu;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_4

    .line 168
    :cond_b
    invoke-virtual {v9, v3, v8, v6, v2}, Lwec;->I(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhu;Lvxr;Lwka;)V

    return-void

    .line 18
    :cond_c
    :goto_4
    iget-object v10, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v10, v10, Lajeb;->D:Lajtr;

    if-nez v10, :cond_d

    .line 19
    sget-object v10, Lajtr;->a:Lajtr;

    :cond_d
    iget-boolean v10, v10, Lajtr;->i:Z

    if-eqz v10, :cond_f

    iget-boolean v10, v9, Lwec;->k:Z

    if-nez v10, :cond_f

    .line 20
    invoke-virtual/range {p1 .. p1}, Lwhu;->A()Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_5

    .line 156
    :cond_e
    iput-boolean v5, v9, Lwec;->k:Z

    new-instance v10, Lwdz;

    const/4 v11, 0x0

    move-object v1, v10

    move-object v2, v9

    move-object/from16 v4, p1

    move-object v5, v7

    move v7, v11

    invoke-direct/range {v1 .. v7}, Lwdz;-><init>(Lwec;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhu;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lvxr;I)V

    iget-object v1, v9, Lwec;->f:Lvxq;

    .line 167
    invoke-virtual {v9, v10, v1, v8}, Lwec;->C(Ljava/lang/Runnable;Lvxq;Lwhu;)V

    return-void

    .line 21
    :cond_f
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lwhu;->l()Ljava/lang/String;

    move-result-object v10

    const-string v11, "android.hfrdroppedframes"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "sfr"

    if-eqz v10, :cond_12

    .line 22
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->i()I

    move-result v10

    if-lez v10, :cond_12

    iget-boolean v10, v9, Lwec;->o:Z

    if-nez v10, :cond_12

    iput-boolean v5, v9, Lwec;->o:Z

    iget-object v1, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget v2, v1, Lajeb;->c:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_11

    .line 157
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 158
    check-cast v2, Lajeb;

    iget-object v2, v2, Lajeb;->D:Lajtr;

    if-nez v2, :cond_10

    sget-object v2, Lajtr;->a:Lajtr;

    .line 159
    :cond_10
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 160
    check-cast v3, Lajtr;

    iget v5, v3, Lajtr;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v3, Lajtr;->b:I

    iput v4, v3, Lajtr;->k:I

    .line 161
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 162
    check-cast v3, Lajeb;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lajtr;

    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lajeb;->D:Lajtr;

    iget v2, v3, Lajeb;->c:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v3, Lajeb;->c:I

    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 164
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lajeb;

    invoke-direct {v3, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Lajeb;)V

    .line 165
    :cond_11
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->j()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v1

    .line 166
    invoke-virtual {v9, v8, v3, v1, v11}, Lwec;->E(Lwhu;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lwhu;->l()Ljava/lang/String;

    move-result-object v10

    const-string v13, "gl"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    iget-boolean v10, v9, Lwec;->n:Z

    if-eqz v10, :cond_13

    goto :goto_6

    .line 155
    :cond_13
    iput-boolean v5, v9, Lwec;->n:Z

    iput-boolean v5, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->g:Z

    .line 156
    invoke-virtual {v9, v8, v3, v7, v13}, Lwec;->E(Lwhu;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_14
    :goto_6
    iget-object v10, v9, Lwec;->h:Lvxr;

    const-string v13, "progressive"

    if-nez v10, :cond_15

    goto :goto_7

    .line 33
    :cond_15
    iget-object v10, v10, Lvya;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v14, v9, Lwec;->B:Lwhi;

    .line 24
    invoke-virtual {v14}, Lwhi;->S()Z

    move-result v14

    if-eqz v14, :cond_16

    .line 25
    invoke-static/range {p1 .. p1}, Lwec;->T(Lwhu;)Z

    move-result v14

    if-eqz v14, :cond_16

    iget-boolean v14, v9, Lwec;->j:Z

    if-nez v14, :cond_16

    .line 26
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 27
    invoke-virtual {v9}, Lwec;->P()Z

    move-result v10

    if-eqz v10, :cond_16

    iput-object v8, v9, Lwec;->w:Lwhu;

    iput-boolean v5, v9, Lwec;->j:Z

    .line 153
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->E()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v1

    .line 154
    invoke-virtual {v7, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->h(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    .line 155
    invoke-virtual {v9, v8, v1, v2, v13}, Lwec;->E(Lwhu;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_16
    :goto_7
    iget-object v10, v9, Lwec;->h:Lvxr;

    if-nez v10, :cond_17

    goto :goto_a

    .line 146
    :cond_17
    iget-object v10, v10, Lvya;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-boolean v14, v9, Lwec;->j:Z

    if-nez v14, :cond_1f

    iget v14, v9, Lwec;->i:I

    iget-object v15, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v15, v15, Lajeb;->D:Lajtr;

    if-nez v15, :cond_18

    sget-object v15, Lajtr;->a:Lajtr;

    :cond_18
    iget v15, v15, Lajtr;->f:I

    if-ge v14, v15, :cond_1f

    .line 28
    invoke-virtual {v9, v3, v8}, Lwec;->L(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhu;)Z

    move-result v14

    if-nez v14, :cond_1e

    .line 29
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    move-result v10

    if-eqz v10, :cond_1f

    iget-object v10, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->e:Ljava/util/Set;

    if-nez v10, :cond_1d

    iget-object v10, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget v14, v10, Lajeb;->c:I

    and-int/lit16 v14, v14, 0x800

    if-eqz v14, :cond_1c

    iget-object v10, v10, Lajeb;->D:Lajtr;

    if-nez v10, :cond_19

    sget-object v10, Lajtr;->a:Lajtr;

    :cond_19
    iget-object v10, v10, Lajtr;->d:Ladpr;

    .line 30
    invoke-interface {v10}, Ladpr;->size()I

    move-result v10

    if-nez v10, :cond_1a

    goto :goto_8

    .line 152
    :cond_1a
    new-instance v10, Ljava/util/HashSet;

    iget-object v14, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v14, v14, Lajeb;->D:Lajtr;

    if-nez v14, :cond_1b

    sget-object v14, Lajtr;->a:Lajtr;

    :cond_1b
    iget-object v14, v14, Lajtr;->d:Ladpr;

    .line 32
    invoke-direct {v10, v14}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v10

    goto :goto_9

    .line 31
    :cond_1c
    :goto_8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v10

    :goto_9
    iput-object v10, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->e:Ljava/util/Set;

    :cond_1d
    iget-object v10, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->e:Ljava/util/Set;

    .line 34
    invoke-virtual/range {p1 .. p1}, Lwhu;->l()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    :cond_1e
    iget v1, v9, Lwec;->i:I

    add-int/2addr v1, v5

    iput v1, v9, Lwec;->i:I

    const-string v1, "same"

    .line 152
    invoke-virtual {v9, v8, v3, v7, v1}, Lwec;->E(Lwhu;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_1f
    :goto_a
    const-class v10, Lwhf;

    .line 35
    invoke-virtual {v8, v10}, Lwhu;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwhf;

    iget-object v14, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget v15, v14, Lajeb;->c:I

    and-int/lit16 v15, v15, 0x800

    if-eqz v15, :cond_22

    iget-object v14, v14, Lajeb;->D:Lajtr;

    if-nez v14, :cond_20

    sget-object v14, Lajtr;->a:Lajtr;

    :cond_20
    iget-boolean v14, v14, Lajtr;->l:Z

    if-eqz v14, :cond_22

    .line 36
    invoke-virtual/range {p1 .. p1}, Lwhu;->l()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_22

    if-eqz v10, :cond_22

    iget-object v10, v10, Lwhf;->b:Ljava/lang/Object;

    if-eqz v10, :cond_22

    check-cast v10, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 37
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->H()Z

    move-result v10

    if-eqz v10, :cond_22

    iget-boolean v10, v9, Lwec;->o:Z

    if-nez v10, :cond_22

    const-class v1, Lwhf;

    .line 147
    invoke-virtual {v8, v1}, Lwhu;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwhf;

    if-eqz v1, :cond_21

    iget-object v1, v1, Lwhf;->b:Ljava/lang/Object;

    if-eqz v1, :cond_21

    iget-object v2, v9, Lwec;->B:Lwhi;

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 149
    invoke-virtual {v2, v1}, Lwhi;->aD(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    goto :goto_b

    .line 148
    :cond_21
    sget-object v1, Lwhr;->a:Lwhr;

    const-string v2, "Attempted to set sticky SFR fallback but extra-data was null or of unexpected type"

    invoke-static {v1, v2}, Lwhs;->d(Lwhr;Ljava/lang/Object;)V

    .line 149
    :goto_b
    iput-boolean v5, v9, Lwec;->o:Z

    .line 150
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->j()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v1

    .line 151
    invoke-virtual {v9, v8, v3, v1, v11}, Lwec;->E(Lwhu;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;)V

    return-void

    .line 148
    :cond_22
    iget-boolean v10, v9, Lwec;->p:Z

    if-nez v10, :cond_26

    iget-boolean v10, v9, Lwec;->j:Z

    if-nez v10, :cond_26

    iget-boolean v10, v7, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s:Z

    if-eqz v10, :cond_26

    iget-object v10, v9, Lwec;->B:Lwhi;

    .line 38
    invoke-virtual {v10}, Lwhi;->A()Z

    move-result v10

    if-eqz v10, :cond_23

    iget-object v10, v9, Lwec;->B:Lwhi;

    .line 39
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->O()Ljava/util/Set;

    move-result-object v11

    invoke-virtual {v10, v11}, Lwhi;->aF(Ljava/util/Set;)Z

    move-result v10

    if-nez v10, :cond_24

    :cond_23
    iget-object v10, v9, Lwec;->B:Lwhi;

    .line 40
    invoke-virtual {v10}, Lwhi;->B()Z

    move-result v10

    if-eqz v10, :cond_26

    iget-object v10, v9, Lwec;->B:Lwhi;

    .line 41
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->O()Ljava/util/Set;

    move-result-object v11

    .line 42
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->P()Ljava/util/Set;

    move-result-object v14

    .line 43
    invoke-virtual {v10, v11, v14}, Lwhi;->aG(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v10

    if-eqz v10, :cond_26

    .line 44
    :cond_24
    invoke-virtual {v9, v3, v8}, Lwec;->L(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhu;)Z

    move-result v10

    if-nez v10, :cond_25

    goto :goto_c

    .line 144
    :cond_25
    iput-boolean v5, v9, Lwec;->p:Z

    .line 145
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->i()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v1

    const-string v2, "disableAv1"

    .line 146
    invoke-virtual {v9, v8, v3, v1, v2}, Lwec;->E(Lwhu;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;)V

    return-void

    .line 45
    :cond_26
    :goto_c
    invoke-virtual {v9, v3, v2, v8}, Lwec;->R(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwka;Lwhu;)Z

    move-result v10

    if-nez v10, :cond_49

    iget-boolean v2, v9, Lwec;->j:Z

    const/4 v10, 0x2

    if-nez v2, :cond_29

    iget-boolean v2, v9, Lwec;->q:Z

    if-nez v2, :cond_29

    .line 46
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aq()Z

    move-result v2

    if-nez v2, :cond_29

    iget-boolean v2, v7, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t:Z

    if-eqz v2, :cond_29

    iget-boolean v2, v7, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-nez v2, :cond_29

    .line 47
    invoke-virtual {v9, v3, v8}, Lwec;->L(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhu;)Z

    move-result v2

    if-eqz v2, :cond_29

    iput-boolean v5, v9, Lwec;->q:Z

    iget-object v1, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget v2, v1, Lajeb;->b:I

    and-int/2addr v2, v10

    if-eqz v2, :cond_28

    .line 122
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 123
    check-cast v2, Lajeb;

    iget-object v2, v2, Lajeb;->e:Lafyo;

    if-nez v2, :cond_27

    .line 124
    sget-object v2, Lafyo;->b:Lafyo;

    .line 125
    :cond_27
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 127
    check-cast v3, Lafyo;

    iget v6, v3, Lafyo;->c:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v3, Lafyo;->c:I

    iput-boolean v5, v3, Lafyo;->A:Z

    .line 128
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 129
    check-cast v3, Lafyo;

    iget v6, v3, Lafyo;->c:I

    const/high16 v11, 0x80000

    or-int/2addr v6, v11

    iput v6, v3, Lafyo;->c:I

    iput-boolean v5, v3, Lafyo;->G:Z

    .line 130
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 131
    check-cast v3, Lafyo;

    iget v6, v3, Lafyo;->c:I

    const/high16 v11, 0x200000

    or-int/2addr v6, v11

    iput v6, v3, Lafyo;->c:I

    iput-boolean v5, v3, Lafyo;->I:Z

    .line 132
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 133
    check-cast v3, Lafyo;

    iget v6, v3, Lafyo;->c:I

    const/high16 v11, 0x400000

    or-int/2addr v6, v11

    iput v6, v3, Lafyo;->c:I

    iput-boolean v5, v3, Lafyo;->J:Z

    .line 134
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 135
    check-cast v3, Lafyo;

    iget v6, v3, Lafyo;->d:I

    const/high16 v11, 0x2000000

    or-int/2addr v6, v11

    iput v6, v3, Lafyo;->d:I

    iput-boolean v5, v3, Lafyo;->aH:Z

    .line 136
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 137
    check-cast v3, Lafyo;

    iget v6, v3, Lafyo;->d:I

    const/high16 v11, 0x4000000

    or-int/2addr v6, v11

    iput v6, v3, Lafyo;->d:I

    iput-boolean v5, v3, Lafyo;->aI:Z

    const-string v3, "defaults_and_google_vp9"

    .line 138
    invoke-virtual {v2, v3}, Ladox;->ah(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 140
    check-cast v3, Lajeb;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lafyo;

    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lajeb;->e:Lafyo;

    iget v2, v3, Lajeb;->b:I

    or-int/2addr v2, v10

    iput v2, v3, Lajeb;->b:I

    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 142
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lajeb;

    invoke-direct {v3, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Lajeb;)V

    :cond_28
    iput-boolean v4, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->j:Z

    const-string v1, "enableLibvpx"

    .line 143
    invoke-virtual {v9, v8, v3, v7, v1}, Lwec;->E(Lwhu;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;)V

    return-void

    :cond_29
    const-class v2, Lwhf;

    .line 48
    invoke-virtual {v8, v2}, Lwhu;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwhf;

    iget-object v4, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget v11, v4, Lajeb;->c:I

    and-int/lit16 v11, v11, 0x800

    if-eqz v11, :cond_2d

    iget-object v4, v4, Lajeb;->D:Lajtr;

    if-nez v4, :cond_2a

    sget-object v4, Lajtr;->a:Lajtr;

    :cond_2a
    iget-boolean v4, v4, Lajtr;->o:Z

    if-eqz v4, :cond_2d

    iget-boolean v4, v9, Lwec;->r:Z

    if-nez v4, :cond_2d

    iget-boolean v4, v9, Lwec;->j:Z

    if-nez v4, :cond_2d

    .line 49
    invoke-virtual/range {p1 .. p1}, Lwhu;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    if-eqz v2, :cond_2d

    iget-object v2, v2, Lwhf;->a:Ljava/lang/Object;

    if-eqz v2, :cond_2d

    iput-boolean v5, v9, Lwec;->r:Z

    const-class v2, Lwhf;

    .line 110
    invoke-virtual {v8, v2}, Lwhu;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwhf;

    if-eqz v2, :cond_2b

    iget-object v1, v2, Lwhf;->a:Ljava/lang/Object;

    :cond_2b
    check-cast v1, Ljava/lang/String;

    .line 111
    invoke-static {v1}, Lsbj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    .line 112
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 113
    check-cast v3, Lajeb;

    iget-object v3, v3, Lajeb;->e:Lafyo;

    if-nez v3, :cond_2c

    .line 114
    sget-object v3, Lafyo;->b:Lafyo;

    .line 115
    :cond_2c
    invoke-virtual {v3}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    .line 116
    invoke-virtual {v3, v1}, Ladox;->ah(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v1, v2, Ladox;->instance:Ladpf;

    .line 118
    check-cast v1, Lajeb;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lafyo;

    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lajeb;->e:Lafyo;

    iget v3, v1, Lajeb;->b:I

    or-int/2addr v3, v10

    iput v3, v1, Lajeb;->b:I

    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 120
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lajeb;

    invoke-direct {v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Lajeb;)V

    const-string v2, "swMediaCodec"

    .line 121
    invoke-virtual {v9, v8, v1, v7, v2}, Lwec;->E(Lwhu;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;)V

    return-void

    .line 50
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Lwhu;->e()Lwht;

    move-result-object v1

    sget-object v2, Lwht;->j:Lwht;

    invoke-virtual {v1, v2}, Lwht;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    iget-object v1, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v1, v1, Lajeb;->D:Lajtr;

    if-nez v1, :cond_2e

    sget-object v1, Lajtr;->a:Lajtr;

    :cond_2e
    iget-boolean v1, v1, Lajtr;->j:Z

    if-eqz v1, :cond_30

    .line 51
    invoke-virtual/range {p1 .. p1}, Lwhu;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "qoe.livewindow"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_d

    :cond_2f
    const-string v1, "livehead"

    .line 108
    invoke-virtual {v9, v8, v3, v7, v1}, Lwec;->E(Lwhu;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;)V

    return-void

    .line 51
    :cond_30
    :goto_d
    iget-object v1, v9, Lwec;->y:Lvxe;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lvxe;->f()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 52
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v2, v11, v14

    if-gtz v2, :cond_33

    .line 53
    invoke-static {}, Lsxx;->w()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 54
    invoke-virtual/range {p1 .. p1}, Lwhu;->w()Z

    move-result v1

    if-eqz v1, :cond_33

    iget-boolean v1, v9, Lwec;->j:Z

    if-nez v1, :cond_33

    iget-boolean v1, v9, Lwec;->s:Z

    if-nez v1, :cond_33

    iget-object v1, v9, Lwec;->c:Lrqc;

    .line 55
    invoke-interface {v1}, Lrqc;->o()Z

    move-result v1

    if-eqz v1, :cond_33

    iput-boolean v5, v9, Lwec;->s:Z

    iget-object v1, v7, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b:Lahcs;

    .line 101
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 102
    check-cast v2, Lahcs;

    .line 103
    invoke-static {}, Lahcs;->emptyProtobufList()Ladpr;

    move-result-object v4

    iput-object v4, v2, Lahcs;->d:Ladpr;

    iget-object v2, v7, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b:Lahcs;

    iget-object v2, v2, Lahcs;->d:Ladpr;

    .line 104
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagbt;

    iget-wide v5, v4, Lagbt;->p:J

    cmp-long v10, v5, v14

    if-lez v10, :cond_31

    .line 105
    invoke-virtual {v1, v4}, Ladox;->as(Lagbt;)V

    goto :goto_e

    :cond_32
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 106
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lahcs;

    iget-object v1, v7, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Lahcu;

    iget-wide v4, v7, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    iget-wide v10, v7, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:J

    iget-object v6, v7, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    iget-object v12, v7, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k:Ljava/lang/String;

    iget-object v13, v7, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Lksa;

    iget v14, v7, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:I

    iget-boolean v7, v7, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m:Z

    move-object/from16 v16, v2

    move-object/from16 v18, v1

    move-wide/from16 v19, v4

    move-wide/from16 v21, v10

    move-object/from16 v23, v6

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move/from16 v26, v14

    move/from16 v27, v7

    invoke-direct/range {v16 .. v27}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;-><init>(Lahcs;Lahcu;JJLcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;Ljava/lang/String;Lksa;IZ)V

    const-string v1, "exoproxy"

    .line 107
    invoke-virtual {v9, v8, v3, v2, v1}, Lwec;->E(Lwhu;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;)V

    return-void

    .line 56
    :cond_33
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->X()Z

    move-result v1

    if-nez v1, :cond_3c

    iget-boolean v1, v9, Lwec;->l:Z

    if-nez v1, :cond_3c

    .line 57
    invoke-virtual/range {p1 .. p1}, Lwhu;->r()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 58
    invoke-virtual/range {p1 .. p1}, Lwhu;->B()Z

    move-result v1

    if-nez v1, :cond_39

    iget-object v1, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->f:Ljava/util/Set;

    if-nez v1, :cond_38

    iget-object v1, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget v2, v1, Lajeb;->c:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_37

    iget-object v1, v1, Lajeb;->D:Lajtr;

    if-nez v1, :cond_34

    sget-object v1, Lajtr;->a:Lajtr;

    :cond_34
    iget-object v1, v1, Lajtr;->e:Ladpr;

    .line 59
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-nez v1, :cond_35

    goto :goto_f

    .line 100
    :cond_35
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v2, v2, Lajeb;->D:Lajtr;

    if-nez v2, :cond_36

    sget-object v2, Lajtr;->a:Lajtr;

    :cond_36
    iget-object v2, v2, Lajtr;->e:Ladpr;

    .line 61
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 62
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_10

    .line 60
    :cond_37
    :goto_f
    sget-object v1, Lacag;->a:Lacag;

    :goto_10
    iput-object v1, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->f:Ljava/util/Set;

    :cond_38
    iget-object v1, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->f:Ljava/util/Set;

    .line 63
    invoke-virtual/range {p1 .. p1}, Lwhu;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    :cond_39
    iget-object v1, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget v2, v1, Lajeb;->b:I

    and-int/2addr v2, v10

    if-eqz v2, :cond_3b

    .line 90
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 91
    check-cast v2, Lajeb;

    iget-object v2, v2, Lajeb;->e:Lafyo;

    if-nez v2, :cond_3a

    .line 92
    sget-object v2, Lafyo;->b:Lafyo;

    .line 93
    :cond_3a
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 94
    check-cast v3, Lafyo;

    iget v4, v3, Lafyo;->d:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lafyo;->d:I

    iput-boolean v5, v3, Lafyo;->az:Z

    .line 95
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 96
    check-cast v3, Lajeb;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lafyo;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lajeb;->e:Lafyo;

    iget v2, v3, Lajeb;->b:I

    or-int/2addr v2, v10

    iput v2, v3, Lajeb;->b:I

    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 98
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lajeb;

    invoke-direct {v3, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Lajeb;)V

    :cond_3b
    sget-object v1, Lmkg;->l:Lmkg;

    .line 99
    invoke-virtual {v7, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g(Labrn;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v1

    iput-boolean v5, v9, Lwec;->l:Z

    const-string v2, "drml3enforced"

    .line 100
    invoke-virtual {v9, v8, v3, v1, v2}, Lwec;->E(Lwhu;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;)V

    return-void

    .line 64
    :cond_3c
    invoke-virtual/range {p1 .. p1}, Lwhu;->r()Z

    move-result v1

    if-nez v1, :cond_3d

    iget-boolean v1, v7, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-eqz v1, :cond_3f

    :cond_3d
    iget-object v1, v9, Lwec;->B:Lwhi;

    .line 65
    invoke-virtual {v1}, Lwhi;->q()Lafyq;

    move-result-object v1

    iget-object v1, v1, Lafyq;->S:Ladpr;

    invoke-virtual/range {p1 .. p1}, Lwhu;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-boolean v1, v9, Lwec;->m:Z

    if-eqz v1, :cond_3e

    goto :goto_11

    .line 87
    :cond_3e
    iput-boolean v5, v9, Lwec;->m:Z

    const/16 v1, 0x20

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Lvya;->r(Ljava/lang/Integer;)V

    const-string v1, "drmNewManager"

    .line 89
    invoke-virtual {v9, v8, v3, v7, v1}, Lwec;->E(Lwhu;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;)V

    return-void

    .line 65
    :cond_3f
    :goto_11
    iget v1, v9, Lwec;->t:I

    if-ge v1, v10, :cond_41

    .line 66
    invoke-virtual/range {p1 .. p1}, Lwhu;->w()Z

    move-result v1

    if-eqz v1, :cond_41

    iget-object v1, v9, Lwec;->x:Lwhu;

    if-eqz v1, :cond_41

    .line 67
    invoke-virtual {v1}, Lwhu;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "net.unavailable"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    iget-object v1, v9, Lwec;->h:Lvxr;

    if-eqz v1, :cond_41

    .line 68
    invoke-virtual {v1}, Lvxr;->c()Lwka;

    move-result-object v1

    if-nez v1, :cond_40

    goto :goto_12

    .line 83
    :cond_40
    iget v1, v9, Lwec;->t:I

    add-int/2addr v1, v5

    iput v1, v9, Lwec;->t:I

    const-string v1, "netunavailable"

    .line 87
    invoke-virtual {v9, v8, v3, v7, v1}, Lwec;->E(Lwhu;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;)V

    return-void

    .line 69
    :cond_41
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lwhu;->s()Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, v9, Lwec;->B:Lwhi;

    .line 70
    invoke-virtual {v1}, Lwhi;->aE()Z

    move-result v1

    if-eqz v1, :cond_43

    iget-boolean v1, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->h:Z

    if-nez v1, :cond_43

    iput-boolean v5, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->h:Z

    const-class v1, Lwbw;

    .line 84
    invoke-virtual {v8, v1}, Lwhu;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_42

    iget-object v1, v9, Lwec;->B:Lwhi;

    .line 85
    invoke-virtual {v1}, Lwhi;->aA()V

    :cond_42
    const-string v1, "disableScripted"

    .line 86
    invoke-virtual {v9, v8, v3, v7, v1}, Lwec;->E(Lwhu;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;)V

    return-void

    :cond_43
    iget-object v1, v9, Lwec;->h:Lvxr;

    if-nez v1, :cond_44

    goto :goto_13

    .line 79
    :cond_44
    iget-object v1, v1, Lvya;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v2, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v2, v2, Lajeb;->D:Lajtr;

    if-nez v2, :cond_45

    sget-object v2, Lajtr;->a:Lajtr;

    :cond_45
    iget-boolean v2, v2, Lajtr;->h:Z

    if-eqz v2, :cond_46

    iget-boolean v2, v9, Lwec;->j:Z

    if-nez v2, :cond_46

    .line 71
    invoke-virtual/range {p1 .. p1}, Lwhu;->w()Z

    move-result v2

    if-nez v2, :cond_46

    .line 72
    invoke-virtual {v9}, Lwec;->P()Z

    move-result v2

    if-eqz v2, :cond_46

    .line 73
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p()Z

    move-result v1

    if-eqz v1, :cond_46

    iput-object v8, v9, Lwec;->w:Lwhu;

    iput-boolean v5, v9, Lwec;->j:Z

    .line 81
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->E()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v1

    .line 82
    invoke-virtual {v7, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->h(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    .line 83
    invoke-virtual {v9, v8, v1, v2, v13}, Lwec;->E(Lwhu;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;)V

    return-void

    .line 74
    :cond_46
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lwhu;->s()Z

    move-result v1

    if-eqz v1, :cond_4a

    iget-boolean v1, v9, Lwec;->j:Z

    if-eqz v1, :cond_47

    iget-object v1, v9, Lwec;->w:Lwhu;

    .line 75
    invoke-static {v1}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, Lwec;->f:Lvxq;

    const-string v3, "progressivefail"

    .line 76
    invoke-static {v8, v3}, Lwec;->S(Lwhu;Ljava/lang/String;)Lwhu;

    move-result-object v3

    invoke-interface {v2, v3}, Lvxq;->g(Lwhu;)V

    .line 77
    invoke-virtual {v9}, Lwec;->y()V

    iget-object v2, v9, Lwec;->f:Lvxq;

    .line 78
    invoke-interface {v2, v1}, Lvxq;->g(Lwhu;)V

    return-void

    .line 79
    :cond_47
    invoke-virtual {v9}, Lwec;->y()V

    goto :goto_14

    .line 108
    :cond_48
    iget-object v1, v9, Lwec;->B:Lwhi;

    iput-boolean v5, v1, Lwhi;->l:Z

    const-string v1, "disableLibvpx"

    .line 109
    invoke-virtual {v9, v8, v3, v7, v1}, Lwec;->E(Lwhu;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;)V

    return-void

    .line 144
    :cond_49
    invoke-virtual {v9, v3, v8, v6, v2}, Lwec;->I(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhu;Lvxr;Lwka;)V

    return-void

    .line 9
    :cond_4a
    :goto_14
    iget-object v1, v0, Lweb;->a:Lvxq;

    .line 80
    invoke-interface {v1, v8}, Lvxq;->g(Lwhu;)V

    return-void
.end method

.method public final h(Lvxe;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lweb;->b:Lwec;

    iget-object v1, v0, Lwec;->h:Lvxr;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lweb;->a:Lvxq;

    iget-object v2, v0, Lwec;->f:Lvxq;

    if-ne v1, v2, :cond_0

    iput-object p1, v0, Lwec;->y:Lvxe;

    :cond_0
    iget-object v0, p0, Lweb;->a:Lvxq;

    invoke-interface {v0, p1}, Lvxq;->h(Lvxe;)V

    return-void
.end method

.method public final j(Lwod;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lweb;->b:Lwec;

    iget-object v1, v0, Lwec;->h:Lvxr;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lweb;->a:Lvxq;

    iget-object v2, v0, Lwec;->f:Lvxq;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lwec;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lweb;->a:Lvxq;

    invoke-interface {v0, p1}, Lvxq;->j(Lwod;)V

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lweb;->b:Lwec;

    iget-object v1, v0, Lwec;->h:Lvxr;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lweb;->a:Lvxq;

    iget-object v2, v0, Lwec;->f:Lvxq;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lwec;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lweb;->a:Lvxq;

    invoke-interface {v0}, Lvxq;->r()V

    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lweb;->b:Lwec;

    iget-object v1, v0, Lwec;->h:Lvxr;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lweb;->a:Lvxq;

    iget-object v3, v0, Lwec;->f:Lvxq;

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lvya;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aw()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lwec;->u:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lwec;->v:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwec;->v:Z

    return-void

    :cond_0
    iget-object v0, p0, Lweb;->a:Lvxq;

    .line 2
    invoke-interface {v0}, Lvxq;->v()V

    return-void
.end method

.method public final x(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lweb;->b:Lwec;

    iget-object v0, v0, Lwec;->d:Landroid/os/Handler;

    new-instance v1, Lvxm;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lvxm;-><init>(Lweb;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final y(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lweb;->b:Lwec;

    iget-object v1, v0, Lwec;->A:Lwfa;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lwec;->h:Lvxr;

    if-eqz v2, :cond_0

    new-instance v2, Lvxr;

    iget-object v3, v1, Lwfa;->b:Lvxr;

    invoke-direct {v2, v3}, Lvxr;-><init>(Lvxr;)V

    iget-object v3, v0, Lwec;->h:Lvxr;

    .line 2
    invoke-virtual {v3}, Lvxr;->c()Lwka;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvya;->t(Lwjp;)V

    iput-object v2, v0, Lwec;->h:Lvxr;

    iget-object v2, v0, Lwec;->h:Lvxr;

    iget-object v1, v1, Lwfa;->b:Lvxr;

    .line 3
    invoke-virtual {v1}, Lvxr;->a()Lvxq;

    move-result-object v1

    iput-object v1, v2, Lvya;->f:Lvye;

    :cond_0
    iget-object v1, v0, Lwec;->g:Lvxq;

    iput-object v1, v0, Lwec;->f:Lvxq;

    sget-object v1, Lvxq;->d:Lvxq;

    iput-object v1, v0, Lwec;->g:Lvxq;

    const/4 v1, 0x0

    iput-object v1, v0, Lwec;->A:Lwfa;

    iget-object v0, p0, Lweb;->a:Lvxq;

    new-instance v1, Lwea;

    iget-object v2, p0, Lweb;->b:Lwec;

    iget-object v2, v2, Lwec;->e:Lmvs;

    .line 4
    invoke-interface {v2}, Lmvs;->d()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lwea;-><init>(J)V

    const-string v2, "gts"

    .line 5
    invoke-interface {v0, v2, v1}, Lvxq;->i(Ljava/lang/String;Lwgc;)V

    iget-object v0, p0, Lweb;->a:Lvxq;

    .line 6
    invoke-interface {v0, p1, p2}, Lvxq;->y(J)V

    return-void
.end method
