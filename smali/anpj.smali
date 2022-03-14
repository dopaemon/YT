.class final Lanpj;
.super Lanic;
.source "PG"


# instance fields
.field public final a:Lanhv;

.field private final b:Lanik;

.field private final c:Lanhf;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lanjp;

.field private f:Lanhe;

.field private g:Lanhh;


# direct methods
.method public constructor <init>(Lanik;Lanhf;Ljava/util/concurrent/Executor;Lanjp;Lanhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanic;-><init>()V

    iput-object p1, p0, Lanpj;->b:Lanik;

    iput-object p2, p0, Lanpj;->c:Lanhf;

    iput-object p4, p0, Lanpj;->e:Lanjp;

    iget-object p1, p5, Lanhe;->c:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, Lanpj;->d:Ljava/util/concurrent/Executor;

    new-instance p1, Lanhe;

    invoke-direct {p1, p5}, Lanhe;-><init>(Lanhe;)V

    iput-object p3, p1, Lanhe;->c:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lanpj;->f:Lanhe;

    .line 2
    invoke-static {}, Lanhv;->b()Lanhv;

    move-result-object p1

    iput-object p1, p0, Lanpj;->a:Lanhv;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanpj;->g:Lanhh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lanhh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected final f()Lanhh;
    .locals 1

    iget-object v0, p0, Lanpj;->g:Lanhh;

    return-object v0
.end method

.method public final k(Lampr;Lanjl;)V
    .locals 8

    .line 1
    new-instance v0, Laniw;

    iget-object v1, p0, Lanpj;->e:Lanjp;

    iget-object v2, p0, Lanpj;->f:Lanhe;

    invoke-direct {v0, v1, p2, v2}, Laniw;-><init>(Lanjp;Lanjl;Lanhe;)V

    iget-object v0, p0, Lanpj;->b:Lanik;

    .line 2
    invoke-virtual {v0}, Lanik;->a()Lapti;

    move-result-object v0

    iget-object v1, v0, Lapti;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lio/grpc/Status;

    .line 3
    invoke-virtual {v5}, Lio/grpc/Status;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lapti;->b:Ljava/lang/Object;

    iget-object v1, p0, Lanpj;->e:Lanjp;

    check-cast v0, Lanqd;

    .line 4
    invoke-virtual {v0, v1}, Lanqd;->b(Lanjp;)Lanqb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lanpj;->f:Lanhe;

    sget-object v2, Lanqb;->a:Lanhd;

    .line 5
    invoke-virtual {v1, v2, v0}, Lanhe;->d(Lanhd;Ljava/lang/Object;)Lanhe;

    move-result-object v0

    iput-object v0, p0, Lanpj;->f:Lanhe;

    :cond_0
    iget-object v0, p0, Lanpj;->c:Lanhf;

    iget-object v1, p0, Lanpj;->e:Lanjp;

    iget-object v2, p0, Lanpj;->f:Lanhe;

    .line 6
    invoke-virtual {v0, v1, v2}, Lanhf;->a(Lanjp;Lanhe;)Lanhh;

    move-result-object v0

    iput-object v0, p0, Lanpj;->g:Lanhh;

    .line 7
    invoke-virtual {v0, p1, p2}, Lanhh;->k(Lampr;Lanjl;)V

    return-void

    :cond_1
    iget-object p2, p0, Lanpj;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lanpi;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lanpi;-><init>(Lanpj;Lampr;Lio/grpc/Status;[B[B)V

    .line 8
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    sget-object p1, Lanpu;->h:Lanhh;

    iput-object p1, p0, Lanpj;->g:Lanhh;

    return-void
.end method
