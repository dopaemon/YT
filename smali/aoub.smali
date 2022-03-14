.class public final Laoub;
.super Laouf;
.source "PG"


# static fields
.field static final a:[Laotz;

.field static final b:[Laotz;


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field d:Z

.field final e:Laoua;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Laotz;

    sput-object v1, Laoub;->a:[Laotz;

    new-array v0, v0, [Laotz;

    sput-object v0, Laoub;->b:[Laotz;

    return-void
.end method

.method public constructor <init>(Laoua;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laouf;-><init>()V

    iput-object p1, p0, Laoub;->e:Laoua;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Laoub;->a:[Laotz;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laoub;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static e()Laoub;
    .locals 2

    .line 1
    new-instance v0, Laoub;

    new-instance v1, Laoua;

    invoke-direct {v1}, Laoua;-><init>()V

    invoke-direct {v0, v1}, Laoub;-><init>(Laoua;)V

    return-object v0
.end method


# virtual methods
.method final aP(Laotz;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Laoub;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laotz;

    sget-object v1, Laoub;->b:[Laotz;

    if-eq v0, v1, :cond_6

    sget-object v1, Laoub;->a:[Laotz;

    if-ne v0, v1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_2

    .line 3
    aget-object v5, v0, v3

    if-eq v5, p1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :cond_3
    if-gez v3, :cond_4

    return-void

    :cond_4
    const/4 v5, 0x1

    if-ne v1, v5, :cond_5

    sget-object v1, Laoub;->a:[Laotz;

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 4
    new-array v5, v5, [Laotz;

    .line 5
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    add-int/2addr v1, v4

    .line 6
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 3
    :goto_1
    iget-object v2, p0, Laoub;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_2
    return-void
.end method

.method final aQ(Ljava/lang/Object;)[Laotz;
    .locals 2

    .line 1
    iget-object v0, p0, Laoub;->e:Laoua;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Laoua;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laoub;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Laoub;->b:[Laotz;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Laotz;

    return-object p1

    :cond_0
    sget-object p1, Laoub;->b:[Laotz;

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Laoub;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laoub;->d:Z

    .line 3
    invoke-static {p1}, Laosz;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Laoub;->e:Laoua;

    .line 4
    invoke-virtual {v0, p1}, Laoua;->a(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1}, Laoub;->aQ(Ljava/lang/Object;)[Laotz;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 6
    invoke-virtual {v0, v3}, Laoua;->b(Laotz;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Laoub;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laoub;->e:Laoua;

    iget-object v1, v0, Laoua;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, v0, Laoua;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Laoua;->c:I

    iget-object p1, p0, Laoub;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Laotz;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 4
    invoke-virtual {v0, v3}, Laoua;->b(Laotz;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final f(Lanuh;)V
    .locals 4

    .line 1
    new-instance v0, Laotz;

    invoke-direct {v0, p1, p0}, Laotz;-><init>(Lanuh;Laoub;)V

    .line 2
    invoke-interface {p1, v0}, Lanuh;->sd(Lanva;)V

    iget-boolean p1, v0, Laotz;->d:Z

    if-nez p1, :cond_3

    :cond_0
    iget-object p1, p0, Laoub;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Laotz;

    sget-object v1, Laoub;->b:[Laotz;

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    array-length v1, p1

    add-int/lit8 v2, v1, 0x1

    .line 5
    new-array v2, v2, [Laotz;

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    aput-object v0, v2, v1

    iget-object v1, p0, Laoub;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Laotz;->d:Z

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Laoub;->aP(Laotz;)V

    return-void

    .line 3
    :cond_2
    :goto_0
    iget-object p1, p0, Laoub;->e:Laoua;

    .line 9
    invoke-virtual {p1, v0}, Laoua;->b(Laotz;)V

    :cond_3
    return-void
.end method

.method public final sd(Lanva;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laoub;->d:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lanva;->qv()V

    :cond_0
    return-void
.end method

.method public final sg()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Laoub;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laoub;->d:Z

    sget-object v0, Laosz;->a:Laosz;

    iget-object v1, p0, Laoub;->e:Laoua;

    .line 2
    invoke-virtual {v1, v0}, Laoua;->a(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Laoub;->aQ(Ljava/lang/Object;)[Laotz;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v1, v4}, Laoua;->b(Laotz;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
