.class final Laofj;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lanwt;
.implements Lappx;


# static fields
.field private static final serialVersionUID:J = 0x15e3c5e57e438349L


# instance fields
.field final a:Lappw;

.field final b:Lanvy;

.field final c:[Laofk;

.field final d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field final g:Laoss;

.field volatile h:Z


# direct methods
.method public constructor <init>(Lappw;Lanvy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laofj;->a:Lappw;

    iput-object p2, p0, Laofj;->b:Lanvy;

    const/4 p1, 0x2

    new-array p2, p1, [Laofk;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    new-instance v1, Laofk;

    .line 2
    invoke-direct {v1, p0, v0}, Laofk;-><init>(Laofj;I)V

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Laofj;->c:[Laofk;

    .line 3
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p2, p0, Laofj;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laofj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Laofj;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Laoss;

    .line 6
    invoke-direct {p1}, Laoss;-><init>()V

    iput-object p1, p0, Laofj;->g:Laoss;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laofj;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laofj;->h:Z

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Laofj;->d(I)V

    iget-object v0, p0, Laofj;->a:Lappw;

    iget-object v1, p0, Laofj;->g:Laoss;

    .line 3
    invoke-static {v0, p1, p0, v1}, Lanln;->h(Lappw;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Laoss;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Laofj;->e(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Laofj;->h:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Laofj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lappx;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lappx;->si(J)V

    :cond_0
    return-void
.end method

.method final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laofj;->c:[Laofk;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    if-eq v1, p1, :cond_0

    .line 2
    aget-object v2, v0, v1

    .line 3
    invoke-static {v2}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Laofj;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Laofj;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    .line 2
    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    aput-object p1, v3, v1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v2, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 5
    aput-object v4, v3, p1

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object p1, p0, Laofj;->b:Lanvy;

    .line 6
    invoke-interface {p1, v3}, Lanvy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The combiner returned a null value"

    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laofj;->a:Lappw;

    iget-object v1, p0, Laofj;->g:Laoss;

    .line 10
    invoke-static {v0, p1, p0, v1}, Lanln;->j(Lappw;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Laoss;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0}, Laofj;->sc()V

    .line 9
    invoke-virtual {p0, p1}, Laofj;->b(Ljava/lang/Throwable;)V

    return v1
.end method

.method public final f(Lappx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laofj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Laofj;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Laoso;->j(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lappx;)V

    return-void
.end method

.method public final sc()V
    .locals 3

    .line 1
    iget-object v0, p0, Laofj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Laofj;->c:[Laofk;

    .line 2
    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    .line 3
    invoke-static {v2}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final sg()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laofj;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laofj;->h:Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Laofj;->d(I)V

    iget-object v0, p0, Laofj;->a:Lappw;

    iget-object v1, p0, Laofj;->g:Laoss;

    .line 2
    invoke-static {v0, p0, v1}, Lanln;->f(Lappw;Ljava/util/concurrent/atomic/AtomicInteger;Laoss;)V

    :cond_0
    return-void
.end method

.method public final si(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Laofj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Laofj;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Laoso;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method
