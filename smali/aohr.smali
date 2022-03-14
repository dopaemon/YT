.class final Laohr;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lantx;


# static fields
.field private static final serialVersionUID:J = 0x2e204f2d0e121106L


# instance fields
.field final a:Laohq;

.field final b:I


# direct methods
.method public constructor <init>(Laohq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laohr;->a:Laohq;

    iput p2, p0, Laohr;->b:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laohr;->a:Laohq;

    iget v1, p0, Laohr;->b:I

    invoke-virtual {v0, p1, v1}, Laohq;->c(Ljava/lang/Throwable;I)V

    return-void
.end method

.method public final sb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laohr;->a:Laohq;

    iget v1, p0, Laohr;->b:I

    iget-object v2, v0, Laohq;->d:[Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 2
    invoke-virtual {v0}, Laohq;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, v0, Laohq;->b:Lanvy;

    iget-object v1, v0, Laohq;->d:[Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v1}, Lanvy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The zipper returned a null value"

    invoke-static {p1, v1}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Laohq;->a:Lantx;

    .line 6
    invoke-interface {v0, p1}, Lantx;->sb(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lanti;->a(Ljava/lang/Throwable;)V

    iget-object v0, v0, Laohq;->a:Lantx;

    .line 5
    invoke-interface {v0, p1}, Lantx;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final sd(Lanva;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanwc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)Z

    return-void
.end method

.method public final sg()V
    .locals 3

    .line 1
    iget-object v0, p0, Laohr;->a:Laohq;

    iget v1, p0, Laohr;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Laohq;->getAndSet(I)I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Laohq;->a(I)V

    iget-object v0, v0, Laohq;->a:Lantx;

    .line 2
    invoke-interface {v0}, Lantx;->sg()V

    :cond_0
    return-void
.end method
