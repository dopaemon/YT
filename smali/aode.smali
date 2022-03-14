.class public final Laode;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lappv;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laode;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput p2, p0, Laode;->b:I

    return-void
.end method


# virtual methods
.method public final ah(Lappw;)V
    .locals 6

    .line 1
    new-instance v0, Laodf;

    invoke-direct {v0, p1}, Laodf;-><init>(Lappw;)V

    .line 2
    invoke-interface {p1, v0}, Lappw;->f(Lappx;)V

    :cond_0
    iget-object p1, p0, Laode;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laodg;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Laodg;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Laodg;

    iget-object v2, p0, Laode;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, Laode;->b:I

    .line 5
    invoke-direct {v1, v2, v3}, Laodg;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    iget-object v2, p0, Laode;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, v1

    :cond_2
    iget-object v1, p1, Laodg;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Laodf;

    sget-object v2, Laodg;->b:[Laodf;

    if-eq v1, v2, :cond_0

    .line 8
    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    .line 9
    new-array v3, v3, [Laodf;

    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    aput-object v0, v3, v2

    iget-object v2, p1, Laodg;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0}, Laodf;->get()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    .line 14
    invoke-virtual {p1, v0}, Laodg;->g(Laodf;)V

    goto :goto_0

    .line 15
    :cond_3
    iput-object p1, v0, Laodf;->b:Laodg;

    :goto_0
    invoke-virtual {p1}, Laodg;->d()V

    return-void
.end method
