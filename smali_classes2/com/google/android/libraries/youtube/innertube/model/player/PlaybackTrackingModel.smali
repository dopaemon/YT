.class public Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final l:Ljava/util/Set;

.field private static final m:Ljava/util/Set;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

.field public final b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

.field public final c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

.field public final d:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

.field public final e:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:I

.field public final i:[I

.field public final j:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

.field public final k:Lahcg;

.field private final n:Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->l:Ljava/util/Set;

    .line 2
    sget-object v1, Lsym;->d:Lsym;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->m:Ljava/util/Set;

    sget-object v1, Lsym;->a:Lsym;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lsyf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lsyf;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;-><init>(Lahcg;)V

    return-void
.end method

.method public constructor <init>(Lahcg;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lahcg;->a:Lahcg;

    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->k:Lahcg;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget v1, p1, Lahcg;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v2, p1, Lahcg;->c:Lahzl;

    if-nez v2, :cond_1

    .line 4
    sget-object v2, Lahzl;->a:Lahzl;

    .line 3
    :cond_1
    invoke-direct {v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;-><init>(Lahzl;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-eqz p1, :cond_4

    iget v1, p1, Lahcg;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 5
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v2, p1, Lahcg;->d:Lahzl;

    if-nez v2, :cond_3

    .line 6
    sget-object v2, Lahzl;->a:Lahzl;

    .line 5
    :cond_3
    invoke-direct {v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;-><init>(Lahzl;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-eqz p1, :cond_6

    iget v1, p1, Lahcg;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    .line 7
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v2, p1, Lahcg;->e:Lahzl;

    if-nez v2, :cond_5

    .line 8
    sget-object v2, Lahzl;->a:Lahzl;

    .line 7
    :cond_5
    invoke-direct {v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;-><init>(Lahzl;)V

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->d:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-eqz p1, :cond_8

    iget v1, p1, Lahcg;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;

    iget-object v2, p1, Lahcg;->o:Lahzj;

    if-nez v2, :cond_7

    .line 9
    sget-object v2, Lahzj;->a:Lahzj;

    .line 10
    :cond_7
    invoke-direct {v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;-><init>(Lahzj;)V

    goto :goto_3

    :cond_8
    move-object v1, v0

    :goto_3
    iput-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->n:Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;

    if-eqz p1, :cond_a

    iget v1, p1, Lahcg;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_a

    .line 11
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v2, p1, Lahcg;->i:Lahzl;

    if-nez v2, :cond_9

    .line 12
    sget-object v2, Lahzl;->a:Lahzl;

    .line 11
    :cond_9
    invoke-direct {v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;-><init>(Lahzl;)V

    goto :goto_4

    :cond_a
    move-object v1, v0

    :goto_4
    iput-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->e:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-eqz p1, :cond_c

    iget v1, p1, Lahcg;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_c

    .line 13
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v2, p1, Lahcg;->n:Lahzl;

    if-nez v2, :cond_b

    .line 14
    sget-object v2, Lahzl;->a:Lahzl;

    .line 13
    :cond_b
    invoke-direct {v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;-><init>(Lahzl;)V

    goto :goto_5

    :cond_c
    move-object v1, v0

    :goto_5
    iput-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->f:Ljava/util/List;

    if-eqz p1, :cond_e

    iget v2, p1, Lahcg;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_e

    .line 16
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v3, p1, Lahcg;->h:Lahzl;

    if-nez v3, :cond_d

    .line 17
    sget-object v3, Lahzl;->a:Lahzl;

    :cond_d
    sget-object v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->l:Ljava/util/Set;

    .line 18
    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;-><init>(Lahzl;Ljava/util/Set;)V

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz p1, :cond_10

    iget v2, p1, Lahcg;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_10

    .line 19
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v3, p1, Lahcg;->j:Lahzl;

    if-nez v3, :cond_f

    .line 20
    sget-object v3, Lahzl;->a:Lahzl;

    :cond_f
    sget-object v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->m:Ljava/util/Set;

    .line 21
    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;-><init>(Lahzl;Ljava/util/Set;)V

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz p1, :cond_12

    iget v2, p1, Lahcg;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_12

    .line 22
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v3, p1, Lahcg;->k:Lahzl;

    if-nez v3, :cond_11

    .line 23
    sget-object v3, Lahzl;->a:Lahzl;

    :cond_11
    sget-object v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->m:Ljava/util/Set;

    .line 24
    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;-><init>(Lahzl;Ljava/util/Set;)V

    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    if-eqz p1, :cond_14

    iget v2, p1, Lahcg;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_14

    .line 25
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v3, p1, Lahcg;->l:Lahzl;

    if-nez v3, :cond_13

    .line 26
    sget-object v3, Lahzl;->a:Lahzl;

    .line 25
    :cond_13
    invoke-direct {v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;-><init>(Lahzl;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz p1, :cond_16

    iget v2, p1, Lahcg;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_16

    .line 27
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v3, p1, Lahcg;->m:Lahzl;

    if-nez v3, :cond_15

    .line 28
    sget-object v3, Lahzl;->a:Lahzl;

    .line 27
    :cond_15
    invoke-direct {v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;-><init>(Lahzl;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    if-eqz p1, :cond_17

    iget-object v1, p1, Lahcg;->f:Ladpn;

    .line 29
    invoke-interface {v1}, Ladpn;->size()I

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p1, Lahcg;->f:Ladpn;

    .line 30
    invoke-static {v1}, Lacer;->ag(Ljava/util/Collection;)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->i:[I

    goto :goto_6

    .line 36
    :cond_17
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->i:[I

    :goto_6
    if-eqz p1, :cond_18

    .line 30
    iget v1, p1, Lahcg;->g:I

    if-lez v1, :cond_18

    iput v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->h:I

    goto :goto_7

    :cond_18
    const/4 v1, 0x0

    .line 36
    iput v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->h:I

    .line 30
    :goto_7
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->g:Ljava/util/List;

    if-eqz p1, :cond_19

    iget-object v1, p1, Lahcg;->p:Ladpr;

    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, p1, Lahcg;->p:Ladpr;

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajfb;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->g:Ljava/util/List;

    new-instance v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;

    .line 34
    invoke-direct {v4, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;-><init>(Lajfb;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_19
    if-eqz p1, :cond_1b

    iget v1, p1, Lahcg;->b:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1b

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    iget-object p1, p1, Lahcg;->q:Lalko;

    if-nez p1, :cond_1a

    .line 35
    sget-object p1, Lalko;->a:Lalko;

    .line 36
    :cond_1a
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;-><init>(Lalko;)V

    :cond_1b
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->j:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    return-void
.end method

.method public static a([B)Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    sget-object v1, Lahcg;->a:Lahcg;

    .line 2
    invoke-static {v1, p0}, Ladpf;->parseFrom(Ladpf;[B)Ladpf;

    move-result-object p0

    check-cast p0, Lahcg;

    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 3
    invoke-direct {v1, p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;-><init>(Lahcg;)V
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 3
    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    invoke-static {v0, v2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 4
    invoke-static {v0, v2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->d:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->d:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 5
    invoke-static {v0, v2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->n:Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->n:Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;

    .line 6
    invoke-static {v0, v2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->e:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->e:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 7
    invoke-static {v0, v2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->f:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->f:Ljava/util/List;

    .line 8
    invoke-static {v0, v2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->g:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->g:Ljava/util/List;

    .line 9
    invoke-static {v0, v2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 10
    invoke-static {v0, v2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->h:I

    iget v2, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->h:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->i:[I

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->i:[I

    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->d:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->n:Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->e:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-eqz v2, :cond_5

    .line 6
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->f:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->g:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->k:Lahcg;

    invoke-virtual {p2}, Ladni;->toByteArray()[B

    move-result-object p2

    .line 2
    array-length v0, p2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
