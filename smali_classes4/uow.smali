.class public final synthetic Luow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# instance fields
.field public final synthetic a:Luox;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Luox;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luow;->a:Luox;

    iput-object p2, p0, Luow;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Luow;->a:Luox;

    iget-object v2, v0, Luow;->b:Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Lamfq;

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v3, Lamfq;->c:Ladql;

    .line 2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamfn;

    iget-object v7, v5, Lamfn;->d:Lamfo;

    if-nez v7, :cond_1

    .line 6
    sget-object v7, Lamfo;->a:Lamfo;

    :cond_1
    iget v7, v7, Lamfo;->g:I

    invoke-static {v7}, Lamie;->g(I)I

    move-result v7

    if-eqz v7, :cond_0

    const/4 v8, 0x3

    if-ne v7, v8, :cond_0

    iget-object v7, v5, Lamfn;->d:Lamfo;

    if-nez v7, :cond_2

    sget-object v9, Lamfo;->a:Lamfo;

    goto :goto_1

    :cond_2
    move-object v9, v7

    :goto_1
    iget v9, v9, Lamfo;->b:I

    and-int/lit8 v9, v9, 0x40

    if-eqz v9, :cond_0

    if-nez v7, :cond_3

    sget-object v7, Lamfo;->a:Lamfo;

    :cond_3
    iget-object v7, v7, Lamfo;->i:Lamfs;

    if-nez v7, :cond_4

    .line 7
    sget-object v7, Lamfs;->a:Lamfs;

    :cond_4
    iget-object v7, v7, Lamfs;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v5, Lamfn;->d:Lamfo;

    if-nez v7, :cond_5

    sget-object v7, Lamfo;->a:Lamfo;

    :cond_5
    iget-object v7, v7, Lamfo;->i:Lamfs;

    if-nez v7, :cond_6

    sget-object v7, Lamfs;->a:Lamfs;

    :cond_6
    iget-object v7, v7, Lamfs;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    iget-boolean v7, v1, Luox;->i:Z

    if-eqz v7, :cond_8

    iget-object v7, v5, Lamfn;->d:Lamfo;

    if-nez v7, :cond_7

    sget-object v7, Lamfo;->a:Lamfo;

    :cond_7
    iget-object v7, v7, Lamfo;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    :cond_8
    iget-object v7, v1, Luox;->b:Lmvs;

    .line 11
    invoke-interface {v7}, Lmvs;->c()J

    move-result-wide v9

    iget-object v7, v5, Lamfn;->d:Lamfo;

    if-nez v7, :cond_9

    sget-object v7, Lamfo;->a:Lamfo;

    :cond_9
    iget-object v7, v7, Lamfo;->i:Lamfs;

    if-nez v7, :cond_a

    sget-object v7, Lamfs;->a:Lamfs;

    :cond_a
    iget-wide v11, v7, Lamfs;->f:J

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    if-ltz v7, :cond_0

    cmp-long v7, v11, v9

    if-gtz v7, :cond_0

    iget-wide v13, v1, Luox;->d:J

    add-long/2addr v11, v13

    cmp-long v7, v11, v9

    if-ltz v7, :cond_0

    iget-wide v11, v1, Luox;->f:J

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    if-lez v7, :cond_10

    cmp-long v7, v9, v11

    if-lez v7, :cond_10

    sub-long/2addr v9, v11

    iget-object v7, v5, Lamfn;->e:Ladql;

    .line 12
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 13
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_b
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lamfr;

    iget-wide v14, v13, Lamfr;->e:J

    cmp-long v16, v14, v9

    if-ltz v16, :cond_b

    iget v14, v13, Lamfr;->c:I

    invoke-static {v14}, Lamie;->b(I)I

    move-result v14

    if-nez v14, :cond_c

    goto :goto_2

    :cond_c
    const/4 v15, 0x4

    if-ne v14, v15, :cond_b

    add-int/lit8 v11, v11, 0x1

    iget v13, v13, Lamfr;->d:I

    invoke-static {v13}, Lamie;->c(I)I

    move-result v13

    if-nez v13, :cond_d

    goto :goto_2

    :cond_d
    if-ne v13, v8, :cond_b

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_e
    if-lez v11, :cond_f

    int-to-float v7, v12

    int-to-float v8, v11

    div-float/2addr v7, v8

    float-to-double v7, v7

    goto :goto_3

    :cond_f
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    :goto_3
    int-to-long v9, v11

    iget-wide v11, v1, Luox;->g:J

    cmp-long v13, v9, v11

    if-ltz v13, :cond_10

    iget-wide v9, v1, Luox;->h:D

    cmpg-double v11, v7, v9

    if-ltz v11, :cond_0

    .line 14
    :cond_10
    invoke-static {}, Luts;->i()Lutr;

    move-result-object v7

    new-instance v8, Luuf;

    .line 15
    invoke-direct {v8, v6}, Luuf;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v7, v8}, Lutr;->f(Luuf;)V

    iget-object v6, v5, Lamfn;->d:Lamfo;

    if-nez v6, :cond_11

    sget-object v8, Lamfo;->a:Lamfo;

    goto :goto_4

    :cond_11
    move-object v8, v6

    :goto_4
    iget-object v8, v8, Lamfo;->c:Ljava/lang/String;

    iput-object v8, v7, Lutr;->d:Ljava/lang/String;

    if-nez v6, :cond_12

    sget-object v8, Lamfo;->a:Lamfo;

    goto :goto_5

    :cond_12
    move-object v8, v6

    :goto_5
    iget-object v8, v8, Lamfo;->d:Ljava/lang/String;

    iput-object v8, v7, Lutr;->e:Ljava/lang/String;

    if-nez v6, :cond_13

    sget-object v6, Lamfo;->a:Lamfo;

    :cond_13
    iget-object v6, v6, Lamfo;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {v7, v6}, Lutr;->b(Ljava/lang/String;)V

    iget-object v6, v5, Lamfn;->d:Lamfo;

    if-nez v6, :cond_14

    sget-object v6, Lamfo;->a:Lamfo;

    :cond_14
    iget-object v6, v6, Lamfo;->i:Lamfs;

    if-nez v6, :cond_15

    sget-object v6, Lamfs;->a:Lamfs;

    :cond_15
    iget-object v6, v6, Lamfs;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v7, v6}, Lutr;->c(Ljava/lang/String;)V

    iget-object v6, v5, Lamfn;->d:Lamfo;

    if-nez v6, :cond_16

    sget-object v8, Lamfo;->a:Lamfo;

    goto :goto_6

    :cond_16
    move-object v8, v6

    :goto_6
    iget-object v8, v8, Lamfo;->i:Lamfs;

    if-nez v8, :cond_17

    sget-object v8, Lamfs;->a:Lamfs;

    :cond_17
    iget-object v8, v8, Lamfs;->d:Ljava/lang/String;

    iput-object v8, v7, Lutr;->h:Ljava/lang/String;

    if-nez v6, :cond_18

    sget-object v6, Lamfo;->a:Lamfo;

    :cond_18
    iget-object v6, v6, Lamfo;->i:Lamfs;

    if-nez v6, :cond_19

    sget-object v6, Lamfs;->a:Lamfs;

    :cond_19
    iget-wide v8, v6, Lamfs;->e:J

    .line 19
    invoke-virtual {v7, v8, v9}, Lutr;->e(J)V

    const/4 v6, 0x1

    .line 20
    invoke-virtual {v7, v6}, Lutr;->d(I)V

    .line 21
    invoke-static {}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->c()Lutk;

    move-result-object v6

    const/4 v8, -0x2

    .line 22
    invoke-virtual {v6, v8}, Lutk;->e(I)V

    iget-object v5, v5, Lamfn;->d:Lamfo;

    if-nez v5, :cond_1a

    sget-object v8, Lamfo;->a:Lamfo;

    goto :goto_7

    :cond_1a
    move-object v8, v5

    :goto_7
    iget-object v8, v8, Lamfo;->j:Ljava/lang/String;

    if-nez v5, :cond_1b

    sget-object v5, Lamfo;->a:Lamfo;

    :cond_1b
    iget-object v5, v5, Lamfo;->k:Ljava/lang/String;

    const-string v9, "brand"

    const-string v10, "model"

    .line 23
    invoke-static {v9, v8, v10, v5}, Labwp;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v5

    .line 24
    invoke-virtual {v6, v5}, Lutk;->b(Ljava/util/Map;)V

    .line 25
    invoke-virtual {v6}, Lutk;->a()Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    move-result-object v5

    iput-object v5, v7, Lutr;->a:Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    .line 26
    invoke-virtual {v7}, Lutr;->a()Luts;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1c
    return-object v4
.end method
