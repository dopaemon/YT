.class public final Lhha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtx;


# instance fields
.field public final synthetic a:Lhhb;

.field private final b:Laezv;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lhhb;Laezv;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lhha;->a:Lhhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhha;->b:Laezv;

    iput-object p3, p0, Lhha;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final bridge synthetic lT(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lahjh;

    iget-object v2, v0, Lhha;->a:Lhhb;

    iget-object v2, v2, Lhhb;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->k()V

    if-nez v1, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v2, v1, Lahjh;->d:Lahji;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Lahji;->a:Lahji;

    :cond_1
    iget v2, v2, Lahji;->b:I

    const v3, 0x7dca18f

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4

    iget-object v2, v1, Lahjh;->d:Lahji;

    if-nez v2, :cond_2

    sget-object v2, Lahji;->a:Lahji;

    :cond_2
    iget v5, v2, Lahji;->b:I

    if-ne v5, v3, :cond_3

    iget-object v2, v2, Lahji;->c:Ljava/lang/Object;

    .line 4
    check-cast v2, Laivk;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v2, Laivk;->a:Laivk;

    goto :goto_0

    :cond_4
    move-object v2, v4

    .line 4
    :goto_0
    iget-object v3, v0, Lhha;->a:Lhhb;

    iget-object v3, v3, Lhhb;->g:Ljava/lang/Object;

    check-cast v3, Lcfl;

    .line 6
    invoke-virtual {v3}, Lcfl;->m()V

    if-eqz v2, :cond_26

    iget-object v3, v0, Lhha;->a:Lhhb;

    iget-object v3, v3, Lhhb;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {v3}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lujn;

    const v5, 0x84c2

    .line 10
    invoke-static {v5}, Lukl;->b(I)Lukm;

    move-result-object v5

    iget-object v6, v0, Lhha;->b:Laezv;

    .line 11
    invoke-interface {v3, v5, v6, v4}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    new-instance v5, Lujl;

    iget-object v1, v1, Lahjh;->e:Ladnz;

    .line 12
    invoke-direct {v5, v1}, Lujl;-><init>(Ladnz;)V

    .line 13
    invoke-interface {v3, v5}, Lujn;->B(Lukk;)V

    iget-object v1, v0, Lhha;->c:Ljava/util/Map;

    const-class v5, Ljava/lang/CharSequence;

    const-string v6, "YpcGetOfflineUpsellResponse_videoIdKey"

    .line 14
    invoke-static {v1, v6, v5}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v5, v0, Lhha;->a:Lhhb;

    iget-object v5, v5, Lhhb;->e:Ljava/lang/Object;

    new-instance v6, Leep;

    const/4 v7, 0x6

    invoke-direct {v6, v0, v7}, Leep;-><init>(Lhha;I)V

    check-cast v5, Lxlq;

    iget-object v7, v5, Lxlq;->a:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    .line 15
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v7

    if-nez v7, :cond_28

    iget-object v7, v5, Lxlq;->a:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    move-result v7

    if-nez v7, :cond_28

    iget-object v7, v5, Lxlq;->h:Ljava/lang/Object;

    if-nez v7, :cond_5

    new-instance v7, Lxlo;

    iget-object v8, v5, Lxlq;->a:Ljava/lang/Object;

    iget-object v10, v5, Lxlq;->b:Ljava/lang/Object;

    iget-object v11, v5, Lxlq;->c:Ljava/lang/Object;

    iget-object v12, v5, Lxlq;->d:Ljava/lang/Object;

    iget-object v9, v5, Lxlq;->e:Ljava/lang/Object;

    iget-object v13, v5, Lxlq;->f:Ljava/lang/Object;

    iget-object v14, v5, Lxlq;->g:Ljava/lang/Object;

    move-object v15, v14

    check-cast v15, Ljjn;

    move-object v14, v13

    check-cast v14, Laadt;

    move-object v13, v9

    check-cast v13, Ladqk;

    move-object v9, v8

    check-cast v9, Landroid/app/Activity;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v8, v7

    .line 16
    invoke-direct/range {v8 .. v20}, Lxlo;-><init>(Landroid/app/Activity;Lsrw;Lxhj;Lzhe;Ladqk;Laadt;Ljjn;[B[B[B[B[B)V

    iput-object v7, v5, Lxlq;->h:Ljava/lang/Object;

    :cond_5
    iget-object v7, v5, Lxlq;->h:Ljava/lang/Object;

    check-cast v7, Lxlo;

    .line 17
    iget-object v7, v7, Lxlo;->i:Landroid/app/AlertDialog;

    .line 18
    invoke-virtual {v7}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v5, Lxlq;->h:Ljava/lang/Object;

    check-cast v7, Lxlo;

    .line 19
    iget-object v7, v7, Lxlo;->i:Landroid/app/AlertDialog;

    .line 20
    invoke-virtual {v7}, Landroid/app/AlertDialog;->dismiss()V

    :cond_6
    iget-object v7, v5, Lxlq;->h:Ljava/lang/Object;

    check-cast v7, Lxlo;

    iput-object v6, v7, Lxlo;->s:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v5, v5, Lxlq;->i:Ljava/lang/Object;

    check-cast v5, Lspg;

    const-wide/32 v8, 0x2b4239f

    .line 21
    invoke-virtual {v5, v8, v9}, Lspg;->e(J)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    iget-object v8, v7, Lxlo;->r:Lxll;

    .line 22
    invoke-virtual {v8}, Lxll;->clear()V

    iput-object v3, v7, Lxlo;->p:Lujn;

    iget-object v8, v7, Lxlo;->d:Landroid/widget/ImageView;

    iget v9, v2, Laivk;->c:I

    const/16 v10, 0xc

    if-ne v9, v10, :cond_7

    iget-object v9, v2, Laivk;->d:Ljava/lang/Object;

    .line 23
    check-cast v9, Lakpf;

    iget-object v9, v9, Lakpf;->c:Lakpe;

    if-nez v9, :cond_8

    .line 24
    sget-object v9, Lakpe;->a:Lakpe;

    goto :goto_1

    :cond_7
    move-object v9, v4

    :cond_8
    :goto_1
    if-eqz v9, :cond_a

    iget v10, v9, Lakpe;->b:I

    and-int/lit8 v11, v10, 0x1

    if-eqz v11, :cond_a

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_a

    iget-object v10, v7, Lxlo;->a:Landroid/app/Activity;

    .line 26
    invoke-static {v10}, Lriy;->aY(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v9, v9, Lakpe;->c:Lakpa;

    if-nez v9, :cond_b

    .line 28
    sget-object v9, Lakpa;->a:Lakpa;

    goto :goto_2

    .line 53
    :cond_9
    iget-object v9, v9, Lakpe;->d:Lakpa;

    if-nez v9, :cond_b

    .line 27
    sget-object v9, Lakpa;->a:Lakpa;

    goto :goto_2

    :cond_a
    iget-object v9, v2, Laivk;->g:Lakpa;

    if-nez v9, :cond_b

    .line 25
    sget-object v9, Lakpa;->a:Lakpa;

    .line 29
    :cond_b
    :goto_2
    invoke-virtual {v7, v8, v9}, Lxlo;->a(Landroid/widget/ImageView;Lakpa;)V

    iget-object v8, v7, Lxlo;->e:Landroid/widget/ImageView;

    iget-object v9, v2, Laivk;->h:Lakpa;

    if-nez v9, :cond_c

    sget-object v9, Lakpa;->a:Lakpa;

    :cond_c
    invoke-virtual {v7, v8, v9}, Lxlo;->a(Landroid/widget/ImageView;Lakpa;)V

    iget-object v8, v7, Lxlo;->f:Landroid/widget/TextView;

    iget v9, v2, Laivk;->b:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_d

    iget-object v9, v2, Laivk;->i:Lagca;

    if-nez v9, :cond_e

    .line 30
    sget-object v9, Lagca;->a:Lagca;

    goto :goto_3

    :cond_d
    move-object v9, v4

    :cond_e
    :goto_3
    iget-object v10, v7, Lxlo;->b:Lsrw;

    const/4 v11, 0x0

    .line 31
    invoke-static {v9, v10, v11}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object v9

    .line 32
    invoke-static {v8, v9}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v8, v7, Lxlo;->g:Landroid/widget/TextView;

    iget v9, v2, Laivk;->b:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_f

    iget-object v9, v2, Laivk;->j:Lagca;

    if-nez v9, :cond_10

    .line 33
    sget-object v9, Lagca;->a:Lagca;

    goto :goto_4

    :cond_f
    move-object v9, v4

    :cond_10
    :goto_4
    iget-object v10, v7, Lxlo;->b:Lsrw;

    .line 34
    invoke-static {v9, v10, v11}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object v9

    .line 35
    invoke-static {v8, v9}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v8, v7, Lxlo;->r:Lxll;

    iget-object v9, v2, Laivk;->m:Ladpr;

    new-array v10, v11, [Laixa;

    .line 36
    invoke-interface {v9, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Laixa;

    iget-object v10, v7, Lxlo;->c:Lxhj;

    .line 37
    invoke-interface {v10}, Lxhj;->s()Labwk;

    move-result-object v10

    new-instance v12, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 39
    array-length v13, v9

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_13

    aget-object v15, v9, v14

    iget v4, v15, Laixa;->e:I

    .line 40
    invoke-static {v4}, Laixb;->b(I)Laixb;

    move-result-object v4

    if-nez v4, :cond_11

    sget-object v4, Laixb;->a:Laixb;

    .line 41
    :cond_11
    invoke-virtual {v10, v4}, Labwk;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 42
    new-instance v4, Lxdx;

    invoke-direct {v4, v15}, Lxdx;-><init>(Laixa;)V

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    goto :goto_5

    :cond_13
    iget-object v4, v7, Lxlo;->c:Lxhj;

    .line 43
    invoke-interface {v4}, Lxhj;->f()Ljava/util/Comparator;

    move-result-object v4

    .line 44
    invoke-static {v12, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    invoke-virtual {v8, v11}, Lxll;->setNotifyOnChange(Z)V

    invoke-virtual {v8}, Lxll;->clear()V

    invoke-virtual {v8, v12}, Lxll;->addAll(Ljava/util/Collection;)V

    invoke-virtual {v8}, Lxll;->notifyDataSetChanged()V

    const/4 v4, -0x1

    invoke-virtual {v8, v4}, Lxll;->a(I)V

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_14

    if-nez v5, :cond_15

    :cond_14
    iget-object v5, v7, Lxlo;->r:Lxll;

    .line 47
    invoke-virtual {v5}, Lxll;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    :cond_15
    iget-object v5, v7, Lxlo;->q:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    const/16 v8, 0x8

    .line 48
    invoke-virtual {v5, v8}, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->setVisibility(I)V

    goto :goto_7

    .line 70
    :cond_16
    iget-object v5, v7, Lxlo;->q:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    .line 49
    invoke-virtual {v5, v11}, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->setVisibility(I)V

    iget-object v5, v7, Lxlo;->c:Lxhj;

    .line 50
    invoke-interface {v5}, Lxhj;->u()Laixb;

    move-result-object v5

    iget-object v8, v7, Lxlo;->r:Lxll;

    .line 51
    invoke-virtual {v8}, Lxll;->getCount()I

    move-result v9

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_18

    invoke-virtual {v8, v10}, Lxll;->getItem(I)Ljava/lang/Object;

    move-result-object v12

    .line 52
    check-cast v12, Lxdx;

    if-eqz v12, :cond_17

    iget-object v12, v12, Lxdx;->a:Laixb;

    if-ne v12, v5, :cond_17

    .line 51
    invoke-virtual {v8, v10}, Lxll;->a(I)V

    goto :goto_7

    :cond_17
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_18
    iget-object v5, v7, Lxlo;->r:Lxll;

    .line 53
    invoke-virtual {v5, v11}, Lxll;->a(I)V

    .line 48
    :goto_7
    iget-object v5, v7, Lxlo;->h:Landroid/widget/TextView;

    iget v8, v2, Laivk;->e:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_19

    iget-object v8, v2, Laivk;->f:Ljava/lang/Object;

    .line 54
    check-cast v8, Lagca;

    goto :goto_8

    :cond_19
    const/4 v8, 0x0

    :goto_8
    iget-object v9, v7, Lxlo;->b:Lsrw;

    .line 55
    invoke-static {v8, v9, v11}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object v8

    .line 56
    invoke-static {v5, v8}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v5, v2, Laivk;->k:Laeoi;

    if-nez v5, :cond_1a

    .line 57
    sget-object v5, Laeoi;->a:Laeoi;

    :cond_1a
    iget v5, v5, Laeoi;->b:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_1c

    iget-object v5, v2, Laivk;->k:Laeoi;

    if-nez v5, :cond_1b

    sget-object v5, Laeoi;->a:Laeoi;

    :cond_1b
    iget-object v5, v5, Laeoi;->c:Laeoh;

    if-nez v5, :cond_1d

    .line 58
    sget-object v5, Laeoh;->a:Laeoh;

    goto :goto_9

    :cond_1c
    const/4 v5, 0x0

    :cond_1d
    :goto_9
    iput-object v5, v7, Lxlo;->o:Laeoh;

    iget-object v5, v2, Laivk;->l:Laeoi;

    if-nez v5, :cond_1e

    sget-object v8, Laeoi;->a:Laeoi;

    goto :goto_a

    :cond_1e
    move-object v8, v5

    :goto_a
    iget v8, v8, Laeoi;->b:I

    and-int/2addr v8, v6

    if-eqz v8, :cond_20

    if-nez v5, :cond_1f

    sget-object v5, Laeoi;->a:Laeoi;

    :cond_1f
    iget-object v5, v5, Laeoi;->c:Laeoh;

    if-nez v5, :cond_21

    .line 59
    sget-object v5, Laeoh;->a:Laeoh;

    goto :goto_b

    :cond_20
    const/4 v5, 0x0

    :cond_21
    :goto_b
    iput-object v5, v7, Lxlo;->n:Laeoh;

    new-instance v5, Ljava/util/HashMap;

    .line 60
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    .line 61
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 62
    sget-object v9, Lujo;->b:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lujo;->b:Ljava/lang/String;

    .line 63
    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_22

    const-string v6, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 64
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-interface {v8, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    iget-object v6, v7, Lxlo;->l:Lztf;

    iget-object v9, v7, Lxlo;->o:Laeoh;

    .line 66
    invoke-virtual {v6, v9, v3, v5}, Lzte;->a(Laeoh;Lujn;Ljava/util/Map;)V

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_24

    iget-object v5, v7, Lxlo;->r:Lxll;

    iget v6, v5, Lxll;->a:I

    if-eq v6, v4, :cond_23

    .line 68
    invoke-virtual {v5, v6}, Lxll;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    .line 69
    check-cast v4, Lxdx;

    if-eqz v4, :cond_23

    iget-object v4, v4, Lxdx;->a:Laixb;

    goto :goto_c

    .line 70
    :cond_23
    sget-object v4, Laixb;->a:Laixb;

    .line 71
    :goto_c
    sget-object v5, Laixb;->a:Laixb;

    if-eq v4, v5, :cond_24

    new-instance v5, Lxlp;

    invoke-direct {v5, v1, v4}, Lxlp;-><init>(Ljava/lang/CharSequence;Laixb;)V

    const-string v1, "VideoToSaveInfoContainerKey"

    .line 72
    invoke-interface {v8, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    iget-object v1, v7, Lxlo;->k:Lztf;

    iget-object v4, v7, Lxlo;->n:Laeoh;

    .line 73
    invoke-virtual {v1, v4, v3, v8}, Lzte;->a(Laeoh;Lujn;Ljava/util/Map;)V

    iget-object v1, v7, Lxlo;->o:Laeoh;

    if-nez v1, :cond_25

    iget-object v1, v7, Lxlo;->n:Laeoh;

    if-nez v1, :cond_25

    iget-object v1, v7, Lxlo;->j:Landroid/widget/TextView;

    iget-object v4, v7, Lxlo;->a:Landroid/app/Activity;

    .line 74
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1401ad

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 75
    invoke-static {v1, v4}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_25
    iget-object v1, v7, Lxlo;->i:Landroid/app/AlertDialog;

    .line 76
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    if-eqz v3, :cond_28

    new-instance v1, Lujl;

    iget-object v2, v2, Laivk;->n:Ladnz;

    .line 77
    invoke-direct {v1, v2}, Lujl;-><init>(Ladnz;)V

    const/4 v2, 0x0

    .line 78
    invoke-interface {v3, v1, v2}, Lujn;->s(Lukk;Lahls;)V

    return-void

    .line 25
    :cond_26
    iget v2, v1, Lahjh;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_28

    iget-object v1, v1, Lahjh;->f:Laezv;

    if-nez v1, :cond_27

    .line 7
    sget-object v1, Laezv;->a:Laezv;

    :cond_27
    iget-object v2, v0, Lhha;->a:Lhhb;

    iget-object v2, v2, Lhhb;->f:Ljava/lang/Object;

    .line 8
    invoke-interface {v2, v1}, Lsrw;->a(Laezv;)V

    :cond_28
    :goto_d
    return-void
.end method

.method public final lg(Lcim;)V
    .locals 1

    iget-object v0, p0, Lhha;->a:Lhhb;

    iget-object v0, v0, Lhhb;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->k()V

    iget-object v0, p0, Lhha;->a:Lhhb;

    iget-object v0, v0, Lhhb;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Lrwk;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic lh()V
    .locals 0

    return-void
.end method
