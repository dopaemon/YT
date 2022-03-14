.class public final Lrji;
.super Lrjz;
.source "PG"


# instance fields
.field private final b:Laouj;

.field private final c:Laouj;

.field private final d:Laouj;

.field private final e:Laouj;

.field private final f:Laouj;

.field private final g:Laouj;

.field private final h:Laouj;

.field private final i:Laouj;

.field private final j:Laouj;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrjz;-><init>()V

    iput-object p1, p0, Lrji;->k:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lrji;->b:Laouj;

    iput-object p3, p0, Lrji;->c:Laouj;

    iput-object p4, p0, Lrji;->d:Laouj;

    iput-object p5, p0, Lrji;->e:Laouj;

    iput-object p6, p0, Lrji;->f:Laouj;

    iput-object p7, p0, Lrji;->g:Laouj;

    iput-object p8, p0, Lrji;->h:Laouj;

    iput-object p9, p0, Lrji;->i:Laouj;

    iput-object p10, p0, Lrji;->j:Laouj;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrji;->j:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacwt;

    iget-boolean v0, v0, Lacwt;->a:Z

    iget-object v0, p0, Lrji;->c:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    iget-object v0, p0, Lrji;->d:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrva;

    iget-object v1, v0, Lrva;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lrfk;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lrfk;-><init>(Lrva;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2710

    .line 4
    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lrji;->e:Laouj;

    .line 5
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruv;

    iget-object v1, p0, Lrji;->h:Laouj;

    .line 6
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmv;

    invoke-virtual {v1, v0}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lrji;->g:Laouj;

    .line 7
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlw;

    iget-object v1, p0, Lrji;->b:Laouj;

    .line 8
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrji;->f:Laouj;

    .line 9
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspg;

    .line 10
    invoke-virtual {v0}, Lrlw;->d()Laikp;

    move-result-object v0

    iget-boolean v0, v0, Laikp;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrji;->i:Laouj;

    .line 11
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0}, Lspg;->aM(Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    iget-object v0, p0, Lrji;->k:Ljava/util/concurrent/Executor;

    .line 12
    invoke-virtual {v1, v0}, Lspg;->aM(Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method
