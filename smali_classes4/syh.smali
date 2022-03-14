.class final Lsyh;
.super Lsab;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "VideoStreamingDataFactory.Lazy<VideoStreamingData>.create()"

    .line 1
    invoke-direct {p0, v0}, Lsab;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsyh;->d()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lsyk;->a:Lsyk;

    .line 2
    invoke-static {}, Lsyk;->c()Lahcs;

    move-result-object v1

    .line 3
    sget-object v2, Lahcu;->a:Lahcu;

    .line 4
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 6
    check-cast v3, Lahcu;

    iget v4, v3, Lahcu;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lahcu;->b:I

    const-string v4, "zzzzzzzzzzz"

    iput-object v4, v3, Lahcu;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 8
    check-cast v3, Lahcu;

    iget v4, v3, Lahcu;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lahcu;->b:I

    const-wide/16 v4, 0x3c

    iput-wide v4, v3, Lahcu;->e:J

    .line 9
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lahcu;

    .line 1
    invoke-virtual {v0, v1, v2}, Lsyk;->d(Lahcs;Lahcu;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

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
