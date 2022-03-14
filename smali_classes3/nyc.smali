.class public final synthetic Lnyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackq;


# instance fields
.field public final synthetic a:Lnvs;

.field public final synthetic b:Lnvd;

.field public final synthetic c:Lnvo;

.field public final synthetic d:Lnvr;

.field public final synthetic e:Lnvh;

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lykq;


# direct methods
.method public synthetic constructor <init>(Lykq;Lnvs;Lnvd;Lnvo;Lnvr;Lnvh;ILjava/util/List;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyc;->h:Lykq;

    iput-object p2, p0, Lnyc;->a:Lnvs;

    iput-object p3, p0, Lnyc;->b:Lnvd;

    iput-object p4, p0, Lnyc;->c:Lnvo;

    iput-object p5, p0, Lnyc;->d:Lnvr;

    iput-object p6, p0, Lnyc;->e:Lnvh;

    iput p7, p0, Lnyc;->f:I

    iput-object p8, p0, Lnyc;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    move-object/from16 v0, p0

    iget-object v15, v0, Lnyc;->h:Lykq;

    iget-object v1, v0, Lnyc;->a:Lnvs;

    iget-object v7, v0, Lnyc;->b:Lnvd;

    iget-object v6, v0, Lnyc;->c:Lnvo;

    iget-object v4, v0, Lnyc;->d:Lnvr;

    iget-object v9, v0, Lnyc;->e:Lnvh;

    iget v10, v0, Lnyc;->f:I

    iget-object v11, v0, Lnyc;->g:Ljava/util/List;

    move-object/from16 v8, p1

    check-cast v8, Lnvg;

    .line 1
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    iget-object v1, v1, Lnvs;->c:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v2, v8, Lnvg;->e:Ljava/lang/String;

    .line 2
    invoke-static {v1, v2}, Lodo;->az(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    iget v2, v7, Lnvd;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_1

    iget-object v2, v7, Lnvd;->i:Ljava/lang/String;

    .line 3
    invoke-static {v1, v2}, Lodo;->az(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    move-object v5, v1

    .line 2
    iget-object v1, v15, Lykq;->d:Ljava/lang/Object;

    .line 4
    invoke-interface {v1, v6}, Lnxl;->g(Lnvo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lgzk;->n:Lgzk;

    iget-object v12, v15, Lykq;->g:Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2, v12}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    new-instance v13, Lnyb;

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v13

    move-object v2, v15

    move-object/from16 v18, v13

    move-object/from16 v13, v16

    move-object v0, v14

    move-object/from16 v14, v17

    invoke-direct/range {v1 .. v14}, Lnyb;-><init>(Lykq;Ladox;Lnvr;Ljava/lang/String;Lnvo;Lnvd;Lnvg;Lnvh;ILjava/util/List;[B[B[B)V

    iget-object v1, v15, Lykq;->g:Ljava/lang/Object;

    move-object/from16 v2, v18

    .line 6
    invoke-static {v0, v2, v1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
