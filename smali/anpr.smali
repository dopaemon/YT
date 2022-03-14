.class public final Lanpr;
.super Lanhf;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lanpu;

.field private final d:Lanhf;


# direct methods
.method public constructor <init>(Lanpu;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lanpr;->c:Lanpu;

    invoke-direct {p0}, Lanhf;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lanpu;->g:Lanik;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lanpr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lanpo;

    invoke-direct {p1, p0}, Lanpo;-><init>(Lanpr;)V

    iput-object p1, p0, Lanpr;->d:Lanhf;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lanpr;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lanjp;Lanhe;)Lanhh;
    .locals 3

    .line 1
    iget-object v0, p0, Lanpr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lanpu;->g:Lanik;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lanpr;->c(Lanjp;Lanhe;)Lanhh;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lanpr;->c:Lanpu;

    iget-object v0, v0, Lanpu;->n:Lankl;

    new-instance v1, Lanot;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lanot;-><init>(Lanpr;I)V

    .line 3
    invoke-virtual {v0, v1}, Lankl;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lanpr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lanpu;->g:Lanik;

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lanpr;->c(Lanjp;Lanhe;)Lanhh;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lanpr;->c:Lanpu;

    iget-object v0, v0, Lanpu;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lanpp;

    invoke-direct {p1}, Lanpp;-><init>()V

    return-object p1

    .line 7
    :cond_2
    invoke-static {}, Lanhv;->b()Lanhv;

    move-result-object v0

    .line 8
    new-instance v1, Lanpq;

    invoke-direct {v1, p0, v0, p1, p2}, Lanpq;-><init>(Lanpr;Lanhv;Lanjp;Lanhe;)V

    iget-object p1, p0, Lanpr;->c:Lanpu;

    iget-object p1, p1, Lanpu;->n:Lankl;

    new-instance p2, Lannp;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v1, v0}, Lannp;-><init>(Lanpr;Lanpq;I)V

    .line 9
    invoke-virtual {p1, p2}, Lankl;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanpr;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lanjp;Lanhe;)Lanhh;
    .locals 7

    .line 1
    iget-object v0, p0, Lanpr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lanik;

    if-nez v2, :cond_0

    iget-object v0, p0, Lanpr;->d:Lanhf;

    .line 2
    invoke-virtual {v0, p1, p2}, Lanhf;->a(Lanjp;Lanhe;)Lanhh;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, v2, Lanqc;

    if-eqz v0, :cond_2

    .line 4
    check-cast v2, Lanqc;

    iget-object v0, v2, Lanqc;->b:Lanqd;

    .line 5
    invoke-virtual {v0, p1}, Lanqd;->b(Lanjp;)Lanqb;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lanqb;->a:Lanhd;

    .line 6
    invoke-virtual {p2, v1, v0}, Lanhe;->d(Lanhd;Ljava/lang/Object;)Lanhe;

    move-result-object p2

    :cond_1
    iget-object v0, p0, Lanpr;->d:Lanhf;

    .line 7
    invoke-virtual {v0, p1, p2}, Lanhf;->a(Lanjp;Lanhe;)Lanhh;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lanpj;

    iget-object v3, p0, Lanpr;->d:Lanhf;

    iget-object v1, p0, Lanpr;->c:Lanpu;

    iget-object v4, v1, Lanpu;->l:Ljava/util/concurrent/Executor;

    move-object v1, v0

    move-object v5, p1

    move-object v6, p2

    .line 8
    invoke-direct/range {v1 .. v6}, Lanpj;-><init>(Lanik;Lanhf;Ljava/util/concurrent/Executor;Lanjp;Lanhe;)V

    return-object v0
.end method

.method public final d(Lanik;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanpr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanik;

    iget-object v1, p0, Lanpr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lanpu;->g:Lanik;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lanpr;->c:Lanpu;

    iget-object p1, p1, Lanpu;->v:Ljava/util/Collection;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanpq;

    .line 5
    invoke-virtual {v0}, Lanpq;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method
