.class public final synthetic Lems;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;I)V
    .locals 0

    iput p2, p0, Lems;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lems;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;I)V
    .locals 0

    iput p2, p0, Lems;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lems;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;I)V
    .locals 0

    iput p2, p0, Lems;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lems;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;I)V
    .locals 0

    iput p2, p0, Lems;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lems;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;I)V
    .locals 0

    iput p2, p0, Lems;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lems;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;I)V
    .locals 0

    iput p2, p0, Lems;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lems;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lemt;I)V
    .locals 0

    iput p2, p0, Lems;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lems;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lemx;I)V
    .locals 0

    iput p2, p0, Lems;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lems;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lene;I)V
    .locals 0

    iput p2, p0, Lems;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lems;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lenw;I)V
    .locals 0

    iput p2, p0, Lems;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lems;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lenx;I)V
    .locals 0

    iput p2, p0, Lems;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lems;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lept;I)V
    .locals 0

    iput p2, p0, Lems;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lems;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lesc;I)V
    .locals 0

    iput p2, p0, Lems;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lems;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lesq;I)V
    .locals 0

    iput p2, p0, Lems;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lems;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 101
    iget v0, p0, Lems;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/16 v4, 0x8

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lems;->a:Ljava/lang/Object;

    check-cast p1, Lxov;

    .line 102
    invoke-virtual {p1}, Lxov;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->d:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Lxov;->a()F

    move-result p1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    goto/16 :goto_d

    .line 101
    :pswitch_0
    iget-object v0, p0, Lems;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lhvj;

    iget-object p1, p1, Lhvj;->a:Lhvo;

    iget-boolean v1, p1, Lhvo;->f:Z

    check-cast v0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->b:Z

    iget-boolean p1, p1, Lhvo;->e:Z

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->c:Z

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->g()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lems;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Landroid/graphics/Rect;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->a:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->a:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->g()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lems;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Lenv;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->a:Lenv;

    return-void

    :pswitch_3
    iget-object v0, p0, Lems;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lenv;

    .line 8
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lenv;

    .line 9
    invoke-interface {v0, v1, p1}, Lene;->o(Lenv;Lenv;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lems;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Lerq;

    iget-boolean v1, p1, Lerq;->a:Z

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->b:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->b:Ljava/util/List;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 34
    :cond_1
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->b:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyvm;

    iget-object v4, v1, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->c:Ljava/util/Map;

    .line 14
    invoke-interface {v3}, Lyvm;->ll()Landroid/view/View;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Letd;

    if-eqz v4, :cond_2

    iget-object v5, v1, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->a:Ljava/util/List;

    .line 15
    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v4, v1, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->c:Ljava/util/Map;

    .line 16
    invoke-interface {v3}, Lyvm;->ll()Landroid/view/View;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {v3}, Lyvm;->ll()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->b:Ljava/util/List;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    :cond_4
    :goto_1
    iget-object v1, p1, Lerq;->b:Labwk;

    .line 19
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Letg;->a:Letg;

    .line 20
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Leer;->h:Leer;

    .line 21
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Leso;->c:Leso;

    .line 22
    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Lj$/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    .line 39
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    iget-object v4, v3, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->a:Ljava/util/List;

    .line 25
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyvm;

    .line 26
    invoke-interface {v5}, Lyvm;->lm()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 27
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v1, :cond_9

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 29
    check-cast v5, Lyvm;

    .line 30
    invoke-interface {v5}, Lyvm;->ll()Landroid/view/View;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->c:Ljava/util/Map;

    .line 31
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Letd;

    if-eqz v6, :cond_8

    iget-object v8, v3, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->a:Ljava/util/List;

    .line 32
    invoke-interface {v8, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_8
    iget-object v6, v3, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->c:Ljava/util/Map;

    .line 33
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v3, v5}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->removeView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 23
    :cond_9
    :goto_4
    iget-object p1, p1, Lerq;->b:Labwk;

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->b:Ljava/util/List;

    .line 35
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v1, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->b:Ljava/util/List;

    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, v1, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->b:Ljava/util/List;

    new-array v2, v7, [Lyvm;

    .line 37
    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lyvm;

    check-cast v0, Lyvo;

    invoke-virtual {v0, p1}, Lyvo;->qf([Lyvm;)V

    .line 38
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->g()V

    .line 39
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->f()V

    return-void

    .line 18
    :pswitch_5
    iget-object v0, p0, Lems;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Landroid/graphics/Rect;

    move-object v1, v0

    check-cast v1, Lyvo;

    iget-object v2, v1, Lyvo;->m:Landroid/graphics/Rect;

    .line 41
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    return-void

    :cond_b
    iget-object v1, v1, Lyvo;->m:Landroid/graphics/Rect;

    .line 42
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    check-cast v0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->requestLayout()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lems;->a:Ljava/lang/Object;

    .line 44
    check-cast p1, Lxqr;

    check-cast v0, Lesq;

    iget-object v1, v0, Lesq;->c:Ljava/util/Map;

    .line 45
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Lesq;->d:Ljava/util/Map;

    .line 46
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Lesq;->e:Laoti;

    invoke-static {}, Lerq;->a()Lurp;

    move-result-object v2

    .line 47
    invoke-virtual {v2, v8}, Lurp;->j(Z)V

    .line 48
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v3

    invoke-virtual {v2, v3}, Lurp;->i(Labwk;)V

    .line 49
    invoke-virtual {v2}, Lurp;->h()Lerq;

    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Laoti;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lesq;->a:Ljava/util/Map;

    .line 51
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Lesq;->b:Ljava/util/Map;

    .line 52
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Lesq;->g:Lbu;

    iget-object v1, v1, Lbu;->a:Ljava/lang/Object;

    check-cast v1, Labwp;

    .line 53
    invoke-virtual {v1}, Labwp;->r()Labxm;

    move-result-object v1

    invoke-virtual {v1}, Labxm;->k()Lacbs;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, v0, Lesq;->a:Ljava/util/Map;

    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liru;

    iget v5, v5, Liru;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lesq;->b:Ljava/util/Map;

    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liru;

    iget v2, v2, Liru;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 56
    :cond_c
    invoke-virtual {p1}, Lxqr;->a()Lzal;

    move-result-object p1

    invoke-interface {p1}, Lzal;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    iget-object v1, p1, Lahco;->L:Ladpr;

    .line 57
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-eqz v1, :cond_e

    iget-object p1, p1, Lahco;->L:Ladpr;

    .line 58
    invoke-virtual {v0, p1}, Lesq;->c(Ljava/util/List;)V

    :cond_e
    :goto_6
    return-void

    :pswitch_7
    iget-object v0, p0, Lems;->a:Ljava/lang/Object;

    .line 59
    check-cast p1, Lxqb;

    .line 60
    invoke-virtual {p1}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v2

    .line 61
    invoke-virtual {p1}, Lxqb;->c()Lylg;

    move-result-object p1

    check-cast v0, Lesq;

    iput-object p1, v0, Lesq;->f:Lylg;

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    iget-object p1, v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lahiz;

    iget-object v2, p1, Lahiz;->f:Lahil;

    if-nez v2, :cond_10

    .line 62
    sget-object v2, Lahil;->a:Lahil;

    :cond_10
    iget v2, v2, Lahil;->b:I

    const v3, 0x4b3a823

    if-ne v2, v3, :cond_13

    iget-object p1, p1, Lahiz;->f:Lahil;

    if-nez p1, :cond_11

    sget-object p1, Lahil;->a:Lahil;

    :cond_11
    iget v1, p1, Lahil;->b:I

    if-ne v1, v3, :cond_12

    iget-object p1, p1, Lahil;->c:Ljava/lang/Object;

    .line 63
    move-object v1, p1

    check-cast v1, Lajfu;

    goto :goto_7

    .line 64
    :cond_12
    sget-object v1, Lajfu;->a:Lajfu;

    :cond_13
    :goto_7
    if-eqz v1, :cond_14

    .line 63
    iget-object p1, v1, Lajfu;->v:Ladpr;

    .line 65
    invoke-interface {p1}, Ladpr;->size()I

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, v1, Lajfu;->v:Ladpr;

    .line 66
    invoke-virtual {v0, p1}, Lesq;->c(Ljava/util/List;)V

    :cond_14
    :goto_8
    return-void

    .line 64
    :pswitch_8
    iget-object v0, p0, Lems;->a:Ljava/lang/Object;

    .line 67
    check-cast p1, Lfqf;

    iget-boolean p1, p1, Lfqf;->a:Z

    check-cast v0, Lesc;

    iput-boolean p1, v0, Lesc;->i:Z

    return-void

    :pswitch_9
    iget-object v0, p0, Lems;->a:Ljava/lang/Object;

    .line 68
    check-cast p1, Lxqa;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;

    iget v1, v0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->b:I

    iget-boolean v2, v0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->c:Z

    .line 69
    invoke-virtual {p1}, Lxqa;->a()I

    move-result v3

    iput v3, v0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->b:I

    .line 70
    invoke-virtual {p1}, Lxqa;->d()Z

    move-result p1

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->c:Z

    iget v3, v0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->b:I

    if-ne v1, v3, :cond_15

    if-eq v2, p1, :cond_16

    :cond_15
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->a:Ljava/util/Set;

    .line 71
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leqw;

    iget v2, v0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->b:I

    iget-boolean v3, v0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->c:Z

    .line 72
    invoke-interface {v1, v2, v3}, Leqw;->j(IZ)V

    goto :goto_9

    :cond_16
    return-void

    :pswitch_a
    iget-object v0, p0, Lems;->a:Ljava/lang/Object;

    .line 73
    check-cast p1, Lxqp;

    .line 74
    invoke-virtual {p1}, Lxqp;->a()I

    move-result v1

    if-ne v1, v6, :cond_17

    check-cast v0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;

    .line 73
    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->m(I)V

    return-void

    .line 75
    :cond_17
    invoke-virtual {p1}, Lxqp;->a()I

    move-result v1

    if-ne v1, v4, :cond_18

    check-cast v0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;

    .line 73
    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->m(I)V

    return-void

    .line 76
    :cond_18
    invoke-virtual {p1}, Lxqp;->a()I

    move-result v1

    if-ne v1, v5, :cond_19

    check-cast v0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;

    .line 73
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->m(I)V

    return-void

    .line 77
    :cond_19
    invoke-virtual {p1}, Lxqp;->f()Z

    move-result p1

    if-nez p1, :cond_1a

    check-cast v0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;

    iget p1, v0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->b:I

    if-eq p1, v8, :cond_1a

    .line 73
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->m(I)V

    :cond_1a
    return-void

    :pswitch_b
    iget-object v0, p0, Lems;->a:Ljava/lang/Object;

    .line 78
    check-cast p1, Lxql;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->l(Lxql;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lems;->a:Ljava/lang/Object;

    .line 79
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lept;

    iget-object p1, v0, Lept;->g:Lanva;

    if-eqz p1, :cond_1b

    .line 80
    invoke-interface {p1}, Lanva;->e()Z

    move-result p1

    if-nez p1, :cond_1b

    iget-object p1, v0, Lept;->g:Lanva;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    invoke-static {p1}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1b
    return-void

    :pswitch_d
    iget-object v0, p0, Lems;->a:Ljava/lang/Object;

    .line 82
    check-cast p1, Laibx;

    check-cast v0, Lept;

    .line 83
    invoke-virtual {v0, p1}, Lept;->b(Laibx;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lems;->a:Ljava/lang/Object;

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lenx;

    iget-object v1, v0, Lenx;->d:Laouj;

    .line 85
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspi;

    .line 86
    invoke-static {v1}, Lwve;->b(Lspi;)Laitf;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget v2, v2, Laitf;->n:I

    goto :goto_a

    :cond_1c
    const/4 v2, 0x0

    .line 87
    :goto_a
    invoke-static {v1}, Lwve;->b(Lspi;)Laitf;

    move-result-object v3

    if-eqz v3, :cond_1d

    iget-boolean v3, v3, Laitf;->p:Z

    if-eqz v3, :cond_1d

    const/4 v3, 0x1

    goto :goto_b

    :cond_1d
    const/4 v3, 0x0

    .line 88
    :goto_b
    invoke-static {v1}, Lwve;->b(Lspi;)Laitf;

    move-result-object v4

    if-eqz v4, :cond_1e

    iget-boolean v4, v4, Laitf;->o:Z

    if-eqz v4, :cond_1e

    const/4 v7, 0x1

    :cond_1e
    if-eqz p1, :cond_1f

    if-eqz v3, :cond_20

    goto :goto_c

    :cond_1f
    if-nez v7, :cond_21

    :cond_20
    return-void

    :cond_21
    :goto_c
    iget-object p1, v0, Lenx;->e:Laouj;

    .line 89
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaow;

    iget-object v0, v0, Lenx;->f:Lmvs;

    .line 90
    invoke-static {v1, p1, v0, v2, v8}, Lwve;->d(Lspi;Laaow;Lmvs;IZ)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lems;->a:Ljava/lang/Object;

    .line 91
    check-cast p1, Lairk;

    check-cast v0, Lenw;

    iget-object p1, v0, Lenw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :pswitch_10
    iget-object v0, p0, Lems;->a:Ljava/lang/Object;

    .line 93
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to generate fallback response"

    .line 95
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :pswitch_11
    iget-object v0, p0, Lems;->a:Ljava/lang/Object;

    .line 96
    check-cast p1, Lylm;

    if-eqz p1, :cond_22

    iget-object v1, p1, Lylm;->g:Ljava/lang/String;

    if-eqz v1, :cond_22

    iget-object p1, p1, Lylm;->b:Ljava/lang/String;

    check-cast v0, Lemt;

    iput-object p1, v0, Lemt;->a:Ljava/lang/String;

    iput-object v1, v0, Lemt;->b:Ljava/lang/String;

    :cond_22
    return-void

    :pswitch_12
    iget-object v0, p0, Lems;->a:Ljava/lang/Object;

    .line 97
    check-cast p1, Lxql;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;->a:Lemh;

    .line 98
    invoke-virtual {p1}, Lxql;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lemh;->a:Ljava/lang/String;

    return-void

    :pswitch_13
    iget-object v0, p0, Lems;->a:Ljava/lang/Object;

    .line 99
    check-cast p1, Lxql;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lxql;->e()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lemt;

    iput-object v2, v0, Lemt;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 100
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v1

    :cond_23
    iput-object v1, v0, Lemt;->b:Ljava/lang/String;

    :cond_24
    return-void

    :goto_d
    const/16 v1, 0x19

    if-eq p1, v1, :cond_2c

    const/16 v1, 0x32

    if-eq p1, v1, :cond_2b

    const/16 v1, 0x4b

    if-eq p1, v1, :cond_2a

    const/16 v1, 0x64

    if-eq p1, v1, :cond_29

    const/16 v1, 0x7d

    if-eq p1, v1, :cond_28

    const/16 v1, 0x96

    if-eq p1, v1, :cond_27

    const/16 v1, 0xaf

    if-eq p1, v1, :cond_26

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_25

    .line 103
    iput v8, v0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->e:I

    goto :goto_f

    :cond_25
    const/16 p1, 0x9

    goto :goto_e

    .line 101
    :cond_26
    iput v4, v0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->e:I

    goto :goto_f

    :cond_27
    const/4 p1, 0x7

    goto :goto_e

    :cond_28
    const/4 p1, 0x6

    :goto_e
    iput p1, v0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->e:I

    goto :goto_f

    :cond_29
    iput v2, v0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->e:I

    goto :goto_f

    :cond_2a
    iput v5, v0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->e:I

    goto :goto_f

    :cond_2b
    iput v3, v0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->e:I

    goto :goto_f

    :cond_2c
    iput v6, v0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->e:I

    :goto_f
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->g()V

    return-void

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
