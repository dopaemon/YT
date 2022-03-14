.class public final Leol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxdl;


# instance fields
.field private final a:Leos;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lspg;

.field private final d:Lspg;


# direct methods
.method public constructor <init>(Leos;Ljava/util/concurrent/Executor;Lspg;Lspg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leol;->a:Leos;

    iput-object p2, p0, Leol;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Leol;->c:Lspg;

    iput-object p4, p0, Leol;->d:Lspg;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Leol;->c:Lspg;

    invoke-virtual {v0}, Lspg;->ap()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leol;->c:Lspg;

    const-wide/32 v1, 0x2b42d3a

    .line 2
    invoke-virtual {v0, v1, v2}, Lspg;->e(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leol;->d:Lspg;

    const-wide/32 v1, 0x2b42fd5

    .line 3
    invoke-virtual {v0, v1, v2}, Lspg;->e(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    sget-object v0, Laity;->a:Laity;

    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Leoq;->a()Lnu;

    move-result-object v0

    .line 4
    sget-object v1, Lafqb;->b:Lafqb;

    invoke-virtual {v0, v1}, Lnu;->d(Lafqb;)V

    invoke-virtual {v0}, Lnu;->c()Leoq;

    move-result-object v0

    iget-object v1, p0, Leol;->a:Leos;

    .line 5
    invoke-interface {v1, v0}, Leos;->b(Leoq;)Lanun;

    move-result-object v0

    sget-object v1, Lebu;->j:Lebu;

    .line 6
    invoke-virtual {v0, v1}, Lanun;->F(Lanvy;)Lanun;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lrlx;->M(Lanun;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 8
    invoke-static {v0}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v0

    new-instance v1, Leoj;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Leoj;-><init>(I)V

    iget-object v2, p0, Leol;->b:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v0, v1, v2}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 10
    invoke-static {v0}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v0

    new-instance v1, Ldyx;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ldyx;-><init>(I)V

    const-class v2, Ljava/lang/Throwable;

    iget-object v3, p0, Leol;->b:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v0, v2, v1, v3}, Lacjo;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
