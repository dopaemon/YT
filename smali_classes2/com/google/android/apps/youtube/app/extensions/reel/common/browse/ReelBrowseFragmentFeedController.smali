.class public Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lags;
.implements Lrmy;


# instance fields
.field public final a:Lujm;

.field public final b:Lrmv;

.field public final c:Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

.field public final d:Lfbh;

.field public e:Lfcc;

.field public f:Ljpb;

.field public final g:Lmqs;

.field private final h:Ltcm;

.field private final i:Lrwk;

.field private final j:Lantr;

.field private final k:Lzqd;

.field private final l:Lzqq;

.field private final m:Lspi;

.field private final n:Lzrz;

.field private final o:Lnka;

.field private final p:Lqxc;

.field private final q:Laadt;

.field private final r:Laadt;


# direct methods
.method public constructor <init>(Lujm;Laadt;Lrmv;Ltcm;Lrwk;Lspi;Lantr;Lzqd;Lzrz;Lzqq;Lmqs;Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;Lqxc;Laadt;Lnka;[B[B[B[B[B)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lglc;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lglc;-><init>(I)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->d:Lfbh;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->a:Lujm;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->q:Laadt;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->b:Lrmv;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->h:Ltcm;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->i:Lrwk;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->m:Lspi;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->j:Lantr;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->k:Lzqd;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->n:Lzrz;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->l:Lzqq;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->g:Lmqs;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->c:Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->p:Lqxc;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->r:Laadt;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->o:Lnka;

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Ljava/util/List;Lphp;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->f:Ljpb;

    invoke-virtual {v3}, Ljpb;->k()V

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->n:Lzrz;

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->h:Ltcm;

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->a:Lujm;

    .line 2
    invoke-interface {v5}, Lujm;->oC()Lujn;

    move-result-object v5

    .line 3
    invoke-interface {v3, v4, v5}, Lzrz;->a(Ltbc;Lujn;)Lzry;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_9

    .line 6
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwci;

    iget-object v8, v7, Lwci;->b:Ljava/lang/Object;

    check-cast v8, Lakmx;

    iget-boolean v8, v8, Lakmx;->f:Z

    const/4 v9, 0x1

    if-ne v9, v8, :cond_0

    move/from16 v23, v5

    goto :goto_1

    :cond_0
    move/from16 v23, v6

    .line 7
    :goto_1
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lwci;

    const/4 v14, 0x0

    if-eqz v2, :cond_1

    iget-object v6, v2, Lphp;->c:Ljava/lang/Object;

    check-cast v6, Labwp;

    .line 8
    invoke-virtual {v6, v7}, Labwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgfr;

    move-object v13, v6

    goto :goto_2

    :cond_1
    move-object v13, v14

    .line 9
    :goto_2
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0e04ef

    invoke-virtual {v6, v7, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    new-instance v6, Landroid/support/v7/widget/LinearLayoutManager;

    .line 10
    invoke-direct {v6, v9}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    const v7, 0x7f0b0e98

    .line 11
    invoke-virtual {v12, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroid/support/v7/widget/RecyclerView;

    .line 12
    invoke-virtual {v11, v6}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->m:Lspi;

    .line 13
    invoke-virtual {v6}, Lspi;->a()Lagix;

    move-result-object v6

    iget-object v6, v6, Lagix;->z:Lakbp;

    if-nez v6, :cond_2

    .line 14
    sget-object v6, Lakbp;->a:Lakbp;

    :cond_2
    iget-boolean v6, v6, Lakbp;->s:Z

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->p:Lqxc;

    if-eqz v13, :cond_3

    iget-object v7, v13, Lgfr;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object v7, v14

    :goto_3
    iget-object v8, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->r:Laadt;

    iget-object v10, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->h:Ltcm;

    iget-object v9, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->a:Lujm;

    .line 15
    invoke-interface {v9}, Lujm;->oC()Lujn;

    move-result-object v16

    iget-object v9, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->k:Lzqd;

    .line 16
    invoke-interface {v9}, Lzqd;->get()Ljava/lang/Object;

    move-result-object v17

    sget-object v18, Lzrr;->Xr:Lzrr;

    sget-object v19, Lzrf;->d:Lzrf;

    sget-object v20, Lzev;->i:Lzev;

    iget-object v9, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->o:Lnka;

    check-cast v7, Lzru;

    move-object/from16 v21, v9

    move-object v9, v11

    move-object/from16 v24, v11

    move-object v11, v3

    move-object v1, v12

    move-object/from16 v12, v16

    move-object v2, v13

    move-object/from16 v13, v17

    move/from16 v25, v5

    move-object v5, v14

    move-object/from16 v14, v18

    move-object v5, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, p1

    .line 17
    invoke-virtual/range {v6 .. v18}, Lqxc;->e(Lzru;Laadt;Landroid/support/v7/widget/RecyclerView;Ltbc;Lzqf;Lujn;Lzlh;Lzrr;Lzrf;Lzev;Lnka;Landroid/content/Context;)Lfki;

    move-result-object v6

    goto :goto_5

    :cond_4
    move/from16 v25, v5

    move-object/from16 v24, v11

    move-object v1, v12

    move-object v2, v13

    move-object v5, v15

    .line 27
    new-instance v26, Lzrd;

    if-eqz v2, :cond_5

    iget-object v14, v2, Lgfr;->a:Ljava/lang/Object;

    move-object v6, v14

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    iget-object v9, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->q:Laadt;

    iget-object v10, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->l:Lzqq;

    iget-object v11, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->h:Ltcm;

    iget-object v12, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->b:Lrmv;

    iget-object v14, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->i:Lrwk;

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->a:Lujm;

    .line 18
    invoke-interface {v7}, Lujm;->oC()Lujn;

    move-result-object v15

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->k:Lzqd;

    .line 19
    invoke-interface {v7}, Lzqd;->get()Ljava/lang/Object;

    move-result-object v16

    sget-object v17, Lzrr;->Xr:Lzrr;

    sget-object v18, Lzrf;->d:Lzrf;

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->m:Lspi;

    move-object/from16 v19, v7

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->j:Lantr;

    move-object/from16 v20, v7

    move-object v7, v6

    check-cast v7, Lzru;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v6, v26

    move-object/from16 v8, v24

    move-object v13, v3

    invoke-direct/range {v6 .. v22}, Lzrd;-><init>(Lzru;Landroid/support/v7/widget/RecyclerView;Laadt;Lzqq;Ltbc;Lrmv;Lzqf;Lrwk;Lujn;Lzlh;Lzrr;Lzrf;Lspi;Lantr;[B[B)V

    .line 17
    :goto_5
    new-instance v7, Lzlr;

    .line 20
    invoke-direct {v7}, Lzlr;-><init>()V

    iget-object v8, v5, Lwci;->b:Ljava/lang/Object;

    check-cast v8, Lakmx;

    iget v9, v8, Lakmx;->b:I

    and-int/lit16 v9, v9, 0x800

    if-eqz v9, :cond_7

    iget-object v9, v8, Lakmx;->i:Lakmv;

    if-nez v9, :cond_6

    .line 21
    sget-object v9, Lakmv;->a:Lakmv;

    .line 22
    :cond_6
    invoke-virtual {v7, v9}, Lzlr;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_7
    invoke-virtual {v6, v7}, Lzoe;->M(Lzjy;)V

    if-eqz v2, :cond_8

    move-object/from16 v7, v24

    iget-object v5, v7, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    iget-object v2, v2, Lgfr;->b:Ljava/lang/Object;

    .line 24
    invoke-virtual {v5, v2}, Lmo;->Y(Landroid/os/Parcelable;)V

    .line 25
    invoke-virtual {v6}, Lzoe;->b()V

    goto :goto_6

    .line 26
    :cond_8
    invoke-virtual {v5}, Lwci;->b()Lsvm;

    move-result-object v2

    .line 27
    invoke-virtual {v6, v2}, Lzoe;->V(Lsvm;)V

    .line 25
    :goto_6
    new-instance v2, Lmqs;

    const/4 v5, 0x0

    invoke-direct {v2, v8, v1, v6, v5}, Lmqs;-><init>(Lakmx;Landroid/view/View;Lzrd;Lirf;)V

    .line 28
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v25, 0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v6, v23

    goto/16 :goto_0

    :cond_9
    move-object v1, v2

    if-eqz v1, :cond_b

    .line 19
    iget v1, v1, Lphp;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_a

    goto :goto_7

    :cond_a
    move v6, v1

    :cond_b
    :goto_7
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->f:Ljpb;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->e:Lfcc;

    .line 29
    invoke-virtual {v1, v2, v4, v6}, Ljpb;->m(Lfcc;Ljava/util/List;I)V

    return-void
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_5

    if-nez p3, :cond_4

    .line 1
    check-cast p2, Ltev;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->f:Ljpb;

    .line 2
    invoke-virtual {p1}, Ljpb;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const-string p3, "SFV_AUDIO_PICKER_SAVED_TAB"

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmqs;

    .line 3
    iget-object v1, p2, Lmqs;->c:Ljava/lang/Object;

    check-cast v1, Lakmx;

    iget-object v1, v1, Lakmx;->c:Ljava/lang/String;

    invoke-static {p3, v1}, Labpc;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    iget-object p2, p2, Lmqs;->a:Ljava/lang/Object;

    check-cast p2, Lzoe;

    invoke-virtual {p2}, Lzoe;->m()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->f:Ljpb;

    .line 5
    invoke-virtual {p1}, Ljpb;->a()I

    move-result p1

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->f:Ljpb;

    .line 6
    invoke-virtual {p1}, Ljpb;->i()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->f:Ljpb;

    .line 7
    invoke-virtual {p2}, Ljpb;->a()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqs;

    iget-object p1, p1, Lmqs;->c:Ljava/lang/Object;

    check-cast p1, Lakmx;

    iget-object p1, p1, Lakmx;->c:Ljava/lang/String;

    .line 8
    invoke-static {p3, p1}, Labpc;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->c:Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->j()V

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 10
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    const-class p2, Ltev;

    aput-object p2, v0, p1

    :goto_1
    return-object v0
.end method

.method public final nH(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->f:Ljpb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljpb;->rc()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->b:Lrmv;

    .line 2
    invoke-virtual {p1, p0}, Lrmv;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nP(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nV(Lahe;)V
    .locals 0

    return-void
.end method
