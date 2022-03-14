.class final Laoir;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lanva;


# static fields
.field private static final serialVersionUID:J = 0x5df4ba2ba2d80afaL


# instance fields
.field final a:Lanuh;

.field final b:Laoit;

.field c:Laois;

.field d:I

.field e:J

.field volatile f:Z


# direct methods
.method public constructor <init>(Lanuh;Laoit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laoir;->a:Lanuh;

    iput-object p2, p0, Laoir;->b:Laoit;

    iget-object p1, p2, Laoit;->g:Laois;

    iput-object p1, p0, Laoir;->c:Laois;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Laoir;->f:Z

    return v0
.end method

.method public final qv()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Laoir;->f:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Laoir;->f:Z

    iget-object v1, p0, Laoir;->b:Laoit;

    :cond_0
    iget-object v2, v1, Laoit;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Laoir;

    .line 2
    array-length v3, v2

    if-eqz v3, :cond_5

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    if-ge v5, v3, :cond_1

    .line 3
    aget-object v7, v2, v5

    if-eq v7, p0, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    :cond_2
    if-gez v5, :cond_3

    goto :goto_2

    :cond_3
    if-ne v3, v0, :cond_4

    sget-object v3, Laoit;->b:[Laoir;

    goto :goto_1

    :cond_4
    add-int/lit8 v7, v3, -0x1

    .line 6
    new-array v7, v7, [Laoir;

    .line 4
    invoke-static {v2, v4, v7, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v5, 0x1

    sub-int/2addr v3, v5

    add-int/2addr v3, v6

    .line 5
    invoke-static {v2, v4, v7, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v7

    .line 3
    :goto_1
    iget-object v4, v1, Laoit;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_5
    :goto_2
    return-void
.end method
