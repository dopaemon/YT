.class final Lsyi;
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
    invoke-virtual {p0}, Lsyi;->d()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

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
    sget-object v1, Lahcs;->a:Lahcs;

    .line 3
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 4
    invoke-static {}, Lsyk;->c()Lahcs;

    move-result-object v2

    iget-object v2, v2, Lahcs;->e:Ladpr;

    invoke-virtual {v1, v2}, Ladox;->aq(Ljava/lang/Iterable;)V

    sget-object v2, Lswk;->bv:Lswk;

    .line 5
    invoke-virtual {v2}, Lswk;->a()Lagbt;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladox;->ap(Lagbt;)V

    sget-object v2, Lswk;->bw:Lswk;

    .line 6
    invoke-virtual {v2}, Lswk;->a()Lagbt;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladox;->ap(Lagbt;)V

    sget-object v2, Lswk;->bx:Lswk;

    .line 7
    invoke-virtual {v2}, Lswk;->a()Lagbt;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladox;->ap(Lagbt;)V

    sget-object v2, Lswk;->by:Lswk;

    .line 8
    invoke-virtual {v2}, Lswk;->a()Lagbt;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladox;->ap(Lagbt;)V

    sget-object v2, Lswk;->bz:Lswk;

    .line 9
    invoke-virtual {v2}, Lswk;->a()Lagbt;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladox;->ap(Lagbt;)V

    sget-object v2, Lswk;->bA:Lswk;

    .line 10
    invoke-virtual {v2}, Lswk;->a()Lagbt;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladox;->ap(Lagbt;)V

    sget-object v2, Lswk;->al:Lswk;

    .line 11
    invoke-virtual {v2}, Lswk;->a()Lagbt;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladox;->ap(Lagbt;)V

    sget-object v2, Lswk;->am:Lswk;

    .line 12
    invoke-virtual {v2}, Lswk;->a()Lagbt;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladox;->ap(Lagbt;)V

    sget-object v2, Lswk;->an:Lswk;

    .line 13
    invoke-virtual {v2}, Lswk;->a()Lagbt;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladox;->ap(Lagbt;)V

    sget-object v2, Lswk;->ao:Lswk;

    .line 14
    invoke-virtual {v2}, Lswk;->a()Lagbt;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladox;->ap(Lagbt;)V

    sget-object v2, Lswk;->ap:Lswk;

    .line 15
    invoke-virtual {v2}, Lswk;->a()Lagbt;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladox;->ap(Lagbt;)V

    sget-object v2, Lswk;->bM:Lswk;

    .line 16
    invoke-virtual {v2}, Lswk;->a()Lagbt;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladox;->ap(Lagbt;)V

    sget-object v2, Lswk;->bN:Lswk;

    .line 17
    invoke-virtual {v2}, Lswk;->a()Lagbt;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladox;->ap(Lagbt;)V

    .line 18
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahcs;

    .line 19
    sget-object v2, Lahcu;->a:Lahcu;

    .line 20
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 22
    check-cast v3, Lahcu;

    iget v4, v3, Lahcu;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lahcu;->b:I

    const-string v4, "zzzzzzzzzzz"

    iput-object v4, v3, Lahcu;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 24
    check-cast v3, Lahcu;

    iget v4, v3, Lahcu;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lahcu;->b:I

    const-wide/16 v4, 0x3c

    iput-wide v4, v3, Lahcu;->e:J

    .line 25
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
