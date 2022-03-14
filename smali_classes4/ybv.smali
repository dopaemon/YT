.class public final Lybv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmvs;

.field public b:J

.field public c:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

.field public d:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lmvs;Lyce;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lybv;->a:Lmvs;

    new-instance p1, Lybu;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lybu;-><init>(Lybv;I)V

    sget-object v0, Lyfp;->f:Lyfp;

    invoke-virtual {p2, v0, p1}, Lyce;->i(Lyfp;Lycd;)V

    sget-object v0, Lyfp;->g:Lyfp;

    .line 2
    invoke-virtual {p2, v0, p1}, Lyce;->i(Lyfp;Lycd;)V

    return-void
.end method
