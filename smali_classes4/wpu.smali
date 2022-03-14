.class public final Lwpu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwpp;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Ljava/io/File;

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field j:Z

.field k:J

.field public l:[I

.field m:I

.field public n:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final o:Ljava/util/Deque;


# direct methods
.method public constructor <init>(Lwpp;Ljava/io/File;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, Lwpu;->l:[I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lwpu;->k:J

    iput-object p1, p0, Lwpu;->a:Lwpp;

    iput-object p2, p0, Lwpu;->d:Ljava/io/File;

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lwpu;->e:J

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-nez p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput p2, p0, Lwpu;->f:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p2, 0x1

    .line 6
    iput p2, p0, Lwpu;->f:I

    .line 2
    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lwpu;->c:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lwpu;->o:Ljava/util/Deque;

    new-instance p2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lwpu;->b:Ljava/util/List;

    :goto_2
    if-ge p1, v0, :cond_1

    iget-object p2, p0, Lwpu;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_1
    return-void
.end method

.method static n(Ladox;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ladox;->instance:Ladpf;

    check-cast p0, Lkkp;

    iget p0, p0, Lkkp;->m:I

    if-eqz p0, :cond_0

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Ladox;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ladox;->instance:Ladpf;

    check-cast p0, Lkkp;

    iget p0, p0, Lkkp;->m:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final a(Lwps;)Ljava/lang/Exception;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lwpu;->k()Z

    move-result v0

    invoke-static {v0}, Labpc;->G(Z)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lwpu;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Deque;

    .line 4
    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladox;

    .line 7
    invoke-static {v3}, Lwpu;->n(Ladox;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    invoke-static {v3}, Lwpu;->o(Ladox;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget v1, p0, Lwpu;->g:I

    :try_start_0
    iget-object v2, p0, Lwpu;->d:Ljava/io/File;

    iget-boolean v3, p0, Lwpu;->j:Z

    .line 10
    invoke-static {v2, v3}, Lrlx;->aC(Ljava/io/File;Z)Ljava/io/OutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lwpu;->o:Ljava/util/Deque;

    .line 11
    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladox;

    .line 12
    sget-object v5, Lkkp;->a:Lkkp;

    .line 13
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    iget-object v4, v4, Ladox;->instance:Ladpf;

    .line 14
    check-cast v4, Lkkp;

    iget v4, v4, Lkkp;->m:I

    const/high16 v6, -0x80000000

    if-ne v4, v6, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    .line 15
    :cond_3
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 12
    :goto_2
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 16
    check-cast v6, Lkkp;

    iget v7, v6, Lkkp;->b:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v6, Lkkp;->b:I

    iput v4, v6, Lkkp;->m:I

    .line 12
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lkkp;

    invoke-virtual {v4, v2}, Ladni;->writeDelimitedTo(Ljava/io/OutputStream;)V

    goto :goto_1

    .line 15
    :cond_4
    iget v3, p0, Lwpu;->i:I

    :goto_3
    iget-object v4, p0, Lwpu;->c:Ljava/util/List;

    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_5

    .line 18
    sget-object v4, Lkkp;->a:Lkkp;

    .line 19
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    iget-object v6, p0, Lwpu;->c:Ljava/util/List;

    .line 18
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v7, v4, Ladox;->instance:Ladpf;

    .line 20
    check-cast v7, Lkkp;

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lkkp;->b:I

    or-int/2addr v5, v8

    iput v5, v7, Lkkp;->b:I

    iput-object v6, v7, Lkkp;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lkkp;

    invoke-virtual {v4, v2}, Ladni;->writeDelimitedTo(Ljava/io/OutputStream;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 22
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_4
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_6

    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladox;

    add-int/lit8 v1, v1, 0x1

    .line 24
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 25
    check-cast v6, Lkkp;

    sget-object v7, Lkkp;->a:Lkkp;

    iget v7, v6, Lkkp;->b:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v6, Lkkp;->b:I

    iput v1, v6, Lkkp;->m:I

    .line 26
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 27
    check-cast v6, Lkkp;

    iget v7, v6, Lkkp;->b:I

    and-int/lit8 v7, v7, -0x11

    iput v7, v6, Lkkp;->b:I

    sget-object v7, Lkkp;->a:Lkkp;

    iget-object v7, v7, Lkkp;->g:Ljava/lang/String;

    iput-object v7, v6, Lkkp;->g:Ljava/lang/String;

    .line 28
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 29
    check-cast v6, Lkkp;

    iget v7, v6, Lkkp;->b:I

    and-int/lit16 v7, v7, -0x81

    iput v7, v6, Lkkp;->b:I

    sget-object v7, Lkkp;->a:Lkkp;

    iget-object v7, v7, Lkkp;->j:Ljava/lang/String;

    iput-object v7, v6, Lkkp;->j:Ljava/lang/String;

    .line 30
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 31
    check-cast v6, Lkkp;

    iget v7, v6, Lkkp;->b:I

    and-int/lit8 v7, v7, -0x3

    iput v7, v6, Lkkp;->b:I

    sget-object v7, Lkkp;->a:Lkkp;

    iget-object v7, v7, Lkkp;->d:Ljava/lang/String;

    iput-object v7, v6, Lkkp;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lkkp;

    invoke-virtual {v4, v2}, Ladni;->writeDelimitedTo(Ljava/io/OutputStream;)V

    goto :goto_4

    :cond_6
    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, p0, Lwpu;->k:J

    iput-boolean v5, p0, Lwpu;->j:Z

    iput v1, p0, Lwpu;->g:I

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p1, Lwps;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ladox;

    iget-object v4, v4, Ladox;->instance:Ladpf;

    .line 34
    check-cast v4, Lafma;

    iget v4, v4, Lafma;->d:I

    add-int/2addr v4, v1

    move-object v1, v3

    check-cast v1, Ladox;

    .line 35
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    check-cast v3, Ladox;

    iget-object v1, v3, Ladox;->instance:Ladpf;

    .line 36
    check-cast v1, Lafma;

    iget v3, v1, Lafma;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lafma;->b:I

    iput v4, v1, Lafma;->d:I

    iget-object v1, p0, Lwpu;->c:Ljava/util/List;

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lwpu;->i:I

    iget-object v1, p0, Lwpu;->o:Ljava/util/Deque;

    .line 38
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    iget-object p1, p1, Lwps;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ladox;

    iget-object v3, v3, Ladox;->instance:Ladpf;

    .line 39
    check-cast v3, Lafma;

    iget v3, v3, Lafma;->k:I

    add-int/2addr v3, v1

    move-object v1, p1

    check-cast v1, Ladox;

    .line 40
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    check-cast p1, Ladox;

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 41
    check-cast p1, Lafma;

    iget v1, p1, Lafma;->b:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p1, Lafma;->b:I

    iput v3, p1, Lafma;->k:I

    iget p1, p0, Lwpu;->h:I

    iget-object v1, p0, Lwpu;->o:Ljava/util/Deque;

    .line 42
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    add-int/2addr p1, v1

    iput p1, p0, Lwpu;->h:I

    iget-object p1, p0, Lwpu;->o:Ljava/util/Deque;

    .line 43
    invoke-interface {p1}, Ljava/util/Deque;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 44
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 46
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ljul;->r:Ljul;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    return-object p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwpu;->c:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 1
    iget-object v2, p0, Lwpu;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->clear()V

    iget v2, p0, Lwpu;->m:I

    iget-object v3, p0, Lwpu;->l:[I

    .line 2
    aget v4, v3, v1

    sub-int/2addr v2, v4

    iput v2, p0, Lwpu;->m:I

    .line 3
    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwpu;->c:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwpu;->d:Ljava/io/File;

    invoke-static {v0}, Lrlx;->ax(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwpu;->j:Z

    iput v0, p0, Lwpu;->g:I

    iput v0, p0, Lwpu;->h:I

    iput v0, p0, Lwpu;->i:I

    iget-object v1, p0, Lwpu;->o:Ljava/util/Deque;

    .line 2
    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    iget-object v1, p0, Lwpu;->c:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Z

    iget-object v2, p0, Lwpu;->b:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Deque;

    .line 5
    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladox;

    .line 6
    invoke-static {v4}, Lwpu;->o(Ladox;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 13
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v4, v4, Ladox;->instance:Ladpf;

    .line 14
    check-cast v4, Lkkp;

    sget-object v5, Lkkp;->a:Lkkp;

    iget v5, v4, Lkkp;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v4, Lkkp;->b:I

    const/high16 v5, -0x80000000

    iput v5, v4, Lkkp;->m:I

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 8
    check-cast v5, Lkkp;

    sget-object v6, Lkkp;->a:Lkkp;

    iget v6, v5, Lkkp;->b:I

    and-int/lit16 v6, v6, -0x401

    iput v6, v5, Lkkp;->b:I

    iput v0, v5, Lkkp;->m:I

    iget-object v4, v4, Ladox;->instance:Ladpf;

    .line 9
    check-cast v4, Lkkp;

    iget v5, v4, Lkkp;->o:I

    const/4 v6, 0x1

    .line 10
    aput-boolean v6, v1, v5

    iget v5, v4, Lkkp;->p:I

    .line 11
    aput-boolean v6, v1, v5

    iget v4, v4, Lkkp;->n:I

    .line 12
    aput-boolean v6, v1, v4

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lwpu;->c:Ljava/util/List;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [I

    iget-object v3, p0, Lwpu;->c:Ljava/util/List;

    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 17
    aget-boolean v5, v1, v0

    if-eqz v5, :cond_4

    add-int/lit8 v5, v4, 0x1

    .line 18
    aput v4, v2, v0

    move v4, v5

    goto :goto_2

    .line 19
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lwpu;->b:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Deque;

    .line 21
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladox;

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 22
    check-cast v4, Lkkp;

    iget v4, v4, Lkkp;->o:I

    .line 23
    aget v4, v2, v4

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 24
    check-cast v5, Lkkp;

    iget v6, v5, Lkkp;->b:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, v5, Lkkp;->b:I

    iput v4, v5, Lkkp;->o:I

    iget v4, v5, Lkkp;->p:I

    .line 25
    aget v4, v2, v4

    .line 26
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 27
    check-cast v5, Lkkp;

    iget v6, v5, Lkkp;->b:I

    or-int/lit16 v6, v6, 0x4000

    iput v6, v5, Lkkp;->b:I

    iput v4, v5, Lkkp;->p:I

    iget v4, v5, Lkkp;->n:I

    .line 28
    aget v4, v2, v4

    .line 29
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v3, v3, Ladox;->instance:Ladpf;

    .line 30
    check-cast v3, Lkkp;

    iget v5, v3, Lkkp;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v3, Lkkp;->b:I

    iput v4, v3, Lkkp;->n:I

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lwpu;->c:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lwpu;->a:Lwpp;

    iget-object v0, v0, Lwpp;->b:Lwpm;

    iget-wide v0, v0, Lwpm;->d:J

    iget-wide v2, p0, Lwpu;->k:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_8

    iput-wide v0, p0, Lwpu;->k:J

    :cond_8
    return-void

    :cond_9
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lwpu;->k:J

    return-void
.end method

.method final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwpu;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Labpc;->G(Z)V

    invoke-virtual {p0}, Lwpu;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwpu;->d:Ljava/io/File;

    .line 2
    invoke-static {v0}, Lrlx;->ax(Ljava/io/File;)Z

    .line 3
    invoke-virtual {p0}, Lwpu;->c()V

    iget v0, p0, Lwpu;->f:I

    and-int/lit8 v0, v0, -0x3

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwpu;->f:I

    :cond_0
    return-void
.end method

.method final f(Lwpr;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwpu;->i()Z

    move-result v0

    invoke-static {v0}, Labpc;->G(Z)V

    iget-object v0, p1, Lwpr;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lwpu;->p(Ljava/lang/String;)V

    iget-object v0, p1, Lwpr;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lwpu;->p(Ljava/lang/String;)V

    iget-boolean p1, p1, Lwpr;->d:Z

    return-void
.end method

.method final g(II)V
    .locals 2

    .line 1
    iget v0, p0, Lwpu;->m:I

    add-int/2addr v0, p2

    iput v0, p0, Lwpu;->m:I

    iget-object v0, p0, Lwpu;->l:[I

    aget v1, v0, p1

    add-int/2addr v1, p2

    aput v1, v0, p1

    return-void
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Lwpu;->f:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final i()Z
    .locals 2

    iget v0, p0, Lwpu;->f:I

    const/4 v1, 0x6

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lwpu;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget v0, p0, Lwpu;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final l(Z)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lwpu;->k()Z

    move-result v0

    invoke-static {v0}, Labpc;->G(Z)V

    iget-object v0, p0, Lwpu;->a:Lwpp;

    iget-object v1, v0, Lwpp;->d:Lwps;

    iget v2, p0, Lwpu;->h:I

    iget v3, p0, Lwpu;->g:I

    int-to-double v3, v3

    int-to-double v5, v2

    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v3, v7

    const/4 v2, 0x1

    cmpl-double v11, v5, v9

    if-lez v11, :cond_0

    iget-object v0, v0, Lwpp;->b:Lwpm;

    invoke-virtual {v0}, Lwpm;->h()J

    move-result-wide v5

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    cmpl-double v0, v3, v5

    if-lez v0, :cond_0

    iget-object v0, v1, Lwps;->b:Ljava/lang/Object;

    check-cast v0, Ladox;

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v3, Lafma;

    iget v3, v3, Lafma;->i:I

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v0, Lafma;

    iget v4, v0, Lafma;->b:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v0, Lafma;->b:I

    add-int/2addr v3, v2

    iput v3, v0, Lafma;->i:I

    .line 5
    invoke-virtual {p0}, Lwpu;->d()V

    :cond_0
    iget-object v0, p0, Lwpu;->a:Lwpp;

    iget-object v0, v0, Lwpp;->b:Lwpm;

    iget-wide v3, p0, Lwpu;->k:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    if-nez p1, :cond_1

    iget-wide v5, v0, Lwpm;->d:J

    iget-wide v7, v0, Lwpm;->a:J

    sub-long/2addr v5, v7

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Lwpu;->a(Lwps;)Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, v1, Lwps;->b:Ljava/lang/Object;

    check-cast p1, Ladox;

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v0, Lafma;

    iget v0, v0, Lafma;->l:I

    .line 8
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 9
    check-cast p1, Lafma;

    iget v3, p1, Lafma;->b:I

    const/high16 v4, 0x40000

    or-int/2addr v3, v4

    iput v3, p1, Lafma;->b:I

    add-int/2addr v0, v2

    iput v0, p1, Lafma;->l:I

    .line 10
    invoke-virtual {p0}, Lwpu;->d()V

    .line 11
    invoke-virtual {p0, v1}, Lwpu;->a(Lwps;)Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lwpu;->d:Ljava/io/File;

    iget-object v1, p0, Lwpu;->a:Lwpp;

    iget-object v1, v1, Lwpp;->b:Lwpm;

    iget-object v1, v1, Lwpm;->b:Lrzp;

    .line 12
    invoke-static {v0, v1}, Lrlx;->ay(Ljava/io/File;Lrzp;)Z

    .line 13
    sget-object v0, Lwqf;->a:Lwqf;

    sget-object v1, Lwqe;->l:Lwqe;

    const-string v2, "could not persist"

    invoke-static {v0, v1, v2, p1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    return v2
.end method

.method final m(Ladox;IJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwpu;->k()Z

    move-result v0

    invoke-static {v0}, Labpc;->G(Z)V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lkkp;

    iget v0, v0, Lkkp;->m:I

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    const/high16 v0, -0x80000000

    goto :goto_0

    :cond_1
    neg-int v0, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Lkkp;

    iget v2, v1, Lkkp;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lkkp;->b:I

    iput v0, v1, Lkkp;->m:I

    :goto_1
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, p2, v0}, Lwpu;->g(II)V

    .line 6
    invoke-static {p1}, Lwpu;->n(Ladox;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lwpu;->o:Ljava/util/Deque;

    .line 7
    invoke-interface {p2, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-wide p1, p0, Lwpu;->k:J

    cmp-long v0, p1, p3

    if-lez v0, :cond_2

    iput-wide p3, p0, Lwpu;->k:J

    :cond_2
    return-void
.end method

.method final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwpu;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lwpu;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, p0, Lwpu;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
