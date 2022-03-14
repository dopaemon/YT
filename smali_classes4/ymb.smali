.class public final Lymb;
.super Lwtw;
.source "PG"


# instance fields
.field final synthetic a:Lymc;

.field private final b:Lynd;

.field private final c:Ljava/lang/String;

.field private final d:Lukz;


# direct methods
.method public constructor <init>(Lymc;Lynd;Ljava/lang/String;Lukz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lymb;->a:Lymc;

    invoke-direct {p0}, Lwtw;-><init>()V

    iput-object p2, p0, Lymb;->b:Lynd;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lymb;->c:Ljava/lang/String;

    iput-object p4, p0, Lymb;->d:Lukz;

    return-void
.end method

.method private static final e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget-object p0, p0, Lahco;->d:Lagra;

    if-nez p0, :cond_0

    sget-object p0, Lagra;->a:Lagra;

    :cond_0
    iget p0, p0, Lagra;->e:I

    return p0
.end method


# virtual methods
.method public final bridge synthetic lT(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, p0, Lymb;->a:Lymc;

    iget-object v1, p0, Lymb;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, p1}, Lymc;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    iget-object v0, p0, Lymb;->a:Lymc;

    iget-object v0, v0, Lymc;->h:Lmvs;

    .line 3
    invoke-static {p1, v0}, Lxno;->f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lmvs;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->r()Lahcf;

    move-result-object v2

    invoke-static {v2}, Lxnz;->i(Lahcf;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lymb;->a:Lymc;

    iget-object v3, v3, Lymc;->j:Landroid/util/LruCache;

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v3, v3, Lajeb;->C:Laefu;

    if-nez v3, :cond_1

    .line 7
    sget-object v3, Laefu;->a:Laefu;

    :cond_1
    iget-boolean v3, v3, Laefu;->b:Z

    if-eqz v3, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    iget-object v3, p0, Lymb;->a:Lymc;

    iget-object v3, v3, Lymc;->k:Lypi;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lypi;->b:Ljava/lang/Object;

    check-cast v3, Lspi;

    .line 8
    invoke-static {v3}, Lypi;->g(Lspi;)Lajep;

    move-result-object v3

    iget-boolean v3, v3, Lajep;->L:Z

    if-eqz v3, :cond_4

    :goto_1
    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    .line 7
    iget-object v0, p0, Lymb;->a:Lymc;

    iget-object v0, v0, Lymc;->j:Landroid/util/LruCache;

    if-eqz v0, :cond_4

    .line 9
    invoke-static {p1}, Lymb;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lymb;->a:Lymc;

    iget-object v0, v0, Lymc;->k:Lypi;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lypi;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lymb;->b:Lynd;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;

    iget-boolean v3, v0, Lynd;->H:Z

    const-string v4, "PLAYER_REQUEST_WAS_AUTOPLAY"

    .line 11
    invoke-virtual {v2, v4, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;->a(Ljava/lang/String;Z)V

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;

    iget-boolean v3, v0, Lynd;->I:Z

    const-string v4, "PLAYER_REQUEST_WAS_AUTONAV"

    .line 12
    invoke-virtual {v2, v4, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;->a(Ljava/lang/String;Z)V

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;

    iget-object v0, v0, Lszh;->g:[B

    .line 13
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PLAYER_REQUEST_CLICK_TRACKING"

    .line 14
    invoke-virtual {v2, v1, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lymb;->a:Lymc;

    iget-object v0, v0, Lymc;->j:Landroid/util/LruCache;

    iget-object v1, p0, Lymb;->b:Lynd;

    .line 15
    invoke-virtual {v1}, Lszh;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    iget-object v3, p0, Lymb;->a:Lymc;

    iget-object v3, v3, Lymc;->h:Lmvs;

    .line 16
    invoke-interface {v3}, Lmvs;->d()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1}, Lymb;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lymb;->a:Lymc;

    iget-object v0, v0, Lymc;->c:Lrmv;

    new-instance v1, Lxpm;

    iget-object v2, p0, Lymb;->b:Lynd;

    iget-boolean v2, v2, Lszh;->i:Z

    invoke-direct {v1, v2}, Lxpm;-><init>(Z)V

    .line 17
    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lymb;->d:Lukz;

    if-eqz v0, :cond_5

    const-string v1, "ps_r"

    .line 18
    invoke-interface {v0, v1}, Lukz;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lymb;->d:Lukz;

    .line 19
    sget-object v1, Lahqg;->a:Lahqg;

    .line 20
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v2, p0, Lymb;->b:Lynd;

    iget-boolean v2, v2, Lszh;->i:Z

    .line 19
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 21
    check-cast v3, Lahqg;

    iget v4, v3, Lahqg;->c:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lahqg;->c:I

    iput-boolean v2, v3, Lahqg;->t:Z

    .line 19
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahqg;

    .line 22
    invoke-interface {v0, v1}, Lukz;->a(Lahqg;)V

    .line 23
    :cond_5
    invoke-virtual {p0, p1}, Lackd;->set(Ljava/lang/Object;)Z

    return-void
.end method
