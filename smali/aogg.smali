.class final Laogg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantx;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laoge;I)V
    .locals 0

    iput p2, p0, Laogg;->b:I

    iput-object p1, p0, Laogg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laogh;I)V
    .locals 0

    iput p2, p0, Laogg;->b:I

    iput-object p1, p0, Laogg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Laogg;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laogg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v0, Laoge;

    .line 2
    iget-object v0, v0, Laoge;->a:Lantx;

    invoke-interface {v0, p1}, Lantx;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Laogg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v0, Laogh;

    iget-object v0, v0, Laogh;->a:Lantx;

    .line 1
    invoke-interface {v0, p1}, Lantx;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final sb(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Laogg;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laogg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v0, Laoge;

    .line 2
    iget-object v0, v0, Laoge;->a:Lantx;

    invoke-interface {v0, p1}, Lantx;->sb(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Laogg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v0, Laogh;

    iget-object v0, v0, Laogh;->a:Lantx;

    .line 1
    invoke-interface {v0, p1}, Lantx;->sb(Ljava/lang/Object;)V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 1

    .line 2
    iget v0, p0, Laogg;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laogg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lanwc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)Z

    return-void

    :cond_0
    iget-object v0, p0, Laogg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0, p1}, Lanwc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)Z

    return-void
.end method

.method public final sg()V
    .locals 1

    iget v0, p0, Laogg;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laogg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v0, Laoge;

    .line 2
    iget-object v0, v0, Laoge;->a:Lantx;

    invoke-interface {v0}, Lantx;->sg()V

    return-void

    :cond_0
    iget-object v0, p0, Laogg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v0, Laogh;

    iget-object v0, v0, Laogh;->a:Lantx;

    .line 1
    invoke-interface {v0}, Lantx;->sg()V

    return-void
.end method
