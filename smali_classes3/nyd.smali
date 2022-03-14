.class public final synthetic Lnyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackq;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Lnvg;

.field public final synthetic c:Lnvd;

.field public final synthetic d:Lnvr;

.field public final synthetic e:Lnvo;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lnvh;

.field public final synthetic j:I

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lykq;


# direct methods
.method public synthetic constructor <init>(Lykq;Lcom/google/common/util/concurrent/ListenableFuture;Lnvg;Lnvd;Lnvr;Lnvo;IJLjava/lang/String;Lnvh;ILjava/util/List;[B[B[B)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lnyd;->l:Lykq;

    move-object v1, p2

    iput-object v1, v0, Lnyd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object v1, p3

    iput-object v1, v0, Lnyd;->b:Lnvg;

    move-object v1, p4

    iput-object v1, v0, Lnyd;->c:Lnvd;

    move-object v1, p5

    iput-object v1, v0, Lnyd;->d:Lnvr;

    move-object v1, p6

    iput-object v1, v0, Lnyd;->e:Lnvo;

    move v1, p7

    iput v1, v0, Lnyd;->f:I

    move-wide v1, p8

    iput-wide v1, v0, Lnyd;->g:J

    move-object v1, p10

    iput-object v1, v0, Lnyd;->h:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lnyd;->i:Lnvh;

    move v1, p12

    iput v1, v0, Lnyd;->j:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lnyd;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lnyd;->l:Lykq;

    iget-object v2, v0, Lnyd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v15, v0, Lnyd;->b:Lnvg;

    iget-object v8, v0, Lnyd;->c:Lnvd;

    iget-object v3, v0, Lnyd;->d:Lnvr;

    iget-object v14, v0, Lnyd;->e:Lnvo;

    iget v13, v0, Lnyd;->f:I

    iget-wide v4, v0, Lnyd;->g:J

    iget-object v11, v0, Lnyd;->h:Ljava/lang/String;

    iget-object v9, v0, Lnyd;->i:Lnvh;

    iget v7, v0, Lnyd;->j:I

    iget-object v6, v0, Lnyd;->k:Ljava/util/List;

    move-object/from16 v10, p1

    check-cast v10, Ljava/lang/Boolean;

    .line 1
    invoke-static {v2}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iget-object v10, v1, Lykq;->e:Ljava/lang/Object;

    check-cast v10, Labrk;

    .line 2
    invoke-virtual {v10}, Labrk;->h()Z

    move-result v10

    const/4 v12, 0x1

    if-eqz v10, :cond_2

    if-nez v15, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    new-instance v25, Lnyv;

    iget-object v10, v1, Lykq;->c:Ljava/lang/Object;

    iget-object v0, v1, Lykq;->j:Ljava/lang/Object;

    move-wide/from16 v16, v4

    iget-object v4, v1, Lykq;->f:Ljava/lang/Object;

    iget-object v5, v1, Lykq;->i:Ljava/lang/Object;

    iget v3, v3, Lnvr;->f:I

    invoke-static {v3}, Lodo;->aL(I)I

    move-result v3

    if-nez v3, :cond_1

    const/16 v22, 0x1

    goto :goto_0

    :cond_1
    move/from16 v22, v3

    :goto_0
    iget-object v3, v1, Lykq;->e:Ljava/lang/Object;

    check-cast v3, Labrk;

    .line 5
    invoke-virtual {v3}, Labrk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnwj;

    move-object/from16 v20, v10

    move-object v10, v3

    iget-object v12, v1, Lykq;->h:Ljava/lang/Object;

    iget-object v3, v1, Lykq;->a:Ljava/lang/Object;

    move-object/from16 v23, v5

    iget-object v5, v1, Lykq;->g:Ljava/lang/Object;

    move-object/from16 v19, v5

    move-object/from16 v18, v3

    check-cast v18, Labrk;

    move-object v3, v4

    check-cast v3, Lkvm;

    move-object/from16 v30, v6

    move-object v6, v3

    move-object/from16 v4, v20

    check-cast v4, Landroid/content/Context;

    move-wide/from16 v31, v16

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v3, v25

    move-object/from16 v16, v23

    move-object v5, v0

    move v0, v7

    move-object/from16 v7, v16

    move-object/from16 v33, v9

    move/from16 v9, v22

    move-object/from16 v26, v11

    move-object v11, v15

    move/from16 v34, v13

    move-object v13, v14

    move/from16 p1, v0

    move-object v0, v14

    move/from16 v14, v34

    move-object/from16 v35, v15

    move-wide/from16 v15, v31

    move-object/from16 v17, v26

    invoke-direct/range {v3 .. v21}, Lnyv;-><init>(Landroid/content/Context;Lnyg;Lkvm;Lnwe;Lnvd;ILnwj;Lnvg;Lnzb;Lnvo;IJLjava/lang/String;Labrk;Ljava/util/concurrent/Executor;[B[B)V

    invoke-virtual {v1, v0, v2}, Lykq;->h(Lnvo;Landroid/net/Uri;)V

    iget-object v1, v1, Lykq;->b:Ljava/lang/Object;

    move-object/from16 v3, v35

    iget-object v4, v3, Lnvg;->c:Ljava/lang/String;

    iget v3, v3, Lnvg;->d:I

    move-object/from16 v16, v1

    check-cast v16, Lnyq;

    move-object/from16 v17, v0

    move/from16 v18, v34

    move-wide/from16 v19, v31

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move/from16 v23, v3

    move-object/from16 v24, v33

    move/from16 v26, p1

    move-object/from16 v27, v30

    .line 6
    invoke-virtual/range {v16 .. v27}, Lnyq;->a(Lnvo;IJLandroid/net/Uri;Ljava/lang/String;ILnvh;Lnyz;ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    :goto_1
    move-wide/from16 v31, v4

    move-object/from16 v30, v6

    move/from16 p1, v7

    move-object/from16 v33, v9

    move-object/from16 v26, v11

    move/from16 v34, v13

    move-object v0, v14

    .line 2
    new-instance v4, Lnyw;

    iget-object v5, v1, Lykq;->j:Ljava/lang/Object;

    iget-object v6, v1, Lykq;->f:Ljava/lang/Object;

    iget v3, v3, Lnvr;->f:I

    invoke-static {v3}, Lodo;->aL(I)I

    move-result v3

    if-nez v3, :cond_3

    const/16 v20, 0x1

    goto :goto_2

    :cond_3
    move/from16 v20, v3

    :goto_2
    iget-object v3, v1, Lykq;->h:Ljava/lang/Object;

    iget-object v7, v1, Lykq;->g:Ljava/lang/Object;

    move-object/from16 v18, v6

    check-cast v18, Lkvm;

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v8

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move/from16 v23, v34

    move-wide/from16 v24, v31

    move-object/from16 v27, v7

    .line 3
    invoke-direct/range {v16 .. v29}, Lnyw;-><init>(Lnyg;Lkvm;Lnvd;ILnzb;Lnvo;IJLjava/lang/String;Ljava/util/concurrent/Executor;[B[B)V

    invoke-virtual {v1, v0, v2}, Lykq;->h(Lnvo;Landroid/net/Uri;)V

    iget-object v1, v1, Lykq;->b:Ljava/lang/Object;

    iget-object v3, v8, Lnvd;->d:Ljava/lang/String;

    iget v5, v8, Lnvd;->e:I

    move-object/from16 v16, v1

    check-cast v16, Lnyq;

    move-object/from16 v17, v0

    move/from16 v18, v34

    move-wide/from16 v19, v31

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move/from16 v23, v5

    move-object/from16 v24, v33

    move-object/from16 v25, v4

    move/from16 v26, p1

    move-object/from16 v27, v30

    .line 4
    invoke-virtual/range {v16 .. v27}, Lnyq;->a(Lnvo;IJLandroid/net/Uri;Ljava/lang/String;ILnvh;Lnyz;ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_3
    return-object v0
.end method
