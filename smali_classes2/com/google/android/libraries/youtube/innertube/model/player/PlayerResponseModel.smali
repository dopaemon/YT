.class public Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lahco;

.field public final b:J

.field public final c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field public final d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;

.field private e:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

.field private f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private g:Lajdr;

.field private h:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private i:Ljava/util/List;

.field private j:Ladzk;

.field private k:Laeaq;

.field private l:Lspg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsyf;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lsyf;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lahco;J)V
    .locals 1

    .line 16
    sget-object v0, Lsyk;->a:Lsyk;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;-><init>(Lahco;JLsyk;)V

    return-void
.end method

.method public constructor <init>(Lahco;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V
    .locals 6

    .line 17
    new-instance v5, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;

    invoke-direct {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;-><init>(Lahco;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;)V

    return-void
.end method

.method public constructor <init>(Lahco;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iput-wide p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->b:J

    iput-object p4, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iput-object p5, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;

    return-void
.end method

.method public constructor <init>(Lahco;JLsyk;)V
    .locals 0

    .line 19
    invoke-static {p4, p1, p2, p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f(Lsyk;Lahco;J)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p4

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;-><init>(Lahco;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lahco;->a:Lahco;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 3
    sget-object v1, Lahcu;->a:Lahcu;

    .line 4
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:J

    .line 5
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 6
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v4, Lahcu;

    iget v5, v4, Lahcu;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lahcu;->b:I

    iput-wide v2, v4, Lahcu;->e:J

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladoz;->instance:Ladpf;

    .line 9
    check-cast v2, Lahco;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahcu;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lahco;->g:Lahcu;

    iget v1, v2, Lahco;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lahco;->b:I

    .line 11
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahco;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-wide v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->b:J

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    new-instance p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;

    .line 15
    invoke-direct {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;

    return-void
.end method

.method public static f(Lsyk;Lahco;J)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g(Lsyk;Lahco;JLjava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lsyk;Lahco;JLjava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lahco;->i:Lahby;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lahby;->a:Lahby;

    :cond_0
    iget-object v8, v0, Lahby;->f:Ljava/lang/String;

    iget v0, p1, Lahco;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    iget-object v0, p1, Lahco;->q:Lajst;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lajst;->a:Lajst;

    .line 4
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PlayerThreedRendererOuterClass;->playerThreedRenderer:Ladpd;

    .line 5
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    iget-object v1, p1, Lahco;->q:Lajst;

    if-nez v1, :cond_2

    sget-object v1, Lajst;->a:Lajst;

    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/PlayerThreedRendererOuterClass;->playerThreedRenderer:Ladpd;

    .line 6
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajgu;

    iget v1, v1, Lajgu;->b:I

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;-><init>(I)V

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    .line 8
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;-><init>()V

    :goto_0
    move-object v7, v0

    .line 7
    iget v0, p1, Lahco;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 10
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v1, p1, Lahco;->e:Lajeb;

    if-nez v1, :cond_4

    .line 11
    sget-object v1, Lajeb;->a:Lajeb;

    .line 10
    :cond_4
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Lajeb;)V

    goto :goto_1

    .line 9
    :cond_5
    sget-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    :goto_1
    move-object v9, v0

    .line 10
    iget-object v0, p1, Lahco;->h:Lahcs;

    if-nez v0, :cond_6

    .line 12
    sget-object v0, Lahcs;->a:Lahcs;

    :cond_6
    move-object v2, v0

    iget-object p1, p1, Lahco;->g:Lahcu;

    if-nez p1, :cond_7

    .line 13
    sget-object p1, Lahcu;->a:Lahcu;

    :cond_7
    move-object v3, p1

    move-object v1, p0

    move-object v4, p4

    move-wide v5, p2

    .line 14
    invoke-virtual/range {v1 .. v9}, Lsyk;->a(Lahcs;Lahcu;Ljava/lang/String;JLcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p0

    goto :goto_2

    :cond_8
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public static i()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    sget-object v1, Lahco;->a:Lahco;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;-><init>(Lahco;J)V

    return-object v0
.end method

.method public static j([BJ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object v1, Lahco;->a:Lahco;

    .line 2
    invoke-static {p0, v1}, Ltai;->c([BLadqq;)Ladqq;

    move-result-object p0

    check-cast p0, Lahco;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 3
    sget-object v1, Lsyk;->b:Lsyk;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;-><init>(Lahco;JLsyk;)V

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget-object v0, v0, Lahco;->g:Lahcu;

    if-nez v0, :cond_0

    sget-object v0, Lahcu;->a:Lahcu;

    :cond_0
    iget-object v0, v0, Lahcu;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget-object v0, v0, Lahco;->g:Lahcu;

    if-nez v0, :cond_0

    sget-object v0, Lahcu;->a:Lahcu;

    :cond_0
    iget-object v0, v0, Lahcu;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->i:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->i:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget-object v0, v0, Lahco;->m:Ladpr;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahch;

    iget v2, v1, Lahch;->b:I

    const v3, 0x50e25be

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->i:Ljava/util/List;

    iget-object v1, v1, Lahch;->c:Ljava/lang/Object;

    .line 3
    check-cast v1, Ladxv;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->i:Ljava/util/List;

    return-object v0
.end method

.method public final D(Lsvq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    iget-object v1, v0, Ladoz;->instance:Ladpf;

    .line 2
    check-cast v1, Lahco;

    iget v1, v1, Lahco;->b:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lahcu;->a:Lahcu;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladoz;->instance:Ladpf;

    .line 4
    check-cast v2, Lahco;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lahco;->g:Lahcu;

    iget v1, v2, Lahco;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lahco;->b:I

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget-object v1, v1, Lahco;->g:Lahcu;

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lahcu;->a:Lahcu;

    .line 7
    :cond_1
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lsvq;->e()Lakpa;

    move-result-object p1

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 9
    check-cast v2, Lahcu;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lahcu;->m:Lakpa;

    iget p1, v2, Lahcu;->b:I

    const/high16 v3, 0x40000

    or-int/2addr p1, v3

    iput p1, v2, Lahcu;->b:I

    .line 11
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladoz;->instance:Ladpf;

    .line 12
    check-cast p1, Lahco;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahcu;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lahco;->g:Lahcu;

    iget v1, p1, Lahco;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Lahco;->b:I

    .line 11
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahco;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Laivw;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget-object v0, v0, Lahco;->g:Lahcu;

    if-nez v0, :cond_1

    sget-object v0, Lahcu;->a:Lahcu;

    :cond_1
    iget-boolean v0, v0, Lahcu;->f:Z

    :goto_0
    return v0
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget-object v0, v0, Lahco;->g:Lahcu;

    if-nez v0, :cond_2

    sget-object v0, Lahcu;->a:Lahcu;

    :cond_2
    iget-boolean v0, v0, Lahcu;->i:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget-object v0, v0, Lahco;->g:Lahcu;

    if-nez v0, :cond_1

    sget-object v0, Lahcu;->a:Lahcu;

    :cond_1
    iget-boolean v0, v0, Lahcu;->g:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget-object v0, v0, Lahco;->g:Lahcu;

    if-nez v0, :cond_0

    sget-object v0, Lahcu;->a:Lahcu;

    :cond_0
    iget-boolean v0, v0, Lahcu;->h:Z

    return v0
.end method

.method public final J()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget-object v0, v0, Lahco;->v:Ladnz;

    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    return-object v0
.end method

.method public final K()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final L()[Laezv;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget-object v0, v0, Lahco;->A:Ladpr;

    const/4 v1, 0x0

    new-array v1, v1, [Laezv;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laezv;

    return-object v0
.end method

.method public final M()[Lahck;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget-object v0, v0, Lahco;->u:Ladpr;

    const/4 v1, 0x0

    new-array v1, v1, [Lahck;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahck;

    return-object v0
.end method

.method public final N(Lsyk;)Lspg;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->l:Lspg;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->r()Lahcf;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->b:J

    .line 2
    invoke-static {v0, v1, v2, p1}, Lspg;->ba(Lahcf;JLsyk;)Lspg;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->l:Lspg;

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->l:Lspg;

    return-object p1
.end method

.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget-object v0, v0, Lahco;->g:Lahcu;

    if-nez v0, :cond_0

    sget-object v0, Lahcu;->a:Lahcu;

    :cond_0
    iget-wide v0, v0, Lahcu;->e:J

    long-to-int v1, v0

    return v1
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget-object v0, v0, Lahco;->p:Lahcr;

    if-nez v0, :cond_0

    sget-object v0, Lahcr;->a:Lahcr;

    :cond_0
    iget v1, v0, Lahcr;->b:I

    const v2, 0x35274c9

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lahcr;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lajgt;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lajgt;->a:Lajgt;

    .line 2
    :goto_0
    iget v0, v0, Lajgt;->c:I

    return v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget-object v0, v0, Lahco;->p:Lahcr;

    if-nez v0, :cond_0

    sget-object v0, Lahcr;->a:Lahcr;

    :cond_0
    iget v1, v0, Lahcr;->b:I

    const v2, 0x35274c9

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lahcr;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lajgt;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lajgt;->a:Lajgt;

    .line 2
    :goto_0
    iget v0, v0, Lajgt;->d:I

    return v0
.end method

.method public final d()Lsvq;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget v1, v0, Lahco;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget-object v0, v0, Lahco;->g:Lahcu;

    if-nez v0, :cond_0

    sget-object v0, Lahcu;->a:Lahcu;

    :cond_0
    iget-object v0, v0, Lahcu;->m:Lakpa;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lakpa;->a:Lakpa;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    new-instance v1, Lsvq;

    .line 3
    invoke-direct {v1, v0}, Lsvq;-><init>(Lakpa;)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget v0, v0, Lahco;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget-object v1, v1, Lahco;->e:Lajeb;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lajeb;->a:Lajeb;

    .line 2
    :cond_0
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Lajeb;)V

    goto :goto_0

    .line 1
    :cond_1
    sget-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->r()Lahcf;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->r()Lahcf;

    move-result-object p1

    invoke-static {v1, p1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget-object v1, v1, Lahco;->j:Lahcg;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lahcg;->a:Lahcg;

    .line 1
    :cond_0
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;-><init>(Lahcg;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    mul-int/lit8 v0, v0, 0x13

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->r()Lahcf;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->r()Lahcf;

    move-result-object v1

    invoke-virtual {v1}, Ladni;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget-object v0, v0, Lahco;->m:Ladpr;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahch;

    if-eqz v1, :cond_0

    iget v2, v1, Lahch;->b:I

    const v3, 0x542a63d

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lahch;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Ladyp;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget v1, v0, Ladyp;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Ladyp;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ladnz;

    goto :goto_1

    .line 4
    :cond_2
    sget-object v0, Ladnz;->b:Ladnz;

    .line 5
    :goto_1
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->b:J

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->j([BJ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object v0
.end method

.method public final l()Ladwc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget v1, v0, Lahco;->c:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    iget-object v0, v0, Lahco;->J:Ladwc;

    if-nez v0, :cond_0

    sget-object v0, Ladwc;->a:Ladwc;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ladxv;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget-object v0, v0, Lahco;->m:Ladpr;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahch;

    iget v2, v1, Lahch;->b:I

    const v3, 0x50e25be

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lahch;->c:Ljava/lang/Object;

    .line 2
    check-cast v1, Ladxv;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Ladxv;->a:Ladxv;

    .line 2
    :goto_0
    iget v2, v1, Ladxv;->e:I

    invoke-static {v2}, Labpc;->cc(I)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Ladzk;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->j:Ladzk;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget-object v0, v0, Lahco;->m:Ladpr;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahch;

    iget v2, v1, Lahch;->b:I

    const v3, 0x5d32df4

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lahch;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Ladzk;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->j:Ladzk;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->j:Ladzk;

    return-object v0
.end method

.method public final o()Laeaq;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k:Laeaq;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget-object v0, v0, Lahco;->m:Ladpr;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahch;

    if-eqz v1, :cond_0

    iget v2, v1, Lahch;->b:I

    const v3, 0x5504162

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lahch;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Laeaq;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k:Laeaq;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k:Laeaq;

    return-object v0
.end method

.method public final p()Laeze;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget v1, v0, Lahco;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget-object v0, v0, Lahco;->I:Laeze;

    if-nez v0, :cond_0

    sget-object v0, Laeze;->a:Laeze;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Lahby;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget v1, v0, Lahco;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget-object v0, v0, Lahco;->i:Lahby;

    if-nez v0, :cond_0

    sget-object v0, Lahby;->a:Lahby;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Lahcf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget-object v0, v0, Lahco;->f:Lahcf;

    if-nez v0, :cond_0

    sget-object v0, Lahcf;->a:Lahcf;

    :cond_0
    return-object v0
.end method

.method public final s()Lahcp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget-object v0, v0, Lahco;->K:Lahcp;

    if-nez v0, :cond_0

    sget-object v0, Lahcp;->a:Lahcp;

    :cond_0
    return-object v0
.end method

.method public final t()Laivw;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget v1, v0, Lahco;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    iget-object v0, v0, Lahco;->k:Laivw;

    if-nez v0, :cond_0

    sget-object v0, Laivw;->a:Laivw;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Lajdr;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g:Lajdr;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget-object v0, v0, Lahco;->s:Lahbu;

    if-nez v0, :cond_0

    sget-object v0, Lahbu;->a:Lahbu;

    :cond_0
    iget v0, v0, Lahbu;->b:I

    const v1, 0x392f096

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget-object v0, v0, Lahco;->s:Lahbu;

    if-nez v0, :cond_1

    sget-object v0, Lahbu;->a:Lahbu;

    :cond_1
    iget v2, v0, Lahbu;->b:I

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Lahbu;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lajdr;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Lajdr;->a:Lajdr;

    .line 2
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g:Lajdr;

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g:Lajdr;

    return-object v0
.end method

.method public final v()Lalio;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget-object v0, v0, Lahco;->t:Lahcv;

    if-nez v0, :cond_0

    sget-object v0, Lahcv;->a:Lahcv;

    :cond_0
    iget v0, v0, Lahcv;->b:I

    const v1, 0x469e830

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget-object v0, v0, Lahco;->t:Lahcv;

    if-nez v0, :cond_1

    sget-object v0, Lahcv;->a:Lahcv;

    :cond_1
    iget v2, v0, Lahcv;->b:I

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Lahcv;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lalio;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Lalio;->a:Lalio;

    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget v1, v0, Lahco;->b:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v0, v0, Lahco;->x:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    invoke-static {p2, p1}, Lrlx;->aG(Ladqq;Landroid/os/Parcel;)V

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->b:J

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget v1, v0, Lahco;->b:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v0, v0, Lahco;->w:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget-object v0, v0, Lahco;->g:Lahcu;

    if-nez v0, :cond_0

    sget-object v0, Lahcu;->a:Lahcu;

    :cond_0
    iget-object v0, v0, Lahcu;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget-object v0, v0, Lahco;->p:Lahcr;

    if-nez v0, :cond_0

    sget-object v0, Lahcr;->a:Lahcr;

    :cond_0
    iget v0, v0, Lahcr;->b:I

    const v1, 0x35274c9

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget-object v0, v0, Lahco;->p:Lahcr;

    if-nez v0, :cond_1

    sget-object v0, Lahcr;->a:Lahcr;

    :cond_1
    iget v2, v0, Lahcr;->b:I

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Lahcr;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lajgt;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Lajgt;->a:Lajgt;

    .line 2
    :goto_0
    iget-object v0, v0, Lajgt;->b:Ljava/lang/String;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
