.class public final Lktu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lktw;


# instance fields
.field private a:Z

.field private b:J

.field private c:Ljava/util/List;

.field private d:Ljava/nio/ByteBuffer;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lktu;->c:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lktu;->f()V

    return-void
.end method

.method private final l([BII)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lktu;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ge v0, v2, :cond_1

    if-ge v1, p3, :cond_1

    iget-object v2, p0, Lktu;->c:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lktu;->d:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 4
    :cond_0
    iget-object v2, p0, Lktu;->c:Ljava/util/List;

    .line 2
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    :goto_1
    sub-int v3, p3, v1

    .line 3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int v4, p2, v1

    .line 4
    invoke-virtual {v2, p1, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private final m(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lktu;->b:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lktu;->b:J

    iget-object p1, p0, Lktu;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lktu;->c:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lktu;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lez v2, :cond_1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lktu;->c:Ljava/util/List;

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lktu;->g()V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lktu;->l([BII)I

    move-result p1

    .line 3
    invoke-direct {p0, p1}, Lktu;->m(I)V

    return p1
.end method

.method public final b()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lktu;->b:J

    return-wide v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lktu;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lktu;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lktu;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    new-array v1, v0, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lktu;->d:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lktu;->c:Ljava/util/List;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lktu;->e:Z

    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lktu;->e:Z

    invoke-static {v0}, Lakd;->f(Z)V

    iget-wide v0, p0, Lktu;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p2, p0, Lktu;->b:J

    :cond_0
    iput-object p1, p0, Lktu;->d:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lktu;->e:Z

    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lktu;->e:Z

    iget-object v0, p0, Lktu;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lktu;->d:Ljava/nio/ByteBuffer;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lktu;->b:J

    iput-boolean v0, p0, Lktu;->f:Z

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lktu;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lktu;->a:Z

    iget-object v0, p0, Lktu;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lktu;->d:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lktu;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lktu;->a:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lktu;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final i([BII)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lktu;->g()V

    iget-boolean v0, p0, Lktu;->f:Z

    if-eqz v0, :cond_0

    iget p2, p0, Lktu;->g:I

    iget p3, p0, Lktu;->h:I

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lktu;->l([BII)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p3, :cond_1

    iput-boolean v0, p0, Lktu;->f:Z

    add-int/2addr p2, p1

    iput p2, p0, Lktu;->g:I

    sub-int/2addr p3, p1

    iput p3, p0, Lktu;->h:I

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v1, p0, Lktu;->f:Z

    :goto_0
    invoke-direct {p0, p1}, Lktu;->m(I)V

    iget-boolean p1, p0, Lktu;->f:Z

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final j(I)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lktu;->g()V

    iget-boolean v0, p0, Lktu;->f:Z

    if-eqz v0, :cond_0

    iget p1, p0, Lktu;->h:I

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lktu;->c:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    if-ge v1, v3, :cond_2

    if-ge v2, p1, :cond_2

    iget-object v3, p0, Lktu;->c:Ljava/util/List;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v3, p0, Lktu;->d:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 5
    :cond_1
    iget-object v3, p0, Lktu;->c:Ljava/util/List;

    .line 3
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    :goto_1
    sub-int v4, p1, v2

    .line 4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 5
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eq v2, p1, :cond_3

    .line 3
    iput-boolean v4, p0, Lktu;->f:Z

    sub-int/2addr p1, v2

    iput p1, p0, Lktu;->h:I

    goto :goto_2

    .line 6
    :cond_3
    iput-boolean v0, p0, Lktu;->f:Z

    :goto_2
    invoke-direct {p0, v2}, Lktu;->m(I)V

    iget-boolean p1, p0, Lktu;->f:Z

    if-nez p1, :cond_4

    return v4

    :cond_4
    return v0
.end method

.method public final k([BI)Z
    .locals 3

    .line 4
    iget-boolean v0, p0, Lktu;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v1, p0, Lktu;->a:Z

    iget-object v0, p0, Lktu;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lktu;->d:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 4
    :goto_1
    iget-boolean v0, p0, Lktu;->f:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget p2, p0, Lktu;->g:I

    iget v0, p0, Lktu;->h:I

    goto :goto_2

    :cond_2
    move v0, p2

    const/4 p2, 0x0

    :goto_2
    invoke-direct {p0, p1, p2, v0}, Lktu;->l([BII)I

    move-result p1

    if-eq p1, v0, :cond_3

    iput-boolean v1, p0, Lktu;->f:Z

    add-int/2addr p2, p1

    iput p2, p0, Lktu;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Lktu;->h:I

    return v2

    :cond_3
    iput-boolean v2, p0, Lktu;->f:Z

    return v1
.end method
