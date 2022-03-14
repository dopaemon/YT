.class final Lqsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqsj;


# instance fields
.field final synthetic a:Lqse;


# direct methods
.method public constructor <init>(Lqse;)V
    .locals 0

    iput-object p1, p0, Lqsa;->a:Lqse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqsa;->a:Lqse;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string v2, "com.google.android.libraries.youtube.innertube.bundle"

    .line 2
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v0, Lqse;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->E()Laezv;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lqse;->c:Lqsk;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 4
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lqse;->b:Lsrw;

    iget-object v0, v0, Lqse;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->E()Laezv;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final b([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqsa;->a:Lqse;

    iget-object v1, v0, Lqse;->h:Lqqo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 2
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 3
    aget v4, p1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lqse;->h:Lqqo;

    .line 4
    invoke-virtual {p1, v1}, Lqqo;->e(Ljava/util/List;)V

    iget-object p1, v0, Lqse;->a:Lpzn;

    iget-object v1, v0, Lqse;->h:Lqqo;

    iget v3, v0, Lqse;->i:I

    .line 5
    invoke-virtual {p1, v1, v3}, Lpzn;->a(Lqqo;I)V

    :cond_1
    iget-object p1, v0, Lqse;->a:Lpzn;

    iget v1, v0, Lqse;->i:I

    iget-object v3, p1, Lpzn;->h:Lqqe;

    if-eqz v3, :cond_6

    iget-object v3, p1, Lpzn;->i:Lqos;

    if-eqz v3, :cond_6

    iget-object v3, p1, Lpzn;->j:Ljava/util/List;

    if-eqz v3, :cond_6

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v1, v3, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    sget-object v3, Lqit;->d:Labvy;

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Labvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laebu;

    iget-object v4, p1, Lpzn;->j:Ljava/util/List;

    .line 10
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqos;

    iget-object v5, p1, Lpzn;->a:Lquo;

    if-nez v3, :cond_3

    .line 11
    sget-object v3, Laebu;->a:Laebu;

    :cond_3
    sget-object v6, Lqom;->a:Lqom;

    iget-object v7, p1, Lpzn;->h:Lqqe;

    .line 12
    invoke-virtual {v5, v3, v6, v7, v4}, Lquo;->a(Laebu;Lqom;Lqqe;Lqos;)V

    iget-object v3, p1, Lpzn;->f:Ljava/util/Set;

    .line 13
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqgv;

    iget-object v6, p1, Lpzn;->h:Lqqe;

    .line 14
    invoke-interface {v5, v6, v4, v2}, Lqgv;->p(Lqqe;Lqos;I)V

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lpzn;->g:Ljava/util/Set;

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqgx;

    .line 16
    invoke-interface {v3, v4}, Lqgx;->q(Lqos;)V

    goto :goto_2

    :cond_5
    iget-object v2, p1, Lpzn;->k:Ljava/util/Set;

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, Lpzn;->l:Ljava/util/Map;

    iget-object v1, v4, Lqos;->a:Ljava/lang/String;

    .line 18
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 6
    :cond_6
    :goto_3
    iget-object p1, p1, Lpzn;->h:Lqqe;

    const-string v1, "Invalid Slot state for SurveyOverlayExternallyManagedSlotAdapter#onSurveyQuestionExited()."

    .line 7
    invoke-static {p1, v1}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    :goto_4
    iget-object p1, v0, Lqse;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    const/4 v1, -0x1

    if-eqz p1, :cond_e

    iget v2, v0, Lqse;->i:I

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->d:Labwk;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_e

    iget-object p1, v0, Lqse;->h:Lqqo;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lqqo;->c:Ljava/util/List;

    if-nez p1, :cond_7

    goto/16 :goto_6

    .line 28
    :cond_7
    iget-object p1, v0, Lqse;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->ax()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_8

    iget p1, v0, Lqse;->i:I

    add-int/2addr p1, v2

    iget-object v3, v0, Lqse;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->d:Labwk;

    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_e

    iget p1, v0, Lqse;->i:I

    add-int/2addr p1, v2

    goto :goto_7

    :cond_8
    iget-object p1, v0, Lqse;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->ax()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakkb;

    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v0, Lqse;->h:Lqqo;

    iget-object v5, v5, Lqqo;->c:Ljava/util/List;

    .line 23
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v5, v3, Lakkb;->b:I

    iget v6, v0, Lqse;->i:I

    if-ne v5, v6, :cond_9

    iget v5, v3, Lakkb;->d:I

    invoke-static {v5}, Ladfe;->cc(I)I

    move-result v5

    const/4 v6, 0x2

    if-nez v5, :cond_a

    const/4 v5, 0x2

    :cond_a
    add-int/2addr v5, v1

    if-eq v5, v2, :cond_c

    if-eq v5, v6, :cond_b

    goto :goto_5

    .line 26
    :cond_b
    iget-object v5, v3, Lakkb;->c:Ladpn;

    .line 24
    invoke-interface {v4, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget p1, v3, Lakkb;->e:I

    goto :goto_7

    .line 23
    :cond_c
    iget-object v5, v3, Lakkb;->c:Ladpn;

    .line 25
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 26
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget p1, v3, Lakkb;->e:I

    goto :goto_7

    :cond_e
    :goto_6
    const/4 p1, -0x1

    .line 19
    :goto_7
    iput p1, v0, Lqse;->i:I

    if-eq p1, v1, :cond_f

    .line 27
    invoke-virtual {v0, p1}, Lqse;->h(I)V

    return-void

    .line 28
    :cond_f
    sget-object p1, Lqly;->f:Lqly;

    invoke-virtual {v0, p1}, Lqse;->b(Lqly;)V

    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqsa;->a:Lqse;

    iget-object p2, p1, Lqse;->h:Lqqo;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lqqo;->f()V

    iget-object p2, p1, Lqse;->h:Lqqo;

    .line 2
    invoke-virtual {p2}, Lqqo;->d()V

    iget-object p2, p1, Lqse;->a:Lpzn;

    iget-object v0, p1, Lqse;->h:Lqqo;

    iget v1, p1, Lqse;->i:I

    .line 3
    invoke-virtual {p2, v0, v1}, Lpzn;->a(Lqqo;I)V

    .line 4
    :cond_0
    sget-object p2, Lqly;->d:Lqly;

    invoke-virtual {p1, p2}, Lqse;->b(Lqly;)V

    return-void
.end method
