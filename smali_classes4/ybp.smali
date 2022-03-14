.class public Lybp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labwk;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object p1

    iput-object p1, p0, Lybp;->a:Labwk;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Labwk;->p([Ljava/lang/Object;)Labwk;

    move-result-object p1

    iput-object p1, p0, Lybp;->a:Labwk;

    return-void
.end method
