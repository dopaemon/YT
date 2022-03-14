.class public final Lqqs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lj$/util/function/Predicate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljtn;->f:Ljtn;

    sput-object v0, Lqqs;->b:Lj$/util/function/Predicate;

    return-void
.end method

.method public static a(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lnqj;)Labwk;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lnqj;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-virtual {p1}, Lnqj;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unrecognized video event: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->L()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lqqs;->c(Ljava/util/List;)Labwk;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->K()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lqqs;->c(Ljava/util/List;)Labwk;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->S()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lqqs;->c(Ljava/util/List;)Labwk;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->V()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lqqs;->c(Ljava/util/List;)Labwk;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->M()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lqqs;->c(Ljava/util/List;)Labwk;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->N()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lqqs;->c(Ljava/util/List;)Labwk;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->O()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lqqs;->c(Ljava/util/List;)Labwk;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ac()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lqqs;->c(Ljava/util/List;)Labwk;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->aa()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object p1, Lqqs;->b:Lj$/util/function/Predicate;

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 12
    invoke-static {p0}, Lqqs;->c(Ljava/util/List;)Labwk;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->J()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lqqs;->c(Ljava/util/List;)Labwk;

    move-result-object p0

    return-object p0

    .line 2
    :pswitch_a
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Z()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lqqs;->c(Ljava/util/List;)Labwk;

    move-result-object p0

    return-object p0

    .line 15
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ab()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lqqs;->c(Ljava/util/List;)Labwk;

    move-result-object p0

    return-object p0

    .line 16
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->R()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lqqs;->c(Ljava/util/List;)Labwk;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ae()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lqqs;->c(Ljava/util/List;)Labwk;

    move-result-object p0

    return-object p0

    .line 18
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Y()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lqqs;->c(Ljava/util/List;)Labwk;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->U()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lqqs;->c(Ljava/util/List;)Labwk;

    move-result-object p0

    return-object p0

    .line 20
    :pswitch_11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ad()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lqqs;->c(Ljava/util/List;)Labwk;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lalez;Lnqj;)Labwk;
    .locals 2

    .line 1
    iget-object p0, p0, Lalez;->c:Laeac;

    if-nez p0, :cond_0

    sget-object p0, Laeac;->a:Laeac;

    .line 2
    :cond_0
    invoke-virtual {p1}, Lnqj;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    invoke-virtual {p1}, Lnqj;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unrecognized video event: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 20
    :pswitch_0
    iget-object p0, p0, Laeac;->m:Ladzs;

    if-nez p0, :cond_1

    .line 21
    sget-object p0, Ladzs;->a:Ladzs;

    :cond_1
    iget-object p0, p0, Ladzs;->c:Ladpr;

    .line 22
    invoke-static {p0}, Lqqs;->c(Ljava/util/List;)Labwk;

    move-result-object p0

    return-object p0

    .line 18
    :pswitch_1
    iget-object p0, p0, Laeac;->m:Ladzs;

    if-nez p0, :cond_2

    .line 19
    sget-object p0, Ladzs;->a:Ladzs;

    :cond_2
    iget-object p0, p0, Ladzs;->b:Ladpr;

    .line 20
    invoke-static {p0}, Lqqs;->c(Ljava/util/List;)Labwk;

    move-result-object p0

    return-object p0

    .line 23
    :pswitch_2
    iget-object p0, p0, Laeac;->q:Ladpr;

    .line 24
    invoke-static {p0}, Lqqs;->c(Ljava/util/List;)Labwk;

    move-result-object p0

    return-object p0

    .line 22
    :pswitch_3
    iget-object p0, p0, Laeac;->l:Ladpr;

    .line 23
    invoke-static {p0}, Lqqs;->c(Ljava/util/List;)Labwk;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_4
    iget-object p0, p0, Laeac;->p:Ladpr;

    .line 18
    invoke-static {p0}, Lqqs;->c(Ljava/util/List;)Labwk;

    move-result-object p0

    return-object p0

    .line 16
    :pswitch_5
    iget-object p0, p0, Laeac;->o:Ladpr;

    .line 17
    invoke-static {p0}, Lqqs;->c(Ljava/util/List;)Labwk;

    move-result-object p0

    return-object p0

    .line 15
    :pswitch_6
    iget-object p0, p0, Laeac;->n:Ladpr;

    .line 16
    invoke-static {p0}, Lqqs;->c(Ljava/util/List;)Labwk;

    move-result-object p0

    return-object p0

    .line 25
    :pswitch_7
    iget-object p0, p0, Laeac;->e:Ladpr;

    .line 26
    invoke-static {p0}, Lqqs;->c(Ljava/util/List;)Labwk;

    move-result-object p0

    return-object p0

    .line 24
    :pswitch_8
    iget-object p0, p0, Laeac;->d:Ladpr;

    .line 25
    invoke-static {p0}, Lqqs;->c(Ljava/util/List;)Labwk;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_9
    iget-object p0, p0, Laeac;->h:Ladpr;

    .line 15
    invoke-static {p0}, Lqqs;->c(Ljava/util/List;)Labwk;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_a
    iget-object p0, p0, Laeac;->j:Ladpr;

    .line 11
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object p1, Lqqs;->b:Lj$/util/function/Predicate;

    .line 12
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    .line 13
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 14
    invoke-static {p0}, Lqqs;->c(Ljava/util/List;)Labwk;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_b
    iget-object p0, p0, Laeac;->r:Ladpr;

    .line 10
    invoke-static {p0}, Lqqs;->c(Ljava/util/List;)Labwk;

    move-result-object p0

    return-object p0

    .line 27
    :pswitch_c
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_d
    iget-object p0, p0, Laeac;->f:Ladpr;

    .line 9
    invoke-static {p0}, Lqqs;->c(Ljava/util/List;)Labwk;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_e
    iget-object p0, p0, Laeac;->g:Ladpr;

    .line 8
    invoke-static {p0}, Lqqs;->c(Ljava/util/List;)Labwk;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_f
    iget-object p0, p0, Laeac;->w:Ladpr;

    .line 7
    invoke-static {p0}, Lqqs;->c(Ljava/util/List;)Labwk;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_10
    iget-object p0, p0, Laeac;->v:Ladpr;

    .line 6
    invoke-static {p0}, Lqqs;->c(Ljava/util/List;)Labwk;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_11
    iget-object p0, p0, Laeac;->u:Ladpr;

    .line 5
    invoke-static {p0}, Lqqs;->c(Ljava/util/List;)Labwk;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_12
    iget-object p0, p0, Laeac;->t:Ladpr;

    .line 4
    invoke-static {p0}, Lqqs;->c(Ljava/util/List;)Labwk;

    move-result-object p0

    return-object p0

    .line 28
    :pswitch_13
    iget-object p0, p0, Laeac;->s:Ladpr;

    .line 3
    invoke-static {p0}, Lqqs;->c(Ljava/util/List;)Labwk;

    move-result-object p0

    return-object p0

    .line 27
    :cond_3
    new-instance p1, Ljava/lang/String;

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

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

.method private static c(Ljava/util/List;)Labwk;
    .locals 3

    if-eqz p0, :cond_3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Labwf;

    .line 3
    invoke-direct {v0}, Labwf;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladzy;

    if-eqz v1, :cond_1

    iget v2, v1, Ladzy;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v1, v1, Ladzy;->c:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lrlx;->al(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 6
    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object p0

    return-object p0

    .line 2
    :cond_3
    :goto_1
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p0

    return-object p0
.end method
