.class public final Lfxo;
.super Lats;
.source "PG"


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field i:Z

.field public j:J

.field k:Laui;

.field private final l:Lfxn;

.field private m:Ljava/nio/ByteBuffer;

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Lihj;


# direct methods
.method public constructor <init>(Lfxn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lats;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfxo;->u:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lfxo;->j:J

    iput-object p1, p0, Lfxo;->l:Lfxn;

    sget-object p1, Latg;->a:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lfxo;->m:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final r()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfxo;->s:Z

    iput-boolean v0, p0, Lfxo;->t:Z

    sget-object v1, Latg;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lfxo;->m:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lfxo;->q:Z

    iput-boolean v0, p0, Lfxo;->r:Z

    iput v0, p0, Lfxo;->u:I

    iput-boolean v0, p0, Lfxo;->i:Z

    return-void
.end method

.method private static s(IILjava/nio/ByteBuffer;Lubm;I)S
    .locals 3

    .line 2
    iget-object p3, p3, Lubm;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-ltz p1, :cond_2

    const/4 v2, 0x1

    if-gt p1, v2, :cond_2

    if-ltz p0, :cond_2

    if-le p0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    check-cast p3, Lihj;

    iget-object p3, p3, Lihj;->c:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-array v0, v2, [I

    if-ne p1, v2, :cond_1

    aput v1, v0, v1

    goto :goto_0

    :cond_1
    aput p0, v0, v1

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    if-lt p0, p4, :cond_4

    if-eqz v0, :cond_4

    const/4 p0, 0x0

    :goto_1
    if-gtz v1, :cond_3

    .line 3
    aget p1, v0, v1

    .line 4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p1, p1

    add-int/2addr p3, p1

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    add-int/2addr p0, p1

    int-to-short p0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, p0

    :cond_4
    return v1
.end method


# virtual methods
.method public final declared-synchronized e(Ljava/nio/ByteBuffer;)V
    .locals 10

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Lfxo;->u:I

    iget-boolean v1, p0, Lfxo;->q:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lfxo;->v:Lihj;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v1, p0, Lfxo;->n:I

    add-int/2addr v1, v1

    iget v2, p0, Lfxo;->g:I

    add-int/2addr v2, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    div-int/2addr v3, v1

    iget-object v4, p0, Lfxo;->m:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    div-int/2addr v4, v2

    iget-boolean v5, p0, Lfxo;->r:Z

    if-eqz v5, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lfxo;->e:I

    mul-int v3, v3, v4

    add-int/2addr v3, v3

    .line 5
    :goto_0
    invoke-virtual {p0, v3}, Lats;->j(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lfxo;->v:Lihj;

    iget-object v5, v4, Lihj;->b:Ljava/lang/Object;

    if-eqz v5, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    new-instance v5, Lubm;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lubm;-><init>(Lihj;[B)V

    iput-object v5, v4, Lihj;->b:Ljava/lang/Object;

    iget-object v5, v4, Lihj;->b:Ljava/lang/Object;

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-lt v4, v1, :cond_6

    iget-object v4, p0, Lfxo;->m:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-ge v4, v2, :cond_4

    iget-boolean v4, p0, Lfxo;->r:Z

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lfxo;->i:Z

    if-eqz v4, :cond_6

    :cond_4
    const/4 v4, 0x0

    :goto_2
    iget v6, p0, Lfxo;->e:I

    if-ge v4, v6, :cond_5

    iget v6, p0, Lfxo;->o:I

    move-object v7, v5

    check-cast v7, Lubm;

    .line 8
    invoke-static {v4, v6, p1, v7, v1}, Lfxo;->s(IILjava/nio/ByteBuffer;Lubm;I)S

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lfxo;->l:Lfxn;

    iget v7, v7, Lfxn;->a:F

    mul-float v6, v6, v7

    .line 9
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-short v6, v6

    iget v7, p0, Lfxo;->p:I

    iget-object v8, p0, Lfxo;->m:Ljava/nio/ByteBuffer;

    move-object v9, v5

    check-cast v9, Lubm;

    .line 10
    invoke-static {v4, v7, v8, v9, v2}, Lfxo;->s(IILjava/nio/ByteBuffer;Lubm;I)S

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    iget-object v9, p0, Lfxo;->l:Lfxn;

    iget v9, v9, Lfxn;->a:F

    sub-float/2addr v8, v9

    mul-float v7, v7, v8

    .line 11
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-short v7, v7

    add-int/2addr v6, v7

    int-to-short v6, v6

    .line 12
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v4, p0, Lfxo;->m:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-lt v4, v2, :cond_3

    iget-object v4, p0, Lfxo;->m:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lfxo;->m:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lfxo;->m:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 18
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_7
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final i(Late;)Late;
    .locals 3

    .line 1
    iget v0, p1, Late;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 3
    iget v0, p1, Late;->b:I

    iget v2, p0, Lfxo;->h:I

    if-eq v0, v2, :cond_0

    const-string p1, "Primary input source sample rate does not equal output sample rate"

    .line 4
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    sget-object p1, Late;->a:Late;

    return-object p1

    .line 5
    :cond_0
    iget v0, p1, Late;->c:I

    iput v0, p0, Lfxo;->n:I

    .line 6
    invoke-virtual {p0}, Lfxo;->o()V

    iget v0, p0, Lfxo;->f:I

    if-lt v0, v1, :cond_1

    new-instance v0, Late;

    iget v1, p0, Lfxo;->h:I

    iget v2, p0, Lfxo;->e:I

    .line 7
    iget p1, p1, Late;->d:I

    invoke-direct {v0, v1, v2, p1}, Late;-><init>(III)V

    return-object v0

    :cond_1
    sget-object p1, Late;->a:Late;

    return-object p1

    .line 1
    :cond_2
    new-instance v0, Latf;

    .line 2
    invoke-direct {v0, p1}, Latf;-><init>(Late;)V

    throw v0
.end method

.method protected final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lfxo;->s:Z

    iget-boolean v0, p0, Lfxo;->t:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfxo;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized l()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lfxo;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final m()V
    .locals 2

    sget-object v0, Latg;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lfxo;->m:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfxo;->q:Z

    iput-boolean v0, p0, Lfxo;->r:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lfxo;->k:Laui;

    iput v0, p0, Lfxo;->u:I

    iput-boolean v0, p0, Lfxo;->i:Z

    return-void
.end method

.method public final declared-synchronized n()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lfxo;->t:Z

    iget-boolean v0, p0, Lfxo;->s:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfxo;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget v0, p0, Lfxo;->n:I

    if-lez v0, :cond_1

    iget v0, p0, Lfxo;->g:I

    if-lez v0, :cond_1

    iget v0, p0, Lfxo;->e:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    new-instance v1, Lihj;

    .line 2
    invoke-direct {v1, v0}, Lihj;-><init>(I)V

    iput-object v1, p0, Lfxo;->v:Lihj;

    iget v0, p0, Lfxo;->n:I

    .line 3
    invoke-virtual {v1, v0}, Lihj;->c(I)I

    move-result v0

    iput v0, p0, Lfxo;->o:I

    iget-object v0, p0, Lfxo;->v:Lihj;

    iget v1, p0, Lfxo;->g:I

    .line 4
    invoke-virtual {v0, v1}, Lihj;->c(I)I

    move-result v0

    iput v0, p0, Lfxo;->p:I

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "StereoChannelMapper should have no more than 2 output audio tracks"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final declared-synchronized p()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lfxo;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q(Ljava/nio/ByteBuffer;Z)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lfxo;->g:I

    if-lez v0, :cond_6

    iget-boolean v0, p0, Lfxo;->r:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lfxo;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lfxo;->g:I

    add-int/2addr v1, v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_3

    iget-object v0, p0, Lfxo;->m:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lfxo;->k:Laui;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Laui;->e(Ljava/nio/ByteBuffer;)V

    iget-object p1, p0, Lfxo;->k:Laui;

    .line 4
    invoke-virtual {p1}, Laui;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lfxo;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_2

    iget-object v1, p0, Lfxo;->m:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lfxo;->m:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lfxo;->m:Ljava/nio/ByteBuffer;

    :cond_2
    iget-object v0, p0, Lfxo;->m:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lfxo;->m:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput v2, p0, Lfxo;->u:I

    iput-boolean p2, p0, Lfxo;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    iget-boolean p2, p0, Lfxo;->q:Z

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v2, p0, Lfxo;->u:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    iget p1, p0, Lfxo;->u:I

    const/16 p2, 0x32

    if-lt p1, p2, :cond_5

    const-string p1, "TwoTrackAMAP: Too many calls to queueSecondaryBuffer were not accepted, forcing a flush"

    .line 12
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lfxo;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    add-int/lit8 p1, p1, 0x1

    :try_start_3
    iput p1, p0, Lfxo;->u:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
