.class public final synthetic Lscy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzq;


# instance fields
.field public final synthetic a:Lsuc;


# direct methods
.method public synthetic constructor <init>(Lsuc;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscy;->a:Lsuc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lscy;->a:Lsuc;

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_11

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->f()Lsvm;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lagnr;

    iget v4, p1, Lagnr;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_7

    iget-object v4, p1, Lagnr;->d:Lagnm;

    if-nez v4, :cond_2

    .line 4
    sget-object v4, Lagnm;->a:Lagnm;

    :cond_2
    iget v5, v4, Lagnm;->b:I

    const v6, 0x2fe8b38

    if-ne v5, v6, :cond_3

    iget-object v4, v4, Lagnm;->c:Ljava/lang/Object;

    .line 5
    check-cast v4, Lafzy;

    goto :goto_0

    .line 6
    :cond_3
    sget-object v4, Lafzy;->a:Lafzy;

    .line 5
    :goto_0
    iget v4, v4, Lafzy;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_6

    iget-object p1, p1, Lagnr;->d:Lagnm;

    if-nez p1, :cond_4

    sget-object p1, Lagnm;->a:Lagnm;

    :cond_4
    iget v1, p1, Lagnm;->b:I

    if-ne v1, v6, :cond_5

    iget-object p1, p1, Lagnm;->c:Ljava/lang/Object;

    .line 7
    check-cast p1, Lafzy;

    goto :goto_1

    .line 22
    :cond_5
    sget-object p1, Lafzy;->a:Lafzy;

    .line 7
    :goto_1
    iget-object v1, p1, Lafzy;->c:Lagca;

    if-nez v1, :cond_6

    .line 8
    sget-object v1, Lagca;->a:Lagca;

    .line 9
    :cond_6
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v3}, Lsvm;->a()Labwk;

    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v5, v4, :cond_f

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 13
    instance-of v8, v7, Lsvj;

    if-eqz v8, :cond_e

    .line 14
    check-cast v7, Lsvj;

    iget-object v8, v7, Lsvj;->a:Lahoh;

    iget-object v9, v8, Lahoh;->h:Lahod;

    if-nez v9, :cond_8

    .line 15
    sget-object v9, Lahod;->a:Lahod;

    :cond_8
    iget v9, v9, Lahod;->b:I

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_c

    iget-object v6, v8, Lahoh;->h:Lahod;

    if-nez v6, :cond_9

    sget-object v6, Lahod;->a:Lahod;

    :cond_9
    iget-object v6, v6, Lahod;->c:Lahoc;

    if-nez v6, :cond_a

    .line 16
    sget-object v6, Lahoc;->a:Lahoc;

    :cond_a
    iget v8, v6, Lahoc;->b:I

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_b

    :try_start_0
    iget-object v6, v6, Lahoc;->c:Ljava/lang/String;

    .line 17
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v6

    const-string v8, "Cannot parse color; defaulting to Color.TRANSPARENT."

    .line 18
    invoke-static {v8, v6}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    const/4 v6, 0x0

    .line 19
    :cond_c
    :goto_3
    invoke-virtual {v7}, Lsvj;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 20
    instance-of v9, v8, Laeil;

    if-eqz v9, :cond_d

    .line 21
    check-cast v8, Laeil;

    invoke-static {v8}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->q(Laeil;)Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_f
    new-instance v3, Lannt;

    invoke-direct {v3}, Lannt;-><init>()V

    if-eqz v1, :cond_10

    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    new-instance v4, Lcom/google/android/libraries/youtube/edit/audioswap/model/FeaturedTrackSelection;

    invoke-direct {v4, v1, p1, v6}, Lcom/google/android/libraries/youtube/edit/audioswap/model/FeaturedTrackSelection;-><init>(Ljava/lang/CharSequence;Ljava/util/List;I)V

    iput-object v4, v3, Lannt;->b:Ljava/lang/Object;

    :cond_10
    move-object v1, v3

    goto :goto_6

    :cond_11
    :goto_5
    const-string p1, "Browse response is empty!"

    .line 2
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    :goto_6
    if-eqz v1, :cond_12

    iget-object p1, v1, Lannt;->b:Ljava/lang/Object;

    if-eqz p1, :cond_12

    iget-object v1, v0, Lsuc;->a:Ljava/lang/Object;

    .line 25
    check-cast v1, Lsdg;

    .line 26
    invoke-interface {v1}, Lsdg;->b()Lsdh;

    move-result-object v6

    iget-object v1, v0, Lsuc;->b:Ljava/lang/Object;

    check-cast v1, Lsdk;

    iget-object v1, v1, Lsdk;->ag:Lej;

    move-object v9, p1

    check-cast v9, Lcom/google/android/libraries/youtube/edit/audioswap/model/TrackSelection;

    iget-object v3, v9, Lcom/google/android/libraries/youtube/edit/audioswap/model/TrackSelection;->b:Ljava/lang/CharSequence;

    .line 27
    invoke-virtual {v1, v3}, Lej;->p(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lsuc;->b:Ljava/lang/Object;

    new-instance v10, Lsdy;

    iget-object v3, v0, Lsuc;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    check-cast p1, Lcom/google/android/libraries/youtube/edit/audioswap/model/FeaturedTrackSelection;

    .line 28
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/youtube/edit/audioswap/model/FeaturedTrackSelection;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    iget-object p1, v0, Lsuc;->b:Ljava/lang/Object;

    check-cast p1, Lsdk;

    iget-object v7, p1, Lsdk;->a:Lzgx;

    const/4 v8, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Lsdy;-><init>(Landroid/content/Context;Ljava/util/List;Lsdh;Lzgx;Z)V

    check-cast v1, Lsdk;

    iput-object v10, v1, Lsdk;->ae:Lsdy;

    iget-object p1, v0, Lsuc;->b:Ljava/lang/Object;

    check-cast p1, Lsdk;

    iget-object v1, p1, Lsdk;->e:Landroid/widget/ListView;

    iget-object p1, p1, Lsdk;->ae:Lsdy;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, v0, Lsuc;->b:Ljava/lang/Object;

    check-cast p1, Lsdk;

    iget-object p1, p1, Lsdk;->b:Landroid/view/View;

    const/16 v1, 0x8

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lsuc;->b:Ljava/lang/Object;

    check-cast p1, Lsdk;

    iget-object p1, p1, Lsdk;->e:Landroid/widget/ListView;

    iget v1, v9, Lcom/google/android/libraries/youtube/edit/audioswap/model/TrackSelection;->c:I

    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    iget-object p1, v0, Lsuc;->b:Ljava/lang/Object;

    check-cast p1, Lsdk;

    iget-object p1, p1, Lsdk;->e:Landroid/widget/ListView;

    .line 32
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    return-void

    :cond_12
    const-string p1, "Audio tracks browse request error."

    .line 23
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Lsuc;->a()V

    return-void
.end method
