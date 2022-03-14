.class final Laooo;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lanva;


# static fields
.field private static final serialVersionUID:J = 0x296842a962149c03L


# instance fields
.field final a:Lanuh;

.field final b:Lanvy;

.field final c:[Laoop;

.field final d:[Ljava/lang/Object;

.field volatile e:Z


# direct methods
.method public constructor <init>(Lanuh;Lanvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laooo;->a:Lanuh;

    iput-object p2, p0, Laooo;->b:Lanvy;

    const/4 p1, 0x2

    new-array p2, p1, [Laoop;

    iput-object p2, p0, Laooo;->c:[Laoop;

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Laooo;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laooo;->d()V

    .line 2
    invoke-virtual {p0}, Laooo;->c()V

    return-void
.end method

.method final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Laooo;->c:[Laoop;

    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    iget-object v2, v2, Laoop;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v2}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Laooo;->c:[Laoop;

    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    .line 2
    iget-object v2, v2, Laoop;->b:Laoqy;

    invoke-virtual {v2}, Laoqy;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Laooo;->e:Z

    return v0
.end method

.method public final f()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Laooo;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laooo;->c:[Laoop;

    iget-object v1, p0, Laooo;->a:Lanuh;

    iget-object v2, p0, Laooo;->d:[Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 2
    :cond_1
    :goto_0
    array-length v5, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x2

    if-ge v5, v8, :cond_9

    aget-object v8, v0, v5

    .line 3
    aget-object v9, v2, v7

    if-nez v9, :cond_7

    .line 4
    iget-boolean v9, v8, Laoop;->c:Z

    .line 5
    iget-object v10, v8, Laoop;->b:Laoqy;

    invoke-virtual {v10}, Laoqy;->sf()Ljava/lang/Object;

    move-result-object v10

    iget-boolean v11, p0, Laooo;->e:Z

    if-eqz v11, :cond_2

    .line 14
    invoke-virtual {p0}, Laooo;->a()V

    return-void

    :cond_2
    if-eqz v9, :cond_5

    .line 6
    iget-object v8, v8, Laoop;->d:Ljava/lang/Throwable;

    if-eqz v8, :cond_3

    iput-boolean v3, p0, Laooo;->e:Z

    .line 15
    invoke-virtual {p0}, Laooo;->a()V

    .line 16
    invoke-interface {v1, v8}, Lanuh;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    if-eqz v10, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    iput-boolean v3, p0, Laooo;->e:Z

    .line 17
    invoke-virtual {p0}, Laooo;->a()V

    .line 18
    invoke-interface {v1}, Lanuh;->sg()V

    return-void

    :cond_5
    :goto_2
    if-eqz v10, :cond_6

    .line 7
    aput-object v10, v2, v7

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 8
    :cond_7
    iget-boolean v9, v8, Laoop;->c:Z

    if-eqz v9, :cond_8

    .line 9
    iget-object v8, v8, Laoop;->d:Ljava/lang/Throwable;

    if-eqz v8, :cond_8

    iput-boolean v3, p0, Laooo;->e:Z

    .line 19
    invoke-virtual {p0}, Laooo;->a()V

    .line 20
    invoke-interface {v1, v8}, Lanuh;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_9
    if-eqz v6, :cond_a

    neg-int v4, v4

    .line 10
    invoke-virtual {p0, v4}, Laooo;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_a
    :try_start_0
    iget-object v5, p0, Laooo;->b:Lanvy;

    .line 11
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lanvy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "The zipper returned a null value"

    invoke-static {v5, v6}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v1, v5}, Lanuh;->c(Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 13
    invoke-static {v2, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual {p0}, Laooo;->a()V

    .line 23
    invoke-interface {v1, v0}, Lanuh;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final qv()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laooo;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laooo;->e:Z

    invoke-virtual {p0}, Laooo;->c()V

    .line 2
    invoke-virtual {p0}, Laooo;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Laooo;->d()V

    :cond_0
    return-void
.end method
