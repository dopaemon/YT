.class public final synthetic Lnvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackq;


# instance fields
.field public final synthetic a:Lnxu;

.field public final synthetic b:Lnvd;

.field public final synthetic c:Lnvf;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:I

.field public final synthetic f:Lkvm;


# direct methods
.method public synthetic constructor <init>(ILnxu;Lnvd;Lnvf;Lkvm;Ljava/util/concurrent/Executor;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnvz;->e:I

    iput-object p2, p0, Lnvz;->a:Lnxu;

    iput-object p3, p0, Lnvz;->b:Lnvd;

    iput-object p4, p0, Lnvz;->c:Lnvf;

    iput-object p5, p0, Lnvz;->f:Lkvm;

    iput-object p6, p0, Lnvz;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    iget v0, p0, Lnvz;->e:I

    iget-object v1, p0, Lnvz;->a:Lnxu;

    iget-object v5, p0, Lnvz;->b:Lnvd;

    iget-object v2, p0, Lnvz;->c:Lnvf;

    iget-object v3, p0, Lnvz;->f:Lkvm;

    iget-object v9, p0, Lnvz;->d:Ljava/util/concurrent/Executor;

    move-object v4, p1

    check-cast v4, Ladox;

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, v5, Lnvd;->c:Ljava/lang/String;

    iget v0, v5, Lnvd;->e:I

    iget v1, v5, Lnvd;->j:I

    iget v2, v5, Lnvd;->b:I

    and-int/lit16 v2, v2, 0x2000

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v5, Lnvd;->q:Ladnm;

    if-nez v2, :cond_2

    .line 5
    sget-object v2, Ladnm;->a:Ladnm;

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 6
    :cond_2
    :goto_0
    invoke-static {p1, v0, v1, v3, v2}, Lnwd;->g(Ljava/lang/String;IILjava/lang/String;Ladnm;)Lnuj;

    move-result-object p1

    .line 7
    invoke-virtual {v4, p1}, Ladox;->w(Lnuj;)V

    .line 8
    invoke-static {v4}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_2

    .line 1
    :cond_3
    :goto_1
    iget-object p1, v5, Lnvd;->c:Ljava/lang/String;

    sget p1, Lnzd;->a:I

    .line 2
    invoke-virtual {v1}, Lnxu;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lnxi;

    const/16 v6, 0x8

    invoke-direct {v0, v1, v5, v2, v6}, Lnxi;-><init>(Lnxu;Lnvd;Lnvf;I)V

    iget-object v1, v1, Lnxu;->h:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p1, v0, v1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lhhp;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lhhp;-><init>(Lkvm;Ladox;Lnvd;I[B[B)V

    .line 4
    invoke-static {p1, v0, v9}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_2
    return-object p1
.end method
