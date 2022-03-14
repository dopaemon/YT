.class final Laomt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanuf;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Laomo;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Laomo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laomt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Laomt;->b:Laomo;

    return-void
.end method


# virtual methods
.method public final aG(Lanuh;)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Laomt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoms;

    if-nez v0, :cond_1

    iget-object v0, p0, Laomt;->b:Laomo;

    .line 2
    invoke-interface {v0}, Laomo;->a()Laomr;

    move-result-object v0

    new-instance v1, Laoms;

    .line 3
    invoke-direct {v1, v0}, Laoms;-><init>(Laomr;)V

    iget-object v0, p0, Laomt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :cond_1
    new-instance v1, Laomp;

    .line 5
    invoke-direct {v1, v0, p1}, Laomp;-><init>(Laoms;Lanuh;)V

    .line 6
    invoke-interface {p1, v1}, Lanuh;->sd(Lanva;)V

    :cond_2
    iget-object p1, v0, Laoms;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Laomp;

    sget-object v2, Laoms;->b:[Laomp;

    if-ne p1, v2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    array-length v2, p1

    add-int/lit8 v3, v2, 0x1

    .line 9
    new-array v3, v3, [Laomp;

    const/4 v4, 0x0

    .line 10
    invoke-static {p1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    aput-object v1, v3, v2

    iget-object v2, v0, Laoms;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    :goto_0
    iget-boolean p1, v1, Laomp;->d:Z

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {v0, v1}, Laoms;->f(Laomp;)V

    return-void

    :cond_4
    iget-object p1, v0, Laoms;->c:Laomr;

    .line 14
    invoke-interface {p1, v1}, Laomr;->e(Laomp;)V

    return-void
.end method
