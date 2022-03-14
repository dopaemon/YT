.class final Lygr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lygs;

.field private final b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field private final c:Lylc;

.field private final d:Lygq;

.field private final e:J


# direct methods
.method public constructor <init>(Lygs;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lylc;Lygq;J)V
    .locals 0

    iput-object p1, p0, Lygr;->a:Lygs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lygr;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p3, p0, Lygr;->c:Lylc;

    iput-object p4, p0, Lygr;->d:Lygq;

    iput-wide p5, p0, Lygr;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Lriy;->n()V

    iget-object v0, p0, Lygr;->a:Lygs;

    iget-object v1, v0, Lygs;->b:Lymc;

    iget-object v2, p0, Lygr;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v0, p0, Lygr;->c:Lylc;

    .line 2
    invoke-virtual {v0}, Lylc;->b()Lajco;

    move-result-object v3

    iget-wide v5, p0, Lygr;->e:J

    const/4 v4, 0x0

    .line 3
    invoke-virtual/range {v1 .. v6}, Lymc;->j(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajco;Lukz;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lygr;->d:Lygq;

    const/4 v2, 0x2

    .line 4
    invoke-interface {v1, v2}, Lygq;->c(I)V

    .line 5
    :try_start_0
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v1, p0, Lygr;->d:Lygq;

    const/4 v2, 0x3

    .line 6
    invoke-interface {v1, v2}, Lygq;->c(I)V

    iget-object v1, p0, Lygr;->d:Lygq;

    .line 7
    invoke-interface {v1, v0}, Lygq;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lygr;->d:Lygq;

    const/4 v1, 0x4

    .line 8
    invoke-interface {v0, v1}, Lygq;->c(I)V

    return-void
.end method
