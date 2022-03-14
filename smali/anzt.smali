.class final Lanzt;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lantu;


# static fields
.field private static final serialVersionUID:J = -0x792806a4be12a645L


# instance fields
.field final a:Lanzs;

.field final b:I

.field final c:I

.field final d:I

.field e:I


# direct methods
.method public constructor <init>(Lanzs;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lanzt;->a:Lanzs;

    iput p2, p0, Lanzt;->b:I

    iput p3, p0, Lanzt;->c:I

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    iput p3, p0, Lanzt;->d:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanzt;->a:Lanzs;

    iget-object v1, v0, Lanzs;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, p1}, Laosv;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lanzs;->b()V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lanzs;->k:Z

    invoke-virtual {v0}, Lanzs;->f()V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanzt;->a:Lanzs;

    iget v1, p0, Lanzt;->b:I

    invoke-virtual {v0, v1, p1}, Lanzs;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Lanzt;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lanzt;->d:I

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lanzt;->e:I

    invoke-virtual {p0}, Lanzt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lappx;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lappx;->si(J)V

    return-void

    :cond_0
    iput v0, p0, Lanzt;->e:I

    return-void
.end method

.method public final f(Lappx;)V
    .locals 2

    .line 1
    iget v0, p0, Lanzt;->c:I

    int-to-long v0, v0

    invoke-static {p0, p1, v0, v1}, Laoso;->k(Ljava/util/concurrent/atomic/AtomicReference;Lappx;J)V

    return-void
.end method

.method public final sg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanzt;->a:Lanzs;

    iget v1, p0, Lanzt;->b:I

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lanzs;->e:[Ljava/lang/Object;

    .line 2
    aget-object v1, v2, v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget v1, v0, Lanzs;->h:I

    add-int/2addr v1, v3

    .line 3
    array-length v2, v2

    if-ne v1, v2, :cond_0

    iput-boolean v3, v0, Lanzs;->k:Z

    goto :goto_0

    .line 6
    :cond_0
    iput v1, v0, Lanzs;->h:I

    .line 4
    monitor-exit v0

    return-void

    :cond_1
    iput-boolean v3, v0, Lanzs;->k:Z

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Lanzs;->f()V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
