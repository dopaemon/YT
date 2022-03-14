.class final Laofk;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lantu;


# static fields
.field private static final serialVersionUID:J = 0x2d3210de62c61a18L


# instance fields
.field final a:Laofj;

.field final b:I

.field c:Z


# direct methods
.method public constructor <init>(Laofj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laofk;->a:Laofj;

    iput p2, p0, Laofk;->b:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laofk;->a:Laofj;

    iget v1, p0, Laofk;->b:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Laofj;->h:Z

    iget-object v2, v0, Laofj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    invoke-virtual {v0, v1}, Laofj;->d(I)V

    iget-object v1, v0, Laofj;->a:Lappw;

    iget-object v2, v0, Laofj;->g:Laoss;

    .line 3
    invoke-static {v1, p1, v0, v2}, Lanln;->h(Lappw;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Laoss;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laofk;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laofk;->c:Z

    :cond_0
    iget-object v0, p0, Laofk;->a:Laofj;

    iget v1, p0, Laofk;->b:I

    iget-object v0, v0, Laofj;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public final f(Lappx;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-static {p0, p1, v0, v1}, Laoso;->k(Ljava/util/concurrent/atomic/AtomicReference;Lappx;J)V

    return-void
.end method

.method public final sg()V
    .locals 3

    .line 1
    iget-object v0, p0, Laofk;->a:Laofj;

    iget v1, p0, Laofk;->b:I

    iget-boolean v2, p0, Laofk;->c:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Laofj;->h:Z

    iget-object v2, v0, Laofj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    invoke-virtual {v0, v1}, Laofj;->d(I)V

    iget-object v1, v0, Laofj;->a:Lappw;

    iget-object v2, v0, Laofj;->g:Laoss;

    .line 3
    invoke-static {v1, v0, v2}, Lanln;->f(Lappw;Ljava/util/concurrent/atomic/AtomicInteger;Laoss;)V

    :cond_0
    return-void
.end method
