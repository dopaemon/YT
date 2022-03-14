.class final Laoix;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lanuh;


# static fields
.field private static final serialVersionUID:J = -0x42f1490d3f05c855L


# instance fields
.field final a:Laoiy;

.field final b:I


# direct methods
.method public constructor <init>(Laoiy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laoix;->a:Laoiy;

    iput p2, p0, Laoix;->b:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laoix;->a:Laoiy;

    iget-object v1, v0, Laoiy;->h:Laoss;

    invoke-static {v1, p1}, Laosv;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Laoiy;->a()V

    invoke-virtual {v0}, Laoiy;->d()V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laoix;->a:Laoiy;

    iget v1, p0, Laoix;->b:I

    invoke-virtual {v0, v1, p1}, Laoiy;->f(ILjava/lang/Object;)V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanwc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)Z

    return-void
.end method

.method public final sg()V
    .locals 5

    .line 1
    iget-object v0, p0, Laoix;->a:Laoiy;

    iget v1, p0, Laoix;->b:I

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Laoiy;->d:[Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    aget-object v1, v2, v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget v4, v0, Laoiy;->j:I

    add-int/2addr v4, v3

    iput v4, v0, Laoiy;->j:I

    array-length v2, v2

    if-ne v4, v2, :cond_2

    :cond_1
    iput-boolean v3, v0, Laoiy;->g:Z

    .line 4
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {v0}, Laoiy;->a()V

    .line 6
    :cond_3
    invoke-virtual {v0}, Laoiy;->d()V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
