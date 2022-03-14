.class public final Lxfl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Laiuw;

.field public final d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laiuz;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Laiuz;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsvf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Laiuz;->getActionProto()Laiuw;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Laiuz;->getActionProto()Laiuw;

    move-result-object v0

    iget-object v0, v0, Laiuw;->d:Ljava/lang/String;

    invoke-static {v0}, Lsvf;->a(Ljava/lang/String;)I

    move-result v4

    iget-object v0, p1, Laiuz;->b:Laiva;

    iget v0, v0, Laiva;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {p1}, Laiuz;->getEnqueueTimeSec()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Laiuz;->getEnqueueTimeNs()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v5, v0

    .line 6
    invoke-virtual {p1}, Laiuz;->getRootActionId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p1, Laiuz;->b:Laiva;

    iget v0, v0, Laiva;->b:I

    and-int/lit8 v0, v0, 0x20

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Laiuz;->getParentActionId()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, v9

    :goto_1
    move-object v1, p0

    .line 8
    invoke-direct/range {v1 .. v8}, Lxfl;-><init>(Ljava/lang/String;Laiuw;IJLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxfl;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {p1}, Laiuz;->getRetryScheduleIndex()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lxfl;->f:Ljava/util/Set;

    .line 10
    invoke-virtual {p1}, Laiuz;->getChildActionIds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Laiuz;->b:Laiva;

    iget v0, v0, Laiva;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Laiuz;->getPrereqActionId()Ljava/lang/String;

    move-result-object v9

    :cond_2
    iput-object v9, p0, Lxfl;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Laiuz;->getHasChildActionFailed()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lxfl;->j:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laiuw;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxfl;->i:Z

    iput-boolean v0, p0, Lxfl;->j:Z

    iput-object p1, p0, Lxfl;->a:Ljava/lang/String;

    iput-object p2, p0, Lxfl;->c:Laiuw;

    iput p3, p0, Lxfl;->b:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lxfl;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-wide p4, p0, Lxfl;->d:J

    new-instance p1, Ljava/util/HashSet;

    .line 14
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lxfl;->f:Ljava/util/Set;

    iput-object p6, p0, Lxfl;->g:Ljava/lang/String;

    iput-object p7, p0, Lxfl;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Labrk;
    .locals 1

    iget-object v0, p0, Lxfl;->k:Ljava/lang/String;

    invoke-static {v0}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v0

    return-object v0
.end method

.method public final b()Labrk;
    .locals 1

    iget-object v0, p0, Lxfl;->h:Ljava/lang/String;

    invoke-static {v0}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfl;->c:Laiuw;

    iget-object v0, v0, Laiuw;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxfl;->i:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxfl;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Labrj;

    const-string v1, "OfflineAction"

    invoke-direct {v0, v1}, Labrj;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lxfl;->b:I

    const-string v2, "entityType"

    .line 2
    invoke-virtual {v0, v2, v1}, Labrj;->e(Ljava/lang/String;I)V

    iget-object v1, p0, Lxfl;->c:Laiuw;

    iget-object v1, v1, Laiuw;->d:Ljava/lang/String;

    const-string v2, "entityKey"

    .line 3
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v1, p0, Lxfl;->d:J

    const-string v3, "actionEnqueueTimeNs"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Labrj;->f(Ljava/lang/String;J)V

    iget-object v1, p0, Lxfl;->c:Laiuw;

    iget v1, v1, Laiuw;->c:I

    invoke-static {v1}, Lacer;->bJ(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lacer;->bI(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "actionType"

    .line 5
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lxfl;->c:Laiuw;

    iget-object v1, v1, Laiuw;->e:Laiuu;

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Laiuu;->b:Laiuu;

    :cond_1
    iget v1, v1, Laiuu;->d:I

    const-string v2, "actionPriority"

    .line 7
    invoke-virtual {v0, v2, v1}, Labrj;->e(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v0}, Labrj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
