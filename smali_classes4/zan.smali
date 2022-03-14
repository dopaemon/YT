.class public final Lzan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyxo;


# instance fields
.field public a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public b:Lyky;

.field public c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public d:F

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:Lylm;

.field private final m:Lmvs;


# direct methods
.method public constructor <init>(Lmvs;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lzan;->d:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lzan;->f:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzan;->g:J

    const/4 v0, 0x4

    iput v0, p0, Lzan;->k:I

    iput-object p1, p0, Lzan;->m:Lmvs;

    iput-object p2, p0, Lzan;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p3, p0, Lzan;->b:Lyky;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lzan;->i:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lzan;->f:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lzan;->m:Lmvs;

    invoke-interface {v0}, Lmvs;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lzan;->j:J

    return-wide v0
.end method

.method public final e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lzan;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lzan;->h:J

    :cond_0
    return-void
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lzan;->h:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lzan;->e:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lzan;->g:J

    return-wide v0
.end method
