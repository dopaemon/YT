.class public final Lxzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lykj;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Laaoy;

.field private final c:Lsyk;

.field private final d:Ltai;

.field private final e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lsyk;Ljava/util/concurrent/Executor;Ltai;Laaoy;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzy;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iput-object p2, p0, Lxzy;->c:Lsyk;

    iput-object p3, p0, Lxzy;->a:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lxzy;->d:Ltai;

    iput-object p5, p0, Lxzy;->b:Laaoy;

    return-void
.end method

.method public static b(Lahnh;)Z
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    iget v0, p0, Lahnh;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lahnh;->c:Lahni;

    if-nez p0, :cond_0

    sget-object p0, Lahni;->a:Lahni;

    :cond_0
    iget p0, p0, Lahni;->b:I

    invoke-static {p0}, Labpc;->dJ(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(Lzas;Lahnh;J)[Lzar;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p2}, Lxzy;->b(Lahnh;)Z

    move-result v1

    iget-object p2, p2, Lahnh;->d:Ladpr;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahng;

    iget-object v3, p0, Lxzy;->d:Ltai;

    iget-object v2, v2, Lahng;->c:Ladnz;

    .line 4
    invoke-virtual {v2}, Ladnz;->I()[B

    move-result-object v2

    sget-object v4, Lahco;->a:Lahco;

    .line 5
    invoke-virtual {v3, v2, v4}, Ltai;->a([BLadqq;)Ladqq;

    move-result-object v2

    check-cast v2, Lahco;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v4, p0, Lxzy;->c:Lsyk;

    .line 6
    invoke-direct {v3, v2, p3, p4, v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;-><init>(Lahco;JLsyk;)V

    iget-object v2, v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v2, :cond_0

    iget-object v2, v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;

    const/4 v4, 0x1

    const-string v5, "PLAYER_IS_CONTENT_INTERSTITIAL_KEY"

    .line 7
    invoke-virtual {v2, v5, v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;->a(Ljava/lang/String;Z)V

    iget-object v2, v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;

    const-string v4, "PLAYER_CONTENT_INTERSTITIAL_IS_PREROLL_KEY"

    .line 8
    invoke-virtual {v2, v4, v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;->a(Ljava/lang/String;Z)V

    iget-object v2, p0, Lxzy;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->x()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    .line 10
    invoke-virtual {p1, v3, v2, v4}, Lzas;->m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)Lzar;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lzar;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lzar;

    return-object p1
.end method
