.class public final Lapbq;
.super Lapbn;
.source "PG"


# instance fields
.field public final b:Laoym;

.field private final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lapbn;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lapbq;->c:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 v0, 0xa

    const/16 v1, 0x8

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lapbo;->a:Lapdi;

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v2, v3, v0}, Lanti;->n([Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, p0, Lapbq;->d:[Ljava/lang/Object;

    .line 5
    invoke-static {}, Laoxe;->e()Laoym;

    move-result-object v0

    iput-object v0, p0, Lapbq;->b:Laoym;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lapbq;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lapbq;->b:Laoym;

    iget v1, v1, Laoym;->a:I

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lapbp;->f()Lapbx;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lapbo;->d:Lapdi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_1
    :try_start_1
    iget-object v2, p0, Lapbq;->d:[Ljava/lang/Object;

    iget v3, p0, Lapbq;->e:I

    .line 3
    aget-object v4, v2, v3

    const/4 v5, 0x0

    .line 4
    aput-object v5, v2, v3

    iget-object v2, p0, Lapbq;->b:Laoym;

    add-int/lit8 v3, v1, -0x1

    .line 5
    sget v6, Laoyp;->a:I

    iput v3, v2, Laoym;->a:I

    sget-object v2, Lapbo;->d:Lapdi;

    const/16 v3, 0xa

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lapbp;->a:Lapcx;

    .line 6
    :goto_0
    invoke-virtual {v1}, Lapda;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapda;

    if-ne v6, v1, :cond_2

    :goto_1
    move-object v6, v5

    goto :goto_2

    .line 7
    :cond_2
    instance-of v7, v6, Lapbx;

    if-nez v7, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    move-object v7, v6

    check-cast v7, Lapbx;

    .line 9
    instance-of v7, v7, Lapbx;

    if-eqz v7, :cond_4

    .line 10
    invoke-virtual {v6}, Lapda;->sp()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v6}, Lapda;->i()Lapda;

    move-result-object v7

    if-nez v7, :cond_6

    .line 12
    :goto_2
    check-cast v6, Lapbx;

    if-nez v6, :cond_5

    const/16 v1, 0xa

    goto :goto_3

    .line 13
    :cond_5
    throw v5

    .line 12
    :cond_6
    invoke-virtual {v7}, Lapda;->k()V

    goto :goto_0

    :cond_7
    :goto_3
    sget-object v3, Lapbo;->d:Lapdi;

    if-eq v2, v3, :cond_8

    iget-object v3, p0, Lapbq;->b:Laoym;

    iput v1, v3, Laoym;->a:I

    iget-object v3, p0, Lapbq;->d:[Ljava/lang/Object;

    iget v5, p0, Lapbq;->e:I

    add-int/2addr v5, v1

    .line 14
    array-length v1, v3

    rem-int/2addr v5, v1

    aput-object v2, v3, v5

    :cond_8
    iget v1, p0, Lapbq;->e:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lapbq;->d:[Ljava/lang/Object;

    .line 15
    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p0, Lapbq;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v4

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method protected final c(Lapbu;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lapbq;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lapbp;->a:Lapcx;

    new-instance v2, Lapbm;

    .line 2
    invoke-direct {v2, p1, p0}, Lapbm;-><init>(Lapda;Lapbn;)V

    .line 3
    :goto_0
    invoke-virtual {v1}, Lapda;->h()Lapda;

    move-result-object v3

    .line 4
    instance-of v4, v3, Lapbx;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {v3, p1, v1, v2}, Lapda;->e(Lapda;Lapda;Lapcz;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v3, v5, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v5

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method protected final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lapbq;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lapbq;->b:Laoym;

    iget v1, v1, Laoym;->a:I

    .line 2
    invoke-virtual {p0}, Lapbp;->f()Lapbx;

    move-result-object v2

    if-nez v2, :cond_c

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lapbq;->b:Laoym;

    add-int/lit8 v4, v1, 0x1

    .line 3
    sget v5, Laoyp;->a:I

    iput v4, v3, Laoym;->a:I

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_8

    :cond_1
    iget-object v1, p0, Lapbp;->a:Lapcx;

    .line 4
    :goto_0
    invoke-virtual {v1}, Lapda;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapda;

    if-ne v5, v1, :cond_2

    :goto_1
    move-object v5, v3

    goto :goto_2

    .line 5
    :cond_2
    instance-of v6, v5, Lapbw;

    if-nez v6, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    move-object v6, v5

    check-cast v6, Lapbw;

    .line 7
    instance-of v6, v6, Lapbx;

    if-eqz v6, :cond_4

    .line 8
    invoke-virtual {v5}, Lapda;->sp()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v5}, Lapda;->i()Lapda;

    move-result-object v6

    if-nez v6, :cond_7

    .line 10
    :goto_2
    check-cast v5, Lapbw;

    if-nez v5, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    .line 11
    :cond_5
    instance-of v1, v5, Lapbx;

    if-eqz v1, :cond_6

    iget-object p1, p0, Lapbq;->b:Laoym;

    .line 13
    sget v1, Laoyp;->a:I

    iput v4, p1, Laoym;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v5

    .line 12
    :cond_6
    :try_start_1
    invoke-interface {v5}, Lapbw;->d()Lapdi;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    sget-boolean v1, Laozv;->a:Z

    iget-object v1, p0, Lapbq;->b:Laoym;

    .line 16
    sget v2, Laoyp;->a:I

    iput v4, v1, Laoym;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    invoke-interface {v5, p1}, Lapbw;->b(Ljava/lang/Object;)V

    .line 19
    invoke-interface {v5}, Lapbw;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :cond_7
    :try_start_2
    invoke-virtual {v6}, Lapda;->k()V

    goto :goto_0

    :cond_8
    :goto_3
    if-ge v1, v2, :cond_b

    iget-object v3, p0, Lapbq;->d:[Ljava/lang/Object;

    .line 20
    array-length v3, v3

    if-lt v1, v3, :cond_a

    add-int/2addr v3, v3

    .line 21
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 22
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v1, :cond_9

    add-int/lit8 v6, v5, 0x1

    iget-object v7, p0, Lapbq;->d:[Ljava/lang/Object;

    iget v8, p0, Lapbq;->e:I

    add-int/2addr v8, v5

    .line 23
    array-length v9, v7

    rem-int/2addr v8, v9

    aget-object v7, v7, v8

    aput-object v7, v3, v5

    move v5, v6

    goto :goto_4

    :cond_9
    sget-object v5, Lapbo;->a:Lapdi;

    .line 24
    invoke-static {v3, v5, v1, v2}, Lanti;->n([Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, p0, Lapbq;->d:[Ljava/lang/Object;

    iput v4, p0, Lapbq;->e:I

    :cond_a
    iget-object v2, p0, Lapbq;->d:[Ljava/lang/Object;

    iget v3, p0, Lapbq;->e:I

    add-int/2addr v3, v1

    .line 25
    array-length v1, v2

    rem-int/2addr v3, v1

    aput-object p1, v2, v3

    goto :goto_5

    .line 26
    :cond_b
    sget-boolean v2, Laozv;->a:Z

    iget-object v2, p0, Lapbq;->d:[Ljava/lang/Object;

    iget v4, p0, Lapbq;->e:I

    .line 27
    array-length v5, v2

    rem-int v6, v4, v5

    aput-object v3, v2, v6

    add-int/2addr v1, v4

    .line 28
    rem-int/2addr v1, v5

    aput-object p1, v2, v1

    add-int/lit8 v4, v4, 0x1

    .line 29
    rem-int/2addr v4, v5

    iput v4, p0, Lapbq;->e:I

    .line 25
    :goto_5
    sget-object p1, Lapbo;->b:Lapdi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 2
    :cond_c
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :catchall_0
    move-exception p1

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method protected final e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(buffer:capacity=10,size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapbq;->b:Laoym;

    iget v1, v1, Laoym;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
