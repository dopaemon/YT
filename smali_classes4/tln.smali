.class public final Ltln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltln;->a:Laouj;

    iput-object p2, p0, Ltln;->b:Laouj;

    return-void
.end method


# virtual methods
.method public final a()Ltlk;
    .locals 3

    new-instance v0, Ltlm;

    iget-object v1, p0, Ltln;->a:Laouj;

    iget-object v2, p0, Ltln;->b:Laouj;

    invoke-direct {v0, v1, v2}, Ltlm;-><init>(Laouj;Laouj;)V

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Ltln;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlq;

    invoke-virtual {v0}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lszy;->i:Lszy;

    .line 2
    invoke-static {v0, v1}, Lriy;->bC(Lcom/google/common/util/concurrent/ListenableFuture;Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lspj;->a:Lspj;

    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Ltln;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlq;

    invoke-virtual {v0}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lszy;->j:Lszy;

    .line 2
    invoke-static {v0, v1}, Lriy;->bC(Lcom/google/common/util/concurrent/ListenableFuture;Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Ltln;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuf;

    sget-object v1, Loaz;->g:Loaz;

    invoke-virtual {v0, v1}, Lsuf;->h(Lackq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lszy;->h:Lszy;

    .line 2
    invoke-static {v0, v1}, Lriy;->bC(Lcom/google/common/util/concurrent/ListenableFuture;Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {}, Lspj;->a()Lspj;

    move-result-object v0

    iget-object v0, v0, Lspj;->i:Landroid/net/Uri;

    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
