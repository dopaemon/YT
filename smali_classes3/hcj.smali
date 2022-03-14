.class public final Lhcj;
.super Lhcn;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field public final a:Laouj;

.field private v:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laouj;Lhdk;Laouj;Lihe;Lgzw;Lzpy;Lkcm;Luma;Lyqu;Laouj;[B[B[B[B[B)V
    .locals 16

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p8

    move-object/from16 v5, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 1
    invoke-direct/range {v0 .. v15}, Lhcn;-><init>(Landroid/content/Context;Laouj;Lhdk;Lkcm;Laouj;Lzpy;Lihe;Lgzw;Luma;Lyqu;[B[B[B[B[B)V

    move-object/from16 v1, p11

    iput-object v1, v0, Lhcj;->a:Laouj;

    return-void
.end method

.method private final d()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lhcj;->r:Lvbz;

    iget v1, v0, Lvbz;->e:I

    iget v0, v0, Lvbz;->d:I

    if-ge v1, v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhcj;->b:Landroid/content/Context;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    add-int/2addr v1, v4

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    iget-object v1, p0, Lhcj;->r:Lvbz;

    iget v1, v1, Lvbz;->d:I

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    const v1, 0x7f140556

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lhcj;->b:Landroid/content/Context;

    const v1, 0x7f140555

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ILvbz;)V
    .locals 13

    .line 1
    iput-object p2, p0, Lhcj;->r:Lvbz;

    iget-boolean p2, p0, Lhcj;->m:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_2d

    iget-boolean p1, p0, Lhcn;->m:Z

    if-nez p1, :cond_1

    goto/16 :goto_a

    :cond_1
    sget-object p1, Luvy;->a:Luvy;

    sget-object p1, Lylg;->a:Lylg;

    iget-object p1, p0, Lhcn;->r:Lvbz;

    iget-object p1, p1, Lvbz;->h:Lylg;

    invoke-virtual {p1}, Lylg;->ordinal()I

    move-result p1

    const/16 p2, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_2b

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    goto/16 :goto_a

    .line 5
    :cond_2
    iget-object p1, p0, Lhcn;->r:Lvbz;

    iget-object p1, p1, Lvbz;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 6
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iget-boolean v2, p0, Lhcn;->m:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    goto/16 :goto_8

    .line 7
    :cond_3
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 8
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Lajif;

    if-nez v2, :cond_4

    iget-object v0, p0, Lhcn;->e:Lkcm;

    .line 9
    invoke-virtual {v0}, Lkcm;->b()V

    goto/16 :goto_8

    :cond_4
    iget-object v4, p0, Lhcn;->o:Landroid/view/View;

    .line 10
    invoke-virtual {v4, p2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v4, p0, Lhcn;->h:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lhcn;->j:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5
    iget-object v4, p0, Lhcn;->n:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 12
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->setVisibility(I)V

    iget-object v4, p0, Lhcn;->l:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Lhcn;->e:Lkcm;

    .line 14
    invoke-virtual {v4}, Lkcm;->a()V

    iget-object v5, v4, Lkcm;->e:Lzlr;

    if-eqz v5, :cond_11

    new-instance v6, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v2, Lajif;->i:Ladpr;

    .line 16
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lajie;

    iget v10, v9, Lajie;->b:I

    and-int/lit8 v11, v10, 0x1

    if-eqz v11, :cond_9

    iget-object v10, v9, Lajie;->c:Lajij;

    if-nez v10, :cond_6

    .line 17
    sget-object v10, Lajij;->a:Lajij;

    .line 18
    :cond_6
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v9, Lajie;->c:Lajij;

    if-nez v10, :cond_7

    sget-object v10, Lajij;->a:Lajij;

    :cond_7
    iget-object v10, v10, Lajij;->o:Ljava/lang/String;

    iget-object v11, v4, Lkcm;->b:Ljava/util/Map;

    .line 19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v9, Lajie;->c:Lajij;

    if-nez v9, :cond_8

    sget-object v9, Lajij;->a:Lajij;

    :cond_8
    iget-boolean v9, v9, Lajij;->k:Z

    if-eqz v9, :cond_b

    iget-object v9, v4, Lkcm;->d:Lkcl;

    iput-object v10, v9, Lkcl;->b:Ljava/lang/String;

    iget-object v9, v9, Lkcl;->a:Ljava/util/Set;

    .line 20
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfje;

    .line 21
    invoke-interface {v10}, Lfje;->a()V

    goto :goto_1

    :cond_9
    and-int/lit16 v10, v10, 0x80

    if-eqz v10, :cond_b

    new-instance v10, Licq;

    iget-object v9, v9, Lajie;->e:Lajig;

    if-nez v9, :cond_a

    .line 22
    sget-object v9, Lajig;->a:Lajig;

    .line 23
    :cond_a
    invoke-direct {v10, v9}, Licq;-><init>(Lajig;)V

    .line 24
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 25
    :cond_c
    invoke-virtual {v5, v6}, Lzlr;->p(Ljava/util/Collection;)V

    iget-object v5, v4, Lkcm;->e:Lzlr;

    new-instance v6, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v2, Lajif;->i:Ladpr;

    .line 27
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lajie;

    iget v9, v8, Lajie;->b:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_d

    iget-object v8, v8, Lajie;->d:Lajic;

    if-nez v8, :cond_e

    .line 28
    sget-object v8, Lajic;->a:Lajic;

    .line 29
    :cond_e
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 30
    :cond_f
    invoke-virtual {v5, v6}, Lrmr;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v4, Lkcm;->e:Lzlr;

    if-nez v5, :cond_10

    goto :goto_3

    .line 14
    :cond_10
    invoke-virtual {v4}, Lkcm;->a()V

    iget-object v6, v4, Lkcm;->c:Levr;

    .line 31
    invoke-virtual {v6, v5}, Levr;->b(Lzjy;)V

    iget-object v5, v4, Lkcm;->a:Lzlm;

    .line 32
    invoke-virtual {v5}, Lmi;->mS()V

    iget-object v5, v4, Lkcm;->h:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v5, :cond_11

    .line 33
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 30
    :cond_11
    :goto_3
    iget-object v5, v4, Lkcm;->f:Lkcn;

    if-eqz v5, :cond_12

    .line 34
    invoke-static {v2}, Lrlx;->bq(Lajif;)Ljava/util/List;

    move-result-object v6

    .line 35
    invoke-virtual {v5, v6}, Lkcn;->c(Ljava/util/List;)V

    :cond_12
    iget-boolean v5, v4, Lkcm;->j:Z

    if-eqz v5, :cond_14

    iput-boolean v0, v4, Lkcm;->j:Z

    iget-object v5, v4, Lkcm;->b:Ljava/util/Map;

    iget-object v6, v4, Lkcm;->d:Lkcl;

    iget-object v6, v6, Lkcl;->b:Ljava/lang/String;

    .line 36
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_14

    .line 37
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v4, Lkcm;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v6, :cond_13

    goto :goto_4

    .line 49
    :cond_13
    iget-object v4, v4, Lkcm;->c:Levr;

    .line 38
    invoke-virtual {v4, v5}, Levr;->a(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v6, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    .line 39
    instance-of v6, v5, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v6, :cond_14

    .line 40
    check-cast v5, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v5, v4, v0}, Landroid/support/v7/widget/LinearLayoutManager;->aa(II)V

    .line 37
    :cond_14
    :goto_4
    iget-object v4, p0, Lhcn;->p:Lhdm;

    .line 41
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v5, v5, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Lajif;

    if-eqz v5, :cond_15

    iget-object v5, v5, Lajif;->k:Ljava/lang/String;

    .line 42
    invoke-static {v5}, Lvbs;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    const/4 v5, 0x1

    goto :goto_5

    :cond_15
    const/4 v5, 0x0

    :goto_5
    iput-boolean v5, v4, Lhdm;->f:Z

    .line 41
    invoke-virtual {v4}, Lhdm;->a()V

    iget v4, v2, Lajif;->c:I

    and-int/lit16 v5, v4, 0x80

    const/4 v6, 0x0

    if-eqz v5, :cond_16

    goto :goto_6

    :cond_16
    and-int/2addr v4, p2

    if-nez v4, :cond_17

    move-object v0, v6

    goto :goto_7

    :cond_17
    :goto_6
    iget-object v4, p0, Lhcj;->b:Landroid/content/Context;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v7, v2, Lajif;->j:I

    add-int/2addr v7, v3

    .line 43
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v0

    iget v0, v2, Lajif;->m:I

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    const v0, 0x7f140559

    .line 45
    invoke-virtual {v4, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iget-object v4, p0, Lhcj;->k:Landroid/widget/TextView;

    .line 46
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhcn;->g:Lzpy;

    iget-object v4, p0, Lhcn;->l:Landroid/widget/ImageView;

    iget-object v5, v2, Lajif;->w:Laiid;

    if-nez v5, :cond_18

    .line 47
    sget-object v5, Laiid;->a:Laiid;

    :cond_18
    iget v5, v5, Laiid;->b:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_1a

    iget-object v5, v2, Lajif;->w:Laiid;

    if-nez v5, :cond_19

    sget-object v5, Laiid;->a:Laiid;

    :cond_19
    iget-object v6, v5, Laiid;->c:Laiia;

    if-nez v6, :cond_1a

    .line 48
    sget-object v6, Laiia;->a:Laiia;

    :cond_1a
    sget-object v5, Lujn;->i:Lujn;

    .line 49
    invoke-interface {v0, v4, v6, v2, v5}, Lzpy;->d(Landroid/view/View;Laiia;Ljava/lang/Object;Lujn;)V

    .line 50
    :cond_1b
    :goto_8
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lhcj;->g:Lzpy;

    iget-object v2, p0, Lhcj;->l:Landroid/widget/ImageView;

    .line 51
    invoke-interface {v0, v2}, Lzpy;->g(Landroid/view/View;)V

    iget-object v0, p0, Lhcj;->v:Landroid/view/View;

    if-eqz v0, :cond_1c

    .line 52
    invoke-direct {p0}, Lhcj;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    :cond_1c
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Lajif;

    if-eqz p1, :cond_2a

    iget v0, p1, Lajif;->c:I

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_2a

    iget-object v0, p1, Lajif;->w:Laiid;

    if-nez v0, :cond_1d

    .line 54
    sget-object v0, Laiid;->a:Laiid;

    :cond_1d
    iget v0, v0, Laiid;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_2a

    iget-object p1, p1, Lajif;->w:Laiid;

    if-nez p1, :cond_1e

    sget-object p1, Laiid;->a:Laiid;

    :cond_1e
    iget-object p1, p1, Laiid;->c:Laiia;

    if-nez p1, :cond_1f

    .line 56
    sget-object p1, Laiia;->a:Laiia;

    :cond_1f
    iget-object p1, p1, Laiia;->c:Ladpr;

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laihx;

    iget-object v2, v0, Laihx;->c:Laihy;

    if-nez v2, :cond_21

    .line 58
    sget-object v2, Laihy;->a:Laihy;

    :cond_21
    iget v2, v2, Laihy;->b:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_20

    iget-object v2, v0, Laihx;->c:Laihy;

    if-nez v2, :cond_22

    sget-object v2, Laihy;->a:Laihy;

    :cond_22
    iget-object v2, v2, Laihy;->e:Laezv;

    if-nez v2, :cond_23

    .line 59
    sget-object v2, Laezv;->a:Laezv;

    .line 60
    :cond_23
    sget-object v3, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->createPlaylistEndpoint:Ladpd;

    .line 61
    invoke-virtual {v2, v3}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, v0, Laihx;->c:Laihy;

    if-nez v2, :cond_24

    sget-object v2, Laihy;->a:Laihy;

    :cond_24
    iget-object v2, v2, Laihy;->e:Laezv;

    if-nez v2, :cond_25

    sget-object v2, Laezv;->a:Laezv;

    .line 62
    :cond_25
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AddToPlaylistEndpointOuterClass$AddToPlaylistEndpoint;->addToPlaylistEndpoint:Ladpd;

    .line 63
    invoke-virtual {v2, v3}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_26
    iget-object p1, v0, Laihx;->c:Laihy;

    if-nez p1, :cond_27

    sget-object p1, Laihy;->a:Laihy;

    :cond_27
    iget-object p1, p1, Laihy;->e:Laezv;

    if-nez p1, :cond_28

    sget-object p1, Laezv;->a:Laezv;

    .line 64
    :cond_28
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_9

    .line 65
    :cond_29
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_9

    .line 55
    :cond_2a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    .line 66
    :goto_9
    sget-object v0, Laezv;->a:Laezv;

    .line 67
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 66
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->createPlaylistEndpoint:Ladpd;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->a:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    .line 68
    invoke-virtual {v0, v1, v2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laezv;

    .line 70
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laezv;

    iget-object v0, p0, Lhcj;->l:Landroid/widget/ImageView;

    new-instance v1, Lgts;

    invoke-direct {v1, p0, p1, p2}, Lgts;-><init>(Lhcj;Laezv;I)V

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 1
    :cond_2b
    iget-object p1, p0, Lhcn;->o:Landroid/view/View;

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lhcn;->h:Z

    if-eqz p1, :cond_2c

    iget-object p1, p0, Lhcn;->j:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2c
    iget-object p1, p0, Lhcn;->n:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lhcn;->l:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2d
    :goto_a
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 6

    .line 35
    iget-boolean v0, p0, Lhcj;->m:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lhcn;->m:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lhcn;->c:Laouj;

    .line 1
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvcd;

    iget-object v1, v0, Lvcd;->f:Lvbz;

    iput-object v1, p0, Lhcn;->r:Lvbz;

    const v1, 0x7f0b08d6

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lhcn;->j:Landroid/view/ViewGroup;

    const v1, 0x7f0b08de

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 4
    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    .line 6
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    .line 7
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const v2, 0x7f0b08df

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lhcn;->n:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v2, 0x7f0b08dd

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lhcn;->k:Landroid/widget/TextView;

    const v2, 0x7f0b08db

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lhcn;->l:Landroid/widget/ImageView;

    const v2, 0x7f0b0596

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lhcn;->o:Landroid/view/View;

    iget-object v2, p0, Lhcn;->e:Lkcm;

    iput-object v1, v2, Lkcm;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v2, Lkcm;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v2, Lkcm;->a:Lzlm;

    .line 15
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    new-instance v4, Lkcj;

    .line 16
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    invoke-direct {v4}, Lkcj;-><init>()V

    .line 17
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    iget-object v2, v2, Lkcm;->a:Lzlm;

    .line 18
    invoke-virtual {v2}, Lmi;->mS()V

    iget-object v2, p0, Lhcn;->e:Lkcm;

    iget-object v4, p0, Lhcn;->n:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lkcm;->h:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v2, p0, Lhcn;->d:Lhdk;

    .line 20
    invoke-virtual {v2}, Lhdk;->a()Z

    move-result v4

    iput-object p1, v2, Lhdk;->a:Landroid/view/View;

    invoke-virtual {v2}, Lhdk;->a()Z

    move-result v5

    if-eq v5, v4, :cond_1

    invoke-virtual {v2}, Lukj;->b()V

    .line 21
    :cond_1
    invoke-virtual {v0, p0}, Lvcd;->a(Lvcb;)V

    iget-object v0, p0, Lhcn;->f:Laouj;

    .line 22
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhcn;->s:Lanuz;

    iget-object v2, p0, Lhcn;->f:Laouj;

    .line 23
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhcm;

    iget-object v4, p0, Lhcn;->i:Lyqu;

    invoke-virtual {v2, v4}, Lyeo;->kQ(Lyqu;)[Lanva;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lanuz;->g([Lanva;)V

    :cond_2
    iget-object v0, p0, Lhcn;->u:Lihe;

    iget-object v2, p0, Lhcn;->e:Lkcm;

    .line 25
    new-instance v4, Lhdm;

    iget-object v5, v0, Lihe;->a:Ljava/lang/Object;

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luxw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lihe;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvcd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v5, v1, v2, v0}, Lhdm;-><init>(Luxw;Landroid/support/v7/widget/RecyclerView;Lkcm;Lvcd;)V

    iput-object v4, p0, Lhcn;->p:Lhdm;

    iget-object v0, p0, Lhcn;->p:Lhdm;

    iget-object v1, v0, Lhdm;->c:Luxw;

    .line 26
    invoke-interface {v1}, Luxw;->g()Luxp;

    move-result-object v1

    iput-object v1, v0, Lhdm;->e:Luxp;

    iget-object v1, v0, Lhdm;->b:Levr;

    iget-object v1, v1, Levr;->b:Lzjy;

    check-cast v1, Lrmr;

    .line 27
    invoke-virtual {v1}, Lrmr;->size()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lhdm;->b:Levr;

    iget-object v2, v0, Lhdm;->h:Lhcd;

    .line 28
    invoke-virtual {v1, v2}, Levr;->c(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v0, Lhdm;->d:Lvcd;

    iget-object v2, v0, Lhdm;->i:Lvcb;

    .line 29
    invoke-virtual {v1, v2}, Lvcd;->a(Lvcb;)V

    iget-object v1, v0, Lhdm;->d:Lvcd;

    iget-object v1, v1, Lvcd;->f:Lvbz;

    iput-object v1, v0, Lhdm;->g:Lvbz;

    .line 30
    invoke-virtual {v0}, Lhdm;->b()V

    iget-boolean v0, p0, Lhcn;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhcn;->t:Lgzw;

    iget-object v1, p0, Lhcn;->j:Landroid/view/ViewGroup;

    new-instance v2, Lhcl;

    iget-object v0, v0, Lgzw;->a:Ljava/lang/Object;

    .line 31
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0, v1}, Lhcl;-><init>(Luxw;Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lhcn;->q:Lhcl;

    iget-object v0, p0, Lhcn;->q:Lhcl;

    iget-object v1, v0, Lhcl;->a:Luxw;

    .line 32
    invoke-interface {v1, v0}, Luxw;->i(Luxu;)V

    iget-object v1, v0, Lhcl;->a:Luxw;

    .line 33
    invoke-interface {v1}, Luxw;->g()Luxp;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 34
    invoke-virtual {v0, v1}, Lhcl;->l(Luxp;)V

    :cond_4
    iput-boolean v3, p0, Lhcn;->m:Z

    :goto_0
    const v0, 0x7f0b08d3

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhcj;->v:Landroid/view/View;

    .line 36
    invoke-direct {p0}, Lhcj;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lhcj;->b:Landroid/content/Context;

    const v0, 0x7f080ad9

    .line 37
    invoke-static {p1, v0}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lhcj;->b:Landroid/content/Context;

    const v1, 0x7f04087c

    .line 39
    invoke-static {v0, v1}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lhcj;->l:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    :cond_5
    invoke-virtual {p0}, Lhcn;->c()V

    :cond_6
    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Luvy;

    .line 2
    sget-object p1, Luvy;->a:Luvy;

    sget-object p1, Lylg;->a:Lylg;

    invoke-virtual {p2}, Luvy;->ordinal()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lhcn;->c()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    const-class p2, Luvy;

    aput-object p2, v0, p1

    :goto_0
    return-object v0
.end method
