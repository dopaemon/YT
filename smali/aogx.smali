.class public final Laogx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantx;


# instance fields
.field final a:Lantx;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lantx;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p3, p0, Laogx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laogx;->a:Lantx;

    iput-object p2, p0, Laogx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lantx;I)V
    .locals 0

    iput p3, p0, Laogx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laogx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Laogx;->a:Lantx;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    iget v0, p0, Laogx;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laogx;->a:Lantx;

    invoke-interface {v0, p1}, Lantx;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Laogx;->a:Lantx;

    .line 1
    invoke-interface {v0, p1}, Lantx;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Laogx;->a:Lantx;

    .line 2
    invoke-interface {v0, p1}, Lantx;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, p0, Laogx;->a:Lantx;

    .line 3
    invoke-interface {v0, p1}, Lantx;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final sb(Ljava/lang/Object;)V
    .locals 2

    .line 4
    iget v0, p0, Laogx;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laogx;->a:Lantx;

    invoke-interface {v0, p1}, Lantx;->sb(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Laogx;->a:Lantx;

    .line 1
    invoke-interface {v0, p1}, Lantx;->sb(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Laogx;->a:Lantx;

    .line 2
    invoke-interface {v0, p1}, Lantx;->sb(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Laogx;->a:Lantx;

    .line 3
    invoke-interface {v0, p1}, Lantx;->sb(Ljava/lang/Object;)V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 2

    .line 4
    iget v0, p0, Laogx;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laogx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lanwc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)V

    return-void

    :cond_0
    iget-object v0, p0, Laogx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0, p1}, Lanwc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)Z

    return-void

    :cond_1
    iget-object v0, p0, Laogx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0, p1}, Lanwc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)V

    return-void

    :cond_2
    iget-object v0, p0, Laogx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1}, Lanwc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)Z

    return-void
.end method

.method public final sg()V
    .locals 2

    .line 4
    iget v0, p0, Laogx;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laogx;->a:Lantx;

    invoke-interface {v0}, Lantx;->sg()V

    return-void

    :cond_0
    iget-object v0, p0, Laogx;->a:Lantx;

    .line 1
    invoke-interface {v0}, Lantx;->sg()V

    return-void

    :cond_1
    iget-object v0, p0, Laogx;->a:Lantx;

    .line 2
    invoke-interface {v0}, Lantx;->sg()V

    return-void

    :cond_2
    iget-object v0, p0, Laogx;->a:Lantx;

    .line 3
    invoke-interface {v0}, Lantx;->sg()V

    return-void
.end method
