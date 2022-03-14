.class public final Layt;
.super Laqg;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final d:Layr;

.field private final e:Lays;

.field private final f:Landroid/os/Handler;

.field private final g:Lbgn;

.field private h:Lbgm;

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:Landroidx/media3/common/Metadata;


# direct methods
.method public constructor <init>(Lays;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Layr;->a:Layr;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Laqg;-><init>(I)V

    .line 2
    invoke-static {p1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Layt;->e:Lays;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2, p0}, Lang;->z(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 2
    :goto_0
    iput-object p1, p0, Layt;->f:Landroid/os/Handler;

    iput-object v0, p0, Layt;->d:Layr;

    .line 4
    new-instance p1, Lbgn;

    invoke-direct {p1}, Lbgn;-><init>()V

    iput-object p1, p0, Layt;->g:Lbgn;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Layt;->l:J

    return-void
.end method

.method private final b(Landroidx/media3/common/Metadata;Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/Metadata;->a()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Landroidx/media3/common/Metadata;->b(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v1

    invoke-interface {v1}, Landroidx/media3/common/Metadata$Entry;->a()Laks;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Layt;->d:Layr;

    .line 3
    invoke-interface {v2, v1}, Layr;->b(Laks;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Layt;->d:Layr;

    .line 5
    invoke-interface {v2, v1}, Layr;->a(Laks;)Lbgm;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0}, Landroidx/media3/common/Metadata;->b(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v2

    invoke-interface {v2}, Landroidx/media3/common/Metadata$Entry;->c()[B

    move-result-object v2

    invoke-static {v2}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v3, p0, Layt;->g:Lbgn;

    .line 7
    invoke-virtual {v3}, Laph;->clear()V

    iget-object v3, p0, Layt;->g:Lbgn;

    array-length v4, v2

    .line 8
    invoke-virtual {v3, v4}, Lapn;->b(I)V

    iget-object v3, p0, Layt;->g:Lbgn;

    .line 9
    iget-object v3, v3, Lbgn;->c:Ljava/nio/ByteBuffer;

    sget v4, Lang;->a:I

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Layt;->g:Lbgn;

    .line 10
    invoke-virtual {v2}, Lapn;->c()V

    iget-object v2, p0, Layt;->g:Lbgn;

    .line 11
    invoke-interface {v1, v2}, Lbgm;->a(Lbgn;)Landroidx/media3/common/Metadata;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-direct {p0, v1, p2}, Layt;->b(Landroidx/media3/common/Metadata;Ljava/util/List;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/media3/common/Metadata;->b(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final c(Landroidx/media3/common/Metadata;)V
    .locals 5

    iget-object v0, p0, Layt;->e:Lays;

    check-cast v0, Lasa;

    .line 1
    iget-object v1, v0, Lasa;->a:Lasc;

    iget-object v1, v1, Lasc;->e:Lasx;

    invoke-virtual {v1}, Lasx;->jK()V

    iget-object v1, v0, Lasa;->a:Lasc;

    iget-object v1, v1, Lasc;->c:Laqz;

    iget-object v2, v1, Laqz;->u:Lalh;

    .line 2
    invoke-virtual {v2}, Lalh;->a()Lalg;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/Metadata;->a()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 4
    invoke-virtual {p1, v3}, Landroidx/media3/common/Metadata;->b(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v4

    .line 5
    invoke-interface {v4, v2}, Landroidx/media3/common/Metadata$Entry;->b(Lalg;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lalg;->a()Lalh;

    move-result-object p1

    iput-object p1, v1, Laqz;->u:Lalh;

    .line 6
    invoke-virtual {v1}, Laqz;->h()Lalh;

    move-result-object p1

    iget-object v2, v1, Laqz;->t:Lalh;

    .line 7
    invoke-virtual {p1, v2}, Lalh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object p1, v1, Laqz;->t:Lalh;

    iget-object p1, v1, Laqz;->z:Laagn;

    new-instance v2, Laqt;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Laqt;-><init>(Laqz;I)V

    const/16 v1, 0xe

    .line 8
    invoke-virtual {p1, v1, v2}, Laagn;->l(ILamv;)V

    :cond_1
    iget-object p1, v0, Lasa;->a:Lasc;

    iget-object p1, p1, Lasc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalp;

    .line 10
    invoke-interface {v0}, Lalp;->jK()V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method protected final A(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Layt;->m:Landroidx/media3/common/Metadata;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Layt;->l:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Layt;->i:Z

    iput-boolean p1, p0, Layt;->j:Z

    return-void
.end method

.method protected final E([Laks;JJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Layt;->d:Layr;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Layr;->a(Laks;)Lbgm;

    move-result-object p1

    iput-object p1, p0, Layt;->h:Lbgm;

    return-void
.end method

.method public final R(JJ)V
    .locals 4

    .line 1
    :cond_0
    iget-boolean p3, p0, Layt;->i:Z

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_3

    iget-object p3, p0, Layt;->m:Landroidx/media3/common/Metadata;

    if-nez p3, :cond_3

    iget-object p3, p0, Layt;->g:Lbgn;

    invoke-virtual {p3}, Laph;->clear()V

    .line 2
    invoke-virtual {p0}, Laqg;->o()Lare;

    move-result-object p3

    iget-object v1, p0, Layt;->g:Lbgn;

    .line 3
    invoke-virtual {p0, p3, v1, v0}, Laqg;->i(Lare;Lapn;I)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_2

    iget-object p3, p0, Layt;->g:Lbgn;

    .line 4
    invoke-virtual {p3}, Laph;->isEndOfStream()Z

    move-result p3

    if-eqz p3, :cond_1

    iput-boolean p4, p0, Layt;->i:Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object p3, p0, Layt;->g:Lbgn;

    iget-wide v1, p0, Layt;->k:J

    .line 5
    iput-wide v1, p3, Lbgn;->g:J

    .line 6
    invoke-virtual {p3}, Lapn;->c()V

    iget-object p3, p0, Layt;->h:Lbgm;

    .line 7
    sget v1, Lang;->a:I

    iget-object v1, p0, Layt;->g:Lbgn;

    invoke-interface {p3, v1}, Lbgm;->a(Lbgn;)Landroidx/media3/common/Metadata;

    move-result-object p3

    if-eqz p3, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p3}, Landroidx/media3/common/Metadata;->a()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-direct {p0, p3, v1}, Layt;->b(Landroidx/media3/common/Metadata;Ljava/util/List;)V

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    new-instance p3, Landroidx/media3/common/Metadata;

    .line 11
    invoke-direct {p3, v1}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    iput-object p3, p0, Layt;->m:Landroidx/media3/common/Metadata;

    iget-object p3, p0, Layt;->g:Lbgn;

    .line 12
    iget-wide v1, p3, Lbgn;->e:J

    iput-wide v1, p0, Layt;->l:J

    goto :goto_0

    :cond_2
    const/4 v2, -0x5

    if-ne v1, v2, :cond_3

    iget-object p3, p3, Lare;->b:Laks;

    .line 13
    invoke-static {p3}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p3, Laks;->r:J

    iput-wide v1, p0, Layt;->k:J

    .line 4
    :cond_3
    :goto_0
    iget-object p3, p0, Layt;->m:Landroidx/media3/common/Metadata;

    if-eqz p3, :cond_5

    iget-wide v1, p0, Layt;->l:J

    cmp-long v3, v1, p1

    if-gtz v3, :cond_5

    iget-object v1, p0, Layt;->f:Landroid/os/Handler;

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1, v0, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 15
    :cond_4
    invoke-direct {p0, p3}, Layt;->c(Landroidx/media3/common/Metadata;)V

    :goto_1
    const/4 p3, 0x0

    .line 14
    iput-object p3, p0, Layt;->m:Landroidx/media3/common/Metadata;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Layt;->l:J

    const/4 v0, 0x1

    :cond_5
    iget-boolean p3, p0, Layt;->i:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, Layt;->m:Landroidx/media3/common/Metadata;

    if-nez p3, :cond_6

    iput-boolean p4, p0, Layt;->j:Z

    :cond_6
    if-nez v0, :cond_0

    return-void
.end method

.method public final S()Z
    .locals 1

    iget-boolean v0, p0, Layt;->j:Z

    return v0
.end method

.method public final T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Laks;)I
    .locals 1

    .line 1
    iget-object v0, p0, Layt;->d:Layr;

    invoke-interface {v0, p1}, Layr;->b(Laks;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget p1, p1, Laks;->G:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Laqx;->b(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Laqx;->b(I)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/common/Metadata;

    invoke-direct {p0, p1}, Layt;->c(Landroidx/media3/common/Metadata;)V

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected final y()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Layt;->m:Landroidx/media3/common/Metadata;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Layt;->l:J

    iput-object v0, p0, Layt;->h:Lbgm;

    return-void
.end method
