.class public final Laoqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanxa;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Laoqw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Laoqw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Laoqv;

    .line 3
    invoke-direct {v0}, Laoqv;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Laoqw;->e(Laoqv;)V

    .line 5
    invoke-virtual {p0, v0}, Laoqw;->b(Laoqv;)Laoqv;

    return-void
.end method


# virtual methods
.method final a()Laoqv;
    .locals 1

    .line 1
    iget-object v0, p0, Laoqw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoqv;

    return-object v0
.end method

.method final b(Laoqv;)Laoqv;
    .locals 1

    .line 1
    iget-object v0, p0, Laoqw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoqv;

    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Laoqw;->sf()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laoqw;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method final e(Laoqv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoqw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laoqw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoqv;

    .line 2
    invoke-virtual {p0}, Laoqw;->a()Laoqv;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Laoqv;

    .line 2
    invoke-direct {v0, p1}, Laoqv;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Laoqw;->b(Laoqv;)Laoqv;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Laoqv;->lazySet(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final sf()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laoqw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoqv;

    .line 2
    invoke-virtual {v0}, Laoqv;->a()Laoqv;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Laoqv;->b()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v1}, Laoqw;->e(Laoqv;)V

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Laoqw;->a()Laoqv;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 6
    :cond_1
    invoke-virtual {v0}, Laoqv;->a()Laoqv;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Laoqv;->b()Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v1}, Laoqw;->e(Laoqv;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
