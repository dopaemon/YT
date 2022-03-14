.class public final synthetic Lyte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lytf;I)V
    .locals 0

    iput p2, p0, Lyte;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyte;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lytg;I)V
    .locals 0

    iput p2, p0, Lyte;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyte;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyti;I)V
    .locals 0

    iput p2, p0, Lyte;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyte;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyvi;I)V
    .locals 0

    iput p2, p0, Lyte;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyte;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyvo;I)V
    .locals 0

    iput p2, p0, Lyte;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyte;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyvx;I)V
    .locals 0

    iput p2, p0, Lyte;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyte;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lywx;I)V
    .locals 0

    iput p2, p0, Lyte;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyte;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    .line 34
    iget v0, p0, Lyte;->b:I

    const-string v1, "dedi"

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 75
    iget-object v0, p0, Lyte;->a:Ljava/lang/Object;

    .line 78
    check-cast p1, Lxqm;

    check-cast v0, Lzaj;

    invoke-virtual {v0, p1}, Lzaj;->e(Lxqm;)V

    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lyte;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lxpy;

    .line 2
    sget-object v1, Lylf;->a:Lylf;

    sget-object v1, Lylj;->a:Lylj;

    invoke-virtual {p1}, Lxpy;->b()Lylf;

    move-result-object v1

    invoke-virtual {v1}, Lylf;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    return-void

    .line 6
    :cond_0
    check-cast v0, Lywx;

    .line 7
    invoke-virtual {v0}, Lywx;->z()V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lxpy;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    check-cast v0, Lywx;

    iput-boolean v3, v0, Lywx;->e:Z

    if-eqz v3, :cond_3

    iget p1, v0, Lywx;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    .line 5
    invoke-virtual {v0}, Lywx;->y()V

    :cond_3
    iget-object p1, v0, Lywx;->a:Lamxz;

    .line 6
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyww;

    iget v0, v0, Lywx;->c:F

    invoke-interface {p1, v0}, Lyww;->F(F)V

    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Lyte;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lxoz;

    check-cast v0, Lywx;

    invoke-virtual {v0}, Lywx;->z()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lyte;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Lxov;

    check-cast v0, Lzaj;

    invoke-virtual {v0, p1}, Lzaj;->S(Lxov;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lyte;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Lxqr;

    .line 11
    invoke-virtual {p1}, Lxqr;->a()Lzal;

    move-result-object p1

    invoke-interface {p1}, Lzal;->a()I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    check-cast v0, Lywx;

    iput-boolean v3, v0, Lywx;->d:Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lyte;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Lxok;

    check-cast v0, Lyvx;

    iget-object v0, v0, Lyvx;->c:Lyvv;

    .line 13
    invoke-virtual {p1}, Lxok;->a()Lkkw;

    move-result-object p1

    iget-object v1, v0, Lyvv;->q:Lkkw;

    if-eq v1, p1, :cond_5

    iput-object p1, v0, Lyvv;->q:Lkkw;

    const/16 p1, 0x800

    invoke-virtual {v0, p1}, Lyvv;->b(I)V

    :cond_5
    return-void

    :pswitch_5
    iget-object v0, p0, Lyte;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Lrxq;

    check-cast v0, Lyvo;

    iget-object v1, v0, Lyvo;->m:Landroid/graphics/Rect;

    iget-object v2, p1, Lrxq;->a:Lrwp;

    iget-object v2, v2, Lrwp;->a:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    :cond_6
    iget-object v1, v0, Lyvo;->m:Landroid/graphics/Rect;

    iget-object p1, p1, Lrxq;->a:Lrwp;

    iget-object p1, p1, Lrwp;->a:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    invoke-virtual {v0}, Lyvo;->requestLayout()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lyte;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Lvxe;

    check-cast v0, Lyvi;

    invoke-virtual {v0, p1}, Lyvi;->b(Lvxe;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lyte;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Lxqe;

    .line 20
    invoke-virtual {p1}, Lxqe;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lxqe;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v1, :cond_7

    check-cast v0, Lyti;

    iget-object p1, v0, Lyti;->a:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->e()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :pswitch_8
    iget-object v0, p0, Lyte;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Lxoy;

    .line 24
    invoke-virtual {p1}, Lxoy;->a()Z

    move-result p1

    if-nez p1, :cond_8

    check-cast v0, Lyti;

    iget-object p1, v0, Lyti;->a:Ljava/util/Set;

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_8
    return-void

    :pswitch_9
    iget-object v0, p0, Lyte;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Lxqr;

    .line 27
    invoke-virtual {p1}, Lxqr;->a()Lzal;

    move-result-object p1

    check-cast v0, Lytg;

    iput-object p1, v0, Lytg;->l:Lzal;

    return-void

    :pswitch_a
    iget-object v0, p0, Lyte;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Lxqr;

    .line 29
    invoke-virtual {p1}, Lxqr;->a()Lzal;

    move-result-object p1

    check-cast v0, Lytg;

    iput-object p1, v0, Lytg;->l:Lzal;

    iput-boolean v4, v0, Lytg;->m:Z

    return-void

    :pswitch_b
    iget-object v0, p0, Lyte;->a:Ljava/lang/Object;

    .line 30
    check-cast p1, Lxoy;

    .line 31
    invoke-virtual {p1}, Lxoy;->a()Z

    move-result p1

    if-nez p1, :cond_9

    check-cast v0, Lytg;

    iget-object p1, v0, Lytg;->o:Lzin;

    invoke-virtual {p1}, Lzin;->g()Lyru;

    move-result-object p1

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lyru;->b(Ljava/lang/Boolean;)V

    const-string v0, ""

    iput-object v0, p1, Lyru;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lyru;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lxie;->k:Lxie;

    .line 33
    invoke-static {p1, v0}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    :cond_9
    return-void

    .line 34
    :pswitch_c
    iget-object v0, p0, Lyte;->a:Ljava/lang/Object;

    check-cast p1, Lxql;

    .line 35
    invoke-virtual {p1}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    .line 36
    invoke-virtual {p1}, Lxql;->e()Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-virtual {p1}, Lxql;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v4

    .line 38
    invoke-virtual {p1}, Lxql;->k()Ljava/lang/String;

    move-result-object v9

    .line 39
    sget-object v5, Lylj;->a:Lylj;

    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object p1

    invoke-virtual {p1}, Lylj;->ordinal()I

    move-result p1

    const/4 v5, 0x3

    if-eq p1, v5, :cond_c

    const/4 v1, 0x4

    if-eq p1, v1, :cond_b

    const/4 v1, 0x5

    if-eq p1, v1, :cond_b

    if-eq p1, v2, :cond_a

    const/16 v1, 0x8

    if-eq p1, v1, :cond_a

    goto :goto_2

    :cond_a
    if-eqz v3, :cond_e

    if-eqz v6, :cond_e

    .line 45
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v5

    move-object v4, v0

    check-cast v4, Lytf;

    iget-object v7, v4, Lytf;->b:Lalmn;

    iget-object v8, v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 46
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object p1

    iget-object v9, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->e:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 47
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v10

    .line 34
    invoke-virtual/range {v4 .. v10}, Lytf;->c(Ljava/lang/String;Ljava/lang/String;Lalmn;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    return-void

    :cond_b
    if-eqz v4, :cond_e

    if-eqz v3, :cond_e

    if-eqz v9, :cond_e

    .line 42
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v8

    move-object v7, v0

    check-cast v7, Lytf;

    iget-object v10, v7, Lytf;->b:Lalmn;

    iget-object v11, v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 43
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object p1

    iget-object v12, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->e:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 44
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v13

    .line 34
    invoke-virtual/range {v7 .. v13}, Lytf;->c(Ljava/lang/String;Ljava/lang/String;Lalmn;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    return-void

    .line 39
    :cond_c
    check-cast v0, Lytf;

    iget-object p1, v0, Lytf;->s:Lwgl;

    if-eqz p1, :cond_e

    .line 34
    invoke-virtual {v0}, Lytf;->d()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Lytc;

    invoke-direct {v2, v0, v5}, Lytc;-><init>(Lytf;I)V

    .line 40
    invoke-virtual {p1, v1, v2}, Lwgl;->s(Ljava/lang/String;Lwgc;)V

    .line 41
    :cond_d
    invoke-virtual {p1}, Lwgl;->y()V

    :cond_e
    :goto_2
    return-void

    .line 59
    :pswitch_d
    iget-object v0, p0, Lyte;->a:Ljava/lang/Object;

    .line 48
    check-cast p1, Lxqd;

    check-cast v0, Lytf;

    iget-object v1, v0, Lytf;->s:Lwgl;

    if-eqz v1, :cond_f

    .line 49
    invoke-virtual {p1}, Lxqd;->b()J

    move-result-wide v2

    .line 50
    invoke-virtual {p1}, Lxqd;->i()Z

    move-result v4

    .line 51
    invoke-virtual {p1}, Lxqd;->j()Z

    move-result v5

    .line 52
    invoke-virtual {p1}, Lxqd;->e()Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-virtual {p1}, Lxqd;->f()Ljava/lang/String;

    move-result-object v7

    .line 54
    invoke-virtual {p1}, Lxqd;->g()Ljava/lang/String;

    move-result-object v8

    .line 55
    invoke-virtual {p1}, Lxqd;->h()Ljava/lang/String;

    move-result-object v9

    .line 56
    invoke-virtual/range {v1 .. v9}, Lwgl;->p(JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void

    .line 33
    :pswitch_e
    iget-object v0, p0, Lyte;->a:Ljava/lang/Object;

    .line 57
    check-cast p1, Lxpb;

    check-cast v0, Lytf;

    iget-object v0, v0, Lytf;->s:Lwgl;

    if-eqz v0, :cond_12

    .line 58
    invoke-virtual {p1}, Lxpb;->d()Lyla;

    move-result-object v1

    if-nez v1, :cond_10

    const/4 v1, -0x1

    goto :goto_3

    .line 59
    :cond_10
    invoke-virtual {p1}, Lxpb;->d()Lyla;

    move-result-object v1

    iget v1, v1, Lyla;->i:I

    .line 60
    :goto_3
    invoke-virtual {p1}, Lxpb;->d()Lyla;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 61
    invoke-virtual {p1}, Lxpb;->d()Lyla;

    move-result-object v2

    invoke-virtual {v2}, Lyla;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_4

    :cond_11
    const/4 v3, 0x0

    .line 62
    :goto_4
    invoke-virtual {p1}, Lxpb;->b()I

    move-result v2

    .line 63
    invoke-virtual {p1}, Lxpb;->a()I

    move-result p1

    .line 64
    invoke-virtual {v0, v1, v3, v2, p1}, Lwgl;->k(IZII)V

    :cond_12
    return-void

    .line 73
    :pswitch_f
    iget-object v0, p0, Lyte;->a:Ljava/lang/Object;

    .line 65
    check-cast p1, Lxoz;

    check-cast v0, Lytf;

    iget-object p1, v0, Lytf;->s:Lwgl;

    if-eqz p1, :cond_14

    invoke-virtual {v0}, Lytf;->d()Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, Lytc;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lytc;-><init>(Lytf;I)V

    .line 66
    invoke-virtual {p1, v1, v2}, Lwgl;->s(Ljava/lang/String;Lwgc;)V

    .line 67
    :cond_13
    invoke-virtual {p1}, Lwgl;->y()V

    :cond_14
    return-void

    :pswitch_10
    iget-object v0, p0, Lyte;->a:Ljava/lang/Object;

    .line 68
    check-cast p1, Lxov;

    check-cast v0, Lytf;

    iget-object v0, v0, Lytf;->s:Lwgl;

    if-eqz v0, :cond_15

    .line 69
    invoke-virtual {p1}, Lxov;->a()F

    move-result p1

    invoke-virtual {v0, p1}, Lwgl;->j(F)V

    :cond_15
    return-void

    .line 56
    :pswitch_11
    iget-object v0, p0, Lyte;->a:Ljava/lang/Object;

    .line 70
    check-cast p1, Lxos;

    check-cast v0, Lytf;

    iget-object v0, v0, Lytf;->s:Lwgl;

    .line 71
    invoke-virtual {p1}, Lxos;->c()Z

    move-result v1

    if-eqz v1, :cond_17

    if-nez v0, :cond_16

    goto :goto_5

    .line 73
    :cond_16
    invoke-virtual {p1}, Lxos;->b()Lalis;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwgl;->E(Lalis;)V

    return-void

    :cond_17
    :goto_5
    if-eqz v0, :cond_18

    .line 72
    invoke-virtual {p1}, Lxos;->b()Lalis;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwgl;->t(Lalis;)V

    :cond_18
    return-void

    .line 77
    :pswitch_12
    iget-object v0, p0, Lyte;->a:Ljava/lang/Object;

    .line 74
    check-cast p1, Lvxe;

    check-cast v0, Lytf;

    iget-object v0, v0, Lytf;->s:Lwgl;

    if-eqz v0, :cond_19

    .line 75
    invoke-virtual {v0, p1}, Lwgl;->r(Lvxe;)V

    :cond_19
    return-void

    .line 69
    :pswitch_13
    iget-object v0, p0, Lyte;->a:Ljava/lang/Object;

    .line 76
    check-cast p1, Lwhu;

    check-cast v0, Lytf;

    iget-object v0, v0, Lytf;->s:Lwgl;

    if-eqz v0, :cond_1a

    .line 77
    invoke-virtual {v0, p1}, Lwgl;->v(Lwhu;)V

    :cond_1a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
