.class public final Lolz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Llkw;

.field public e:Loan;

.field public final f:Lmvs;

.field private final g:Labsl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llkw;->a:Llkw;

    iput-object v0, p0, Lolz;->d:Llkw;

    new-instance v0, Lsbk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsbk;-><init>(I)V

    iput-object v0, p0, Lolz;->f:Lmvs;

    sget-object v0, Leoa;->g:Leoa;

    .line 2
    invoke-static {v0}, Labpc;->r(Labsl;)Labsl;

    move-result-object v0

    iput-object v0, p0, Lolz;->g:Labsl;

    return-void
.end method


# virtual methods
.method public final a()Loly;
    .locals 4

    .line 1
    iget-object v0, p0, Lolz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lolz;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    iget-object v0, p0, Lolz;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    iget-object v0, p0, Lolz;->g:Labsl;

    .line 2
    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lolz;->b:Ljava/util/concurrent/ExecutorService;

    :cond_1
    iget-object v0, p0, Lolz;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_2

    iget-object v0, p0, Lolz;->g:Labsl;

    .line 3
    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lolz;->c:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_2
    new-instance v0, Lona;

    iget-object v1, p0, Lolz;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lljp;

    const/16 v3, 0x13

    .line 4
    invoke-direct {v2, p0, v3}, Lljp;-><init>(Lolz;I)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lona;-><init>(Ljava/util/concurrent/ExecutorService;Labsl;I)V

    return-object v0
.end method
