.class public final synthetic Lnyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackq;


# instance fields
.field public final synthetic a:Lnvr;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lnvo;

.field public final synthetic d:Lnvd;

.field public final synthetic e:Lnvg;

.field public final synthetic f:Lnvh;

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ladox;

.field public final synthetic j:Lykq;


# direct methods
.method public synthetic constructor <init>(Lykq;Ladox;Lnvr;Ljava/lang/String;Lnvo;Lnvd;Lnvg;Lnvh;ILjava/util/List;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyb;->j:Lykq;

    iput-object p2, p0, Lnyb;->i:Ladox;

    iput-object p3, p0, Lnyb;->a:Lnvr;

    iput-object p4, p0, Lnyb;->b:Ljava/lang/String;

    iput-object p5, p0, Lnyb;->c:Lnvo;

    iput-object p6, p0, Lnyb;->d:Lnvd;

    iput-object p7, p0, Lnyb;->e:Lnvg;

    iput-object p8, p0, Lnyb;->f:Lnvh;

    iput p9, p0, Lnyb;->g:I

    iput-object p10, p0, Lnyb;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 27

    move-object/from16 v0, p0

    iget-object v14, v0, Lnyb;->j:Lykq;

    iget-object v3, v0, Lnyb;->i:Ladox;

    iget-object v9, v0, Lnyb;->a:Lnvr;

    iget-object v1, v0, Lnyb;->b:Ljava/lang/String;

    iget-object v10, v0, Lnyb;->c:Lnvo;

    iget-object v11, v0, Lnyb;->d:Lnvd;

    iget-object v12, v0, Lnyb;->e:Lnvg;

    iget-object v13, v0, Lnyb;->f:Lnvh;

    iget v8, v0, Lnyb;->g:I

    iget-object v7, v0, Lnyb;->h:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lnvf;

    iget v6, v2, Lnvf;->f:I

    iget-wide v4, v2, Lnvf;->r:J

    iget-object v2, v2, Lnvf;->s:Ljava/lang/String;

    iget v15, v9, Lnvr;->f:I

    invoke-static {v15}, Lodo;->aL(I)I

    move-result v15

    if-nez v15, :cond_0

    const/4 v15, 0x1

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v16, v15

    :goto_0
    iget-object v15, v11, Lnvd;->g:Ljava/lang/String;

    iget-object v0, v14, Lykq;->c:Ljava/lang/Object;

    move-object/from16 p1, v2

    iget-object v2, v14, Lykq;->i:Ljava/lang/Object;

    move-wide/from16 v22, v4

    iget-object v4, v14, Lykq;->a:Ljava/lang/Object;

    move-object/from16 v20, v4

    check-cast v20, Labrk;

    check-cast v0, Landroid/content/Context;

    const/16 v21, 0x0

    move-object v4, v15

    move-object v15, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    .line 1
    invoke-static/range {v15 .. v21}, Lodo;->aw(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lnwe;Labrk;Z)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "%s: Failed to get file uri!"

    const-string v1, "SharedFileManager"

    .line 2
    invoke-static {v0, v1}, Lnzd;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lnux;->a()Lannt;

    move-result-object v0

    .line 3
    sget-object v1, Lnuw;->u:Lnuw;

    iput-object v1, v0, Lannt;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lannt;->q()Lnux;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 7
    :goto_1
    invoke-static {v0}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v15

    new-instance v5, Lnxi;

    const/16 v16, 0xa

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v1, v5

    move-object/from16 v20, p1

    move-object v2, v14

    move-wide/from16 v21, v22

    move-object v4, v9

    move-object/from16 v24, v5

    move/from16 v5, v16

    move/from16 v23, v6

    move-object/from16 v6, v17

    move-object/from16 v25, v7

    move-object/from16 v7, v18

    move/from16 v18, v8

    move-object/from16 v8, v19

    invoke-direct/range {v1 .. v8}, Lnxi;-><init>(Lykq;Ladox;Lnvr;I[B[B[B)V

    iget-object v1, v14, Lykq;->g:Ljava/lang/Object;

    move-object/from16 v2, v24

    .line 8
    invoke-static {v15, v2, v1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v7, Lnyd;

    move-object v1, v7

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v2, v14

    move-object v3, v0

    move-object v4, v12

    move-object v5, v11

    move-object v6, v9

    move-object v0, v7

    move-object v7, v10

    move-object v12, v8

    move/from16 v8, v23

    move-wide/from16 v9, v21

    move-object/from16 v11, v20

    move-object/from16 v26, v12

    move-object v12, v13

    move/from16 v13, v18

    move-object/from16 v18, v0

    move-object v0, v14

    move-object/from16 v14, v25

    invoke-direct/range {v1 .. v17}, Lnyd;-><init>(Lykq;Lcom/google/common/util/concurrent/ListenableFuture;Lnvg;Lnvd;Lnvr;Lnvo;IJLjava/lang/String;Lnvh;ILjava/util/List;[B[B[B)V

    iget-object v0, v0, Lykq;->g:Ljava/lang/Object;

    move-object/from16 v2, v18

    move-object/from16 v1, v26

    .line 9
    invoke-static {v1, v2, v0}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
