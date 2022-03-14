.class public final Lekf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lulf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lekf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 7

    .line 7
    iget v0, p0, Lekf;->a:I

    const-string v1, ""

    const-string v2, "pb_h"

    const-string v3, "ad_cpn"

    const-string v4, "1"

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    .line 39
    check-cast p1, Lqku;

    new-instance v0, Ljava/util/HashMap;

    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    sget v0, Lqji;->d:I

    iget p1, p1, Lqku;->a:I

    throw v5

    .line 1
    :pswitch_0
    check-cast p1, Lqkt;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object p1, p1, Lqkt;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 4
    :pswitch_1
    check-cast p1, Lqkv;

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object p1, p1, Lqkv;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 7
    :pswitch_2
    check-cast p1, Lqjx;

    new-instance v0, Lsn;

    invoke-direct {v0}, Lsn;-><init>()V

    .line 8
    invoke-virtual {p1}, Lqjx;->a()Lqly;

    move-result-object v2

    iget-object v2, v2, Lqly;->k:Ljava/lang/String;

    const-string v4, "ad_cr"

    invoke-virtual {v0, v4, v2}, Lsu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lqjx;->b()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lqjx;->b()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object p1

    iget-object v1, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v3, v1}, Lsu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 10
    :pswitch_3
    check-cast p1, Lqkn;

    new-instance v0, Lsn;

    .line 11
    invoke-direct {v0, v6}, Lsn;-><init>(I)V

    .line 12
    iget-object v1, p1, Lqkn;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Lsu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p1, Lqkn;->b:Ljava/lang/String;

    const-string p1, "cpn"

    invoke-virtual {v0, p1, v5}, Lsu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 14
    :pswitch_4
    check-cast p1, Lqki;

    new-instance v0, Lsn;

    .line 15
    invoke-direct {v0, v6}, Lsn;-><init>(I)V

    .line 16
    iget-object p1, p1, Lqki;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Lsu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 17
    :pswitch_5
    check-cast p1, Lqka;

    new-instance v0, Lsn;

    .line 18
    invoke-direct {v0, v6}, Lsn;-><init>(I)V

    .line 19
    sget-object v2, Lylj;->a:Lylj;

    sget-object v2, Lqjz;->a:Lqjz;

    invoke-virtual {p1}, Lqka;->a()Lqjz;

    move-result-object v2

    invoke-virtual {v2}, Lqjz;->ordinal()I

    move-result v2

    const-string v3, "yt_abt"

    if-eq v2, v6, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    goto/16 :goto_3

    .line 29
    :cond_1
    invoke-virtual {p1}, Lqka;->b()Lqpk;

    move-result-object p1

    iget p1, p1, Lqpk;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lsu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 19
    :cond_2
    new-instance v5, Lsn;

    const/4 v0, 0x5

    .line 20
    invoke-direct {v5, v0}, Lsn;-><init>(I)V

    const-string v0, "mod_ad_pr"

    .line 21
    invoke-virtual {v5, v0, v4}, Lsu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Lqka;->c()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 23
    invoke-virtual {p1}, Lqka;->c()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ad_at"

    invoke-virtual {v5, v2, v0}, Lsu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_3
    invoke-virtual {p1}, Lqka;->c()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsbj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ad_docid"

    invoke-virtual {v5, v2, v0}, Lsu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p1}, Lqka;->b()Lqpk;

    move-result-object v0

    iget v0, v0, Lqpk;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lsu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Lqka;->c()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->C()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahou;

    iget-object v2, v0, Lahou;->e:Ljava/lang/String;

    iget v3, v0, Lahou;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    iget-object v0, v0, Lahou;->d:Ljava/lang/Object;

    .line 27
    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 28
    :goto_2
    invoke-virtual {v5, v2, v0}, Lsu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    :goto_3
    return-object v5

    .line 30
    :pswitch_6
    check-cast p1, Lqld;

    new-instance p1, Lsn;

    .line 31
    invoke-direct {p1, v6}, Lsn;-><init>(I)V

    const-string v0, "mod_ad"

    .line 32
    invoke-virtual {p1, v0, v4}, Lsu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 33
    :pswitch_7
    check-cast p1, Lejz;

    .line 34
    invoke-virtual {p1}, Lejz;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "yt_intent"

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_8
    check-cast p1, Lejx;

    iget-boolean v0, p1, Lejx;->a:Z

    if-eq v6, v0, :cond_6

    const-string v0, "cold"

    goto :goto_4

    :cond_6
    const-string v0, "frozen"

    :goto_4
    iget-boolean p1, p1, Lejx;->b:Z

    if-eq v6, p1, :cond_7

    goto :goto_5

    :cond_7
    const-string v4, "0"

    :goto_5
    const-string p1, "yt_lt"

    const-string v1, "yt_fi"

    .line 36
    invoke-static {p1, v0, v1, v4}, Labwp;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_9
    check-cast p1, Lsyn;

    .line 38
    invoke-virtual {p1}, Lsyn;->a()Ljava/util/Map;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
