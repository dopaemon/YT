.class public final Lxyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzn;
.implements Lyqs;


# static fields
.field public static final a:Lxzm;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Lxzj;

.field public e:Lxzc;

.field public f:Lujn;

.field public g:Ljava/lang/String;

.field public h:Lxzk;

.field private final i:Ljava/util/Set;

.field private final j:Lanuz;

.field private final k:Laouj;

.field private final l:Laouj;

.field private final m:Lxzb;

.field private n:Lxzw;

.field private o:Laezv;

.field private p:Lxzm;

.field private q:Z

.field private final r:Laad;

.field private final s:Labac;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxyr;

    const/16 v1, 0x568c

    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    .line 2
    invoke-static {v1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v1

    const/16 v2, 0x6e4f

    .line 3
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    const/16 v3, 0x6e50

    .line 4
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    const v4, 0x1e23e

    .line 5
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    const v5, 0x1e23d

    .line 6
    invoke-static {v5}, Lukl;->c(I)Lukm;

    move-result-object v5

    .line 7
    invoke-static {v2, v3, v4, v5}, Labwk;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lxyr;-><init>(Ljava/util/List;Ljava/util/List;)V

    sput-object v0, Lxyq;->a:Lxzm;

    return-void
.end method

.method public constructor <init>(Labac;Laouj;Lxzj;Lspg;Lspg;Laouj;Lxzb;Laad;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyq;->s:Labac;

    iput-object p2, p0, Lxyq;->l:Laouj;

    iput-object p3, p0, Lxyq;->d:Lxzj;

    iput-object p6, p0, Lxyq;->k:Laouj;

    iput-object p7, p0, Lxyq;->m:Lxzb;

    iput-object p8, p0, Lxyq;->r:Laad;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lxyq;->i:Ljava/util/Set;

    .line 2
    invoke-interface {p6}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lujn;

    invoke-virtual {p0, p1}, Lxyq;->t(Lujn;)V

    sget-object p1, Lxyq;->a:Lxzm;

    iput-object p1, p0, Lxyq;->p:Lxzm;

    .line 3
    invoke-virtual {p4}, Lspg;->J()Z

    move-result p1

    iput-boolean p1, p0, Lxyq;->b:Z

    .line 4
    invoke-virtual {p5}, Lspg;->ad()Z

    move-result p1

    iput-boolean p1, p0, Lxyq;->c:Z

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Lxyq;->j:Lanuz;

    return-void
.end method

.method private final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyq;->j:Lanuz;

    invoke-virtual {v0}, Lanuz;->c()V

    return-void
.end method

.method private static x(Laezv;)Labrk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    invoke-virtual {p0, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Labqj;->a:Labqj;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    .line 2
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalmu;

    iget-object p0, p0, Lalmu;->d:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p0

    return-object p0
.end method

.method private final y()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lxyq;->q(Z)V

    return-void
.end method

.method private final z(Lujn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyq;->f:Lujn;

    if-eq v0, p1, :cond_0

    invoke-direct {p0}, Lxyq;->y()V

    iput-object p1, p0, Lxyq;->f:Lujn;

    iget-object v0, p0, Lxyq;->d:Lxzj;

    .line 2
    invoke-virtual {v0, p1}, Lxzj;->c(Lujn;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lujn;
    .locals 1

    iget-object v0, p0, Lxyq;->f:Lujn;

    return-object v0
.end method

.method final b(Laezv;)Luks;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lxyq;->q:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lxyq;->p:Lxzm;

    iget-object v1, p0, Lxyq;->f:Lujn;

    iget-object v2, p0, Lxyq;->n:Lxzw;

    invoke-interface {v0, v1, p1, v2}, Lxzm;->a(Lujn;Laezv;Lxzw;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v7

    .line 2
    sget-object v0, Lxzk;->b:Lxzk;

    invoke-virtual {p0, v0}, Lxyq;->r(Lxzk;)V

    if-nez v7, :cond_1

    if-nez p1, :cond_0

    const-string v0, "null"

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lxyq;->p:Lxzm;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit16 v2, v2, 0x92

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DefaultWatchInteractionLoggingController: Failed to log new screen when setting video. navigationEndpoint="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", watchScreenInteractionLoggingBehavior="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lwqf;->b:Lwqf;

    sget-object v2, Lwqe;->y:Lwqe;

    invoke-static {v1, v2, v0}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    iget-object v0, p0, Lxyq;->f:Lujn;

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lxyq;->r:Laad;

    new-instance v1, Lukp;

    iget-object v2, v0, Laad;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Laafb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Laad;->b:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkyo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laad;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkyo;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lukp;-><init>(Laafb;Lkyo;Lkyo;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;[B[B[B[B[B)V

    move-object v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lxyq;->f:Lujn;

    .line 5
    :goto_1
    iput-object p1, p0, Lxyq;->o:Laezv;

    const/4 p1, 0x0

    iput-object p1, p0, Lxyq;->n:Lxzw;

    return-object v0
.end method

.method final c(Luks;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)Lukt;
    .locals 5

    .line 1
    iget-object v0, p0, Lxyq;->d:Lxzj;

    new-instance v1, Lxxd;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lxxd;-><init>(Lxyq;I)V

    invoke-virtual {p0}, Lxyq;->g()Laezv;

    move-result-object v2

    .line 2
    invoke-static {v2}, Lxzj;->a(Laezv;)Lukk;

    move-result-object v3

    iput-object v3, v0, Lxzj;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->J()[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    new-instance v4, Lujl;

    .line 4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-direct {v4, v3}, Lujl;-><init>([B)V

    .line 5
    invoke-static {p1, v1, v4, v2}, Lxzj;->d(Luks;Ljava/lang/Runnable;Lujl;Laezv;)Lukt;

    move-result-object p1

    if-eqz p3, :cond_0

    iget-object v1, v0, Lxzj;->e:Ljava/lang/Object;

    iget-object v2, v0, Lxzj;->b:Ljava/lang/Object;

    check-cast v2, Lukk;

    .line 6
    invoke-static {v1, v2, p3}, Lxzj;->b(Lujn;Lukk;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->J()[B

    move-result-object p2

    iput-object p2, v0, Lxzj;->c:Ljava/lang/Object;

    return-object p1
.end method

.method final d(Luks;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)Lukt;
    .locals 5

    .line 1
    iget-object v0, p0, Lxyq;->d:Lxzj;

    new-instance v1, Lxxd;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lxxd;-><init>(Lxyq;I)V

    invoke-virtual {p0}, Lxyq;->g()Laezv;

    move-result-object v2

    .line 2
    invoke-static {v2}, Lxzj;->a(Laezv;)Lukk;

    move-result-object v3

    iput-object v3, v0, Lxzj;->b:Ljava/lang/Object;

    iget-object v3, p2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->c:Laezv;

    if-eqz v3, :cond_0

    .line 3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Ladpd;

    .line 4
    invoke-virtual {v3, v4}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lujl;

    const/16 v4, 0x3383

    .line 8
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v3, v4}, Lujl;-><init>(Lukm;)V

    .line 9
    invoke-static {p1, v1, v3, v2}, Lxzj;->d(Luks;Ljava/lang/Runnable;Lujl;Laezv;)Lukt;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->d()[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    new-instance v4, Lujl;

    .line 6
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-direct {v4, v3}, Lujl;-><init>([B)V

    .line 7
    invoke-static {p1, v1, v4, v2}, Lxzj;->d(Luks;Ljava/lang/Runnable;Lujl;Laezv;)Lukt;

    move-result-object v1

    :goto_0
    if-eqz p3, :cond_1

    .line 9
    iget-object v2, v0, Lxzj;->e:Ljava/lang/Object;

    iget-object v3, v0, Lxzj;->b:Ljava/lang/Object;

    check-cast v3, Lukk;

    .line 10
    invoke-static {v2, v3, p3}, Lxzj;->b(Lujn;Lukk;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->d()[B

    move-result-object p3

    iput-object p3, v0, Lxzj;->d:Ljava/lang/Object;

    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Lsvk;

    if-eqz p2, :cond_a

    new-instance p3, Lwyr;

    const/16 v0, 0xc

    invoke-direct {p3, p1, v0}, Lwyr;-><init>(Luks;I)V

    iget-object p1, p2, Lsvk;->a:Ljava/lang/Object;

    if-eqz p1, :cond_2

    check-cast p1, Lsvh;

    .line 12
    invoke-virtual {p1, p3}, Lsvh;->e(Labra;)V

    :cond_2
    iget-object p1, p2, Lsvk;->b:Ljava/lang/Object;

    if-eqz p1, :cond_3

    check-cast p1, Lsvh;

    .line 13
    invoke-virtual {p1, p3}, Lsvh;->e(Labra;)V

    :cond_3
    iget-object p1, p2, Lsvk;->c:Ljava/lang/Object;

    if-eqz p1, :cond_4

    check-cast p1, Lsvh;

    .line 14
    invoke-virtual {p1, p3}, Lsvh;->e(Labra;)V

    :cond_4
    iget-object p1, p2, Lsvk;->d:Ljava/lang/Object;

    if-eqz p1, :cond_5

    check-cast p1, Lsvh;

    .line 15
    invoke-virtual {p1, p3}, Lsvh;->e(Labra;)V

    :cond_5
    iget-object p1, p2, Lsvk;->e:Ljava/lang/Object;

    if-eqz p1, :cond_6

    check-cast p1, Lsvh;

    .line 16
    invoke-virtual {p1, p3}, Lsvh;->e(Labra;)V

    :cond_6
    iget-object p1, p2, Lsvk;->f:Ljava/lang/Object;

    if-eqz p1, :cond_7

    check-cast p1, Lsvh;

    .line 17
    invoke-virtual {p1, p3}, Lsvh;->e(Labra;)V

    :cond_7
    iget-object p1, p2, Lsvk;->g:Ljava/lang/Object;

    if-eqz p1, :cond_8

    check-cast p1, Lsvh;

    .line 18
    invoke-virtual {p1, p3}, Lsvh;->e(Labra;)V

    :cond_8
    iget-object p1, p2, Lsvk;->h:Ljava/lang/Object;

    if-eqz p1, :cond_9

    check-cast p1, Lsvh;

    .line 19
    invoke-virtual {p1, p3}, Lsvh;->e(Labra;)V

    :cond_9
    iget-object p1, p2, Lsvk;->i:Ljava/lang/Object;

    if-eqz p1, :cond_a

    check-cast p1, Lsvh;

    .line 20
    invoke-virtual {p1, p3}, Lsvh;->e(Labra;)V

    :cond_a
    return-object v1
.end method

.method public final f(Lxqb;)Lxzv;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxyq;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lxyq;->e:Lxzc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lxzc;->a(Lxqb;)Lxzv;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lxzv;->a:Lxzv;

    return-object p1
.end method

.method public final g()Laezv;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxyq;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxyq;->o:Laezv;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Laljx;->a:Laljx;

    .line 2
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v2, v0, Laezv;->c:Ladnz;

    .line 1
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 3
    check-cast v3, Laljx;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laljx;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laljx;->b:I

    iput-object v2, v3, Laljx;->c:Ladnz;

    .line 1
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laljx;

    .line 5
    sget-object v2, Lairc;->b:Ladpd;

    invoke-virtual {v0, v2}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lairc;->b:Ladpd;

    .line 6
    invoke-virtual {v0, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laird;

    .line 7
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_1
    sget-object v2, Laird;->a:Laird;

    .line 9
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 10
    :goto_0
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    sget-object v3, Lairc;->b:Ladpd;

    .line 11
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 12
    check-cast v4, Laird;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Laird;->h:Laljx;

    iget v1, v4, Laird;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v4, Laird;->b:I

    .line 11
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laird;

    .line 14
    invoke-virtual {v0, v3, v1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laezv;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final h(Lxzl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyq;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxyq;->A()V

    iget-object v0, p0, Lxyq;->e:Lxzc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxyq;->m:Lxzb;

    .line 2
    invoke-interface {v0, p0}, Lxzb;->a(Lxyq;)Lxzc;

    move-result-object v0

    iput-object v0, p0, Lxyq;->e:Lxzc;

    :cond_0
    iget-object v0, p0, Lxyq;->j:Lanuz;

    iget-object v1, p0, Lxyq;->s:Labac;

    iget-object v1, v1, Labac;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v1}, Lxyq;->kQ(Lyqu;)[Lanva;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuz;->g([Lanva;)V

    return-void
.end method

.method public final j(Lujn;Laezv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxyq;->f:Lujn;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lxyq;->h:Lxzk;

    sget-object v1, Lxzk;->a:Lxzk;

    if-eq v0, v1, :cond_1

    iput-object p1, p0, Lxyq;->f:Lujn;

    iget-object v0, p0, Lxyq;->d:Lxzj;

    .line 2
    invoke-virtual {v0, p1}, Lxzj;->c(Lujn;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxyq;->q:Z

    .line 3
    invoke-virtual {p0, p2}, Lxyq;->b(Laezv;)Luks;

    iget-object p1, p0, Lxyq;->d:Lxzj;

    iget-object p2, p0, Lxyq;->g:Ljava/lang/String;

    iget-object v0, p1, Lxzj;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lxzj;->e:Ljava/lang/Object;

    new-instance v2, Lujl;

    check-cast v0, [B

    .line 4
    invoke-direct {v2, v0}, Lujl;-><init>([B)V

    invoke-interface {v1, v2}, Lujn;->B(Lukk;)V

    iget-object v0, p1, Lxzj;->e:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p2}, Lujn;->p(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lxzj;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lxzj;->e:Ljava/lang/Object;

    new-instance v2, Lujl;

    check-cast v0, [B

    .line 6
    invoke-direct {v2, v0}, Lujl;-><init>([B)V

    invoke-interface {v1, v2}, Lujn;->B(Lukk;)V

    iget-object p1, p1, Lxzj;->e:Ljava/lang/Object;

    .line 7
    invoke-interface {p1, p2}, Lujn;->p(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method final k(Luks;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxyq;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Luks;->r()V

    return-void
.end method

.method public final kQ(Lyqu;)[Lanva;
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Lanva;

    .line 1
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v1

    iget-object v1, v1, Laaoy;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object v2

    const-wide/16 v3, 0x200

    .line 3
    invoke-static {v2, v3, v4}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object v2

    check-cast v1, Lantr;

    .line 4
    invoke-virtual {v1, v2}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lxnm;->z(I)Lantv;

    move-result-object v5

    .line 5
    invoke-virtual {v1, v5}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    new-instance v5, Lxso;

    const/16 v6, 0xb

    invoke-direct {v5, p0, v6}, Lxso;-><init>(Lxyq;I)V

    sget-object v6, Lxyp;->a:Lxyp;

    .line 6
    invoke-virtual {v1, v5, v6}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v0, v5

    .line 7
    invoke-interface {p1}, Lyqu;->bV()Lypi;

    move-result-object v1

    iget-object v1, v1, Lypi;->d:Ljava/lang/Object;

    check-cast v1, Lspg;

    .line 8
    invoke-virtual {v1}, Lspg;->af()Z

    move-result v1

    const/16 v5, 0xa

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {p1}, Lyqu;->N()Lantr;

    move-result-object v1

    new-instance v6, Lxso;

    invoke-direct {v6, p0, v5}, Lxso;-><init>(Lxyq;I)V

    sget-object v5, Lxyp;->a:Lxyp;

    .line 10
    invoke-virtual {v1, v6, v5}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lyqu;->M()Lantr;

    move-result-object v1

    .line 12
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object v6

    .line 13
    invoke-static {v6, v3, v4}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object v6

    .line 14
    invoke-virtual {v1, v6}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    invoke-static {v2}, Lxnm;->z(I)Lantv;

    move-result-object v6

    .line 15
    invoke-virtual {v1, v6}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    new-instance v6, Lxso;

    invoke-direct {v6, p0, v5}, Lxso;-><init>(Lxyq;I)V

    sget-object v5, Lxyp;->a:Lxyp;

    .line 16
    invoke-virtual {v1, v6, v5}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    :goto_0
    aput-object v1, v0, v2

    .line 17
    invoke-interface {p1}, Lyqu;->J()Lantr;

    move-result-object v1

    .line 18
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object p1

    .line 19
    invoke-static {p1, v3, v4}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    invoke-static {v2}, Lxnm;->z(I)Lantv;

    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    new-instance v1, Lxso;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lxso;-><init>(Lxyq;I)V

    const/4 v2, 0x2

    sget-object v3, Lxyp;->a:Lxyp;

    .line 22
    invoke-virtual {p1, v1, v3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    aput-object p1, v0, v2

    return-object v0
.end method

.method final l(Laezv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyq;->f:Lujn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lxyq;->o:Laezv;

    invoke-virtual {p0, v0, v1, p1}, Lxyq;->m(Luks;Laezv;Laezv;)V

    return-void
.end method

.method public final m(Luks;Laezv;Laezv;)V
    .locals 3

    .line 1
    invoke-static {p2, p3}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    iget-object p3, p0, Lxyq;->l:Laouj;

    .line 2
    invoke-interface {p3}, Laouj;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyqq;

    .line 3
    invoke-virtual {p3}, Lyqq;->q()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p3}, Lyqq;->p()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p3}, Lyqq;->g()I

    move-result p3

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, p3, v2}, Lylk;->f(Ljava/lang/String;Ljava/lang/String;IF)Laezv;

    move-result-object p3

    .line 7
    :cond_1
    invoke-static {p2, p3}, Lykw;->d(Laezv;Laezv;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lxyq;->k(Luks;)V

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxyq;->d:Lxzj;

    iget-object v0, v0, Lxzj;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lujn;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x568c

    .line 2
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    new-instance v2, Lxzw;

    invoke-direct {v2, v0, v1}, Lxzw;-><init>(Ljava/lang/String;Lukm;)V

    iput-object v2, p0, Lxyq;->n:Lxzw;

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxyq;->A()V

    .line 2
    invoke-direct {p0}, Lxyq;->y()V

    iget-object v0, p0, Lxyq;->i:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lxyq;->k:Laouj;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujn;

    invoke-direct {p0, v0}, Lxyq;->z(Lujn;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxyq;->q:Z

    return-void
.end method

.method public final p(Lxzl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyq;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Z)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iput-object v0, p0, Lxyq;->o:Laezv;

    iput-object v0, p0, Lxyq;->g:Ljava/lang/String;

    :cond_0
    iget-boolean p1, p0, Lxyq;->q:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lxyq;->f:Lujn;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxyq;->d:Lxzj;

    iget-object v1, p1, Lxzj;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iput-object v0, p1, Lxzj;->b:Ljava/lang/Object;

    iput-object v0, p1, Lxzj;->c:Ljava/lang/Object;

    iput-object v0, p1, Lxzj;->d:Ljava/lang/Object;

    iget-object p1, p0, Lxyq;->f:Lujn;

    .line 2
    invoke-interface {p1}, Lujn;->w()V

    .line 3
    :cond_1
    sget-object p1, Lxzk;->a:Lxzk;

    invoke-virtual {p0, p1}, Lxyq;->r(Lxzk;)V

    return-void
.end method

.method public final r(Lxzk;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lxyq;->h:Lxzk;

    iget-object v0, p0, Lxyq;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxzl;

    .line 2
    invoke-interface {v1, p1}, Lxzl;->a(Lxzk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(Lxzm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxyq;->p:Lxzm;

    return-void
.end method

.method public final t(Lujn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxyq;->z(Lujn;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxyq;->q:Z

    return-void
.end method

.method public final u(Lujn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxyq;->z(Lujn;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxyq;->q:Z

    return-void
.end method

.method final v(Laezv;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxyq;->h:Lxzk;

    sget-object v1, Lxzk;->a:Lxzk;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lxyq;->o:Laezv;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method final w(Laezv;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxyq;->o:Laezv;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lxyq;->x(Laezv;)Labrk;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lxyq;->x(Laezv;)Labrk;

    move-result-object p1

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method
