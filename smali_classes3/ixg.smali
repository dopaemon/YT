.class final Lixg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqy;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Lspi;


# direct methods
.method public constructor <init>(Lyqq;Lspi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lyqq;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lixg;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lyqq;->n()Lyxa;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lyqq;->n()Lyxa;

    move-result-object p1

    invoke-interface {p1}, Lyxa;->b()J

    move-result-wide v0

    .line 2
    :goto_0
    iput-wide v0, p0, Lixg;->b:J

    iput-object p2, p0, Lixg;->c:Lspi;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lixg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lixg;->b:J

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lixg;->c:Lspi;

    .line 3
    invoke-static {v2}, Leek;->am(Lspi;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lixg;->b:J

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->o(J)V

    :cond_0
    return-void
.end method
