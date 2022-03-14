.class public final synthetic Lnxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackq;


# instance fields
.field public final synthetic a:Lnxu;

.field public final synthetic b:Lnvf;

.field public final synthetic c:Lnvo;

.field public final synthetic d:Lackq;


# direct methods
.method public synthetic constructor <init>(Lnxu;Lnvf;Lnvo;Lackq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxs;->a:Lnxu;

    iput-object p2, p0, Lnxs;->b:Lnvf;

    iput-object p3, p0, Lnxs;->c:Lnvo;

    iput-object p4, p0, Lnxs;->d:Lackq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 21

    move-object/from16 v1, p0

    const-string v2, "MDDManager"

    const-string v3, "%s %s"

    iget-object v10, v1, Lnxs;->a:Lnxu;

    iget-object v0, v1, Lnxs;->b:Lnvf;

    iget-object v6, v1, Lnxs;->c:Lnvo;

    iget-object v8, v1, Lnxs;->d:Lackq;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Void;

    .line 1
    iget-object v4, v10, Lnxu;->b:Landroid/content/Context;

    iget-object v5, v10, Lnxu;->j:Lnuz;

    iget-object v7, v0, Lnvf;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    const-string v9, "DataFileGroupValidator"

    if-eqz v7, :cond_0

    const-string v2, "%s Group name missing in added group"

    .line 101
    invoke-static {v2, v9}, Lnzd;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 103
    :cond_0
    iget-object v7, v0, Lnvf;->d:Ljava/lang/String;

    const-string v11, "|"

    .line 2
    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v2, v0, Lnvf;->d:Ljava/lang/String;

    const-string v3, "%s Group name = %s contains \'|\'"

    .line 100
    invoke-static {v3, v9, v2}, Lnzd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    iget-object v7, v0, Lnvf;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v2, v0, Lnvf;->e:Ljava/lang/String;

    const-string v3, "%s Owner package = %s contains \'|\'"

    .line 99
    invoke-static {v3, v9, v2}, Lnzd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_2
    iget-object v7, v0, Lnvf;->n:Ladpr;

    .line 4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v14, 0x2

    if-eqz v12, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnvd;

    iget-object v15, v12, Lnvd;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_1c

    iget-object v15, v12, Lnvd;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v15, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1c

    .line 7
    invoke-static {v12}, Lodo;->am(Lnvd;)Z

    move-result v15

    if-eqz v15, :cond_3

    iget v15, v12, Lnvd;->b:I

    and-int/lit8 v15, v15, 0x40

    if-eqz v15, :cond_4

    iget-object v15, v12, Lnvd;->i:Ljava/lang/String;

    .line 9
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_4

    goto :goto_1

    .line 11
    :cond_3
    iget v15, v12, Lnvd;->b:I

    and-int/lit8 v15, v15, 0x10

    if-eqz v15, :cond_4

    iget-object v15, v12, Lnvd;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_4

    :goto_1
    const/4 v15, 0x1

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    .line 9
    :goto_2
    iget v13, v12, Lnvd;->f:I

    invoke-static {v13}, Lodo;->aM(I)I

    move-result v13

    if-nez v13, :cond_5

    const/4 v13, 0x1

    :cond_5
    add-int/lit8 v13, v13, -0x1

    if-eqz v13, :cond_6

    xor-int/lit8 v13, v15, 0x1

    goto :goto_3

    :cond_6
    move v13, v15

    .line 10
    :goto_3
    invoke-static {v12}, Lodo;->am(Lnvd;)Z

    move-result v18

    if-eqz v18, :cond_7

    if-nez v15, :cond_7

    const/4 v15, 0x1

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_4
    or-int/2addr v13, v15

    iget v15, v12, Lnvd;->n:I

    invoke-static {v15}, Lodo;->aQ(I)I

    move-result v15

    if-nez v15, :cond_9

    :cond_8
    :goto_5
    const/4 v15, 0x1

    goto :goto_6

    :cond_9
    if-ne v15, v14, :cond_8

    .line 97
    iget-object v15, v12, Lnvd;->o:Ljava/lang/String;

    .line 11
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_a

    goto :goto_5

    :cond_a
    const/4 v15, 0x0

    .line 10
    :goto_6
    iget-object v14, v12, Lnvd;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_1c

    iget-object v14, v12, Lnvd;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v14, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1c

    iget v14, v12, Lnvd;->e:I

    if-ltz v14, :cond_1c

    if-eqz v13, :cond_1c

    if-eqz v15, :cond_1c

    .line 14
    invoke-static {v12}, Lodo;->al(Lnvd;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1c

    iget v13, v12, Lnvd;->b:I

    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_13

    iget-object v13, v12, Lnvd;->h:Lamkk;

    if-nez v13, :cond_b

    .line 15
    sget-object v13, Lamkk;->a:Lamkk;

    .line 16
    :cond_b
    invoke-static {v13}, Lodo;->aG(Lamkk;)Z

    move-result v13

    if-eqz v13, :cond_26

    iget-object v13, v0, Lnvf;->d:Ljava/lang/String;

    .line 17
    invoke-static {v12}, Lodo;->am(Lnvd;)Z

    move-result v15

    if-eqz v15, :cond_10

    .line 18
    invoke-interface {v5}, Lnuz;->n()V

    iget-object v15, v12, Lnvd;->h:Lamkk;

    if-nez v15, :cond_c

    sget-object v15, Lamkk;->a:Lamkk;

    :cond_c
    iget-object v15, v15, Lamkk;->b:Ladpr;

    .line 19
    invoke-interface {v15}, Ladpr;->size()I

    move-result v15

    const/4 v14, 0x1

    if-le v15, v14, :cond_d

    iget-object v2, v12, Lnvd;->c:Ljava/lang/String;

    const-string v3, "Download zip folder transform cannot not be applied with other transforms. Group = %s, file id = %s"

    .line 94
    invoke-static {v3, v13, v2}, Lnzd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_d
    iget-object v14, v12, Lnvd;->h:Lamkk;

    if-nez v14, :cond_e

    sget-object v14, Lamkk;->a:Lamkk;

    :cond_e
    iget-object v14, v14, Lamkk;->b:Ladpr;

    const/4 v15, 0x0

    .line 20
    invoke-interface {v14, v15}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lamkj;

    iget v15, v14, Lamkj;->b:I

    const/4 v1, 0x4

    if-ne v15, v1, :cond_f

    iget-object v1, v14, Lamkj;->c:Ljava/lang/Object;

    .line 21
    check-cast v1, Lamkl;

    goto :goto_7

    .line 22
    :cond_f
    sget-object v1, Lamkl;->a:Lamkl;

    .line 21
    :goto_7
    iget-object v1, v1, Lamkl;->c:Ljava/lang/String;

    const-string v14, "*"

    .line 23
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v12, Lnvd;->c:Ljava/lang/String;

    const-string v2, "Download zip folder transform can only have * as target. Group = %s, file id = %s"

    .line 98
    invoke-static {v2, v13, v1}, Lnzd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 22
    :cond_10
    iget v1, v12, Lnvd;->f:I

    invoke-static {v1}, Lodo;->aM(I)I

    move-result v1

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    const/4 v13, 0x2

    if-eq v1, v13, :cond_13

    :goto_8
    iget v1, v12, Lnvd;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_12

    goto :goto_9

    .line 96
    :cond_12
    iget-object v1, v0, Lnvf;->d:Ljava/lang/String;

    iget-object v2, v12, Lnvd;->c:Ljava/lang/String;

    const-string v3, "Download checksum must be provided. Group = %s, file id = %s"

    .line 97
    invoke-static {v3, v1, v2}, Lnzd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 22
    :cond_13
    :goto_9
    iget v1, v12, Lnvd;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_15

    iget-object v1, v12, Lnvd;->k:Lamkk;

    if-nez v1, :cond_14

    .line 24
    sget-object v1, Lamkk;->a:Lamkk;

    .line 25
    :cond_14
    invoke-static {v1}, Lodo;->aG(Lamkk;)Z

    move-result v1

    if-eqz v1, :cond_26

    :cond_15
    iget-object v1, v0, Lnvf;->d:Ljava/lang/String;

    iget-object v13, v12, Lnvd;->l:Ladpr;

    .line 26
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnvg;

    iget-object v15, v14, Lnvg;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_19

    iget-object v15, v14, Lnvg;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v15, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_19

    iget v15, v14, Lnvg;->b:I

    const/16 v18, 0x2

    and-int/lit8 v15, v15, 0x2

    if-eqz v15, :cond_19

    iget v15, v14, Lnvg;->d:I

    if-ltz v15, :cond_19

    iget-object v15, v14, Lnvg;->e:Ljava/lang/String;

    .line 29
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_19

    iget-object v15, v14, Lnvg;->e:Ljava/lang/String;

    .line 30
    invoke-virtual {v15, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_19

    iget v15, v14, Lnvg;->b:I

    and-int/lit8 v19, v15, 0x8

    if-eqz v19, :cond_19

    move-object/from16 v19, v7

    iget v7, v14, Lnvg;->f:I

    invoke-static {v7}, Lodo;->aK(I)I

    move-result v7

    if-nez v7, :cond_16

    goto :goto_b

    :cond_16
    move-object/from16 v20, v13

    const/4 v13, 0x1

    if-eq v7, v13, :cond_19

    and-int/lit8 v7, v15, 0x10

    if-eqz v7, :cond_19

    .line 95
    iget-object v7, v14, Lnvg;->g:Lnvc;

    if-nez v7, :cond_17

    .line 31
    sget-object v7, Lnvc;->a:Lnvc;

    :cond_17
    iget-object v7, v7, Lnvc;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_19

    iget-object v7, v14, Lnvg;->g:Lnvc;

    if-nez v7, :cond_18

    sget-object v7, Lnvc;->a:Lnvc;

    :cond_18
    iget-object v7, v7, Lnvc;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_19

    move-object/from16 v7, v19

    move-object/from16 v13, v20

    goto :goto_a

    :cond_19
    :goto_b
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 30
    iget-object v1, v12, Lnvd;->c:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    iget-object v1, v14, Lnvg;->c:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const-string v1, "%s Delta File of Datafile details missing in added group = %s, file id = %s, delta file UrlToDownload = %s."

    .line 95
    invoke-static {v1, v2}, Lnzd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1a
    move-object/from16 v19, v7

    .line 34
    invoke-static {v12}, Lodo;->ap(Lnvd;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v5}, Lnuz;->l()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v9, v1, v2

    iget-object v2, v0, Lnvf;->d:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, v12, Lnvd;->c:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, v12, Lnvd;->d:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "%s File detected as sideloaded, but sideloading is not enabled. group = %s, file id = %s, file url = %s"

    .line 96
    invoke-static {v2, v1}, Lnzd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1b
    move-object/from16 v1, p0

    move-object/from16 v7, v19

    goto/16 :goto_0

    :cond_1c
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v9, v1, v2

    .line 8
    iget-object v2, v0, Lnvf;->d:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, v12, Lnvd;->c:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "%s File details missing in added group = %s, file id = %s"

    .line 93
    invoke-static {v2, v1}, Lnzd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1d
    const/4 v1, 0x0

    :goto_c
    iget-object v5, v0, Lnvf;->n:Ladpr;

    .line 35
    invoke-interface {v5}, Ladpr;->size()I

    move-result v5

    if-ge v1, v5, :cond_20

    add-int/lit8 v5, v1, 0x1

    move v7, v5

    :goto_d
    iget-object v11, v0, Lnvf;->n:Ladpr;

    .line 36
    invoke-interface {v11}, Ladpr;->size()I

    move-result v11

    if-ge v7, v11, :cond_1f

    iget-object v11, v0, Lnvf;->n:Ladpr;

    .line 37
    invoke-interface {v11, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnvd;

    iget-object v11, v11, Lnvd;->c:Ljava/lang/String;

    iget-object v12, v0, Lnvf;->n:Ladpr;

    invoke-interface {v12, v7}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnvd;

    iget-object v12, v12, Lnvd;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    const/4 v11, 0x3

    new-array v2, v11, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    iget-object v3, v0, Lnvf;->d:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, v0, Lnvf;->n:Ladpr;

    .line 91
    invoke-interface {v3, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnvd;

    iget-object v1, v1, Lnvd;->c:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const-string v1, "%s Repeated file id in added group = %s, file id = %s"

    .line 92
    invoke-static {v1, v2}, Lnzd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_1f
    move v1, v5

    goto :goto_c

    :cond_20
    iget-object v1, v0, Lnvf;->l:Lnvh;

    if-nez v1, :cond_21

    .line 39
    sget-object v1, Lnvh;->a:Lnvh;

    :cond_21
    iget v1, v1, Lnvh;->d:I

    invoke-static {v1}, Lodo;->aI(I)I

    move-result v1

    if-nez v1, :cond_22

    goto :goto_e

    :cond_22
    const/4 v5, 0x3

    if-ne v1, v5, :cond_24

    .line 89
    iget-object v1, v0, Lnvf;->l:Lnvh;

    if-nez v1, :cond_23

    sget-object v1, Lnvh;->a:Lnvh;

    :cond_23
    iget-wide v11, v1, Lnvh;->e:J

    const-wide/16 v13, 0x0

    cmp-long v1, v11, v13

    if-gtz v1, :cond_24

    const-string v1, "%s For DOWNLOAD_FIRST_ON_WIFI_THEN_ON_ANY_NETWORK policy, the download_first_on_wifi_period_secs must be > 0"

    .line 90
    invoke-static {v1, v9}, Lnzd;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f

    .line 40
    :cond_24
    :goto_e
    invoke-static {v4}, Lodo;->aD(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_27

    iget v1, v0, Lnvf;->i:I

    invoke-static {v1}, Lodo;->aL(I)I

    move-result v1

    if-nez v1, :cond_25

    goto :goto_10

    :cond_25
    const/4 v4, 0x3

    if-ne v1, v4, :cond_27

    const-string v1, "%s For AllowedReaders ALL_APPS policy, the device should be migrated to new key"

    .line 89
    invoke-static {v1, v9}, Lnzd;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    :cond_26
    :goto_f
    iget-object v2, v10, Lnxu;->c:Lnzb;

    const/16 v3, 0x3fc

    iget-object v4, v0, Lnvf;->d:Ljava/lang/String;

    iget v5, v0, Lnvf;->f:I

    iget-wide v6, v0, Lnvf;->r:J

    iget-object v8, v0, Lnvf;->s:Ljava/lang/String;

    .line 102
    invoke-interface/range {v2 .. v8}, Lnzb;->e(ILjava/lang/String;IJLjava/lang/String;)V

    const/4 v1, 0x0

    .line 103
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_18

    .line 40
    :cond_27
    :goto_10
    iget-object v1, v0, Lnvf;->n:Ladpr;

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnvd;

    iget v5, v5, Lnvd;->f:I

    invoke-static {v5}, Lodo;->aM(I)I

    move-result v5

    if-eqz v5, :cond_28

    const/4 v7, 0x2

    if-ne v5, v7, :cond_28

    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Labwk;->h(I)Labwf;

    move-result-object v4

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnvd;

    iget v7, v5, Lnvd;->f:I

    invoke-static {v7}, Lodo;->aM(I)I

    move-result v14

    if-nez v14, :cond_29

    const/4 v14, 0x1

    :cond_29
    add-int/lit8 v14, v14, -0x1

    if-eqz v14, :cond_2c

    .line 45
    invoke-virtual {v5}, Ladpf;->toBuilder()Ladox;

    move-result-object v7

    iget-object v9, v5, Lnvd;->d:Ljava/lang/String;

    .line 46
    invoke-static {}, Lnyx;->b()Ljava/security/MessageDigest;

    move-result-object v11

    if-nez v11, :cond_2a

    const-string v9, ""

    const/4 v15, 0x0

    goto :goto_12

    .line 47
    :cond_2a
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    .line 48
    array-length v12, v9

    const/4 v15, 0x0

    invoke-virtual {v11, v9, v15, v12}, Ljava/security/MessageDigest;->update([BII)V

    .line 49
    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v9

    invoke-static {v9}, Lnyx;->a([B)Ljava/lang/String;

    move-result-object v9

    .line 50
    :goto_12
    invoke-static {v5}, Lodo;->am(Lnvd;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 53
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v5, v7, Ladox;->instance:Ladpf;

    .line 54
    check-cast v5, Lnvd;

    iget v11, v5, Lnvd;->b:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v5, Lnvd;->b:I

    iput-object v9, v5, Lnvd;->i:Ljava/lang/String;

    goto :goto_13

    .line 51
    :cond_2b
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v5, v7, Ladox;->instance:Ladpf;

    .line 52
    check-cast v5, Lnvd;

    iget v11, v5, Lnvd;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v5, Lnvd;->b:I

    iput-object v9, v5, Lnvd;->g:Ljava/lang/String;

    .line 54
    :goto_13
    iget-object v5, v7, Ladox;->instance:Ladpf;

    .line 55
    check-cast v5, Lnvd;

    iget-object v9, v5, Lnvd;->c:Ljava/lang/String;

    iget-object v5, v5, Lnvd;->g:Ljava/lang/String;

    .line 56
    sget v5, Lnzd;->a:I

    .line 57
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lnvd;

    invoke-virtual {v4, v5}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_11

    :cond_2c
    const/4 v15, 0x0

    .line 58
    invoke-virtual {v4, v5}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_11

    :cond_2d
    const/4 v15, 0x0

    .line 59
    invoke-virtual {v4}, Labwf;->g()Labwk;

    move-result-object v1

    goto :goto_14

    :cond_2e
    const/4 v15, 0x0

    .line 42
    invoke-static {v1}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v1

    .line 60
    :goto_14
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 61
    check-cast v4, Lnvf;

    .line 62
    invoke-static {}, Lnvf;->emptyProtobufList()Ladpr;

    move-result-object v5

    iput-object v5, v4, Lnvf;->n:Ladpr;

    .line 63
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 64
    check-cast v4, Lnvf;

    iget-object v5, v4, Lnvf;->n:Ladpr;

    .line 65
    invoke-interface {v5}, Ladpr;->c()Z

    move-result v7

    if-nez v7, :cond_2f

    .line 66
    invoke-static {v5}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v5

    iput-object v5, v4, Lnvf;->n:Ladpr;

    :cond_2f
    iget-object v4, v4, Lnvf;->n:Ladpr;

    .line 67
    invoke-static {v1, v4}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 60
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lnvf;

    :try_start_0
    iget-object v0, v10, Lnxu;->o:Lykq;

    iget-object v1, v0, Lykq;->j:Ljava/lang/Object;

    .line 68
    invoke-static {v7}, Lodo;->ah(Lnvf;)J

    move-result-wide v4

    invoke-static {v4, v5, v1}, Lodo;->an(JLnwh;)Z

    move-result v1
    :try_end_0
    .catch Lnww; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lnyl; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lnwv; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "FileGroupManager"

    if-nez v1, :cond_34

    .line 83
    :try_start_1
    iget-object v1, v6, Lnvo;->d:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Lykq;->A(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    const/4 v1, 0x0

    .line 73
    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v4, v0, Lykq;->i:Ljava/lang/Object;

    .line 74
    invoke-interface {v4}, Lnuz;->j()V

    iget-object v4, v7, Lnvf;->l:Lnvh;

    if-nez v4, :cond_30

    sget-object v4, Lnvh;->a:Lnvh;

    :cond_30
    iget v4, v4, Lnvh;->f:I

    invoke-static {v4}, Lodo;->aJ(I)I

    move-result v4

    if-nez v4, :cond_32

    :cond_31
    const/4 v9, 0x0

    goto :goto_15

    :cond_32
    const/4 v5, 0x2

    if-ne v4, v5, :cond_31

    .line 80
    iget-object v1, v0, Lykq;->b:Ljava/lang/Object;

    .line 75
    invoke-interface {v1, v6}, Lnxl;->h(Lnvo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v4, Lhhp;

    const/16 v5, 0xf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v4

    move-object v12, v0

    move-object v13, v6

    move-object v14, v7

    const/4 v9, 0x0

    move v15, v5

    invoke-direct/range {v11 .. v18}, Lhhp;-><init>(Lykq;Lnvo;Lnvf;I[B[B[B)V

    iget-object v5, v0, Lykq;->g:Ljava/lang/Object;

    .line 76
    invoke-static {v1, v4, v5}, Labpc;->n(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 77
    :goto_15
    invoke-static {v1}, Loaf;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Loaf;

    move-result-object v1

    new-instance v4, Lhhp;

    const/16 v15, 0x11

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v4

    move-object v12, v0

    move-object v13, v6

    move-object v14, v7

    invoke-direct/range {v11 .. v18}, Lhhp;-><init>(Lykq;Lnvo;Lnvf;I[B[B[B)V

    iget-object v5, v0, Lykq;->g:Ljava/lang/Object;

    .line 78
    invoke-virtual {v1, v4, v5}, Loaf;->c(Lackq;Ljava/util/concurrent/Executor;)Loaf;

    move-result-object v1

    new-instance v4, Lhhp;

    const/16 v15, 0x13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v4

    move-object v12, v0

    move-object v13, v6

    move-object v14, v7

    invoke-direct/range {v11 .. v18}, Lhhp;-><init>(Lykq;Lnvo;Lnvf;I[B[B[B)V

    iget-object v0, v0, Lykq;->g:Ljava/lang/Object;

    .line 79
    invoke-virtual {v1, v4, v0}, Loaf;->c(Lackq;Ljava/util/concurrent/Executor;)Loaf;

    move-result-object v0

    new-instance v1, Lnwb;
    :try_end_1
    .catch Lnww; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lnyl; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lnwv; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v11, 0xc

    move-object v4, v1

    move-object v5, v10

    const/4 v12, 0x0

    move v9, v11

    :try_start_2
    invoke-direct/range {v4 .. v9}, Lnwb;-><init>(Lnxu;Lnvo;Lnvf;Lackq;I)V

    iget-object v4, v10, Lnxu;->h:Ljava/util/concurrent/Executor;

    .line 80
    invoke-static {v0, v1, v4}, Labpc;->n(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_18

    :cond_33
    const/4 v1, 0x3

    const/4 v12, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v12

    .line 69
    iget-object v4, v6, Lnvo;->c:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    iget-object v4, v6, Lnvo;->d:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const-string v4, "%s: Trying to add group %s for uninstalled app %s."

    .line 70
    invoke-static {v4, v1}, Lnzd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x412

    iget-object v0, v0, Lykq;->e:Ljava/lang/Object;

    .line 71
    invoke-static {v1, v0, v7}, Lykq;->D(ILnzb;Lnvf;)V

    new-instance v0, Lnyl;

    .line 72
    invoke-direct {v0}, Lnyl;-><init>()V

    throw v0

    :cond_34
    const/4 v12, 0x0

    const-string v1, "%s: Trying to add expired group %s."

    .line 68
    iget-object v5, v6, Lnvo;->c:Ljava/lang/String;

    .line 81
    invoke-static {v1, v4, v5}, Lnzd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x418

    iget-object v0, v0, Lykq;->e:Ljava/lang/Object;

    .line 82
    invoke-static {v1, v0, v7}, Lykq;->D(ILnzb;Lnvf;)V

    new-instance v0, Lnww;

    .line 83
    invoke-direct {v0}, Lnww;-><init>()V

    throw v0
    :try_end_2
    .catch Lnww; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lnyl; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lnwv; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_16

    :catch_1
    move-exception v0

    const/4 v12, 0x0

    .line 88
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 84
    invoke-static {v3, v2, v1}, Lnzd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v10, Lnxu;->f:Lnwe;

    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "Failed to add group to MDD"

    .line 85
    invoke-interface {v1, v0, v3, v2}, Lnwe;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {v0}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_18

    :catch_2
    move-exception v0

    goto :goto_17

    :catch_3
    move-exception v0

    goto :goto_17

    :catch_4
    move-exception v0

    .line 90
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 87
    invoke-static {v3, v2, v1}, Lnzd;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    invoke-static {v0}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_18
    return-object v0
.end method
