.class public final synthetic Lscx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzq;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lubm;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lubm;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscx;->a:Landroid/content/Context;

    iput-object p2, p0, Lscx;->b:Lubm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lscx;->a:Landroid/content/Context;

    iget-object v2, v1, Lscx;->b:Lubm;

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    if-eqz v3, :cond_f

    .line 1
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->j()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_8

    .line 41
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->g()Labwk;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v9, v8, :cond_a

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 5
    check-cast v13, Lwci;

    .line 7
    invoke-virtual {v13}, Lwci;->b()Lsvm;

    move-result-object v14

    if-nez v14, :cond_1

    goto/16 :goto_6

    .line 8
    :cond_1
    invoke-virtual {v14}, Lsvm;->a()Labwk;

    move-result-object v14

    .line 6
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v15, :cond_9

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 9
    instance-of v1, v5, Lsvj;

    if-eqz v1, :cond_8

    .line 10
    check-cast v5, Lsvj;

    invoke-virtual {v5}, Lsvj;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v1

    .line 11
    instance-of v1, v5, Laeip;

    if-eqz v1, :cond_3

    iget-object v1, v13, Lwci;->b:Ljava/lang/Object;

    check-cast v1, Lakmx;

    iget v11, v1, Lakmx;->b:I

    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_2

    iget-object v1, v1, Lakmx;->e:Ljava/lang/String;

    move-object v11, v1

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    .line 12
    :goto_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    :cond_3
    instance-of v1, v5, Laein;

    if-eqz v1, :cond_5

    iget-object v1, v13, Lwci;->b:Ljava/lang/Object;

    check-cast v1, Lakmx;

    iget v12, v1, Lakmx;->b:I

    and-int/lit8 v12, v12, 0x4

    if-eqz v12, :cond_4

    iget-object v1, v1, Lakmx;->e:Ljava/lang/String;

    move-object v12, v1

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    .line 14
    :goto_4
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-object v1, v5

    check-cast v1, Laein;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_5
    instance-of v1, v5, Laeil;

    if-eqz v1, :cond_7

    iget-object v1, v13, Lwci;->b:Ljava/lang/Object;

    check-cast v1, Lakmx;

    iget v10, v1, Lakmx;->b:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_6

    iget-object v1, v1, Lakmx;->e:Ljava/lang/String;

    move-object v10, v1

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    .line 17
    :goto_5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast v5, Laeil;

    invoke-static {v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->q(Laeil;)Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v1, v16

    goto :goto_2

    :cond_8
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_9
    :goto_6
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_a
    new-instance v4, Lannt;

    invoke-direct {v4}, Lannt;-><init>()V

    if-eqz v10, :cond_b

    .line 19
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Lcom/google/android/libraries/youtube/edit/audioswap/model/FeaturedTrackSelection;

    const/4 v3, 0x0

    invoke-direct {v1, v10, v6, v3}, Lcom/google/android/libraries/youtube/edit/audioswap/model/FeaturedTrackSelection;-><init>(Ljava/lang/CharSequence;Ljava/util/List;I)V

    iput-object v1, v4, Lannt;->b:Ljava/lang/Object;

    :cond_b
    if-eqz v12, :cond_c

    .line 20
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Lcom/google/android/libraries/youtube/edit/audioswap/model/CategorySelection;

    invoke-direct {v1, v12, v7}, Lcom/google/android/libraries/youtube/edit/audioswap/model/CategorySelection;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    iput-object v1, v4, Lannt;->c:Ljava/lang/Object;

    :cond_c
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 21
    invoke-static {v0, v1}, Lsat;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v11, :cond_10

    .line 22
    invoke-static {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/model/OnDeviceTrackSelection;->b(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v0, 0x0

    .line 23
    :cond_d
    :goto_7
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 24
    invoke-static {v1}, Lcom/google/android/libraries/youtube/edit/audioswap/model/OnDeviceTrackSelection;->c(Landroid/database/Cursor;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_d

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 25
    :cond_e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    if-lez v0, :cond_10

    new-instance v0, Lcom/google/android/libraries/youtube/edit/audioswap/model/OnDeviceTrackSelection;

    invoke-direct {v0, v11}, Lcom/google/android/libraries/youtube/edit/audioswap/model/OnDeviceTrackSelection;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v4, Lannt;->a:Ljava/lang/Object;

    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 26
    throw v0

    :cond_f
    :goto_8
    const-string v0, "Browse response is empty!"

    .line 2
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_10
    :goto_9
    if-eqz v4, :cond_18

    iget-object v0, v4, Lannt;->b:Ljava/lang/Object;

    if-nez v0, :cond_11

    iget-object v1, v4, Lannt;->c:Ljava/lang/Object;

    if-nez v1, :cond_11

    iget-object v1, v4, Lannt;->a:Ljava/lang/Object;

    if-eqz v1, :cond_18

    :cond_11
    iget-object v1, v4, Lannt;->c:Ljava/lang/Object;

    iget-object v3, v4, Lannt;->a:Ljava/lang/Object;

    iget-object v2, v2, Lubm;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    iget-boolean v4, v2, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->l:Z

    if-nez v4, :cond_17

    new-instance v4, Lsdd;

    iget-object v5, v2, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->a:Lch;

    check-cast v3, Lcom/google/android/libraries/youtube/edit/audioswap/model/OnDeviceTrackSelection;

    check-cast v1, Lcom/google/android/libraries/youtube/edit/audioswap/model/CategorySelection;

    check-cast v0, Lcom/google/android/libraries/youtube/edit/audioswap/model/FeaturedTrackSelection;

    .line 27
    invoke-direct {v4, v5, v0, v1, v3}, Lsdd;-><init>(Lch;Lcom/google/android/libraries/youtube/edit/audioswap/model/FeaturedTrackSelection;Lcom/google/android/libraries/youtube/edit/audioswap/model/CategorySelection;Lcom/google/android/libraries/youtube/edit/audioswap/model/OnDeviceTrackSelection;)V

    iput-object v4, v2, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->b:Lsdd;

    iget-object v0, v2, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    .line 28
    invoke-virtual {v0}, Lrvg;->lp()V

    const/4 v0, 0x0

    :goto_a
    iget-object v1, v2, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->b:Lsdd;

    .line 29
    invoke-virtual {v1}, Lsdd;->j()I

    move-result v1

    if-ge v0, v1, :cond_12

    iget-object v1, v2, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    iget-object v3, v2, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->b:Lsdd;

    .line 30
    invoke-virtual {v3, v0}, Lbuy;->l(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3, v3}, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_12
    iget-object v0, v2, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;->setVisibility(I)V

    iget-object v0, v2, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->c:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, v2, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->b:Lsdd;

    .line 32
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->k(Lbuy;)V

    iget-object v0, v2, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Lujn;

    if-eqz v0, :cond_15

    .line 33
    invoke-interface {v0}, Lujn;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_c

    :cond_13
    const/4 v3, 0x0

    .line 40
    :goto_b
    iget-object v0, v2, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->b:Lsdd;

    .line 34
    invoke-virtual {v0}, Lsdd;->j()I

    move-result v0

    if-ge v3, v0, :cond_14

    iget-object v0, v2, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Lujn;

    new-instance v1, Lujl;

    iget-object v4, v2, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->b:Lsdd;

    .line 35
    invoke-virtual {v4, v3}, Lsdd;->o(I)Lukm;

    move-result-object v4

    invoke-direct {v1, v4}, Lujl;-><init>(Lukm;)V

    .line 36
    invoke-interface {v0, v1}, Lujn;->l(Lukk;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_14
    iget-object v0, v2, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    new-instance v1, Lsdc;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lsdc;-><init>(Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;I)V

    iput-object v1, v0, Lrvg;->k:Lrve;

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v3, 0x0

    .line 33
    :goto_d
    iget-object v0, v2, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->e:Landroid/view/View;

    .line 37
    invoke-static {v0, v3}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, v2, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->a:Lch;

    const-string v1, "category_contents_fragment_tag"

    .line 38
    invoke-virtual {v0, v1}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    if-nez v0, :cond_16

    const/4 v5, 0x1

    goto :goto_e

    :cond_16
    const/4 v5, 0x0

    .line 39
    :goto_e
    invoke-static {v1, v5}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, v2, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->c:Landroidx/viewpager/widget/ViewPager;

    .line 40
    invoke-static {v0, v5}, Lrlx;->F(Landroid/view/View;Z)V

    :cond_17
    return-void

    .line 41
    :cond_18
    invoke-virtual {v2}, Lubm;->j()V

    return-void
.end method
