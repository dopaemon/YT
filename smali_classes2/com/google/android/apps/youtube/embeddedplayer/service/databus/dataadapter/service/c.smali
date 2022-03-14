.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field public a:J

.field public b:Lxql;

.field public c:Lxqp;

.field public d:I

.field private e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;

.field private final f:Ldrj;


# direct methods
.method public constructor <init>(Ldrj;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lxqp;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lxqp;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->c:Lxqp;

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->d:I

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->f:Ldrj;

    return-void
.end method

.method private static d(Lxql;)Lj$/util/Optional;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->b:Lxql;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lxql;->c()Lylj;

    move-result-object v0

    sget-object v1, Lylj;->b:Lylj;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->d:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_9

    if-eq v1, v4, :cond_1

    if-eq v1, v5, :cond_9

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->b(I)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->b(I)V

    :goto_0
    iput v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->d:I

    return-void

    .line 2
    :cond_3
    throw v2

    .line 3
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->b:Lxql;

    .line 5
    invoke-virtual {v0}, Lxql;->c()Lylj;

    move-result-object v1

    invoke-virtual {v1}, Lylj;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 6
    invoke-virtual {v0}, Lxql;->c()Lylj;

    move-result-object v0

    invoke-virtual {v0}, Lylj;->h()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->c:Lxqp;

    .line 7
    invoke-virtual {v0}, Lxqp;->a()I

    move-result v0

    if-ne v0, v4, :cond_8

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->d:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_7

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_6

    if-eq v1, v4, :cond_9

    if-eq v1, v5, :cond_6

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {p0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->b(I)V

    .line 11
    :cond_6
    invoke-virtual {p0, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->b(I)V

    :goto_1
    iput v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->d:I

    return-void

    .line 9
    :cond_7
    throw v2

    .line 11
    :cond_8
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->d:I

    if-eq v0, v5, :cond_a

    :cond_9
    return-void

    .line 8
    :cond_a
    invoke-virtual {p0, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->b(I)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->d:I

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->a:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->c(IJ)V

    return-void
.end method

.method public final c(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->b:Lxql;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;

    if-eqz v1, :cond_3

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;->b:Ljava/lang/String;

    .line 2
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;

    iget v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;->a:I

    if-eq v1, p1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;->g()Lcom/google/android/apps/youtube/embeddedplayer/service/model/e;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/e;->d(I)V

    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/e;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/e;->e(J)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->b:Lxql;

    .line 5
    invoke-static {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->d(Lxql;)Lj$/util/Optional;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    .line 9
    :goto_2
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 10
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-wide p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:J

    goto :goto_3

    :cond_5
    const-wide/16 p1, 0x0

    .line 11
    :goto_3
    invoke-virtual {v1, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/e;->c(J)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->b:Lxql;

    .line 12
    invoke-static {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->d(Lxql;)Lj$/util/Optional;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 14
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_4

    .line 15
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    .line 16
    :goto_4
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 17
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahco;

    iget-object p1, p1, Lahco;->h:Lahcs;

    if-nez p1, :cond_7

    .line 18
    sget-object p1, Lahcs;->a:Lahcs;

    :cond_7
    iget p1, p1, Lahcs;->m:F

    goto :goto_5

    :cond_8
    const/high16 p1, -0x40800000    # -1.0f

    .line 19
    :goto_5
    invoke-virtual {v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/e;->b(F)V

    .line 20
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/e;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->f:Ldrj;

    .line 21
    invoke-virtual {p2, p1}, Ldrj;->C(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    const/4 p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p3, p1, :cond_b

    if-eqz p3, :cond_a

    if-eq p3, v2, :cond_5

    if-ne p3, v1, :cond_4

    .line 1
    check-cast p2, Lxqp;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->c:Lxqp;

    .line 2
    invoke-virtual {p2}, Lxqp;->a()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    iget p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->d:I

    add-int/lit8 p2, p1, -0x1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_1

    if-eq p2, v1, :cond_0

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->b(I)V

    :cond_1
    const/4 p1, 0x5

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->b(I)V

    .line 2
    :goto_0
    iput v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->d:I

    goto :goto_1

    .line 3
    :cond_2
    throw v3

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->a()V

    goto :goto_3

    .line 3
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_5
    check-cast p2, Lxqm;

    .line 8
    invoke-virtual {p2}, Lxqm;->e()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-ltz p1, :cond_9

    .line 9
    invoke-virtual {p2}, Lxqm;->f()J

    move-result-wide p1

    cmp-long p3, v0, p1

    if-lez p3, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->c:Lxqp;

    .line 10
    invoke-virtual {p1}, Lxqp;->a()I

    move-result p1

    const/16 p2, 0x9

    if-eq p1, p2, :cond_7

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->c:Lxqp;

    .line 11
    invoke-virtual {p1}, Lxqp;->a()I

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_8

    :cond_7
    const/4 p1, 0x6

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->c(IJ)V

    :cond_8
    iput-wide v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->a:J

    goto :goto_3

    :cond_9
    :goto_2
    const-wide/high16 p1, -0x8000000000000000L

    .line 9
    iput-wide p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->a:J

    goto :goto_3

    .line 13
    :cond_a
    check-cast p2, Lxql;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->b:Lxql;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->a()V

    goto :goto_3

    :cond_b
    new-array v3, v0, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 5
    const-class p2, Lxql;

    aput-object p2, v3, p1

    const-class p1, Lxqm;

    aput-object p1, v3, v2

    const-class p1, Lxqp;

    aput-object p1, v3, v1

    :goto_3
    return-object v3
.end method
