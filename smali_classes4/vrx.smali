.class public final Lvrx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field final b:I

.field final c:Ljava/lang/Object;

.field final d:Ljava/lang/Object;

.field final e:Ljava/lang/Object;

.field final f:Ljava/lang/Object;

.field final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldrj;Ljava/util/Map;Lmzk;Lmyj;IILjava/util/ArrayDeque;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvrx;->g:Ljava/lang/Object;

    iput-object p2, p0, Lvrx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvrx;->d:Ljava/lang/Object;

    iput-object p4, p0, Lvrx;->f:Ljava/lang/Object;

    iput p5, p0, Lvrx;->b:I

    iput p6, p0, Lvrx;->a:I

    iput-object p7, p0, Lvrx;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvno;Lvno;I)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lvrx;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvno;Lvno;II)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvno;Lvno;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvrx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvrx;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvrx;->e:Ljava/lang/Object;

    iput-object p4, p0, Lvrx;->f:Ljava/lang/Object;

    iput-object p5, p0, Lvrx;->g:Ljava/lang/Object;

    iput p6, p0, Lvrx;->b:I

    iput p7, p0, Lvrx;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ladox;)V
    .locals 12

    .line 1
    iget-object v0, p1, Ladox;->instance:Ladpf;

    check-cast v0, Ladtc;

    iget v0, v0, Ladtc;->b:I

    and-int/lit8 v0, v0, 0x40

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 3
    check-cast v0, Ladtc;

    .line 4
    invoke-static {v1}, Labpc;->ch(I)I

    move-result v2

    iput v2, v0, Ladtc;->i:I

    iget v2, v0, Ladtc;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Ladtc;->b:I

    :cond_0
    iget-object v0, p0, Lvrx;->f:Ljava/lang/Object;

    check-cast v0, Lmyj;

    iget-object v0, v0, Lmyj;->b:Labrk;

    new-instance v2, Ljava/lang/Throwable;

    .line 5
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, v2}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    new-instance v2, Ljava/io/StringWriter;

    .line 6
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Ljava/io/PrintWriter;

    .line 7
    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 8
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 10
    sget-object v3, Lanar;->a:Lanar;

    .line 11
    invoke-virtual {v3}, Lanar;->a()Lanas;

    move-result-object v3

    invoke-interface {v3}, Lanas;->b()J

    move-result-wide v3

    int-to-long v5, v2

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v5

    if-gez v9, :cond_1

    cmp-long v5, v3, v7

    if-ltz v5, :cond_1

    long-to-int v2, v3

    :cond_1
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 14
    check-cast v2, Ladtc;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Ladtc;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v2, Ladtc;->b:I

    iput-object v0, v2, Ladtc;->m:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Ladtc;

    iget-wide v4, p1, Ladtc;->e:J

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v2, p1, Ladtc;->i:I

    invoke-static {v2}, Labpc;->ci(I)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    new-instance v2, Lmzm;

    invoke-direct {v2, v0, v1}, Lmzm;-><init>(Ljava/lang/Long;I)V

    sget-object v0, Lanar;->a:Lanar;

    .line 18
    invoke-virtual {v0}, Lanar;->a()Lanas;

    move-result-object v0

    invoke-interface {v0}, Lanas;->a()J

    move-result-wide v0

    iget-object v4, p0, Lvrx;->c:Ljava/lang/Object;

    .line 19
    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Lvrx;->c:Ljava/lang/Object;

    .line 20
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    cmp-long v11, v0, v7

    if-lez v11, :cond_3

    .line 22
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v7, v0

    cmp-long v0, v7, v9

    if-gez v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    iget-object v0, p0, Lvrx;->c:Ljava/lang/Object;

    .line 23
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_6

    iget-object v0, p0, Lvrx;->d:Ljava/lang/Object;

    .line 25
    invoke-interface {v0, p1}, Lmzk;->a(Ladtc;)V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(I)Ladox;
    .locals 5

    .line 1
    sget-object v0, Ladtc;->a:Ladtc;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lvrx;->f:Ljava/lang/Object;

    check-cast v1, Lmyj;

    iget-object v1, v1, Lmyj;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Ladtc;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Ladtc;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Ladtc;->b:I

    iput-object v1, v2, Ladtc;->c:Ljava/lang/String;

    iget-object v1, p0, Lvrx;->g:Ljava/lang/Object;

    iget-object v2, p0, Lvrx;->f:Ljava/lang/Object;

    check-cast v2, Lmyj;

    iget-object v2, v2, Lmyj;->a:Landroid/content/Context;

    check-cast v1, Ldrj;

    .line 6
    invoke-virtual {v1, v2}, Ldrj;->y(Landroid/content/Context;)I

    move-result v1

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v2, Ladtc;

    iget v3, v2, Ladtc;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Ladtc;->b:I

    iput v1, v2, Ladtc;->d:I

    iget v1, p0, Lvrx;->b:I

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v2, Ladtc;

    iget v3, v2, Ladtc;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Ladtc;->b:I

    int-to-long v3, v1

    iput-wide v3, v2, Ladtc;->e:J

    .line 11
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 12
    check-cast v1, Ladtc;

    iget v2, v1, Ladtc;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Ladtc;->b:I

    const-wide/32 v2, -0x79209ddf

    iput-wide v2, v1, Ladtc;->f:J

    iget v1, p0, Lvrx;->a:I

    .line 13
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 14
    check-cast v2, Ladtc;

    iget v3, v2, Ladtc;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Ladtc;->b:I

    int-to-long v3, v1

    iput-wide v3, v2, Ladtc;->g:J

    .line 15
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v1

    iget-object v2, p0, Lvrx;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyq;

    iget v3, v3, Lmyq;->d:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Labwf;->g()Labwk;

    move-result-object v1

    .line 20
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 21
    check-cast v2, Ladtc;

    .line 22
    invoke-virtual {v2}, Ladtc;->a()V

    iget-object v2, v2, Ladtc;->l:Ladpq;

    .line 23
    invoke-static {v1, v2}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 24
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 25
    check-cast v1, Ladtc;

    .line 26
    invoke-static {p1}, Labpc;->ch(I)I

    move-result p1

    iput p1, v1, Ladtc;->i:I

    iget p1, v1, Ladtc;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v1, Ladtc;->b:I

    return-object v0
.end method
