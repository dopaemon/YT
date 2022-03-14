.class public final Lnxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxl;


# instance fields
.field public final a:Lnwe;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lxlq;

.field private final d:Lnwh;


# direct methods
.method public constructor <init>(Lnwh;Lnwe;Lxlq;Ljava/util/concurrent/Executor;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxw;->d:Lnwh;

    iput-object p2, p0, Lnxw;->a:Lnwe;

    iput-object p3, p0, Lnxw;->c:Lxlq;

    iput-object p4, p0, Lnxw;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lnvf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    sget v0, Lnzd;->a:I

    iget-object v0, p0, Lnxw;->d:Lnwh;

    .line 2
    invoke-interface {v0}, Lnwh;->a()J

    move-result-wide v0

    iget-wide v2, p1, Lnvf;->j:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    add-long/2addr v0, v2

    .line 3
    invoke-static {p1, v0, v1}, Lodo;->ak(Lnvf;J)Lnvf;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, v0}, Lnxw;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnxw;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v0

    new-instance v1, Lnxt;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lnxt;-><init>(Lnxw;I)V

    iget-object v2, p0, Lnxw;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lnxw;->c:Lxlq;

    new-instance v2, Lnxg;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lnxg;-><init>(Ljava/util/List;I)V

    iget-object v3, p0, Lnxw;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v1, v2, v3}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 3
    invoke-static {v1}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v1

    new-instance v2, Lnxg;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lnxg;-><init>(Ljava/util/List;I)V

    iget-object v0, p0, Lnxw;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v2, v0}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lnxw;->c:Lxlq;

    new-instance v2, Ldyh;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v0, v3}, Ldyh;-><init>(Lnxw;Ljava/util/List;I)V

    iget-object v3, p0, Lnxw;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v1, v2, v3}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 3
    invoke-static {v1}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v1

    new-instance v2, Lnxg;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lnxg;-><init>(Ljava/util/List;I)V

    iget-object v0, p0, Lnxw;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v2, v0}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lnxw;->c:Lxlq;

    invoke-virtual {v0}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lnrl;->p:Lnrl;

    iget-object v2, p0, Lnxw;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final g(Lnvo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {p1}, Lodo;->ag(Lnvo;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnxw;->c:Lxlq;

    .line 2
    invoke-virtual {v0}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lnxg;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lnxg;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lnxw;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, p1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lnvo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {p1}, Lodo;->ag(Lnvo;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnxw;->c:Lxlq;

    .line 2
    invoke-virtual {v0}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lnxg;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lnxg;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lnxw;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, p1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lnvo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {p1}, Lodo;->ag(Lnvo;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnxw;->c:Lxlq;

    new-instance v1, Lnxg;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lnxg;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lnxw;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v0, v1, p1}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 3
    invoke-static {p1}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object p1

    sget-object v0, Lnxv;->a:Lnxv;

    iget-object v1, p0, Lnxw;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1, v0, v1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-class v0, Ljava/io/IOException;

    sget-object v1, Lnrl;->s:Lnrl;

    iget-object v2, p0, Lnxw;->b:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p1, v0, v1, v2}, Lacjo;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lnxw;->c:Lxlq;

    new-instance v1, Lnxg;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lnxg;-><init>(Ljava/util/List;I)V

    iget-object p1, p0, Lnxw;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 2
    invoke-static {p1}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object p1

    sget-object v0, Lnxv;->c:Lnxv;

    iget-object v1, p0, Lnxw;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p1, v0, v1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-class v0, Ljava/io/IOException;

    sget-object v1, Lnrl;->t:Lnrl;

    iget-object v2, p0, Lnxw;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1, v0, v1, v2}, Lacjo;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lnxw;->c:Lxlq;

    sget-object v1, Lnrl;->r:Lnrl;

    iget-object v2, p0, Lnxw;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lnvo;Lnvf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {p1}, Lodo;->ag(Lnvo;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnxw;->c:Lxlq;

    new-instance v1, Ldyh;

    const/16 v2, 0x12

    invoke-direct {v1, p1, p2, v2}, Ldyh;-><init>(Ljava/lang/String;Lnvf;I)V

    iget-object p1, p0, Lnxw;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v0, v1, p1}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 3
    invoke-static {p1}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object p1

    sget-object p2, Lnxv;->d:Lnxv;

    iget-object v0, p0, Lnxw;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1, p2, v0}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-class p2, Ljava/io/IOException;

    sget-object v0, Lnrl;->u:Lnrl;

    iget-object v1, p0, Lnxw;->b:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p1, p2, v0, v1}, Lacjo;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lnxw;->c:Lxlq;

    new-instance v1, Lnxg;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lnxg;-><init>(Ljava/util/List;I)V

    iget-object p1, p0, Lnxw;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 2
    invoke-static {p1}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object p1

    sget-object v0, Lnxv;->e:Lnxv;

    iget-object v1, p0, Lnxw;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p1, v0, v1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-class v0, Ljava/io/IOException;

    sget-object v1, Lnxv;->b:Lnxv;

    iget-object v2, p0, Lnxw;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1, v0, v1, v2}, Lacjo;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
