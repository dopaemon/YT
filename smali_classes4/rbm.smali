.class public final synthetic Lrbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lok;


# instance fields
.field public final synthetic a:Lrbt;


# direct methods
.method public synthetic constructor <init>(Lrbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbm;->a:Lrbt;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lrbm;->a:Lrbt;

    move-object/from16 v2, p1

    check-cast v2, Lii;

    .line 62
    iget v2, v2, Lii;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7f0b0b9e

    if-eq v2, v5, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-virtual {v1}, Lrbt;->aW()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_4

    iget-boolean v2, v1, Lrbt;->bi:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Lrbt;->av:Laele;

    iget v6, v2, Laele;->c:I

    const/high16 v7, 0x80000

    and-int/2addr v6, v7

    if-eqz v6, :cond_2

    iget-object v1, v1, Lrbt;->af:Lsrw;

    iget-object v2, v2, Laele;->K:Laezv;

    if-nez v2, :cond_1

    sget-object v2, Laezv;->a:Laezv;

    .line 63
    :cond_1
    invoke-interface {v1, v2}, Lsrw;->a(Laezv;)V

    goto/16 :goto_c

    :cond_2
    iget-object v2, v1, Lrbt;->aN:Lrdd;

    if-eqz v2, :cond_3

    .line 1
    invoke-interface {v2}, Lrdd;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 27
    :cond_3
    iget-object v2, v1, Lrbt;->aA:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v5

    .line 3
    :goto_0
    invoke-virtual {v1}, Lrbt;->aX()Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_d

    :cond_5
    iget-object v6, v1, Lrbt;->aj:Lujn;

    new-instance v7, Lujl;

    const v8, 0xbafb

    .line 4
    invoke-static {v8}, Lukl;->c(I)Lukm;

    move-result-object v8

    invoke-direct {v7, v8}, Lujl;-><init>(Lukm;)V

    const/4 v8, 0x3

    .line 5
    invoke-interface {v6, v8, v7, v5}, Lujn;->G(ILukk;Lahls;)V

    .line 6
    invoke-virtual {v1, v3}, Lrbt;->aS(Z)V

    iget-object v6, v1, Lrbt;->aw:Lrbu;

    if-eqz v6, :cond_17

    iget-object v6, v1, Lrbt;->aC:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 7
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v1, Lrbt;->aC:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 8
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a()Ljava/util/List;

    move-result-object v6

    goto :goto_1

    :cond_6
    move-object v6, v5

    :goto_1
    iget-object v7, v1, Lrbt;->aS:Lakqe;

    if-eqz v7, :cond_7

    iget-wide v7, v7, Lakqe;->c:J

    iget-object v9, v1, Lrbt;->av:Laele;

    iget-wide v9, v9, Laele;->F:J

    cmp-long v11, v7, v9

    if-eqz v11, :cond_7

    .line 9
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_2

    :cond_7
    move-object v7, v5

    :goto_2
    iget-boolean v8, v1, Lrbt;->bc:Z

    if-nez v8, :cond_8

    .line 10
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v3

    goto :goto_4

    .line 29
    :cond_8
    iget-object v8, v1, Lrbt;->as:Lqzt;

    .line 11
    invoke-virtual {v8}, Lqzt;->c()Labwk;

    move-result-object v8

    .line 12
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v9

    .line 13
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    :goto_3
    if-ge v3, v10, :cond_a

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 14
    check-cast v11, Lqzx;

    .line 15
    invoke-virtual {v11}, Lqzx;->b()Z

    move-result v12

    if-nez v12, :cond_9

    .line 26
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v3

    goto :goto_4

    .line 16
    :cond_9
    sget-object v12, Lajkt;->a:Lajkt;

    .line 17
    invoke-virtual {v12}, Ladpf;->createBuilder()Ladox;

    move-result-object v12

    iget-object v13, v11, Lqzx;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v14, v12, Ladox;->instance:Ladpf;

    .line 19
    check-cast v14, Lajkt;

    .line 20
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lajkt;->b:I

    or-int/2addr v15, v4

    iput v15, v14, Lajkt;->b:I

    iput-object v13, v14, Lajkt;->c:Ljava/lang/String;

    iget-object v11, v11, Lqzx;->d:Lagka;

    .line 21
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v13, v12, Ladox;->instance:Ladpf;

    .line 22
    check-cast v13, Lajkt;

    .line 23
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v13, Lajkt;->d:Lagka;

    iget v11, v13, Lajkt;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v13, Lajkt;->b:I

    .line 24
    invoke-virtual {v12}, Ladox;->build()Ladpf;

    move-result-object v11

    check-cast v11, Lajkt;

    .line 25
    invoke-virtual {v9, v11}, Labwf;->h(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 27
    :cond_a
    invoke-virtual {v9}, Labwf;->g()Labwk;

    move-result-object v3

    .line 10
    :goto_4
    new-instance v8, Lted;

    invoke-direct {v8}, Lted;-><init>()V

    .line 28
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v9

    invoke-virtual {v8, v9}, Lted;->a(Labwk;)V

    iput-object v2, v8, Lted;->a:Ljava/lang/String;

    if-nez v6, :cond_b

    move-object v2, v5

    goto :goto_5

    .line 29
    :cond_b
    invoke-static {v6}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v2

    .line 28
    :goto_5
    iput-object v2, v8, Lted;->b:Labwk;

    iget-object v2, v1, Lrbt;->ax:Ljava/lang/String;

    iput-object v2, v8, Lted;->g:Ljava/lang/String;

    iget-object v2, v1, Lrbt;->aH:Ljava/lang/String;

    iput-object v2, v8, Lted;->e:Ljava/lang/String;

    iget-object v2, v1, Lrbt;->aI:Ljava/lang/String;

    iput-object v2, v8, Lted;->f:Ljava/lang/String;

    iget-object v2, v1, Lrbt;->ak:Lrbl;

    iget-object v6, v2, Lrbl;->a:Lafsq;

    const-string v9, ""

    if-nez v6, :cond_d

    :cond_c
    move-object v9, v5

    goto :goto_7

    .line 58
    :cond_d
    iget v10, v6, Lafsq;->c:I

    const/4 v11, 0x5

    if-ne v10, v11, :cond_e

    iget-object v6, v6, Lafsq;->d:Ljava/lang/Object;

    .line 30
    check-cast v6, Ljava/lang/String;

    goto :goto_6

    :cond_e
    move-object v6, v9

    .line 31
    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v2, v2, Lrbl;->a:Lafsq;

    iget v6, v2, Lafsq;->c:I

    if-ne v6, v11, :cond_f

    iget-object v2, v2, Lafsq;->d:Ljava/lang/Object;

    .line 32
    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    .line 28
    :cond_f
    :goto_7
    iput-object v9, v8, Lted;->c:Ljava/lang/String;

    iget-object v2, v1, Lrbt;->ay:Ljava/lang/String;

    iput-object v2, v8, Lted;->h:Ljava/lang/String;

    iget-object v2, v1, Lrbt;->az:Lrdb;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lrdb;->d:Lqzx;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lqzx;->d:Lagka;

    goto :goto_8

    :cond_10
    move-object v2, v5

    :goto_8
    iput-object v2, v8, Lted;->i:Lagka;

    iput-object v7, v8, Lted;->d:Ljava/lang/Long;

    .line 33
    invoke-virtual {v3}, Labwk;->isEmpty()Z

    move-result v2

    if-eq v4, v2, :cond_11

    goto :goto_9

    :cond_11
    move-object v3, v5

    :goto_9
    iput-object v3, v8, Lted;->j:Labwk;

    iget-object v2, v1, Lrbt;->au:Lral;

    .line 34
    invoke-virtual {v2}, Lral;->o()Z

    move-result v3

    if-nez v3, :cond_12

    .line 35
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v2

    goto/16 :goto_b

    .line 36
    :cond_12
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v3

    iget-object v2, v2, Lral;->a:Ljava/util/List;

    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lraf;

    iget-object v7, v6, Lraf;->a:Lj$/util/Optional;

    .line 38
    invoke-virtual {v7, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqzx;

    if-nez v7, :cond_14

    .line 57
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v2

    goto :goto_b

    :cond_14
    iget-object v9, v7, Lqzx;->d:Lagka;

    if-eqz v9, :cond_13

    .line 39
    sget-object v10, Lajkt;->a:Lajkt;

    .line 40
    invoke-virtual {v10}, Ladpf;->createBuilder()Ladox;

    move-result-object v10

    iget-object v7, v7, Lqzx;->f:Ljava/lang/String;

    .line 41
    invoke-static {v7}, Labrm;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v11, v10, Ladox;->instance:Ladpf;

    .line 43
    check-cast v11, Lajkt;

    iget v12, v11, Lajkt;->b:I

    or-int/2addr v12, v4

    iput v12, v11, Lajkt;->b:I

    iput-object v7, v11, Lajkt;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v7, v10, Ladox;->instance:Ladpf;

    .line 45
    check-cast v7, Lajkt;

    iput-object v9, v7, Lajkt;->d:Lagka;

    iget v9, v7, Lajkt;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v7, Lajkt;->b:I

    .line 46
    invoke-virtual {v10}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Lajkt;

    .line 47
    sget-object v9, Lajlb;->a:Lajlb;

    .line 48
    invoke-virtual {v9}, Ladpf;->createBuilder()Ladox;

    move-result-object v9

    iget-object v10, v6, Lraf;->b:Lj$/util/Optional;

    iget-object v6, v6, Lraf;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {v10, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v10, v9, Ladox;->instance:Ladpf;

    .line 50
    check-cast v10, Lajlb;

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lajlb;->b:I

    or-int/2addr v11, v4

    iput v11, v10, Lajlb;->b:I

    iput-object v6, v10, Lajlb;->c:Ljava/lang/String;

    .line 52
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v6, v9, Ladox;->instance:Ladpf;

    .line 53
    check-cast v6, Lajlb;

    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Lajlb;->d:Lajkt;

    iget v7, v6, Lajlb;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lajlb;->b:I

    .line 55
    invoke-virtual {v9}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Lajlb;

    .line 56
    invoke-virtual {v3, v6}, Labwf;->h(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 58
    :cond_15
    invoke-virtual {v3}, Labwf;->g()Labwk;

    move-result-object v2

    .line 34
    :goto_b
    invoke-virtual {v8, v2}, Lted;->a(Labwk;)V

    .line 59
    invoke-virtual {v1}, Lrbt;->aK()Lajkp;

    move-result-object v2

    iput-object v2, v8, Lted;->l:Lajkp;

    iget-object v2, v8, Lted;->k:Labwk;

    if-eqz v2, :cond_16

    .line 60
    new-instance v3, Ltee;

    iget-object v10, v8, Lted;->a:Ljava/lang/String;

    iget-object v11, v8, Lted;->b:Labwk;

    iget-object v12, v8, Lted;->c:Ljava/lang/String;

    iget-object v13, v8, Lted;->d:Ljava/lang/Long;

    iget-object v14, v8, Lted;->e:Ljava/lang/String;

    iget-object v15, v8, Lted;->f:Ljava/lang/String;

    iget-object v5, v8, Lted;->g:Ljava/lang/String;

    iget-object v6, v8, Lted;->h:Ljava/lang/String;

    iget-object v7, v8, Lted;->i:Lagka;

    iget-object v9, v8, Lted;->j:Labwk;

    iget-object v8, v8, Lted;->l:Lajkp;

    move-object/from16 v19, v9

    move-object v9, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    invoke-direct/range {v9 .. v21}, Ltee;-><init>(Ljava/lang/String;Labwk;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lagka;Labwk;Labwk;Lajkp;)V

    iget-object v1, v1, Lrbt;->aw:Lrbu;

    .line 61
    invoke-interface {v1, v3}, Lrbu;->a(Ltee;)V

    goto :goto_c

    .line 59
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties: postCreatePollOptions"

    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    :goto_c
    const/4 v3, 0x1

    :goto_d
    return v3
.end method
