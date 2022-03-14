.class public abstract Lyhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyhi;
.implements Lypp;


# instance fields
.field private final a:Lyhn;

.field private c:Z

.field private final d:Lkvm;


# direct methods
.method public constructor <init>(Lyhn;Lkvm;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyhd;->a:Lyhn;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyhd;->d:Lkvm;

    return-void
.end method


# virtual methods
.method public final synthetic A()Lyky;
    .locals 1

    .line 1
    sget-object v0, Lyky;->a:Lyky;

    return-object v0
.end method

.method protected a()I
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lyhd;->i(I)I

    move-result v0

    invoke-virtual {p0}, Lyhd;->j()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lyhd;->B()I

    move-result v3

    if-ne v3, v2, :cond_0

    if-lez v0, :cond_0

    rem-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method protected b()I
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lyhd;->i(I)I

    move-result v1

    invoke-virtual {p0}, Lyhd;->j()I

    move-result v2

    .line 2
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lyhd;->B()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    if-lez v1, :cond_0

    add-int/2addr v0, v1

    rem-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public c(Lypr;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyhd;->z(Lypr;)Leth;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Leth;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lyhd;->a:Lyhn;

    invoke-interface {v0, p1}, Lyhn;->i(I)I

    move-result p1

    return p1
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lyhd;->a:Lyhn;

    invoke-interface {v0}, Lyhn;->j()I

    move-result v0

    return v0
.end method

.method public final k(Lyhk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyhd;->a:Lyhn;

    invoke-interface {v0, p1}, Lyhn;->k(Lyhk;)V

    return-void
.end method

.method public final l(Lyhl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyhd;->a:Lyhn;

    invoke-interface {v0, p1}, Lyhn;->l(Lyhl;)V

    return-void
.end method

.method public final m(Lyhm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyhd;->a:Lyhn;

    invoke-interface {v0, p1}, Lyhn;->m(Lyhm;)V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyhd;->a:Lyhn;

    invoke-interface {v0}, Lyhn;->n()V

    return-void
.end method

.method public final o(Lypr;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lyhd;->z(Lypr;)Leth;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Leth;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    .line 3
    invoke-static {v0, p2}, Lykw;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lyhd;->x(Leth;)I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Navigation committed to a video that is not expected bythe navigable queue"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iput-boolean v2, p0, Lyhd;->c:Z

    iget-object v2, p0, Lyhd;->a:Lyhn;

    instance-of v3, v2, Libd;

    if-eqz v3, :cond_8

    .line 2
    check-cast v2, Libd;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Lajif;

    if-eqz p1, :cond_8

    .line 3
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v3

    iget-object p1, p1, Lajif;->i:Ladpr;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, -0x1

    const/4 v5, 0x0

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajie;

    iget v7, v6, Lajie;->b:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_2

    iget-object v6, v6, Lajie;->c:Lajij;

    if-nez v6, :cond_3

    .line 5
    sget-object v6, Lajij;->a:Lajij;

    :cond_3
    iget-boolean v7, v6, Lajij;->k:Z

    if-ne v0, v7, :cond_4

    move v4, v5

    :cond_4
    if-nez v7, :cond_5

    iget v7, v6, Lajij;->b:I

    and-int/lit16 v7, v7, 0x800

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    iget-object v7, v2, Libd;->a:Lkvm;

    iget-object v6, v6, Lajij;->m:Laezv;

    if-nez v6, :cond_6

    .line 6
    sget-object v6, Laezv;->a:Laezv;

    .line 7
    :cond_6
    invoke-virtual {v7, v6}, Lkvm;->U(Laezv;)Leth;

    move-result-object v6

    invoke-virtual {v3, v6}, Labwf;->h(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 8
    :cond_7
    invoke-virtual {v3}, Labwf;->g()Labwk;

    move-result-object p1

    new-instance v0, Libc;

    .line 9
    invoke-direct {v0, p1, v4}, Libc;-><init>(Labwk;I)V

    iget-object p1, v0, Libc;->a:Labwk;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget v0, v0, Libc;->b:I

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 12
    invoke-virtual {v2, v1}, Lyhg;->i(I)I

    move-result v3

    .line 13
    invoke-virtual {v2, v3, p1}, Lyhg;->b(ILjava/util/Collection;)V

    .line 14
    invoke-virtual {v2, v1, v3}, Lyhg;->c(II)V

    .line 15
    invoke-virtual {v2, v0}, Lyhg;->a(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final q(Lyhk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyhd;->a:Lyhn;

    invoke-interface {v0, p1}, Lyhn;->q(Lyhk;)V

    return-void
.end method

.method public final r(Lyhl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyhd;->a:Lyhn;

    invoke-interface {v0, p1}, Lyhn;->r(Lyhl;)V

    return-void
.end method

.method public final s(Lyhm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyhd;->a:Lyhn;

    invoke-interface {v0, p1}, Lyhn;->s(Lyhm;)V

    return-void
.end method

.method public final t(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyhd;->a:Lyhn;

    invoke-interface {v0, p1}, Lyhn;->t(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result p1

    return p1
.end method

.method public synthetic u(I)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final v(Lypr;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lyhd;->z(Lypr;)Leth;

    move-result-object v0

    iget-object p1, p1, Lypr;->e:Lypq;

    .line 2
    sget-object v1, Lypq;->c:Lypq;

    if-ne p1, v1, :cond_1

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lyhd;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    return p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lypr;->a(Z)I

    move-result p1

    return p1
.end method

.method public final w(ILeth;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lyhd;->a:Lyhn;

    invoke-interface {v0, p1, p2}, Lyhn;->w(ILeth;)I

    move-result p1

    return p1
.end method

.method public final x(Leth;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lyhd;->a:Lyhn;

    invoke-interface {v0, p1}, Lyhn;->x(Leth;)I

    move-result p1

    return p1
.end method

.method public final y(II)Leth;
    .locals 1

    .line 1
    iget-object v0, p0, Lyhd;->a:Lyhn;

    invoke-interface {v0, p1, p2}, Lyhn;->y(II)Leth;

    move-result-object p1

    return-object p1
.end method

.method protected final z(Lypr;)Leth;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lyhd;->B()I

    move-result v0

    invoke-virtual {p0}, Lyhd;->a()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lyhd;->b()I

    move-result v2

    iget-object v3, p1, Lypr;->e:Lypq;

    iget-object v4, p0, Lyhd;->d:Lkvm;

    iget-object p1, p1, Lypr;->f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v4, p1}, Lkvm;->T(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Leth;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v5

    :goto_0
    iget-object v4, p0, Lyhd;->a:Lyhn;

    const/4 v6, 0x0

    .line 4
    invoke-interface {v4, v6}, Lyhn;->i(I)I

    move-result v4

    iget-object v7, p0, Lyhd;->a:Lyhn;

    const/4 v8, 0x1

    .line 5
    invoke-interface {v7, v8}, Lyhn;->i(I)I

    move-result v7

    .line 6
    sget-object v9, Lypq;->a:Lypq;

    invoke-virtual {v3}, Lypq;->ordinal()I

    move-result v9

    if-eqz v9, :cond_d

    if-eq v9, v8, :cond_b

    const/4 v2, -0x1

    const/4 v10, 0x2

    if-eq v9, v10, :cond_8

    const/4 v1, 0x3

    if-eq v9, v1, :cond_5

    const/4 v0, 0x4

    if-eq v9, v0, :cond_2

    const/4 v0, 0x5

    if-eq v9, v0, :cond_1

    return-object v5

    :cond_1
    return-object p1

    :cond_2
    if-eqz p1, :cond_4

    .line 14
    sget-object v0, Lyhn;->b:[I

    :goto_1
    if-ge v6, v10, :cond_4

    aget v1, v0, v6

    iget-object v3, p0, Lyhd;->a:Lyhn;

    .line 7
    invoke-interface {v3, v1, p1}, Lyhn;->w(ILeth;)I

    move-result v3

    if-eq v3, v2, :cond_3

    iget-object p1, p0, Lyhd;->a:Lyhn;

    .line 8
    invoke-interface {p1, v1, v3}, Lyhn;->y(II)Leth;

    move-result-object p1

    return-object p1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    return-object v5

    :cond_5
    if-ne v0, v8, :cond_6

    return-object v5

    :cond_6
    iget-object p1, p0, Lyhd;->a:Lyhn;

    invoke-interface {p1}, Lyhn;->j()I

    move-result v0

    add-int/2addr v4, v2

    if-ne v0, v4, :cond_7

    if-lez v7, :cond_7

    .line 9
    invoke-interface {p1, v8, v6}, Lyhn;->y(II)Leth;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v5

    .line 6
    :cond_8
    iget-object p1, p0, Lyhd;->a:Lyhn;

    invoke-interface {p1}, Lyhn;->j()I

    move-result v9

    if-ne v9, v2, :cond_9

    return-object v5

    :cond_9
    if-ne v0, v10, :cond_d

    invoke-interface {p1}, Lyhn;->j()I

    move-result v0

    invoke-static {v0, v6, v4}, Lriy;->ax(III)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    .line 11
    :cond_a
    invoke-interface {p1}, Lyhn;->j()I

    move-result v0

    .line 12
    invoke-interface {p1, v6, v0}, Lyhn;->y(II)Leth;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Leth;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lkky;

    .line 14
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 15
    check-cast v2, Lkky;

    iget v3, v2, Lkky;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lkky;->b:I

    iput-boolean v8, v2, Lkky;->k:Z

    .line 14
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lkky;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lkky;

    return-object p1

    .line 9
    :cond_b
    invoke-static {v2, v6, v4}, Lriy;->ax(III)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lyhd;->a:Lyhn;

    .line 16
    invoke-interface {p1, v6, v2}, Lyhn;->y(II)Leth;

    move-result-object p1

    return-object p1

    :cond_c
    return-object v5

    .line 6
    :cond_d
    :goto_2
    invoke-static {v1, v6, v4}, Lriy;->ax(III)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lyhd;->a:Lyhn;

    .line 10
    invoke-interface {p1, v6, v1}, Lyhn;->y(II)Leth;

    move-result-object p1

    return-object p1

    :cond_e
    sget-object p1, Lypq;->a:Lypq;

    if-ne v3, p1, :cond_f

    if-lez v7, :cond_f

    iget-object p1, p0, Lyhd;->a:Lyhn;

    .line 11
    invoke-interface {p1, v8, v6}, Lyhn;->y(II)Leth;

    move-result-object p1

    return-object p1

    :cond_f
    return-object v5
.end method
