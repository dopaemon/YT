.class public final Lwpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwpi;


# instance fields
.field public final a:J

.field public final b:Lrzp;

.field public final c:Ljava/io/File;

.field public d:J

.field public final e:[Lwpp;

.field private final f:I

.field private final g:Laouj;

.field private final h:Lmvs;


# direct methods
.method public constructor <init>(Ljava/util/Set;Laouj;Lwpt;Lmvs;Lj$/util/Optional;Lwny;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwpm;->g:Laouj;

    iput-object p4, p0, Lwpm;->h:Lmvs;

    invoke-interface {p6}, Lwny;->m()Ljava/io/File;

    move-result-object p2

    iput-object p2, p0, Lwpm;->c:Ljava/io/File;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p5, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lrzp;

    iput-object p5, p0, Lwpm;->b:Lrzp;

    .line 3
    invoke-interface {p4}, Lmvs;->c()J

    move-result-wide p4

    iput-wide p4, p0, Lwpm;->d:J

    .line 4
    invoke-interface {p6}, Lwny;->e()Lwnz;

    move-result-object p4

    .line 5
    invoke-interface {p4}, Lwnz;->c()I

    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-interface {p6}, Lwny;->h()Laflx;

    move-result-object p5

    iget p5, p5, Laflx;->d:I

    int-to-long p5, p5

    .line 7
    invoke-virtual {p4, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    add-long/2addr p4, p4

    const-wide/32 v0, 0x7fffffff

    .line 8
    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    iput-wide p4, p0, Lwpm;->a:J

    .line 9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p4

    const/4 p5, 0x2

    if-le p4, p5, :cond_0

    const/high16 p4, 0x10000

    goto :goto_0

    :cond_0
    const p4, 0x8000

    :goto_0
    div-int/lit8 p4, p4, 0x24

    iput p4, p0, Lwpm;->f:I

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p4

    new-array p4, p4, [Lwpp;

    iput-object p4, p0, Lwpm;->e:[Lwpp;

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p4, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lwpd;

    .line 12
    invoke-interface {p5}, Lwpd;->h()I

    move-result p6

    iget-object v0, p3, Lwpt;->c:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwps;

    .line 14
    iget v2, v1, Lwps;->a:I

    if-ne v2, p6, :cond_1

    goto :goto_2

    :cond_2
    move-object v1, p2

    :goto_2
    iget-object p6, p0, Lwpm;->e:[Lwpp;

    add-int/lit8 v0, p4, 0x1

    new-instance v2, Lwpp;

    .line 15
    invoke-direct {v2, p5, v1, p0}, Lwpp;-><init>(Lwpd;Lwps;Lwpm;)V

    aput-object v2, p6, p4

    move p4, v0

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Lrmi;
    .locals 1

    .line 1
    iget-object v0, p0, Lwpm;->g:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpq;

    invoke-interface {v0}, Lwpq;->d()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Labpc;->G(Z)V

    new-instance v0, Lwpl;

    .line 2
    invoke-direct {v0, p0}, Lwpl;-><init>(Lwpm;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwpm;->g:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpq;

    invoke-interface {v0}, Lwpq;->p()V

    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwpm;->g:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpq;

    invoke-interface {v0}, Lwpq;->d()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Labpc;->G(Z)V

    iget-object v0, p0, Lwpm;->h:Lmvs;

    .line 2
    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v3

    iput-wide v3, p0, Lwpm;->d:J

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladox;

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 4
    check-cast v4, Lkkp;

    iget v4, v4, Lkkp;->b:I

    and-int/2addr v4, v2

    if-nez v4, :cond_1

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lwpp;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 6
    check-cast v5, Lkkp;

    iget-object v5, v5, Lkkp;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    iget-object v0, v3, Ladox;->instance:Ladpf;

    .line 7
    check-cast v0, Lkkp;

    iget-object v0, v0, Lkkp;->d:Ljava/lang/String;

    iget-object v4, p0, Lwpm;->e:[Lwpp;

    .line 8
    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_6

    aget-object v7, v4, v6

    .line 9
    invoke-virtual {v7}, Lwpp;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v0, v7

    :cond_3
    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 10
    check-cast v4, Lkkp;

    iget v4, v4, Lkkp;->q:I

    iget-object v5, v0, Lwpp;->i:Ljava/util/List;

    .line 11
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwpu;

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 12
    check-cast v5, Lkkp;

    iget v5, v5, Lkkp;->l:I

    .line 13
    invoke-static {v5}, Lafmb;->b(I)Lafmb;

    move-result-object v5

    if-nez v5, :cond_4

    sget-object v5, Lafmb;->a:Lafmb;

    .line 14
    :cond_4
    invoke-static {v5}, Lwqb;->a(Lafmb;)I

    move-result v5

    iget-wide v6, p0, Lwpm;->d:J

    .line 15
    invoke-virtual {v4, v3, v5, v6, v7}, Lwpu;->m(Ladox;IJ)V

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 17
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "No dispatcher for type %s"

    .line 18
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_7
    iget-object p1, p0, Lwpm;->e:[Lwpp;

    .line 16
    array-length v0, p1

    :goto_3
    if-ge v1, v0, :cond_8

    aget-object v2, p1, v1

    iget-object v2, v2, Lwpp;->i:Ljava/util/List;

    .line 17
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Ljul;->q:Ljul;

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladox;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Ladox;)V
    .locals 0

    return-void
.end method

.method public final g(Ladox;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwpm;->g:Laouj;

    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpq;

    invoke-interface {p1}, Lwpq;->q()V

    return-void
.end method

.method final h()J
    .locals 2

    iget v0, p0, Lwpm;->f:I

    int-to-long v0, v0

    return-wide v0
.end method
