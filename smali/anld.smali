.class public abstract Lanld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lansh;


# instance fields
.field private a:Ljava/io/InputStream;

.field protected final b:Lankw;

.field protected final c:Lanhb;

.field final d:I

.field protected e:Lanli;

.field protected f:Lansf;

.field protected g:Lansi;

.field private h:I

.field private i:I

.field private j:Ljava/util/ArrayList;

.field private k:Z

.field private l:I

.field private m:I

.field private n:Lanlb;

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Lankw;Lanhb;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lanlb;->a:Lanlb;

    iput-object v0, p0, Lanld;->n:Lanlb;

    iput-object p1, p0, Lanld;->b:Lankw;

    iput-object p2, p0, Lanld;->c:Lanhb;

    iput p3, p0, Lanld;->d:I

    return-void
.end method

.method private final p(Lio/grpc/Status;Lio/grpc/Status;Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lanld;->o()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lanld;->n:Lanlb;

    .line 2
    sget-object v1, Lanlb;->a:Lanlb;

    sget-object v2, Lanlb;->f:Lanlb;

    .line 3
    invoke-virtual {p0, v2}, Lanld;->l(Lanlb;)V

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lanld;->f:Lansf;

    .line 4
    invoke-virtual {v2}, Lansf;->l()V

    :cond_0
    if-nez p3, :cond_3

    iget-object p3, p0, Lanld;->b:Lankw;

    iget v2, p0, Lanld;->d:I

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v5

    invoke-virtual {v5}, Lio/grpc/Status$Code;->value()I

    move-result v5

    shl-int/lit8 v5, v5, 0x10

    .line 8
    invoke-virtual {p1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x3e8

    if-le v6, v7, :cond_1

    .line 9
    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    or-int/lit8 v5, v5, 0x20

    .line 10
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_2
    or-int/lit8 p1, v5, 0x8

    .line 11
    invoke-static {v3, p1}, Lanlm;->b(Landroid/os/Parcel;I)V

    .line 12
    invoke-virtual {p3, v2, v3}, Lankw;->o(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Lio/grpc/StatusException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v9, p1

    .line 17
    :try_start_1
    sget-object v4, Lankw;->e:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v6, "io.grpc.binder.internal.BinderTransport"

    const-string v7, "sendOutOfBandClose"

    const-string v8, "Failed sending oob close transaction"

    .line 13
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 15
    throw p1

    :cond_3
    :goto_2
    if-eq v0, v1, :cond_4

    .line 16
    invoke-virtual {p0, p2}, Lanld;->a(Lio/grpc/Status;)V

    .line 17
    :cond_4
    invoke-virtual {p0}, Lanld;->n()V

    :cond_5
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget v0, p0, Lanld;->i:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lanld;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lanld;->j:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanlc;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v1, Lanlc;->d:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lanld;->i:I

    .line 3
    invoke-direct {p0}, Lanld;->t()V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final r()Z
    .locals 1

    iget-object v0, p0, Lanld;->a:Ljava/io/InputStream;

    if-nez v0, :cond_1

    iget v0, p0, Lanld;->i:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final s()Z
    .locals 2

    iget-boolean v0, p0, Lanld;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lanld;->h:I

    iget v1, p0, Lanld;->l:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanld;->f:Lansf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Lansf;->e()V

    iget-object v0, p0, Lanld;->f:Lansf;

    .line 3
    invoke-virtual {v0}, Lansf;->f()V

    iget v0, p0, Lanld;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lanld;->o:I

    return-void
.end method


# virtual methods
.method protected abstract a(Lio/grpc/Status;)V
.end method

.method protected abstract b()V
.end method

.method public abstract c(ILandroid/os/Parcel;)V
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract e(Landroid/os/Parcel;)V
.end method

.method public final declared-synchronized f()Ljava/io/InputStream;
    .locals 7

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lanld;->a:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lanld;->a:Ljava/io/InputStream;

    goto :goto_2

    .line 12
    :cond_0
    invoke-direct {p0}, Lanld;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lanld;->i:I

    iput v2, p0, Lanld;->i:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v3, p0, Lanld;->j:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanlc;

    .line 2
    iget v4, v3, Lanlc;->c:I

    .line 3
    iget-object v4, v3, Lanlc;->a:Ljava/io/InputStream;

    new-instance v4, Lankx;

    .line 4
    iget-object v3, v3, Lanlc;->b:[B

    invoke-direct {v4, v3}, Lankx;-><init>([B)V

    goto :goto_1

    .line 5
    :cond_1
    new-array v3, v0, [[B

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    iget-object v6, p0, Lanld;->j:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanlc;

    .line 7
    iget-object v6, v6, Lanlc;->b:[B

    check-cast v6, [B

    aput-object v6, v3, v4

    array-length v6, v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v4, Lankx;

    .line 8
    invoke-direct {v4, v3, v5}, Lankx;-><init>([[BI)V

    .line 4
    :goto_1
    iget v3, p0, Lanld;->h:I

    add-int/2addr v3, v0

    iput v3, p0, Lanld;->h:I

    .line 9
    invoke-direct {p0}, Lanld;->q()V

    move-object v0, v4

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 10
    iget v1, p0, Lanld;->p:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lanld;->p:I

    goto :goto_3

    :cond_4
    iput-boolean v2, p0, Lanld;->r:Z

    invoke-direct {p0}, Lanld;->s()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lanld;->o()Z

    move-result v2

    if-nez v2, :cond_5

    .line 11
    sget-object v0, Lanlb;->d:Lanlb;

    invoke-virtual {p0, v0}, Lanld;->l(Lanlb;)V

    .line 12
    invoke-virtual {p0}, Lanld;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 10
    :cond_5
    :goto_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final g(Lio/grpc/Status;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p1, v0}, Lanld;->p(Lio/grpc/Status;Lio/grpc/Status;Z)V

    return-void
.end method

.method final h(Lio/grpc/Status;)V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/Status;->c:Lio/grpc/Status;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lanld;->p(Lio/grpc/Status;Lio/grpc/Status;Z)V

    return-void
.end method

.method final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lanld;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanld;->q:Z

    :cond_1
    :goto_0
    sget-object v1, Lanlb;->a:Lanlb;

    iget-object v1, p0, Lanld;->n:Lanlb;

    invoke-virtual {v1}, Lanlb;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    iget-object v1, p0, Lanld;->g:Lansi;

    if-eqz v1, :cond_8

    .line 7
    iget-boolean v1, p0, Lanld;->k:Z

    if-eqz v1, :cond_8

    goto :goto_1

    .line 1
    :cond_3
    iget-object v1, p0, Lanld;->g:Lansi;

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lanld;->r:Z

    if-nez v1, :cond_8

    invoke-direct {p0}, Lanld;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lanld;->p:I

    if-eqz v1, :cond_8

    goto :goto_1

    .line 6
    :cond_4
    invoke-direct {p0}, Lanld;->s()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1
    :goto_1
    iget-object v1, p0, Lanld;->n:Lanlb;

    .line 2
    invoke-virtual {v1}, Lanlb;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_6

    if-ne v1, v2, :cond_5

    goto :goto_2

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_6
    iget-boolean v1, p0, Lanld;->r:Z

    if-nez v1, :cond_1

    invoke-direct {p0}, Lanld;->r()Z

    move-result v1

    if-eqz v1, :cond_7

    iput-boolean v0, p0, Lanld;->r:Z

    iget-object v1, p0, Lanld;->g:Lansi;

    .line 3
    invoke-interface {v1, p0}, Lansi;->d(Lansh;)V

    goto :goto_0

    :cond_7
    iget-boolean v1, p0, Lanld;->k:Z

    if-eqz v1, :cond_1

    sget-object v1, Lanlb;->d:Lanlb;

    .line 4
    invoke-virtual {p0, v1}, Lanld;->l(Lanlb;)V

    :goto_2
    iget-boolean v1, p0, Lanld;->k:Z

    if-eqz v1, :cond_1

    sget-object v1, Lanlb;->e:Lanlb;

    .line 5
    invoke-virtual {p0, v1}, Lanld;->l(Lanlb;)V

    .line 6
    invoke-virtual {p0}, Lanld;->b()V

    goto :goto_0

    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lanld;->q:Z

    return-void
.end method

.method final declared-synchronized j(Landroid/os/Parcel;)V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lanld;->o()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lanlm;->c(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0, p1}, Lanlm;->a(ILandroid/os/Parcel;)Lio/grpc/Status;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p1, v2}, Lanld;->p(Lio/grpc/Status;Lio/grpc/Status;Z)V
    :try_end_1
    .catch Lio/grpc/StatusException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v2}, Lanlm;->c(II)Z

    move-result v3

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lanlm;->c(II)Z

    move-result v4

    const/4 v5, 0x4

    invoke-static {v0, v5}, Lanlm;->c(II)Z

    move-result v5

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lanld;->e(Landroid/os/Parcel;)V

    .line 7
    sget-object v3, Lanlb;->c:Lanlb;

    invoke-virtual {p0, v3}, Lanld;->l(Lanlb;)V

    :cond_2
    const/4 v3, 0x0

    if-eqz v4, :cond_c

    and-int/lit8 v6, v0, 0x40

    if-nez v6, :cond_b

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 13
    invoke-static {v6}, Lanky;->c(I)[B

    move-result-object v7

    if-lez v6, :cond_3

    .line 14
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readByteArray([B)V

    :cond_3
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_4

    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    const/4 v9, 0x1

    :goto_0
    iget-object v10, p0, Lanld;->j:Ljava/util/ArrayList;

    if-nez v10, :cond_7

    iget v10, p0, Lanld;->o:I

    if-nez v10, :cond_6

    if-nez v8, :cond_6

    iget v8, p0, Lanld;->h:I

    if-ne v1, v8, :cond_6

    iget-object v6, p0, Lanld;->a:Ljava/io/InputStream;

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    .line 25
    :goto_1
    invoke-static {v6}, Labpc;->G(Z)V

    new-instance v6, Lankx;

    .line 26
    invoke-direct {v6, v7}, Lankx;-><init>([B)V

    iput-object v6, p0, Lanld;->a:Ljava/io/InputStream;

    .line 27
    invoke-direct {p0}, Lanld;->t()V

    goto :goto_2

    .line 29
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0x10

    .line 15
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v8, p0, Lanld;->j:Ljava/util/ArrayList;

    :cond_7
    new-instance v8, Lanlc;

    invoke-direct {v8, v7, v6, v9}, Lanlc;-><init>([BIZ)V

    iget v6, p0, Lanld;->h:I

    sub-int v6, v1, v6

    iget-object v7, p0, Lanld;->j:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_8

    iget-object v7, p0, Lanld;->j:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v7, v6, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-direct {p0}, Lanld;->q()V

    goto :goto_2

    :cond_8
    iget-object v7, p0, Lanld;->j:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v6, v7, :cond_a

    :cond_9
    iget-object v7, p0, Lanld;->j:Ljava/util/ArrayList;

    const/4 v9, 0x0

    .line 20
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lanld;->j:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gt v6, v7, :cond_9

    iget-object v6, p0, Lanld;->j:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    iget-object v6, p0, Lanld;->j:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-direct {p0}, Lanld;->q()V

    goto :goto_2

    .line 7
    :cond_b
    iget-object p1, p0, Lanld;->c:Lanhb;

    .line 8
    sget-object v0, Lankw;->g:Lanha;

    invoke-virtual {p1, v0}, Lanhb;->a(Lanha;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanif;

    .line 9
    sget-object p1, Lio/grpc/Status;->h:Lio/grpc/Status;

    const-string v0, "Parcelable messages not allowed"

    .line 10
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object p1

    throw p1

    :cond_c
    :goto_2
    if-eqz v5, :cond_d

    .line 28
    invoke-virtual {p0, v0, p1}, Lanld;->c(ILandroid/os/Parcel;)V

    iput v1, p0, Lanld;->l:I

    iput-boolean v2, p0, Lanld;->k:Z

    :cond_d
    iget v0, p0, Lanld;->h:I

    if-ne v1, v0, :cond_f

    iget-object v1, p0, Lanld;->j:Ljava/util/ArrayList;

    if-nez v1, :cond_e

    add-int/2addr v0, v2

    iput v0, p0, Lanld;->h:I

    goto :goto_3

    :cond_e
    if-nez v4, :cond_f

    if-nez v5, :cond_f

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lanld;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lanld;->h:I

    .line 30
    :cond_f
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result p1

    iget v0, p0, Lanld;->m:I

    add-int/2addr v0, p1

    iput v0, p0, Lanld;->m:I

    iget-object p1, p0, Lanld;->f:Lansf;

    if-eqz p1, :cond_10

    if-eqz v0, :cond_10

    .line 31
    invoke-virtual {p1}, Lansf;->h()V

    iget-object p1, p0, Lanld;->f:Lansf;

    .line 32
    invoke-virtual {p1}, Lansf;->g()V

    iput v3, p0, Lanld;->m:I

    .line 33
    :cond_10
    invoke-virtual {p0}, Lanld;->i()V
    :try_end_2
    .catch Lio/grpc/StatusException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 24
    :try_start_3
    iget-object p1, p1, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    .line 34
    invoke-virtual {p0, p1}, Lanld;->g(Lio/grpc/Status;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

.method final k(Lanli;Lansi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanld;->e:Lanli;

    iget-object p1, p1, Lanli;->a:Lansf;

    iput-object p1, p0, Lanld;->f:Lansf;

    iput-object p2, p0, Lanld;->g:Lansi;

    invoke-virtual {p0}, Lanld;->o()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lanlb;->b:Lanlb;

    invoke-virtual {p0, p1}, Lanld;->l(Lanlb;)V

    :cond_0
    return-void
.end method

.method protected final l(Lanlb;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lanld;->n:Lanlb;

    sget-object v1, Lanlb;->a:Lanlb;

    invoke-virtual {p1}, Lanlb;->ordinal()I

    move-result v1

    const-string v2, "%s -> %s"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_8

    const/4 v5, 0x2

    if-eq v1, v5, :cond_5

    const/4 v5, 0x3

    if-eq v1, v5, :cond_3

    const/4 v5, 0x4

    if-eq v1, v5, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 6
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 5
    :cond_1
    sget-object v1, Lanlb;->d:Lanlb;

    if-ne v0, v1, :cond_2

    const/4 v3, 0x1

    .line 2
    :cond_2
    invoke-static {v3, v2, v0, p1}, Labpc;->M(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_3
    sget-object v1, Lanlb;->c:Lanlb;

    if-ne v0, v1, :cond_4

    const/4 v3, 0x1

    .line 4
    :cond_4
    invoke-static {v3, v2, v0, p1}, Labpc;->M(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1
    :cond_5
    sget-object v1, Lanlb;->b:Lanlb;

    if-eq v0, v1, :cond_6

    sget-object v1, Lanlb;->a:Lanlb;

    if-ne v0, v1, :cond_7

    :cond_6
    const/4 v3, 0x1

    .line 5
    :cond_7
    invoke-static {v3, v2, v0, p1}, Labpc;->M(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_8
    sget-object v1, Lanlb;->a:Lanlb;

    if-ne v0, v1, :cond_9

    const/4 v3, 0x1

    .line 3
    :cond_9
    invoke-static {v3, v2, v0, p1}, Labpc;->M(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :goto_0
    iput-object p1, p0, Lanld;->n:Lanlb;

    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget v0, p0, Lanld;->p:I

    add-int/2addr v0, p1

    iput v0, p0, Lanld;->p:I

    invoke-virtual {p0}, Lanld;->i()V

    return-void
.end method

.method final n()V
    .locals 4

    iget-object v0, p0, Lanld;->b:Lankw;

    invoke-virtual {p0}, Lanld;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lankv;

    .line 1
    iget-object v2, v1, Lankv;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lankv;->d:Lanqe;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, v2}, Lanqe;->a(Z)V

    :cond_0
    iget v1, p0, Lanld;->d:I

    iget-object v2, v0, Lankw;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lankw;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lankw;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lamsg;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lamsg;-><init>(Lankw;I)V

    .line 5
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method protected final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanld;->n:Lanlb;

    sget-object v1, Lanlb;->f:Lanlb;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lanld;->k:Z

    iget-object v2, p0, Lanld;->n:Lanlb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lanld;->r()Z

    move-result v3

    iget-object v4, p0, Lanld;->g:Lansi;

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x24

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[SfxA="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/De="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/Msg="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/Lis="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
