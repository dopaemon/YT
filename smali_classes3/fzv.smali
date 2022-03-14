.class public final synthetic Lfzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfzw;

.field public final synthetic b:Lsjn;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lfzz;

.field public final synthetic f:Ladox;


# direct methods
.method public synthetic constructor <init>(Lfzw;Lsjn;Ladox;ZZLfzz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzv;->a:Lfzw;

    iput-object p2, p0, Lfzv;->b:Lsjn;

    iput-object p3, p0, Lfzv;->f:Ladox;

    iput-boolean p4, p0, Lfzv;->c:Z

    iput-boolean p5, p0, Lfzv;->d:Z

    iput-object p6, p0, Lfzv;->e:Lfzz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lfzv;->a:Lfzw;

    iget-object v1, p0, Lfzv;->b:Lsjn;

    iget-object v5, p0, Lfzv;->f:Ladox;

    iget-boolean v8, p0, Lfzv;->c:Z

    iget-boolean v9, p0, Lfzv;->d:Z

    iget-object v10, p0, Lfzv;->e:Lfzz;

    check-cast v1, Lggq;

    .line 1
    iget-object v1, v1, Lggq;->a:Lsjo;

    invoke-virtual {v1}, Lsjo;->b()Lalfw;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v2, v5, Ladox;->instance:Ladpf;

    .line 5
    check-cast v2, Lagwg;

    sget-object v3, Lagwg;->a:Lagwg;

    iput-object v1, v2, Lagwg;->d:Lalfw;

    iget v1, v2, Lagwg;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lagwg;->b:I

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v1, v5, Ladox;->instance:Ladpf;

    .line 3
    check-cast v1, Lagwg;

    sget-object v2, Lagwg;->a:Lagwg;

    const/4 v2, 0x0

    iput-object v2, v1, Lagwg;->d:Lalfw;

    iget v2, v1, Lagwg;->b:I

    and-int/lit8 v2, v2, -0x3

    iput v2, v1, Lagwg;->b:I

    .line 5
    :goto_0
    iget-object v1, v0, Lfzw;->c:Lspg;

    iget-object v2, v0, Lfzw;->a:Lwqu;

    .line 6
    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v2

    iget-object v3, v1, Lspg;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v3, v2}, Lwqn;->a(Lwqt;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v2

    iget-object v1, v1, Lspg;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v3, Ltjx;

    .line 8
    invoke-static {v1, v3, v2}, Labbm;->A(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltjx;

    .line 9
    invoke-interface {v1}, Ltjx;->d()Lymm;

    move-result-object v1

    new-instance v11, Ltjv;

    iget-object v3, v1, Lymm;->f:Lkvn;

    iget-object v2, v1, Lymm;->g:Ljava/lang/Object;

    check-cast v2, Laad;

    .line 10
    invoke-virtual {v2}, Laad;->av()Lwqt;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v7}, Ltjv;-><init>(Lkvn;Lwqt;Ladox;[B[B)V

    .line 11
    invoke-virtual {v11}, Lszh;->j()V

    iget-object v2, v1, Lymm;->a:Ljava/lang/Object;

    check-cast v2, Lspd;

    .line 12
    invoke-static {v2}, Lspk;->b(Lspd;)Z

    move-result v2

    iput-boolean v2, v11, Lszh;->j:Z

    iget-object v2, v1, Lymm;->c:Ljava/lang/Object;

    iget-object v1, v1, Lymm;->b:Ljava/lang/Object;

    check-cast v2, Ltbe;

    .line 13
    invoke-virtual {v2, v11, v1}, Ltbe;->b(Ltak;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v0, v0, Lfzw;->b:Ljava/util/concurrent/Executor;

    sget-object v2, Lftx;->f:Lftx;

    new-instance v3, Lfzu;

    invoke-direct {v3, v8, v9, v10}, Lfzu;-><init>(ZZLfzz;)V

    .line 14
    invoke-static {v1, v0, v2, v3}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void
.end method
