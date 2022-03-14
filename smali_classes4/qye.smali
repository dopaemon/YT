.class public final Lqye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# instance fields
.field private final a:Lqwi;

.field private final b:Lujm;


# direct methods
.method public constructor <init>(Lqwi;Lujm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqye;->a:Lqwi;

    iput-object p2, p0, Lqye;->b:Lujm;

    return-void
.end method

.method private final b()Lujn;
    .locals 1

    .line 1
    iget-object v0, p0, Lqye;->b:Lujm;

    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 25

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CreateCommentDialogEndpointOuterClass$CreateCommentDialogEndpoint;->createCommentDialogEndpoint:Ladpd;

    move-object/from16 v1, p1

    .line 2
    invoke-virtual {v1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/CreateCommentDialogEndpointOuterClass$CreateCommentDialogEndpoint;

    iget-boolean v1, v0, Lcom/google/protos/youtube/api/innertube/CreateCommentDialogEndpointOuterClass$CreateCommentDialogEndpoint;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-direct/range {p0 .. p0}, Lqye;->b()Lujn;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct/range {p0 .. p0}, Lqye;->b()Lujn;

    move-result-object v1

    new-instance v3, Lujl;

    const v4, 0x195ee

    .line 5
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v3, v4}, Lujl;-><init>(Lukm;)V

    .line 6
    invoke-interface {v1, v3, v2}, Lujn;->o(Lukk;Lahls;)V

    .line 7
    invoke-direct/range {p0 .. p0}, Lqye;->b()Lujn;

    move-result-object v1

    new-instance v3, Lujl;

    const v4, 0x197bd

    .line 8
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v3, v4}, Lujl;-><init>(Lukm;)V

    const/4 v4, 0x3

    .line 9
    invoke-interface {v1, v4, v3, v2}, Lujn;->G(ILukk;Lahls;)V

    :cond_0
    move-object/from16 v1, p0

    iget-object v3, v1, Lqye;->a:Lqwi;

    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/CreateCommentDialogEndpointOuterClass$CreateCommentDialogEndpoint;->b:Lafjd;

    if-nez v4, :cond_1

    .line 10
    sget-object v4, Lafjd;->a:Lafjd;

    :cond_1
    iget v4, v4, Lafjd;->b:I

    const v5, 0x749c38b

    if-ne v4, v5, :cond_1c

    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/CreateCommentDialogEndpointOuterClass$CreateCommentDialogEndpoint;->b:Lafjd;

    if-nez v4, :cond_2

    sget-object v4, Lafjd;->a:Lafjd;

    :cond_2
    iget v6, v4, Lafjd;->b:I

    if-ne v6, v5, :cond_3

    iget-object v4, v4, Lafjd;->c:Ljava/lang/Object;

    .line 12
    check-cast v4, Lafaz;

    goto :goto_0

    .line 13
    :cond_3
    sget-object v4, Lafaz;->a:Lafaz;

    .line 12
    :goto_0
    iget-object v5, v4, Lafaz;->f:Laeoi;

    if-nez v5, :cond_4

    .line 14
    sget-object v5, Laeoi;->a:Laeoi;

    :cond_4
    iget v5, v5, Laeoi;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1b

    iget-object v5, v4, Lafaz;->f:Laeoi;

    if-nez v5, :cond_5

    sget-object v5, Laeoi;->a:Laeoi;

    :cond_5
    iget-object v5, v5, Laeoi;->c:Laeoh;

    if-nez v5, :cond_6

    .line 16
    sget-object v5, Laeoh;->a:Laeoh;

    :cond_6
    iget v5, v5, Laeoh;->b:I

    and-int/lit16 v5, v5, 0x4000

    if-eqz v5, :cond_1a

    iget-object v5, v3, Lqwi;->n:Lfbw;

    .line 18
    invoke-virtual {v5}, Lfbw;->w()Ljava/lang/Long;

    move-result-object v7

    .line 19
    invoke-virtual {v3}, Lqwi;->a()Lujn;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    iget-object v5, v4, Lafaz;->f:Laeoi;

    if-nez v5, :cond_8

    sget-object v5, Laeoi;->a:Laeoi;

    .line 20
    :cond_8
    invoke-virtual {v5}, Ladpf;->toBuilder()Ladox;

    move-result-object v5

    iget-object v6, v4, Lafaz;->f:Laeoi;

    if-nez v6, :cond_9

    sget-object v6, Laeoi;->a:Laeoi;

    :cond_9
    iget-object v6, v6, Laeoi;->c:Laeoh;

    if-nez v6, :cond_a

    sget-object v6, Laeoh;->a:Laeoh;

    .line 19
    :cond_a
    invoke-virtual {v3, v6}, Lqwi;->b(Laeoh;)Laeoh;

    move-result-object v6

    .line 21
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v8, v5, Ladox;->instance:Ladpf;

    .line 22
    check-cast v8, Laeoi;

    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Laeoi;->c:Laeoh;

    iget v6, v8, Laeoi;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v8, Laeoi;->b:I

    .line 24
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Laeoi;

    .line 25
    invoke-virtual {v4}, Ladpf;->toBuilder()Ladox;

    move-result-object v4

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 26
    check-cast v6, Lafaz;

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lafaz;->f:Laeoi;

    iget v5, v6, Lafaz;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v6, Lafaz;->b:I

    .line 25
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lafaz;

    .line 19
    :goto_1
    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/CreateCommentDialogEndpointOuterClass$CreateCommentDialogEndpoint;->c:Laltl;

    if-nez v5, :cond_b

    .line 28
    sget-object v5, Laltl;->a:Laltl;

    :cond_b
    iget v5, v5, Laltl;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_e

    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/CreateCommentDialogEndpointOuterClass$CreateCommentDialogEndpoint;->c:Laltl;

    if-nez v5, :cond_c

    sget-object v5, Laltl;->a:Laltl;

    :cond_c
    iget-object v5, v5, Laltl;->c:Laltj;

    if-nez v5, :cond_d

    .line 29
    sget-object v5, Laltj;->a:Laltj;

    :cond_d
    move-object v15, v5

    goto :goto_2

    :cond_e
    move-object v15, v2

    :goto_2
    iget-boolean v0, v0, Lcom/google/protos/youtube/api/innertube/CreateCommentDialogEndpointOuterClass$CreateCommentDialogEndpoint;->d:Z

    new-instance v5, Lqwm;

    iget-object v6, v4, Lafaz;->e:Lakpa;

    if-nez v6, :cond_f

    .line 30
    sget-object v6, Lakpa;->a:Lakpa;

    :cond_f
    move-object v10, v6

    iget v6, v4, Lafaz;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_10

    iget-object v6, v4, Lafaz;->d:Lagca;

    if-nez v6, :cond_11

    .line 31
    sget-object v6, Lagca;->a:Lagca;

    goto :goto_3

    :cond_10
    move-object v6, v2

    .line 32
    :cond_11
    :goto_3
    invoke-static {v6}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v14

    iget-object v6, v4, Lafaz;->f:Laeoi;

    if-nez v6, :cond_12

    sget-object v6, Laeoi;->a:Laeoi;

    :cond_12
    iget-object v6, v6, Laeoi;->c:Laeoh;

    if-nez v6, :cond_13

    sget-object v6, Laeoh;->a:Laeoh;

    :cond_13
    move-object/from16 v16, v6

    iget-object v6, v4, Lafaz;->g:Laeoi;

    if-nez v6, :cond_14

    sget-object v6, Laeoi;->a:Laeoi;

    :cond_14
    iget-object v6, v6, Laeoi;->c:Laeoh;

    if-nez v6, :cond_15

    sget-object v6, Laeoh;->a:Laeoh;

    :cond_15
    move-object/from16 v18, v6

    iget-object v6, v4, Lafaz;->h:Lajst;

    if-nez v6, :cond_16

    .line 33
    sget-object v6, Lajst;->a:Lajst;

    :cond_16
    move-object/from16 v19, v6

    iget-object v6, v4, Lafaz;->i:Ljava/lang/String;

    iget v8, v4, Lafaz;->b:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_18

    iget-object v8, v4, Lafaz;->d:Lagca;

    if-nez v8, :cond_17

    .line 34
    sget-object v8, Lagca;->a:Lagca;

    :cond_17
    move-object/from16 v22, v8

    goto :goto_4

    :cond_18
    move-object/from16 v22, v2

    :goto_4
    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object v8, v5

    move-object/from16 v20, v6

    move-object/from16 v23, v4

    .line 35
    invoke-direct/range {v8 .. v24}, Lqwm;-><init>(ILakpa;Lqww;Lafbk;Landroid/text/Spanned;Landroid/text/Spanned;Laltj;Laeoh;Laeoh;Laeoh;Lajst;Ljava/lang/String;Lagca;Lagca;Lafaz;Lafbs;)V

    iget v6, v4, Lafaz;->b:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_19

    iget-object v2, v4, Lafaz;->c:Lagca;

    if-nez v2, :cond_19

    .line 36
    sget-object v2, Lagca;->a:Lagca;

    :cond_19
    const/4 v6, 0x0

    iget-object v4, v3, Lqwi;->b:Lsrw;

    const/4 v8, 0x0

    .line 37
    invoke-static {v2, v4, v8}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object v2

    move-object v4, v5

    move-object v5, v6

    move-object v6, v2

    move v9, v0

    .line 19
    invoke-virtual/range {v3 .. v9}, Lqwi;->e(Lqwm;Lzqe;Ljava/lang/CharSequence;Ljava/lang/Long;ZZ)V

    return-void

    :cond_1a
    const-string v0, "No service endpoint on submit button specified for CreateCommentDialogEndpoint."

    .line 17
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    :cond_1b
    const-string v0, "No submit button renderer specified for CreateCommentDialogEndpoint."

    .line 15
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    :cond_1c
    const-string v0, "No comment dialog renderer specified for CreateCommentDialogEndpoint."

    .line 11
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    return-void
.end method
