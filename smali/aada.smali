.class public final Laada;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltao;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laouj;Laouj;Lspd;I)V
    .locals 0

    iput p4, p0, Laada;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Laada;->d:Ljava/lang/Object;

    iput-object p1, p0, Laada;->b:Ljava/lang/Object;

    iput-object p2, p0, Laada;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwuy;Landroid/content/Context;Lspi;I)V
    .locals 0

    iput p4, p0, Laada;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laada;->c:Ljava/lang/Object;

    iput-object p2, p0, Laada;->d:Ljava/lang/Object;

    iput-object p3, p0, Laada;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ladox;)V
    .locals 8

    iget v0, p0, Laada;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Laada;->b:Ljava/lang/Object;

    check-cast v0, Lspi;

    .line 24
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->p:Laitj;

    if-nez v0, :cond_0

    .line 25
    sget-object v0, Laitj;->a:Laitj;

    :cond_0
    iget-boolean v0, v0, Laitj;->n:Z

    if-nez v0, :cond_1

    return-void

    .line 26
    :cond_1
    sget-object v0, Laisf;->a:Laisf;

    .line 27
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v2, p0, Laada;->c:Ljava/lang/Object;

    iget-object v3, p0, Laada;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    .line 28
    invoke-interface {v2, v3}, Lwuy;->d(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    .line 29
    :goto_0
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 30
    check-cast v4, Laisf;

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Laisf;->c:I

    iget v2, v4, Laisf;->b:I

    or-int/2addr v2, v1

    iput v2, v4, Laisf;->b:I

    iget-object v2, p0, Laada;->c:Ljava/lang/Object;

    .line 31
    invoke-interface {v2}, Lwuy;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_3

    iget-object v2, p0, Laada;->c:Ljava/lang/Object;

    .line 32
    invoke-interface {v2}, Lwuy;->a()J

    move-result-wide v4

    .line 33
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 34
    check-cast v2, Laisf;

    iget v6, v2, Laisf;->b:I

    or-int/2addr v3, v6

    iput v3, v2, Laisf;->b:I

    iput-wide v4, v2, Laisf;->d:J

    :cond_3
    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 35
    check-cast v2, Lagqy;

    iget-object v2, v2, Lagqy;->c:Lagqw;

    if-nez v2, :cond_4

    .line 36
    sget-object v2, Lagqw;->a:Lagqw;

    .line 37
    :cond_4
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 38
    check-cast v3, Lagqw;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laisf;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lagqw;->T:Laisf;

    iget v0, v3, Lagqw;->d:I

    const/high16 v4, 0x200000

    or-int/2addr v0, v4

    iput v0, v3, Lagqw;->d:I

    .line 40
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 41
    check-cast p1, Lagqy;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagqw;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lagqy;->c:Lagqw;

    iget v0, p1, Lagqy;->b:I

    or-int/2addr v0, v1

    iput v0, p1, Lagqy;->b:I

    return-void

    :cond_5
    iget-object v0, p0, Laada;->d:Ljava/lang/Object;

    check-cast v0, Lspd;

    .line 1
    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    iget v0, v0, Laezp;->b:I

    const/high16 v2, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_b

    iget-object v0, p0, Laada;->d:Ljava/lang/Object;

    check-cast v0, Lspd;

    .line 2
    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    iget-object v0, v0, Laezp;->n:Laikp;

    if-nez v0, :cond_6

    .line 3
    sget-object v0, Laikp;->a:Laikp;

    :cond_6
    iget v2, v0, Laikp;->b:I

    const/high16 v3, 0x2000000

    and-int/2addr v3, v2

    if-eqz v3, :cond_8

    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_8

    iget-boolean v2, v0, Laikp;->n:Z

    if-eqz v2, :cond_8

    iget-boolean v2, v0, Laikp;->j:Z

    if-eqz v2, :cond_8

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lagqy;

    iget-object v2, v2, Lagqy;->c:Lagqw;

    if-nez v2, :cond_7

    .line 5
    sget-object v2, Lagqw;->a:Lagqw;

    .line 6
    :cond_7
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    iget-object v3, p0, Laada;->c:Ljava/lang/Object;

    .line 7
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laacx;

    invoke-interface {v3}, Laacx;->b()Lairk;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 9
    check-cast v4, Lagqw;

    iget v3, v3, Lairk;->g:I

    iput v3, v4, Lagqw;->R:I

    iget v3, v4, Lagqw;->d:I

    const/high16 v5, 0x80000

    or-int/2addr v3, v5

    iput v3, v4, Lagqw;->d:I

    .line 10
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v3, p1, Ladox;->instance:Ladpf;

    .line 11
    check-cast v3, Lagqy;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lagqw;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lagqy;->c:Lagqw;

    iget v2, v3, Lagqy;->b:I

    or-int/2addr v2, v1

    iput v2, v3, Lagqy;->b:I

    :cond_8
    iget-boolean v2, v0, Laikp;->r:Z

    if-eqz v2, :cond_b

    iget-boolean v0, v0, Laikp;->o:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Laada;->b:Ljava/lang/Object;

    .line 13
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laadt;

    invoke-virtual {v0}, Laadt;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    .line 15
    :cond_9
    :try_start_0
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrk;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 17
    check-cast v2, Lagqy;

    iget-object v2, v2, Lagqy;->c:Lagqw;

    if-nez v2, :cond_a

    .line 18
    sget-object v2, Lagqw;->a:Lagqw;

    .line 19
    :cond_a
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v0, v2, Ladox;->instance:Ladpf;

    .line 20
    check-cast v0, Lagqw;

    iget v5, v0, Lagqw;->d:I

    const/high16 v6, 0x100000

    or-int/2addr v5, v6

    iput v5, v0, Lagqw;->d:I

    const-wide/16 v5, 0x400

    div-long/2addr v3, v5

    iput-wide v3, v0, Lagqw;->S:J

    .line 21
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 22
    check-cast p1, Lagqy;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagqw;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lagqy;->c:Lagqw;

    iget v0, p1, Lagqy;->b:I

    or-int/2addr v0, v1

    iput v0, p1, Lagqy;->b:I

    :catch_0
    :cond_b
    :goto_1
    return-void
.end method
