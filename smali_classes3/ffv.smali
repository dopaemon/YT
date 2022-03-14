.class public final Lffv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrmv;

.field public final b:Lrqc;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile d:Z

.field public volatile e:Z

.field private final f:Lspi;

.field private final g:Lrtg;

.field private final h:Ljava/util/concurrent/Executor;

.field private volatile i:I


# direct methods
.method public constructor <init>(Lrmv;Lrqc;Lspi;Lrtg;Lantr;Ljava/util/concurrent/Executor;Lanum;Lanum;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lffv;->i:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lffv;->a:Lrmv;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lffv;->b:Lrqc;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lffv;->f:Lspi;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lffv;->g:Lrtg;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, -0x1

    .line 5
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lffv;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-interface {p2}, Lrqc;->r()Z

    move-result p1

    iput-boolean p1, p0, Lffv;->d:Z

    .line 7
    invoke-interface {p2}, Lrqc;->o()Z

    move-result p1

    iput-boolean p1, p0, Lffv;->e:Z

    iput-object p6, p0, Lffv;->h:Ljava/util/concurrent/Executor;

    .line 8
    invoke-interface {p4}, Lrtg;->d()Lantr;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lantr;->L()Lantr;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p7}, Lantr;->J(Lanum;)Lantr;

    move-result-object p1

    new-instance p2, Lewe;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p3}, Lewe;-><init>(Lffv;I)V

    .line 11
    invoke-virtual {p1, p2}, Lantr;->ac(Lanvv;)Lanva;

    .line 12
    invoke-virtual {p5, p8}, Lantr;->J(Lanum;)Lantr;

    move-result-object p1

    new-instance p2, Lewe;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, Lewe;-><init>(Lffv;I)V

    .line 13
    invoke-virtual {p1, p2}, Lantr;->ac(Lanvv;)Lanva;

    return-void
.end method

.method public static a(Lspi;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object p0

    iget-object p0, p0, Lagix;->e:Laiap;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiap;->a:Laiap;

    :cond_0
    iget p0, p0, Laiap;->u:I

    invoke-static {p0}, Labpc;->ey(I)I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method private final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lffv;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lffv;->g:Lrtg;

    .line 2
    invoke-interface {v0}, Lrtg;->c()Ladqq;

    move-result-object v0

    check-cast v0, Letp;

    iget v0, v0, Letp;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lffv;->g:Lrtg;

    .line 3
    invoke-interface {v0}, Lrtg;->c()Ladqq;

    move-result-object v0

    check-cast v0, Letp;

    iget v0, v0, Letp;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Labqj;->a:Labqj;

    .line 3
    :goto_0
    iget-object v1, p0, Lffv;->f:Lspi;

    .line 4
    invoke-static {v1}, Lffv;->a(Lspi;)I

    move-result v1

    iget-object v2, p0, Lffv;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    .line 6
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, p0, Lffv;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    goto :goto_2

    :cond_2
    const-string v0, "UNSET"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x40

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "initialized to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " settingStore: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hotConfig: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InlineMuted"

    .line 9
    invoke-static {v1, v0}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lffv;->i()V

    iget-object v0, p0, Lffv;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lffv;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lctr;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lctr;-><init>(Lffv;ZI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lffv;->i()V

    iget-object v0, p0, Lffv;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lffv;->g:Lrtg;

    new-instance v2, Letj;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Letj;-><init>(II)V

    .line 3
    invoke-interface {v1, v2}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lffs;

    invoke-direct {v2, p0, p1, v0}, Lffs;-><init>(Lffv;II)V

    .line 4
    invoke-static {v1, v2}, Lrll;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lrlk;)V

    return-void
.end method

.method public final declared-synchronized e(I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lffv;->g:Lrtg;

    invoke-interface {v0}, Lrtg;->c()Ladqq;

    move-result-object v0

    check-cast v0, Letp;

    iget v0, v0, Letp;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    iput v1, p0, Lffv;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x5

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    :goto_0
    :try_start_1
    iput p1, p0, Lffv;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-boolean p1, p0, Lffv;->d:Z

    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    const/4 p1, 0x7

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    :goto_1
    iput p1, p0, Lffv;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    if-eqz v0, :cond_5

    const/16 p1, 0x9

    goto :goto_2

    :cond_5
    const/16 p1, 0xa

    :goto_2
    :try_start_3
    iput p1, p0, Lffv;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    if-eqz v0, :cond_7

    const/4 p1, 0x3

    goto :goto_3

    :cond_7
    const/16 p1, 0xb

    :goto_3
    :try_start_4
    iput p1, p0, Lffv;->i:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lffv;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lffv;->g(I)Z

    move-result v0

    return v0
.end method

.method public final g(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lffv;->b:Lrqc;

    invoke-interface {p1}, Lrqc;->o()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lffv;->b:Lrqc;

    .line 2
    invoke-interface {p1}, Lrqc;->r()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method final h()I
    .locals 2

    .line 1
    iget v0, p0, Lffv;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lffv;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lffv;->e(I)V

    :cond_0
    iget v0, p0, Lffv;->i:I

    return v0
.end method
