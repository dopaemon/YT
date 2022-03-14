.class public final synthetic Lnya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackq;


# instance fields
.field public final synthetic a:Lnvr;

.field public final synthetic b:Lnvo;

.field public final synthetic c:Lnvd;

.field public final synthetic d:Lnvh;

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lykq;


# direct methods
.method public synthetic constructor <init>(Lykq;Lnvr;Lnvo;Lnvd;Lnvh;ILjava/util/List;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnya;->g:Lykq;

    iput-object p2, p0, Lnya;->a:Lnvr;

    iput-object p3, p0, Lnya;->b:Lnvo;

    iput-object p4, p0, Lnya;->c:Lnvd;

    iput-object p5, p0, Lnya;->d:Lnvh;

    iput p6, p0, Lnya;->e:I

    iput-object p7, p0, Lnya;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    iget-object v12, p0, Lnya;->g:Lykq;

    iget-object v5, p0, Lnya;->a:Lnvr;

    iget-object v4, p0, Lnya;->b:Lnvo;

    iget-object v3, p0, Lnya;->c:Lnvd;

    iget-object v6, p0, Lnya;->d:Lnvh;

    iget v7, p0, Lnya;->e:I

    iget-object v8, p0, Lnya;->f:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Lnvs;

    const/4 p1, 0x0

    if-nez v2, :cond_0

    const-string v0, "%s: Start download called on file that doesn\'t exists. Key = %s!"

    const-string v1, "SharedFileManager"

    .line 1
    invoke-static {v0, v1, v5}, Lnzd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lnyf;

    .line 2
    invoke-direct {v0}, Lnyf;-><init>()V

    iget-object v1, v12, Lykq;->i:Ljava/lang/Object;

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "Shared file not found in downloadFileGroup"

    .line 3
    invoke-interface {v1, v0, v2, p1}, Lnwe;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lnux;->a()Lannt;

    move-result-object p1

    .line 4
    sget-object v1, Lnuw;->v:Lnuw;

    iput-object v1, p1, Lannt;->a:Ljava/lang/Object;

    iput-object v0, p1, Lannt;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lannt;->q()Lnux;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    iget v0, v2, Lnvs;->d:I

    .line 7
    invoke-static {v0}, Lnvn;->a(I)Lnvn;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lnvn;->a:Lnvn;

    :cond_1
    sget-object v1, Lnvn;->e:Lnvn;

    if-ne v0, v1, :cond_3

    iget-object p1, v12, Lykq;->k:Ljava/lang/Object;

    check-cast p1, Labrk;

    .line 13
    invoke-virtual {p1}, Labrk;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v12, Lykq;->k:Ljava/lang/Object;

    check-cast p1, Labrk;

    .line 14
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnzz;

    iget-object v0, v4, Lnvo;->c:Ljava/lang/String;

    iget v1, v3, Lnvd;->e:I

    int-to-long v1, v1

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lnzz;->g(Ljava/lang/String;J)V

    .line 16
    :cond_2
    sget-object p1, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2

    :cond_3
    iget v0, v5, Lnvr;->f:I

    invoke-static {v0}, Lodo;->aL(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    iget-object v9, v12, Lykq;->c:Ljava/lang/Object;

    iget-object v10, v12, Lykq;->i:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    .line 8
    invoke-static {v9, v10}, Lodo;->aB(Landroid/content/Context;Lnwe;)Lnxr;

    move-result-object v9

    iget v9, v9, Lnxr;->d:I

    sget-object v10, Lnxr;->c:Lnxr;

    iget v10, v10, Lnxr;->d:I

    if-lt v9, v10, :cond_6

    iget-object v9, v12, Lykq;->e:Ljava/lang/Object;

    check-cast v9, Labrk;

    .line 9
    invoke-virtual {v9}, Labrk;->h()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v12, Lykq;->e:Ljava/lang/Object;

    check-cast v9, Labrk;

    .line 10
    invoke-virtual {v9}, Labrk;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnwj;

    invoke-interface {v9}, Lnwj;->b()I

    move-result v9

    if-ne v9, v1, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    iget-object v1, v3, Lnvd;->l:Ladpr;

    invoke-virtual {v12, v1, p1, v0}, Lykq;->i(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_1
    new-instance v13, Lnyc;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v13

    move-object v1, v12

    invoke-direct/range {v0 .. v11}, Lnyc;-><init>(Lykq;Lnvs;Lnvd;Lnvo;Lnvr;Lnvh;ILjava/util/List;[B[B[B)V

    iget-object v0, v12, Lykq;->g:Ljava/lang/Object;

    .line 12
    invoke-static {p1, v13, v0}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_2
    return-object p1
.end method
