.class public final synthetic Ljhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljhz;


# direct methods
.method public synthetic constructor <init>(Ljhz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhy;->a:Ljhz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ljhy;->a:Ljhz;

    iget-object v2, v1, Ljhz;->c:Lagcg;

    iget-object v2, v2, Lagcg;->o:Lajst;

    if-nez v2, :cond_0

    sget-object v2, Lajst;->a:Lajst;

    .line 2
    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 3
    invoke-virtual {v2, v3}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v2, v1, Ljhz;->c:Lagcg;

    iget-object v2, v2, Lagcg;->o:Lajst;

    if-nez v2, :cond_2

    sget-object v2, Lajst;->a:Lajst;

    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 4
    invoke-virtual {v2, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeoh;

    iget-object v3, v1, Ljhz;->b:Lagcp;

    .line 5
    invoke-virtual {v3}, Lagcp;->getFormfillFieldResults()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x4

    if-ge v6, v7, :cond_4

    .line 8
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lagcl;

    .line 9
    sget-object v10, Ldoi;->a:Ldoi;

    .line 10
    invoke-virtual {v10}, Ladpf;->createBuilder()Ladox;

    move-result-object v10

    .line 11
    sget-object v11, Ldok;->a:Ldok;

    .line 12
    invoke-virtual {v11}, Ladpf;->createBuilder()Ladox;

    move-result-object v11

    iget v12, v7, Lagcl;->c:I

    if-ne v12, v9, :cond_3

    iget-object v12, v7, Lagcl;->d:Ljava/lang/Object;

    .line 13
    check-cast v12, Lagcm;

    goto :goto_1

    .line 14
    :cond_3
    sget-object v12, Lagcm;->a:Lagcm;

    .line 13
    :goto_1
    iget-object v12, v12, Lagcm;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v13, v11, Ladox;->instance:Ladpf;

    .line 15
    check-cast v13, Ldok;

    .line 16
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Ldok;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Ldok;->b:I

    iput-object v12, v13, Ldok;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v12, v10, Ladox;->instance:Ladpf;

    .line 18
    check-cast v12, Ldoi;

    invoke-virtual {v11}, Ladox;->build()Ladpf;

    move-result-object v11

    check-cast v11, Ldok;

    .line 19
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Ldoi;->d:Ljava/lang/Object;

    iput v9, v12, Ldoi;->c:I

    iget-object v9, v7, Lagcl;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v11, v10, Ladox;->instance:Ladpf;

    .line 21
    check-cast v11, Ldoi;

    .line 22
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Ldoi;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Ldoi;->b:I

    iput-object v9, v11, Ldoi;->e:Ljava/lang/String;

    iget-boolean v7, v7, Lagcl;->f:Z

    .line 23
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v9, v10, Ladox;->instance:Ladpf;

    .line 24
    check-cast v9, Ldoi;

    iget v11, v9, Ldoi;->b:I

    or-int/2addr v8, v11

    iput v8, v9, Ldoi;->b:I

    iput-boolean v7, v9, Ldoi;->f:Z

    .line 25
    invoke-virtual {v10}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Ldoi;

    .line 26
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 14
    :cond_4
    iget-object v6, v1, Ljhz;->c:Lagcg;

    iget-object v6, v6, Lagcg;->m:Ladpr;

    new-instance v7, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lagcl;

    iget-object v13, v11, Lagcl;->e:Ljava/lang/String;

    .line 29
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lagch;

    iget-object v12, v15, Lagch;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget v12, v15, Lagch;->b:I

    and-int/lit8 v12, v12, 0x8

    if-eqz v12, :cond_6

    iget-object v12, v15, Lagch;->e:Laezv;

    if-nez v12, :cond_8

    .line 31
    sget-object v12, Laezv;->a:Laezv;

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    :cond_8
    :goto_3
    if-eqz v12, :cond_5

    iget-boolean v11, v11, Lagcl;->f:Z

    if-eqz v11, :cond_5

    .line 32
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_9
    sget-object v10, Lahls;->a:Lahls;

    .line 34
    invoke-virtual {v10}, Ladpf;->createBuilder()Ladox;

    move-result-object v10

    .line 35
    sget-object v11, Lahlp;->a:Lahlp;

    .line 36
    invoke-virtual {v11}, Ladpf;->toBuilder()Ladox;

    move-result-object v11

    .line 37
    sget-object v12, Lahkw;->a:Lahkw;

    .line 38
    invoke-virtual {v12}, Ladpf;->toBuilder()Ladox;

    move-result-object v12

    .line 39
    invoke-static {v6, v8}, Ljhz;->h(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    .line 40
    invoke-static {v6, v9}, Ljhz;->h(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x3

    .line 41
    invoke-static {v6, v13}, Ljhz;->h(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v13

    .line 42
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lagcl;

    iget-object v15, v14, Lagcl;->e:Ljava/lang/String;

    if-eqz v8, :cond_b

    .line 43
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    iget-boolean v14, v14, Lagcl;->f:Z

    if-eqz v14, :cond_a

    .line 54
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v14, v11, Ladox;->instance:Ladpf;

    .line 55
    check-cast v14, Lahlp;

    invoke-static {v14}, Lahlp;->a(Lahlp;)V

    .line 56
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v14, v12, Ladox;->instance:Ladpf;

    .line 57
    check-cast v14, Lahkw;

    invoke-static {v14}, Lahkw;->a(Lahkw;)V

    goto :goto_4

    :cond_b
    if-eqz v9, :cond_c

    .line 44
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    iget-boolean v14, v14, Lagcl;->f:Z

    if-eqz v14, :cond_a

    .line 50
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v14, v11, Ladox;->instance:Ladpf;

    .line 51
    check-cast v14, Lahlp;

    invoke-static {v14}, Lahlp;->c(Lahlp;)V

    .line 52
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v14, v12, Ladox;->instance:Ladpf;

    .line 53
    check-cast v14, Lahkw;

    invoke-static {v14}, Lahkw;->c(Lahkw;)V

    goto :goto_4

    :cond_c
    if-eqz v13, :cond_a

    .line 45
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    iget-boolean v14, v14, Lagcl;->f:Z

    if-eqz v14, :cond_a

    .line 46
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v14, v11, Ladox;->instance:Ladpf;

    .line 47
    check-cast v14, Lahlp;

    invoke-static {v14}, Lahlp;->b(Lahlp;)V

    .line 48
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v14, v12, Ladox;->instance:Ladpf;

    .line 49
    check-cast v14, Lahkw;

    invoke-static {v14}, Lahkw;->b(Lahkw;)V

    goto :goto_4

    .line 58
    :cond_d
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagch;

    if-eqz v8, :cond_f

    iget-object v14, v6, Lagch;->d:Ljava/lang/String;

    .line 59
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    iget-boolean v6, v6, Lagch;->f:Z

    if-eqz v6, :cond_e

    .line 70
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v6, v11, Ladox;->instance:Ladpf;

    .line 71
    check-cast v6, Lahlp;

    invoke-static {v6}, Lahlp;->d(Lahlp;)V

    .line 72
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v6, v12, Ladox;->instance:Ladpf;

    .line 73
    check-cast v6, Lahkw;

    invoke-static {v6}, Lahkw;->d(Lahkw;)V

    goto :goto_5

    :cond_f
    if-eqz v9, :cond_10

    iget-object v14, v6, Lagch;->d:Ljava/lang/String;

    .line 60
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    iget-boolean v6, v6, Lagch;->f:Z

    if-eqz v6, :cond_e

    .line 66
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v6, v11, Ladox;->instance:Ladpf;

    .line 67
    check-cast v6, Lahlp;

    invoke-static {v6}, Lahlp;->f(Lahlp;)V

    .line 68
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v6, v12, Ladox;->instance:Ladpf;

    .line 69
    check-cast v6, Lahkw;

    invoke-static {v6}, Lahkw;->f(Lahkw;)V

    goto :goto_5

    :cond_10
    if-eqz v13, :cond_e

    iget-object v14, v6, Lagch;->d:Ljava/lang/String;

    .line 61
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    iget-boolean v6, v6, Lagch;->f:Z

    if-eqz v6, :cond_e

    .line 62
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v6, v11, Ladox;->instance:Ladpf;

    .line 63
    check-cast v6, Lahlp;

    invoke-static {v6}, Lahlp;->e(Lahlp;)V

    .line 64
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v6, v12, Ladox;->instance:Ladpf;

    .line 65
    check-cast v6, Lahkw;

    invoke-static {v6}, Lahkw;->e(Lahkw;)V

    goto :goto_5

    .line 74
    :cond_11
    sget-object v3, Lahla;->a:Lahla;

    .line 75
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v6, v3, Ladox;->instance:Ladpf;

    .line 77
    check-cast v6, Lahla;

    invoke-virtual {v12}, Ladox;->build()Ladpf;

    move-result-object v8

    check-cast v8, Lahkw;

    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v6, Lahla;->d:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v8, v6, Lahla;->c:I

    .line 79
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v6, v10, Ladox;->instance:Ladpf;

    .line 80
    check-cast v6, Lahls;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lahla;

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lahls;->v:Lahla;

    iget v3, v6, Lahls;->c:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v6, Lahls;->c:I

    .line 82
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v3, v10, Ladox;->instance:Ladpf;

    .line 83
    check-cast v3, Lahls;

    invoke-virtual {v11}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Lahlp;

    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v3, Lahls;->o:Lahlp;

    iget v6, v3, Lahls;->b:I

    const/high16 v8, 0x20000

    or-int/2addr v6, v8

    iput v6, v3, Lahls;->b:I

    .line 85
    invoke-virtual {v10}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lahls;

    iget v6, v2, Laeoh;->b:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_13

    iget-object v6, v1, Ljhz;->c:Lagcg;

    .line 86
    invoke-static {v6, v5}, Lujo;->i(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object v5

    const-string v6, "FORM_RESULTS_ARG"

    .line 87
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "SUBMIT_COMMANDS_ARG"

    .line 88
    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Ljhz;->a:Lsrw;

    iget-object v6, v2, Laeoh;->n:Laezv;

    if-nez v6, :cond_12

    .line 89
    sget-object v6, Laezv;->a:Laezv;

    .line 90
    :cond_12
    invoke-interface {v4, v6, v5}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_13
    iget v4, v2, Laeoh;->b:I

    const v5, 0x8000

    and-int/2addr v4, v5

    if-eqz v4, :cond_15

    iget-object v4, v1, Ljhz;->c:Lagcg;

    .line 91
    invoke-static {v4, v3}, Lujo;->h(Ljava/lang/Object;Lahls;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v1, Ljhz;->a:Lsrw;

    iget-object v5, v2, Laeoh;->o:Laezv;

    if-nez v5, :cond_14

    .line 92
    sget-object v5, Laezv;->a:Laezv;

    .line 93
    :cond_14
    invoke-interface {v4, v5, v3}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_15
    iget v3, v2, Laeoh;->b:I

    const/high16 v4, 0x10000

    and-int/2addr v3, v4

    if-eqz v3, :cond_17

    iget-object v1, v1, Ljhz;->a:Lsrw;

    iget-object v2, v2, Laeoh;->p:Laezv;

    if-nez v2, :cond_16

    .line 94
    sget-object v2, Laezv;->a:Laezv;

    :cond_16
    const/4 v3, 0x0

    .line 95
    invoke-interface {v1, v2, v3}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_17
    :goto_6
    return-void
.end method
