.class public final Laoit;
.super Laoii;
.source "PG"

# interfaces
.implements Lanuh;


# static fields
.field static final b:[Laoir;

.field static final c:[Laoir;


# instance fields
.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile f:J

.field final g:Laois;

.field h:Laois;

.field i:I

.field j:Ljava/lang/Throwable;

.field volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Laoir;

    sput-object v1, Laoit;->b:[Laoir;

    new-array v0, v0, [Laoir;

    sput-object v0, Laoit;->c:[Laoir;

    return-void
.end method

.method public constructor <init>(Lanuc;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laoii;-><init>(Lanuf;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Laoit;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Laois;

    invoke-direct {p1}, Laois;-><init>()V

    iput-object p1, p0, Laoit;->g:Laois;

    iput-object p1, p0, Laoit;->h:Laois;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Laoit;->b:[Laoir;

    .line 3
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laoit;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iput-object p1, p0, Laoit;->j:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laoit;->k:Z

    iget-object p1, p0, Laoit;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Laoit;->c:[Laoir;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Laoir;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    invoke-virtual {p0, v2}, Laoit;->e(Laoir;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Laoit;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x10

    if-ne v0, v3, :cond_0

    new-instance v0, Laois;

    invoke-direct {v0}, Laois;-><init>()V

    iget-object v3, v0, Laois;->a:[Ljava/lang/Object;

    aput-object p1, v3, v1

    .line 1
    iput v2, p0, Laoit;->i:I

    iget-object p1, p0, Laoit;->h:Laois;

    iput-object v0, p1, Laois;->b:Laois;

    iput-object v0, p0, Laoit;->h:Laois;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, p0, Laoit;->h:Laois;

    .line 2
    iget-object v3, v3, Laois;->a:[Ljava/lang/Object;

    aput-object p1, v3, v0

    add-int/2addr v0, v2

    iput v0, p0, Laoit;->i:I

    .line 1
    :goto_0
    iget-wide v2, p0, Laoit;->f:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Laoit;->f:J

    iget-object p1, p0, Laoit;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Laoir;

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {p0, v2}, Laoit;->e(Laoir;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method final e(Laoir;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Laoir;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p1, Laoir;->e:J

    .line 3
    iget v2, p1, Laoir;->d:I

    .line 4
    iget-object v3, p1, Laoir;->c:Laois;

    .line 5
    iget-object v4, p1, Laoir;->a:Lanuh;

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 6
    :cond_1
    :goto_0
    iget-boolean v7, p1, Laoir;->f:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 13
    iput-object v8, p1, Laoir;->c:Laois;

    return-void

    :cond_2
    iget-boolean v7, p0, Laoit;->k:Z

    iget-wide v9, p0, Laoit;->f:J

    if-eqz v7, :cond_4

    cmp-long v7, v9, v0

    if-nez v7, :cond_5

    .line 14
    iput-object v8, p1, Laoir;->c:Laois;

    iget-object p1, p0, Laoit;->j:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 15
    invoke-interface {v4, p1}, Lanuh;->b(Ljava/lang/Throwable;)V

    return-void

    .line 16
    :cond_3
    invoke-interface {v4}, Lanuh;->sg()V

    return-void

    :cond_4
    cmp-long v7, v9, v0

    if-nez v7, :cond_5

    .line 7
    iput-wide v0, p1, Laoir;->e:J

    .line 8
    iput v2, p1, Laoir;->d:I

    .line 9
    iput-object v3, p1, Laoir;->c:Laois;

    neg-int v6, v6

    .line 10
    invoke-virtual {p1, v6}, Laoir;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    return-void

    :cond_5
    const/16 v7, 0x10

    if-ne v2, v7, :cond_6

    .line 11
    iget-object v2, v3, Laois;->b:Laois;

    const/4 v3, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    .line 12
    :cond_6
    iget-object v7, v3, Laois;->a:[Ljava/lang/Object;

    aget-object v7, v7, v2

    invoke-interface {v4, v7}, Lanuh;->c(Ljava/lang/Object;)V

    add-int/2addr v2, v5

    const-wide/16 v7, 0x1

    add-long/2addr v0, v7

    goto :goto_0
.end method

.method protected final f(Lanuh;)V
    .locals 4

    .line 1
    new-instance v0, Laoir;

    invoke-direct {v0, p1, p0}, Laoir;-><init>(Lanuh;Laoit;)V

    .line 2
    invoke-interface {p1, v0}, Lanuh;->sd(Lanva;)V

    :cond_0
    iget-object p1, p0, Laoit;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Laoir;

    sget-object v1, Laoit;->c:[Laoir;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    array-length v1, p1

    add-int/lit8 v3, v1, 0x1

    .line 5
    new-array v3, v3, [Laoir;

    .line 6
    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    aput-object v0, v3, v1

    iget-object v1, p0, Laoit;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    :goto_0
    iget-object p1, p0, Laoit;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Laoit;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Laoit;->a:Lanuf;

    .line 11
    invoke-interface {p1, p0}, Lanuf;->aG(Lanuh;)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Laoit;->e(Laoir;)V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 0

    return-void
.end method

.method public final sg()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Laoit;->k:Z

    iget-object v0, p0, Laoit;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Laoit;->c:[Laoir;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laoir;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {p0, v3}, Laoit;->e(Laoir;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
