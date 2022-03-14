.class public final Lqux;
.super Lqur;
.source "PG"

# interfaces
.implements Lpyt;


# instance fields
.field public final b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

.field public final c:Lqlk;

.field public d:Lxpb;

.field public e:Z

.field public final f:Lsdf;

.field private final g:Lqrg;

.field private final h:Lsrw;

.field private final i:Ljava/util/Set;

.field private final j:Landroid/util/SparseArray;

.field private k:Lanva;

.field private l:J

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Lqrg;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/String;Lxpb;Lykq;Lsdf;Lqlk;Lsrw;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqur;-><init>()V

    const/4 p10, 0x0

    iput-object p10, p0, Lqux;->d:Lxpb;

    iput-object p1, p0, Lqux;->g:Lqrg;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lqux;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iput-object p8, p0, Lqux;->c:Lqlk;

    iput-object p9, p0, Lqux;->h:Lsrw;

    new-instance p1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->aa()Ljava/util/List;

    move-result-object p9

    if-eqz p9, :cond_2

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->aa()Ljava/util/List;

    move-result-object p9

    .line 3
    invoke-interface {p9}, Ljava/util/List;->isEmpty()Z

    move-result p9

    if-eqz p9, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->aa()Ljava/util/List;

    move-result-object p9

    .line 4
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p9

    :goto_0
    invoke-interface {p9}, Ljava/util/Iterator;->hasNext()Z

    move-result p10

    if-eqz p10, :cond_2

    invoke-interface {p9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Ladzy;

    iget p11, p10, Ladzy;->d:I

    .line 5
    invoke-virtual {p1, p11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p11

    check-cast p11, Ljava/util/List;

    if-nez p11, :cond_1

    new-instance p11, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p11}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_1
    invoke-interface {p11, p10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p10, p10, Ladzy;->d:I

    .line 8
    invoke-virtual {p1, p10, p11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_2
    :goto_1
    iput-object p1, p0, Lqux;->j:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/HashSet;

    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lqux;->i:Ljava/util/Set;

    const/4 p1, 0x1

    :goto_2
    const/4 p9, 0x4

    if-ge p1, p9, :cond_3

    iget-object p9, p0, Lqux;->i:Ljava/util/Set;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p10

    invoke-interface {p9, p10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lqux;->d:Lxpb;

    iput-object p7, p0, Lqux;->f:Lsdf;

    if-eqz p7, :cond_4

    iput-object p0, p7, Lsdf;->b:Ljava/lang/Object;

    :cond_4
    iget-object p1, p2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p8, p1, p4}, Lqlk;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p8, p2}, Lqlk;->d(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    new-instance p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    iput-object p1, p8, Lqlk;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    iget-object p1, p0, Lqux;->d:Lxpb;

    iput-object p1, p8, Lqlk;->c:Lxpb;

    .line 13
    invoke-virtual {p6}, Lykq;->b()Lantr;

    move-result-object p1

    new-instance p2, Lqrz;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lqrz;-><init>(Lqux;I)V

    .line 14
    invoke-virtual {p1, p2}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p1

    iput-object p1, p0, Lqux;->k:Lanva;

    return-void
.end method

.method private static H(Ljava/util/List;)Labwk;
    .locals 3

    if-eqz p0, :cond_3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladzy;

    if-eqz v1, :cond_1

    iget v2, v1, Ladzy;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v1, v1, Ladzy;->c:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lrlx;->al(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 6
    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v0}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object p0

    return-object p0

    .line 2
    :cond_3
    :goto_1
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p0

    return-object p0
.end method

.method private final I(J)V
    .locals 12

    .line 1
    iput-wide p1, p0, Lqux;->l:J

    iget-object v0, p0, Lqux;->c:Lqlk;

    iput-wide p1, v0, Lqlk;->e:J

    iget-boolean v0, p0, Lqux;->e:Z

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x1

    if-nez v0, :cond_3

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    return-void

    :cond_0
    iput-boolean v4, p0, Lqux;->n:Z

    iget-object v0, p0, Lqux;->f:Lsdf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsdf;->o()Lnpf;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v5, p0, Lqux;->g:Lqrg;

    iget-object v6, p0, Lqux;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->W()Ljava/util/List;

    move-result-object v6

    .line 2
    invoke-interface {v5, v6}, Lqrg;->f(Ljava/util/List;)V

    iget-object v5, p0, Lqux;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ad()Ljava/util/List;

    move-result-object v5

    .line 3
    invoke-virtual {p0, v5, v0}, Lqux;->G(Ljava/util/List;Lnpf;)V

    iget-object v5, p0, Lqux;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 4
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lqux;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 5
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object v5

    iget-object v5, v5, Laead;->b:Ladpr;

    iget-object v6, p0, Lqux;->c:Lqlk;

    .line 6
    invoke-virtual {p0, v5, v0, v6}, Lqux;->F(Ljava/util/List;Lnpf;Lqlk;)V

    :cond_2
    iput-boolean v4, p0, Lqux;->e:Z

    :cond_3
    iget-object v0, p0, Lqux;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    move-result v0

    int-to-long v5, v0

    mul-long v5, v5, v2

    iget-object v0, p0, Lqux;->i:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v8, v7

    mul-long v8, v8, v5

    const-wide/16 v10, 0x4

    div-long/2addr v8, v10

    invoke-static {p1, p2, v8, v9}, Lqux;->L(JJ)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v0, p0, Lqux;->f:Lsdf;

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0, v7}, Lsdf;->r(I)Lnpf;

    move-result-object v1

    :cond_5
    iget-object v0, p0, Lqux;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 10
    invoke-static {v0, v7}, Lqux;->j(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;I)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, v1}, Lqux;->G(Ljava/util/List;Lnpf;)V

    iget-object v0, p0, Lqux;->i:Ljava/util/Set;

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_6
    iget-boolean v0, p0, Lqux;->o:Z

    if-nez v0, :cond_8

    invoke-static {p1, p2, v5, v6}, Lqux;->L(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lqux;->f:Lsdf;

    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {v0}, Lsdf;->l()Lnpf;

    move-result-object v1

    :cond_7
    iget-object v0, p0, Lqux;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->R()Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lqux;->G(Ljava/util/List;Lnpf;)V

    iput-boolean v4, p0, Lqux;->o:Z

    .line 12
    :cond_8
    :goto_1
    new-instance v0, Ljava/util/HashSet;

    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_2
    iget-object v4, p0, Lqux;->j:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_a

    iget-object v4, p0, Lqux;->j:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    int-to-long v5, v4

    const-wide/16 v7, -0x3e8

    add-long/2addr v7, v5

    cmp-long v9, p1, v7

    if-ltz v9, :cond_9

    add-long/2addr v5, v2

    cmp-long v7, p1, v5

    if-gtz v7, :cond_9

    iget-object v5, p0, Lqux;->g:Lqrg;

    iget-object v6, p0, Lqux;->j:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v5, v6}, Lqrg;->f(Ljava/util/List;)V

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 20
    :cond_a
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lqux;->j:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_3

    :cond_b
    return-void
.end method

.method private final varargs J(Ljava/util/List;[Lwub;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqux;->h:Lsrw;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v1, p2

    if-eqz v1, :cond_1

    const-string v1, "MacrosConverters.CustomConvertersKey"

    .line 3
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p0, Lqux;->h:Lsrw;

    .line 4
    invoke-static {p2, p1, v0}, Lrix;->ad(Lsrw;Ljava/util/List;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqux;->f:Lsdf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsdf;->u()V

    iget-object v0, p0, Lqux;->f:Lsdf;

    .line 2
    invoke-virtual {v0}, Lsdf;->t()V

    iget-object v0, p0, Lqux;->f:Lsdf;

    const/4 v1, 0x0

    iput-object v1, v0, Lsdf;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static L(JJ)Z
    .locals 3

    const-wide/16 v0, -0x3e8

    add-long/2addr v0, p2

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/16 v0, 0x3e8

    add-long/2addr p2, v0

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final B(Lxqm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lxqm;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lxqm;->e()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lqux;->I(J)V

    :cond_0
    return-void
.end method

.method public final C(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqux;->f:Lsdf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lsdf;->x(IIII)V

    :cond_0
    return-void
.end method

.method public final D(Lxqp;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqux;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lxqp;->a()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lxqp;->a()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 3
    :cond_2
    :goto_0
    invoke-direct {p0}, Lqux;->K()V

    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqux;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lqux;->K()V

    :cond_0
    iget-object v0, p0, Lqux;->k:Lanva;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lqux;->k:Lanva;

    :cond_1
    return-void
.end method

.method public final F(Ljava/util/List;Lnpf;Lqlk;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Lqlk;->c(Lnpf;)Lqli;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Lwub;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    invoke-direct {p0, p1, p3}, Lqux;->J(Ljava/util/List;[Lwub;)V

    return-void
.end method

.method public final G(Ljava/util/List;Lnpf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqux;->g:Lqrg;

    const/4 v1, 0x1

    new-array v1, v1, [Lwub;

    iget-object v2, p0, Lqux;->c:Lqlk;

    invoke-virtual {v2, p2}, Lqlk;->c(Lnpf;)Lqli;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-interface {v0, p1, v1}, Lqrg;->e(Ljava/util/List;[Lwub;)Z

    return-void
.end method

.method public final a()Lnqm;
    .locals 8

    .line 1
    new-instance v0, Lnqm;

    iget-object v1, p0, Lqux;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iget-wide v2, p0, Lqux;->l:J

    long-to-int v3, v2

    iget-object v2, p0, Lqux;->d:Lxpb;

    .line 2
    invoke-virtual {v2}, Lxpb;->d()Lyla;

    move-result-object v2

    sget-object v4, Lyla;->c:Lyla;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lqux;->d:Lxpb;

    .line 3
    invoke-virtual {v4}, Lxpb;->d()Lyla;

    move-result-object v4

    sget-object v7, Lyla;->d:Lyla;

    if-ne v4, v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-direct {v0, v1, v3, v2, v5}, Lnqm;-><init>(IIZZ)V

    return-object v0
.end method

.method public final b(Lnqj;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lqux;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    invoke-virtual {p1}, Lnqj;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 19
    :pswitch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->L()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lqux;->H(Ljava/util/List;)Labwk;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->K()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lqux;->H(Ljava/util/List;)Labwk;

    move-result-object p1

    goto/16 :goto_0

    .line 21
    :pswitch_3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->S()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lqux;->H(Ljava/util/List;)Labwk;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->V()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lqux;->H(Ljava/util/List;)Labwk;

    move-result-object p1

    goto/16 :goto_0

    .line 6
    :pswitch_5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->M()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lqux;->H(Ljava/util/List;)Labwk;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->N()Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lqux;->H(Ljava/util/List;)Labwk;

    move-result-object p1

    goto :goto_0

    :pswitch_7
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->O()Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lqux;->H(Ljava/util/List;)Labwk;

    move-result-object p1

    goto :goto_0

    :pswitch_8
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ac()Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lqux;->H(Ljava/util/List;)Labwk;

    move-result-object p1

    goto :goto_0

    :pswitch_9
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->J()Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lqux;->H(Ljava/util/List;)Labwk;

    move-result-object p1

    goto :goto_0

    :pswitch_a
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Z()Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lqux;->H(Ljava/util/List;)Labwk;

    move-result-object p1

    goto :goto_0

    :pswitch_b
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ab()Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lqux;->H(Ljava/util/List;)Labwk;

    move-result-object p1

    goto :goto_0

    :pswitch_c
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->R()Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lqux;->H(Ljava/util/List;)Labwk;

    move-result-object p1

    goto :goto_0

    :pswitch_d
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ae()Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lqux;->H(Ljava/util/List;)Labwk;

    move-result-object p1

    goto :goto_0

    :pswitch_e
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Y()Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lqux;->H(Ljava/util/List;)Labwk;

    move-result-object p1

    goto :goto_0

    :pswitch_f
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->U()Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lqux;->H(Ljava/util/List;)Labwk;

    move-result-object p1

    goto :goto_0

    :pswitch_10
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ad()Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lqux;->H(Ljava/util/List;)Labwk;

    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lqux;->c:Lqlk;

    iget-object p1, p1, Lqlk;->b:Ljava/util/Map;

    .line 21
    invoke-static {v0, p1}, Lwuc;->d(Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lnpf;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqux;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqux;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->K()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lqux;->G(Ljava/util/List;Lnpf;)V

    iget-object v0, p0, Lqux;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqux;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object v0

    iget-object v0, v0, Laead;->k:Ladzr;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Ladzr;->a:Ladzr;

    :cond_1
    iget-object v0, v0, Ladzr;->b:Ladpr;

    iget-object v1, p0, Lqux;->c:Lqlk;

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Lqux;->F(Ljava/util/List;Lnpf;Lqlk;)V

    :cond_2
    return-void
.end method

.method public final d(Lnpf;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqux;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqux;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->L()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lqux;->G(Ljava/util/List;Lnpf;)V

    iget-object v0, p0, Lqux;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqux;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object v0

    iget-object v0, v0, Laead;->k:Ladzr;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Ladzr;->a:Ladzr;

    :cond_1
    iget-object v0, v0, Ladzr;->c:Ladpr;

    iget-object v1, p0, Lqux;->c:Lqlk;

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Lqux;->F(Ljava/util/List;Lnpf;Lqlk;)V

    :cond_2
    return-void
.end method

.method public final e(Lnpf;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqux;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqux;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->M()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lqux;->G(Ljava/util/List;Lnpf;)V

    iget-object v0, p0, Lqux;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqux;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object v0

    iget-object v0, v0, Laead;->n:Ladpr;

    iget-object v1, p0, Lqux;->c:Lqlk;

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lqux;->F(Ljava/util/List;Lnpf;Lqlk;)V

    :cond_1
    return-void
.end method

.method public final f(Lnpf;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqux;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqux;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->N()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lqux;->G(Ljava/util/List;Lnpf;)V

    iget-object v0, p0, Lqux;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqux;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object v0

    iget-object v0, v0, Laead;->m:Ladpr;

    iget-object v1, p0, Lqux;->c:Lqlk;

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lqux;->F(Ljava/util/List;Lnpf;Lqlk;)V

    :cond_1
    return-void
.end method

.method public final g(Lnpf;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqux;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqux;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->O()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lqux;->G(Ljava/util/List;Lnpf;)V

    iget-object v0, p0, Lqux;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqux;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object v0

    iget-object v0, v0, Laead;->l:Ladpr;

    iget-object v1, p0, Lqux;->c:Lqlk;

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lqux;->F(Ljava/util/List;Lnpf;Lqlk;)V

    :cond_1
    return-void
.end method

.method public final h()Lqlk;
    .locals 1

    iget-object v0, p0, Lqux;->c:Lqlk;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqux;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Lqly;)V
    .locals 0

    return-void
.end method

.method public final m(II)V
    .locals 0

    return-void
.end method

.method public final n(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqux;->I(J)V

    return-void
.end method

.method public final o(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqux;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqux;->g:Lqrg;

    iget-object v1, p0, Lqux;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->P()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lqrg;->f(Ljava/util/List;)V

    iget-object v0, p0, Lqux;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqux;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object v0

    iget-object v0, v0, Laead;->i:Ladpr;

    const/4 v1, 0x0

    new-array v1, v1, [Lwub;

    invoke-direct {p0, v0, v1}, Lqux;->J(Ljava/util/List;[Lwub;)V

    :cond_1
    return-void
.end method

.method public final q(Lwhu;)V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lqux;->m:Z

    iget-object v1, p0, Lqux;->c:Lqlk;

    iput-boolean v0, v1, Lqlk;->d:Z

    iget-boolean v0, p0, Lqux;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqux;->f:Lsdf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsdf;->p()Lnpf;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqux;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Z()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1, v0}, Lqux;->G(Ljava/util/List;Lnpf;)V

    iget-object v1, p0, Lqux;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqux;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object v1

    iget-object v1, v1, Laead;->d:Ladpr;

    iget-object v2, p0, Lqux;->c:Lqlk;

    .line 5
    invoke-virtual {p0, v1, v0, v2}, Lqux;->F(Ljava/util/List;Lnpf;Lqlk;)V

    :cond_2
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqux;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqux;->f:Lsdf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsdf;->w()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqux;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqux;->m:Z

    iget-object v1, p0, Lqux;->c:Lqlk;

    iput-boolean v0, v1, Lqlk;->d:Z

    iget-boolean v0, p0, Lqux;->e:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lqux;->f:Lsdf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsdf;->q()Lnpf;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqux;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ab()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1, v0}, Lqux;->G(Ljava/util/List;Lnpf;)V

    iget-object v1, p0, Lqux;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lqux;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object v1

    iget-object v1, v1, Laead;->e:Ladpr;

    iget-object v2, p0, Lqux;->c:Lqlk;

    .line 5
    invoke-virtual {p0, v1, v0, v2}, Lqux;->F(Ljava/util/List;Lnpf;Lqlk;)V

    :cond_3
    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 0

    return-void
.end method

.method public final y(Lqlc;)V
    .locals 0

    return-void
.end method

.method public final z(Lqqo;)V
    .locals 0

    return-void
.end method
