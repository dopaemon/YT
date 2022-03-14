.class public final Lgoj;
.super Lmi;
.source "PG"


# instance fields
.field public final d:Ljava/util/List;

.field public e:Lgos;

.field public final f:Z

.field public final g:Z

.field public h:Z

.field private final i:Lgrr;

.field private final j:Lgor;

.field private final k:Lgrq;

.field private final l:Z

.field private m:Z

.field private final n:Lea;

.field private final o:Ljou;

.field private final p:Lihe;


# direct methods
.method public constructor <init>(Ljou;Lihe;Lea;Lgrr;Lgor;Lgrq;ZZZ[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmi;-><init>()V

    new-instance p10, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p10}, Ljava/util/ArrayList;-><init>()V

    iput-object p10, p0, Lgoj;->d:Ljava/util/List;

    const/4 p10, 0x0

    iput-object p10, p0, Lgoj;->e:Lgos;

    iput-object p1, p0, Lgoj;->o:Ljou;

    iput-object p2, p0, Lgoj;->p:Lihe;

    iput-object p3, p0, Lgoj;->n:Lea;

    iput-object p4, p0, Lgoj;->i:Lgrr;

    iput-object p5, p0, Lgoj;->j:Lgor;

    iput-object p6, p0, Lgoj;->k:Lgrq;

    iput-boolean p7, p0, Lgoj;->f:Z

    iput-boolean p8, p0, Lgoj;->l:Z

    iput-boolean p9, p0, Lgoj;->g:Z

    iput-boolean p7, p0, Lgoj;->h:Z

    iput-boolean p7, p0, Lgoj;->m:Z

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lmi;->q(Z)V

    return-void
.end method

.method private final L()I
    .locals 1

    iget-boolean v0, p0, Lgoj;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static M(Lgos;Laezv;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-boolean v1, p0, Lgos;->b:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lgos;->d:Laezv;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 2
    invoke-virtual {p1, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lgos;->d:Laezv;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 8
    invoke-virtual {p0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 9
    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v1, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :cond_2
    iget-object v1, p0, Lgos;->d:Laezv;

    .line 3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->reelNonVideoContentEndpoint:Ladpd;

    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->reelNonVideoContentEndpoint:Ladpd;

    .line 4
    invoke-virtual {p1, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lgos;->d:Laezv;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->reelNonVideoContentEndpoint:Ladpd;

    .line 5
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->reelNonVideoContentEndpoint:Ladpd;

    .line 6
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;

    .line 7
    invoke-virtual {p0, p1}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    return v0
.end method


# virtual methods
.method public final A(I)I
    .locals 1

    invoke-direct {p0}, Lgoj;->L()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public final B(J)I
    .locals 5

    .line 1
    iget-object v0, p0, Lgoj;->d:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lgoj;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lgoj;->d:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgos;

    iget-wide v2, v2, Lgos;->a:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    invoke-virtual {p0, v1}, Lgoj;->A(I)I

    move-result p1

    .line 3
    monitor-exit v0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit v0

    const/4 p1, -0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final C()I
    .locals 1

    iget-boolean v0, p0, Lgoj;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgoj;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final D(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lgoj;->G(I)Lgos;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    iget-wide v0, p1, Lgos;->a:J

    return-wide v0
.end method

.method public final E(Laezv;I)Lgos;
    .locals 6

    .line 1
    iget-object v0, p0, Lgoj;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgoj;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, p2}, Lgoj;->w(I)I

    move-result p2

    add-int/lit8 v2, v1, -0x1

    if-ltz p2, :cond_1

    if-ge p2, v1, :cond_1

    iget-object v2, p0, Lgoj;->d:Ljava/util/List;

    .line 2
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgos;

    .line 3
    invoke-static {v2, p1}, Lgoj;->M(Lgos;Laezv;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    monitor-exit v0

    return-object v2

    :cond_0
    add-int/lit8 v2, p2, 0x1

    add-int/lit8 p2, p2, -0x1

    move v5, v2

    move v2, p2

    move p2, v5

    goto :goto_0

    :cond_1
    move p2, v1

    :cond_2
    :goto_0
    if-gez v2, :cond_4

    if-ge p2, v1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :cond_4
    :goto_1
    if-ge p2, v1, :cond_6

    .line 4
    iget-object v3, p0, Lgoj;->d:Ljava/util/List;

    .line 5
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgos;

    .line 6
    invoke-static {v3, p1}, Lgoj;->M(Lgos;Laezv;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 9
    monitor-exit v0

    return-object v3

    :cond_5
    add-int/lit8 p2, p2, 0x1

    :cond_6
    if-ltz v2, :cond_2

    iget-object v3, p0, Lgoj;->d:Ljava/util/List;

    .line 7
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgos;

    .line 8
    invoke-static {v3, p1}, Lgoj;->M(Lgos;Laezv;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 10
    monitor-exit v0

    return-object v3

    :cond_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final F(J)Lgos;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgoj;->B(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lgoj;->G(I)Lgos;

    move-result-object p1

    return-object p1
.end method

.method public final G(I)Lgos;
    .locals 3

    .line 1
    iget-object v0, p0, Lgoj;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lgoj;->w(I)I

    move-result p1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget-object v2, p0, Lgoj;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    iget-object v1, p0, Lgoj;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lgos;

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final H(J)Laezv;
    .locals 2

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgoj;->F(J)Lgos;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lgos;->d:Laezv;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final I(J)Laezv;
    .locals 2

    const-wide/16 v0, -0x1

    add-long/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgoj;->F(J)Lgos;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lgos;->d:Laezv;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final J(Lrzq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgoj;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgoj;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgos;

    .line 2
    invoke-interface {p1, v2}, Lrzq;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final K(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgoj;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lgoj;->m:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lgoj;->m:Z

    iget-object v0, p0, Lgoj;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lgoj;->L()I

    move-result v1

    iget-object v2, p0, Lgoj;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lmi;->oF(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lmi;->n(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lgoj;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgoj;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0}, Lgoj;->L()I

    move-result v2

    add-int/2addr v1, v2

    iget-boolean v2, p0, Lgoj;->m:Z

    add-int/2addr v1, v2

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lgoj;->w(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lgoj;->G(I)Lgos;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-boolean v0, p1, Lgos;->b:Z

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lgos;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v0

    invoke-static {v0}, Lgyl;->L(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lgos;->d:Laezv;

    .line 3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->reelNonVideoContentEndpoint:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p1, Lgos;->d:Laezv;

    .line 4
    invoke-static {p1}, Lgyl;->R(Laezv;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x6

    return p1

    :cond_3
    const/4 p1, 0x5

    return p1

    :cond_4
    const/4 p1, 0x4

    return p1

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic f(Landroid/view/ViewGroup;I)Lnf;
    .locals 8

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lgoj;->o:Ljou;

    iget-boolean v6, p0, Lgoj;->g:Z

    new-instance v7, Lgpj;

    iget-object v0, p2, Ljou;->d:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzcg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Ljou;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzdd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Ljou;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lujm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Ljou;->a:Ljava/lang/Object;

    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lgqf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lgpj;-><init>(Lzcg;Lzdd;Lujm;Lgqf;Landroid/view/ViewGroup;Z)V

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lgoj;->n:Lea;

    iget-object v4, p0, Lgoj;->k:Lgrq;

    iget-boolean v6, p0, Lgoj;->g:Z

    .line 2
    new-instance v7, Lgoi;

    iget-object v0, p2, Lea;->d:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgnl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lea;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgqr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lea;->c:Ljava/lang/Object;

    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lgnx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lgoi;-><init>(Lgnl;Lgqr;Lgnx;Lgrq;Landroid/view/ViewGroup;Z)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    if-ne p2, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e04dd

    .line 6
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lgoj;->p:Lihe;

    iget-object v0, p0, Lgoj;->i:Lgrr;

    .line 7
    new-instance v7, Lgpk;

    iget-object v1, p2, Lihe;->a:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lihe;->b:Ljava/lang/Object;

    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgnl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v1, p2, v0, p1}, Lgpk;-><init>(Lspi;Lgnl;Lgrr;Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 3
    :cond_3
    :goto_0
    new-instance v7, Lgny;

    iget-object v2, p0, Lgoj;->j:Lgor;

    iget-boolean v2, v2, Lgor;->s:Z

    xor-int/2addr p2, v1

    if-eq v1, p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    .line 4
    :goto_1
    invoke-direct {v7, p1, v2, v0}, Lgny;-><init>(Landroid/view/ViewGroup;ZZ)V

    :goto_2
    return-object v7
.end method

.method public final mQ(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lgoj;->w(I)I

    move-result v0

    if-gez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0, p1}, Lgoj;->G(I)Lgos;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lgos;->a:J

    return-wide v0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final bridge synthetic o(Lnf;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lgpl;

    .line 2
    invoke-virtual {v0, v1}, Lgoj;->G(I)Lgos;

    move-result-object v3

    .line 3
    instance-of v4, v2, Lgpk;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_11

    if-eqz v3, :cond_11

    .line 44
    check-cast v2, Lgpk;

    iget-object v4, v2, Lgpk;->w:Lgos;

    if-ne v4, v3, :cond_0

    goto/16 :goto_b

    .line 92
    :cond_0
    iput-object v3, v2, Lgpk;->w:Lgos;

    iput-object v2, v3, Lgos;->f:Lgpl;

    .line 45
    invoke-virtual {v3}, Lgos;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v4

    iget v8, v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v8, v8, 0x40

    if-eqz v8, :cond_1

    iget-object v8, v2, Lgpk;->v:Lgrs;

    iget-object v8, v8, Lgrs;->e:Lgrc;

    .line 47
    invoke-virtual {v8, v4}, Lgrc;->d(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    goto :goto_0

    .line 63
    :cond_1
    iget-object v8, v2, Lgpk;->v:Lgrs;

    iget-object v8, v8, Lgrs;->e:Lgrc;

    .line 46
    invoke-virtual {v8}, Lgrc;->c()V

    .line 47
    :goto_0
    iget-object v8, v2, Lgpk;->u:Lgnl;

    iget-object v9, v3, Lgos;->d:Laezv;

    iget-object v10, v2, Lgpk;->v:Lgrs;

    .line 48
    invoke-virtual {v10}, Lgrs;->j()Landroid/view/ViewGroup;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Lgnl;->e(Laezv;Landroid/view/ViewGroup;)V

    iget-object v8, v2, Lgpk;->v:Lgrs;

    .line 49
    invoke-static {v4}, Lgyl;->T(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-static {v4}, Lgyl;->L(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    :cond_2
    iget-boolean v9, v3, Lgos;->c:Z

    iput-boolean v9, v8, Lgrs;->u:Z

    iget-object v9, v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:Ljava/lang/String;

    iget-object v10, v3, Lgos;->e:Lagvy;

    .line 50
    invoke-static {v4}, Lgyl;->L(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v8

    if-nez v10, :cond_10

    if-eqz v8, :cond_3

    const/4 v13, 0x1

    goto/16 :goto_7

    .line 51
    :cond_3
    iget v8, v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_1c

    .line 52
    invoke-static {v4}, Lgyl;->H(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Lajri;

    move-result-object v10

    iget v8, v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->c:I

    invoke-static {v8}, Laddw;->bE(I)I

    move-result v8

    if-nez v8, :cond_4

    goto/16 :goto_6

    :cond_4
    const/4 v11, 0x3

    if-ne v8, v11, :cond_f

    .line 56
    iget-object v8, v2, Lgpk;->t:Lspi;

    .line 53
    invoke-virtual {v8}, Lspi;->a()Lagix;

    move-result-object v8

    iget-object v8, v8, Lagix;->u:Lajqq;

    if-nez v8, :cond_5

    .line 54
    sget-object v8, Lajqq;->a:Lajqq;

    .line 55
    :cond_5
    invoke-static {v4}, Lgyl;->H(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Lajri;

    move-result-object v11

    invoke-static {v11}, Lgyl;->P(Lajri;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-boolean v8, v8, Lajqq;->h:Z

    goto :goto_1

    .line 63
    :cond_6
    iget-boolean v8, v8, Lajqq;->g:Z

    :goto_1
    if-eqz v8, :cond_f

    .line 55
    iget-object v2, v2, Lgpk;->v:Lgrs;

    iget-boolean v3, v3, Lgos;->c:Z

    iget-object v4, v2, Lgrs;->j:Landroid/view/View;

    .line 57
    invoke-static {v4, v3}, Lgyl;->t(Landroid/view/View;Z)V

    iget-object v2, v2, Lgrs;->a:Lgqw;

    iput-object v10, v2, Lgqw;->C:Lajri;

    if-eqz v10, :cond_1c

    iget-object v3, v2, Lgqw;->E:Ljava/util/List;

    .line 58
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v2, Lgqw;->F:Ljava/util/List;

    .line 59
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-static {v10}, Lgqw;->o(Lajri;)I

    move-result v3

    invoke-static {v3}, Lgyl;->X(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 60
    invoke-virtual {v2}, Lgqw;->d()V

    goto :goto_2

    .line 84
    :cond_7
    iget-object v4, v2, Lgqw;->e:Landroid/view/ViewGroup;

    .line 61
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v8, 0x7f0e04cb

    iget-object v9, v2, Lgqw;->e:Landroid/view/ViewGroup;

    .line 62
    invoke-virtual {v4, v8, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, Lgqw;->k:Landroid/view/View;

    iget-object v4, v2, Lgqw;->e:Landroid/view/ViewGroup;

    iget-object v8, v2, Lgqw;->k:Landroid/view/View;

    .line 63
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    :goto_2
    iget-object v4, v2, Lgqw;->k:Landroid/view/View;

    const v8, 0x7f0b0cb8

    .line 64
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, Lgqw;->n:Landroid/view/View;

    iget-object v4, v2, Lgqw;->k:Landroid/view/View;

    const v8, 0x7f0b0d39

    .line 65
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v4, v2, Lgqw;->l:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v4, v2, Lgqw;->I:Z

    if-eqz v4, :cond_8

    iget-object v4, v2, Lgqw;->l:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v4, :cond_8

    const v8, 0x7f130042

    .line 66
    invoke-virtual {v4, v8}, Lcom/airbnb/lottie/LottieAnimationView;->i(I)V

    iget-object v4, v2, Lgqw;->k:Landroid/view/View;

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f070e25

    .line 68
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v8, v2, Lgqw;->k:Landroid/view/View;

    .line 69
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070e24

    .line 70
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v9, v2, Lgqw;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 71
    invoke-virtual {v9, v4, v6, v6, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setPadding(IIII)V

    :cond_8
    iget-object v4, v2, Lgqw;->k:Landroid/view/View;

    const v8, 0x7f0b0ce0

    .line 72
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v2, Lgqw;->m:Landroid/view/ViewGroup;

    iget-object v4, v2, Lgqw;->e:Landroid/view/ViewGroup;

    .line 73
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 74
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v4

    if-ne v4, v7, :cond_9

    iget-object v4, v2, Lgqw;->l:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v8, -0x40800000    # -1.0f

    .line 75
    invoke-virtual {v4, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleX(F)V

    :cond_9
    iget-object v4, v2, Lgqw;->e:Landroid/view/ViewGroup;

    .line 76
    invoke-static {v4, v7}, Lgyl;->t(Landroid/view/View;Z)V

    iget-object v4, v2, Lgqw;->n:Landroid/view/View;

    .line 77
    invoke-static {v4, v6}, Lgyl;->t(Landroid/view/View;Z)V

    iget-object v4, v2, Lgqw;->E:Ljava/util/List;

    iget-object v8, v2, Lgqw;->l:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v10, 0x2

    new-array v11, v10, [F

    fill-array-data v11, :array_0

    .line 78
    invoke-static {v8, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lgqw;->E:Ljava/util/List;

    iget-object v8, v2, Lgqw;->m:Landroid/view/ViewGroup;

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v11, v10, [F

    fill-array-data v11, :array_1

    .line 79
    invoke-static {v8, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lgqw;->F:Ljava/util/List;

    iget-object v8, v2, Lgqw;->l:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v11, v10, [F

    fill-array-data v11, :array_2

    .line 80
    invoke-static {v8, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lgqw;->F:Ljava/util/List;

    iget-object v8, v2, Lgqw;->m:Landroid/view/ViewGroup;

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v10, [F

    fill-array-data v10, :array_3

    .line 81
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lgqw;->C:Lajri;

    if-eqz v4, :cond_e

    iget-object v4, v2, Lgqw;->m:Landroid/view/ViewGroup;

    if-nez v4, :cond_a

    goto :goto_5

    .line 91
    :cond_a
    invoke-static {v3}, Lgyl;->X(I)Z

    move-result v4

    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x5

    if-ge v8, v9, :cond_e

    if-eqz v4, :cond_c

    if-ne v8, v5, :cond_b

    const v8, 0x7f080520

    const v9, 0x7f0e04e6

    const/4 v9, 0x4

    const v10, 0x7f0e04e6

    goto :goto_4

    :cond_b
    const v9, 0x7f080521

    const v10, 0x7f0e04e5

    move v9, v8

    const v8, 0x7f080521

    goto :goto_4

    :cond_c
    const v9, 0x7f08051f

    const v10, 0x7f0e04cc

    move v9, v8

    const v8, 0x7f08051f

    :goto_4
    iget-object v11, v2, Lgqw;->m:Landroid/view/ViewGroup;

    .line 82
    invoke-static {v11, v3, v10, v8}, Lgqw;->n(Landroid/view/ViewGroup;III)Landroid/view/View;

    move-result-object v8

    if-nez v4, :cond_d

    .line 83
    invoke-virtual {v8}, Landroid/view/View;->getPaddingStart()I

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getPaddingEnd()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    .line 84
    invoke-virtual {v8, v10, v6, v11, v12}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_d
    add-int/lit8 v8, v9, 0x1

    goto :goto_3

    .line 81
    :cond_e
    :goto_5
    iget-object v3, v2, Lgqw;->l:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v3, :cond_1c

    iget-object v3, v2, Lgqw;->G:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x64

    .line 85
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v3, v2, Lgqw;->G:Landroid/animation/AnimatorSet;

    iget-object v4, v2, Lgqw;->E:Ljava/util/List;

    .line 86
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v3, v2, Lgqw;->G:Landroid/animation/AnimatorSet;

    .line 87
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iget-object v3, v2, Lgqw;->l:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v4, 0x0

    .line 88
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->n(F)V

    iget-object v3, v2, Lgqw;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 89
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    iget-object v3, v2, Lgqw;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 90
    invoke-static {v3, v7}, Lgyl;->t(Landroid/view/View;Z)V

    iget-object v2, v2, Lgqw;->m:Landroid/view/ViewGroup;

    .line 91
    invoke-static {v2, v7}, Lgyl;->t(Landroid/view/View;Z)V

    goto/16 :goto_b

    .line 52
    :cond_f
    :goto_6
    iget-object v8, v2, Lgpk;->v:Lgrs;

    iget-wide v11, v3, Lgos;->a:J

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-boolean v2, v3, Lgos;->c:Z

    move/from16 v16, v2

    move-object/from16 v17, v4

    .line 56
    invoke-virtual/range {v8 .. v17}, Lgrs;->q(Ljava/lang/String;Lajri;JZZZZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    goto/16 :goto_b

    :cond_10
    move v13, v8

    .line 50
    :goto_7
    iget-object v8, v2, Lgpk;->v:Lgrs;

    iget-wide v11, v3, Lgos;->a:J

    iget-boolean v14, v3, Lgos;->c:Z

    move-object v15, v4

    .line 51
    invoke-virtual/range {v8 .. v15}, Lgrs;->o(Ljava/lang/String;Lagvy;JZZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    goto/16 :goto_b

    .line 4
    :cond_11
    instance-of v4, v2, Lgoi;

    if-eqz v4, :cond_15

    if-eqz v3, :cond_15

    .line 29
    check-cast v2, Lgoi;

    invoke-virtual {v2}, Lgoi;->F()V

    iput-object v3, v2, Lgoi;->A:Lgos;

    iput-object v2, v3, Lgos;->f:Lgpl;

    iget-object v4, v2, Lgoi;->u:Lgnl;

    iget-object v8, v3, Lgos;->d:Laezv;

    iget-object v9, v2, Lgoi;->t:Landroid/view/ViewGroup;

    .line 30
    invoke-interface {v4, v8, v9}, Lgnl;->e(Laezv;Landroid/view/ViewGroup;)V

    iget-object v4, v2, Lgoi;->w:Landroid/widget/LinearLayout;

    iget-boolean v8, v2, Lgoi;->z:Z

    .line 31
    invoke-static {v4, v8}, Lrlx;->F(Landroid/view/View;Z)V

    iget-wide v3, v3, Lgos;->a:J

    iget-object v8, v2, Lgoi;->x:Landroid/view/View;

    iget-object v9, v2, Lgoi;->v:Lgqr;

    .line 32
    invoke-interface {v9, v3, v4}, Lgqr;->bm(J)Z

    move-result v9

    if-eq v7, v9, :cond_12

    const/4 v9, 0x4

    goto :goto_8

    :cond_12
    const/4 v9, 0x0

    .line 33
    :goto_8
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v2, Lgoi;->y:Landroid/view/View;

    iget-object v9, v2, Lgoi;->v:Lgqr;

    .line 34
    invoke-interface {v9, v3, v4}, Lgqr;->bl(J)Z

    move-result v3

    if-eq v7, v3, :cond_13

    goto :goto_9

    :cond_13
    const/4 v5, 0x0

    .line 35
    :goto_9
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {v2}, Lgoi;->H()Lj$/util/Optional;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 37
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajqv;

    iget-object v3, v3, Lajqv;->d:Lajqu;

    if-nez v3, :cond_14

    .line 38
    sget-object v3, Lajqu;->a:Lajqu;

    .line 39
    :cond_14
    sget-object v4, Lajqs;->b:Ladpd;

    .line 40
    invoke-virtual {v3, v4}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-nez v3, :cond_1c

    new-instance v3, Lzkz;

    .line 41
    invoke-direct {v3}, Lzkz;-><init>()V

    iget-object v4, v2, Lgoi;->t:Landroid/view/ViewGroup;

    iget-object v5, v2, Lgoi;->B:Lgnw;

    .line 42
    invoke-virtual {v5}, Ldyv;->a()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    invoke-virtual {v2}, Lgoi;->G()Lj$/util/Optional;

    move-result-object v4

    .line 43
    new-instance v5, Lexi;

    const/16 v6, 0xc

    invoke-direct {v5, v2, v3, v6}, Lexi;-><init>(Lgoi;Lzkz;I)V

    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    goto/16 :goto_b

    .line 5
    :cond_15
    instance-of v4, v2, Lgpj;

    if-eqz v4, :cond_19

    if-eqz v3, :cond_19

    .line 10
    check-cast v2, Lgpj;

    .line 11
    invoke-virtual {v3}, Lgos;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v4

    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->p:Lajst;

    if-nez v4, :cond_16

    .line 12
    sget-object v4, Lajst;->a:Lajst;

    .line 13
    :cond_16
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ReelWatchSurveyRendererOuterClass;->reelWatchSurveyRenderer:Ladpd;

    .line 14
    invoke-virtual {v4, v5}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajry;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lgpj;->y:Ljava/lang/String;

    if-eqz v5, :cond_17

    iget-object v6, v4, Lajry;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 10
    :cond_17
    invoke-virtual {v2}, Lgpj;->F()V

    iput-object v3, v2, Lgpj;->z:Lgos;

    iput-object v2, v3, Lgos;->f:Lgpl;

    iget-object v3, v4, Lajry;->d:Ljava/lang/String;

    iput-object v3, v2, Lgpj;->y:Ljava/lang/String;

    iget-object v3, v4, Lajry;->c:Lajst;

    if-nez v3, :cond_18

    sget-object v3, Lajst;->a:Lajst;

    .line 17
    :cond_18
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    .line 18
    invoke-virtual {v3, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafup;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/HashMap;

    .line 20
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v2, Lgpj;->w:Lgqf;

    const-string v6, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 21
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lgpj;->x:Lzdd;

    .line 22
    invoke-static {v3}, Lzce;->a(Lafup;)Lzce;

    move-result-object v3

    new-instance v5, Lzkz;

    .line 23
    invoke-direct {v5}, Lzkz;-><init>()V

    .line 24
    invoke-virtual {v5, v4}, Lzkz;->g(Ljava/util/Map;)V

    iget-object v4, v2, Lgpj;->v:Lujm;

    .line 25
    invoke-interface {v4}, Lujm;->oC()Lujn;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v5, v4}, Lujp;->a(Lujn;)V

    iget-object v4, v2, Lgpj;->u:Lzcg;

    .line 27
    invoke-virtual {v4, v5, v3}, Lzcg;->b(Lzkz;Lzce;)V

    iget-object v3, v2, Lgpj;->t:Landroid/view/ViewGroup;

    iget-object v2, v2, Lgpj;->u:Lzcg;

    .line 28
    invoke-virtual {v2}, Lzcg;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_b

    .line 6
    :cond_19
    instance-of v3, v2, Lgny;

    if-eqz v3, :cond_1c

    .line 7
    check-cast v2, Lgny;

    iget-boolean v3, v2, Lgny;->u:Z

    if-eqz v3, :cond_1a

    iget-boolean v3, v0, Lgoj;->f:Z

    if-eqz v3, :cond_1b

    iget-boolean v3, v0, Lgoj;->h:Z

    if-eqz v3, :cond_1b

    const/4 v6, 0x1

    goto :goto_a

    .line 9
    :cond_1a
    iget-boolean v6, v0, Lgoj;->f:Z

    .line 7
    :cond_1b
    :goto_a
    iget-object v3, v2, Lgny;->t:Landroid/view/View;

    .line 8
    invoke-static {v3, v6}, Lgyl;->t(Landroid/view/View;Z)V

    iget-object v2, v2, Lgny;->v:Landroid/widget/TextView;

    xor-int/lit8 v3, v6, 0x1

    .line 9
    invoke-static {v2, v3}, Lgyl;->t(Landroid/view/View;Z)V

    .line 44
    :cond_1c
    :goto_b
    iget-object v2, v0, Lgoj;->j:Lgor;

    iget-object v3, v2, Lgor;->i:Ljava/util/concurrent/Executor;

    new-instance v4, Laqc;

    const/16 v5, 0xf

    invoke-direct {v4, v2, v1, v5}, Laqc;-><init>(Lgor;II)V

    .line 92
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final synthetic p(Lnf;)V
    .locals 0

    .line 1
    check-cast p1, Lgpl;

    .line 2
    invoke-virtual {p1}, Lgpl;->F()V

    return-void
.end method

.method public final w(I)I
    .locals 1

    invoke-direct {p0}, Lgoj;->L()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public final x()I
    .locals 3

    .line 1
    iget-object v0, p0, Lgoj;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgoj;->m:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lgoj;->f:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lgoj;->L()I

    move-result v1

    iget-object v2, p0, Lgoj;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    .line 2
    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final y()I
    .locals 3

    .line 1
    iget-object v0, p0, Lgoj;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgoj;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return v2

    :cond_0
    invoke-virtual {p0}, Lgoj;->C()I

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 3
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final z()I
    .locals 3

    .line 1
    iget-object v0, p0, Lgoj;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgoj;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return v2

    :cond_0
    iget-object v1, p0, Lgoj;->d:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lgoj;->A(I)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
