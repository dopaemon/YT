.class public final Lqlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwub;


# instance fields
.field public a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

.field public b:Ljava/util/Map;

.field public c:Lxpb;

.field public d:Z

.field public e:J

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/Random;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

.field private final l:Lspi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Random;Lspi;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-object p4, p0, Lqlk;->c:Lxpb;

    iput-object p2, p0, Lqlk;->h:Ljava/util/Random;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string p4, "a."

    if-eqz p2, :cond_0

    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 1
    invoke-direct {p1, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lqlk;->g:Ljava/lang/String;

    iput-object p3, p0, Lqlk;->l:Lspi;

    .line 2
    invoke-virtual {p3}, Lspi;->d()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lqlj;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lqlk;->b:Ljava/util/Map;

    .line 2
    invoke-static {v2, p2, p1}, Lwuc;->h(Ljava/util/Map;Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lqlj;->b:Ljava/util/Map;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    const-string v0, ""

    if-eq p1, p2, :cond_20

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1f

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1e

    const/16 v2, 0xb

    const-string v3, "0"

    if-eq p1, v2, :cond_1c

    const/16 v2, 0x20

    if-eq p1, v2, :cond_1b

    const/16 v2, 0x3b

    const-wide/16 v4, 0x0

    if-eq p1, v2, :cond_1a

    const/16 v2, 0x41

    if-eq p1, v2, :cond_19

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    const/4 v2, -0x1

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    return-object v1

    .line 5
    :pswitch_0
    iget-object p1, p0, Lqlk;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lqlk;->d:Z

    if-eqz p1, :cond_2

    const-string v0, "playing"

    goto :goto_0

    :cond_2
    const-string v0, "pause"

    :cond_3
    :goto_0
    return-object v0

    :pswitch_1
    iget-object p1, p0, Lqlk;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    if-eqz p1, :cond_4

    .line 6
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->i()Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0

    :pswitch_2
    iget-object p1, p0, Lqlk;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    if-eqz p1, :cond_5

    iget-wide v0, p0, Lqlk;->e:J

    cmp-long p1, v0, v4

    if-lez p1, :cond_5

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v1, p0, Lqlk;->e:J

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "%.1f"

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const-string p1, "0.0"

    :goto_1
    return-object p1

    :pswitch_3
    iget-object p1, p0, Lqlk;->b:Ljava/util/Map;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lqlk;->l:Lspi;

    iget-object p1, p1, Lspi;->b:Ljava/lang/Object;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lqlk;->l:Lspi;

    iget-object p1, p1, Lspi;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const-string p1, "none"

    :goto_2
    check-cast p1, Ljava/lang/String;

    return-object p1

    :pswitch_4
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object p1

    :pswitch_5
    const-string p1, "android"

    return-object p1

    :pswitch_6
    const-string p1, "a"

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lqlk;->g:Ljava/lang/String;

    return-object p1

    :pswitch_8
    const-string p1, "MBL"

    return-object p1

    :pswitch_9
    const-string p1, "UNWN"

    return-object p1

    :pswitch_a
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object p1

    :pswitch_b
    const-string p1, "DROID"

    return-object p1

    :pswitch_c
    iget-object p1, p0, Lqlk;->b:Ljava/util/Map;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lqlk;->l:Lspi;

    iget-object p1, p1, Lspi;->b:Ljava/lang/Object;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lqlk;->l:Lspi;

    iget-object v0, p1, Lspi;->b:Ljava/lang/Object;

    :cond_7
    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_d
    iget-object p1, p0, Lqlk;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    if-eqz p1, :cond_8

    .line 8
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->m()Z

    move-result p1

    if-nez p1, :cond_8

    const-string v3, "1"

    :cond_8
    return-object v3

    :pswitch_e
    return-object v0

    :pswitch_f
    iget-object p1, p0, Lqlk;->c:Lxpb;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lxpb;->b()I

    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 10
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_10
    iget-object p1, p0, Lqlk;->c:Lxpb;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lxpb;->d()Lyla;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lyla;->a()Ljava/lang/String;

    move-result-object v3

    :cond_a
    return-object v3

    :pswitch_11
    iget-object p1, p0, Lqlk;->c:Lxpb;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lxpb;->a()I

    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 13
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_12
    iget-object p1, p0, Lqlk;->k:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    if-eqz p1, :cond_c

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lqpk;

    move-result-object p1

    sget-object p2, Lqpk;->b:Lqpk;

    if-ne p1, p2, :cond_c

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p0, Lqlk;->k:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    :cond_c
    return-object v3

    :pswitch_13
    iget-object p1, p0, Lqlk;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    if-eqz p1, :cond_d

    const-string p1, "2"

    return-object p1

    :cond_d
    return-object v3

    :pswitch_14
    iget-object p1, p0, Lqlk;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    if-eqz p1, :cond_11

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    iget-object p2, p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 16
    instance-of v0, p2, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-eqz v0, :cond_e

    .line 17
    move-object v1, p2

    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    :cond_e
    if-eqz v1, :cond_f

    .line 18
    sget-object p1, Lsvt;->c:Lsvt;

    goto :goto_5

    .line 19
    :cond_f
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->n()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 20
    sget-object p1, Lsvt;->b:Lsvt;

    goto :goto_5

    .line 21
    :cond_10
    sget-object p1, Lsvt;->a:Lsvt;

    .line 19
    :goto_5
    iget-object v3, p1, Lsvt;->d:Ljava/lang/String;

    :cond_11
    return-object v3

    .line 21
    :pswitch_15
    iget-object p1, p0, Lqlk;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    if-eqz p1, :cond_12

    .line 22
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->f()Lsvu;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lqlk;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    .line 23
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->f()Lsvu;

    move-result-object p1

    iget-object v3, p1, Lsvu;->g:Ljava/lang/String;

    :cond_12
    return-object v3

    :pswitch_16
    const-string p1, "detailpage"

    return-object p1

    :pswitch_17
    iget-object p1, p0, Lqlk;->i:Ljava/lang/String;

    if-eqz p1, :cond_13

    return-object p1

    :cond_13
    return-object v0

    :pswitch_18
    iget-object p1, p0, Lqlk;->j:Ljava/lang/String;

    if-eqz p1, :cond_14

    return-object p1

    :cond_14
    return-object v0

    :pswitch_19
    return-object v3

    .line 24
    :pswitch_1a
    iget-object p1, p0, Lqlk;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    if-eqz p1, :cond_15

    .line 25
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, Lqlk;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->j()Ljava/lang/String;

    move-result-object v3

    :cond_15
    return-object v3

    :pswitch_1b
    iget-object p1, p0, Lqlk;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    if-eqz p1, :cond_16

    return-object v1

    :cond_16
    return-object v0

    :pswitch_1c
    iget-object p1, p0, Lqlk;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    if-eqz p1, :cond_17

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    :cond_17
    return-object v3

    .line 4
    :pswitch_1d
    iget-object p1, p0, Lqlk;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    if-eqz p1, :cond_18

    return-object v1

    :cond_18
    return-object v0

    :pswitch_1e
    const-string p1, ","

    .line 28
    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_19
    return-object v0

    .line 4
    :cond_1a
    iget-object p1, p0, Lqlk;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    if-eqz p1, :cond_1b

    iget-wide p1, p0, Lqlk;->e:J

    cmp-long v0, p1, v4

    if-lez v0, :cond_1b

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    :cond_1b
    return-object v3

    .line 23
    :cond_1c
    iget-object p1, p0, Lqlk;->k:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    if-eqz p1, :cond_1d

    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lqpk;

    move-result-object p1

    iget p1, p1, Lqpk;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    :cond_1d
    return-object v3

    :cond_1e
    const-string p1, "00:00:00.000"

    return-object p1

    .line 28
    :cond_1f
    iget-object p1, p0, Lqlk;->h:Ljava/util/Random;

    const p2, 0x55d4a7f

    .line 29
    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    const p2, 0x989680

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_20
    iget-object p1, p0, Lqlk;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    if-eqz p1, :cond_21

    .line 30
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->d()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_21

    iget-object p1, p0, Lqlk;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->d()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_21
    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x23
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
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x32
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "qlk"

    return-object v0
.end method

.method public final c(Lnpf;)Lqli;
    .locals 2

    new-instance v0, Lqli;

    iget-object v1, p0, Lqlk;->b:Ljava/util/Map;

    invoke-direct {v0, p1, v1}, Lqli;-><init>(Lnpf;Ljava/util/Map;)V

    return-object v0
.end method

.method public final d(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqlk;->k:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a:Labwp;

    invoke-static {p1}, Lwuc;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lqlk;->b:Ljava/util/Map;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lqlk;->i:Ljava/lang/String;

    iput-object p1, p0, Lqlk;->j:Ljava/lang/String;

    return-void
.end method
