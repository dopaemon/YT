.class public Lhny;
.super Lfho;
.source "PG"


# instance fields
.field public a:Lfce;

.field private ae:Lhjc;

.field private af:Lhnx;

.field private ag:Z

.field public b:Lfbk;

.field public c:Ltyb;

.field private d:Lfce;

.field private e:Lhnr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfho;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhny;->ag:Z

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 33

    move-object/from16 v0, p0

    const v1, 0x7f0e01a5

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 1
    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lfho;->oC()Lujn;

    move-result-object v3

    .line 3
    new-instance v4, Lhjc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v3}, Lhjc;-><init>(Lujn;)V

    iput-object v4, v0, Lhny;->ae:Lhjc;

    iget-object v3, v0, Lhny;->c:Ltyb;

    iget-object v4, v0, Lhny;->af:Lhnx;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lhnx;->b:Lzru;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move-object/from16 v23, v4

    iget-object v4, v0, Lhny;->ae:Lhjc;

    move-object/from16 v24, v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Lfho;->aY()Ljava/lang/CharSequence;

    move-result-object v27

    move-object/from16 v25, v27

    .line 5
    invoke-virtual/range {p0 .. p0}, Lfho;->bk()Z

    move-result v26

    new-instance v15, Lhnr;

    move-object v5, v15

    iget-object v6, v3, Ltyb;->b:Laouj;

    .line 6
    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljoq;

    move-object v6, v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Ltyb;->n:Laouj;

    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lrmv;

    move-object v7, v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Ltyb;->o:Laouj;

    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lhkj;

    move-object v8, v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v3, Ltyb;->g:Laouj;

    invoke-interface {v9}, Laouj;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lhmk;

    move-object v9, v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, Ltyb;->e:Laouj;

    invoke-interface {v10}, Laouj;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lepo;

    move-object v10, v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v3, Ltyb;->d:Laouj;

    invoke-interface {v11}, Laouj;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lhee;

    move-object v11, v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v3, Ltyb;->c:Laouj;

    invoke-interface {v12}, Laouj;->get()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lssn;

    move-object v12, v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v3, Ltyb;->p:Laouj;

    invoke-interface {v13}, Laouj;->get()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/util/concurrent/Executor;

    move-object v13, v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v3, Ltyb;->m:Laouj;

    invoke-interface {v14}, Laouj;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Ljava/util/concurrent/Executor;

    move-object/from16 v14, v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Ltyb;->q:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapth;

    move-object/from16 p1, v1

    move-object v1, v15

    move-object v15, v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Ltyb;->i:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhlr;

    move-object/from16 v16, v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Ltyb;->a:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpue;

    move-object/from16 v17, v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Ltyb;->h:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspd;

    move-object/from16 v18, v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Ltyb;->k:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkvm;

    move-object/from16 v19, v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Ltyb;->l:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbw;

    move-object/from16 v20, v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Ltyb;->f:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmvs;

    move-object/from16 v21, v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Ltyb;->j:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwqu;

    move-object/from16 v22, v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v5 .. v32}, Lhnr;-><init>(Ljoq;Lrmv;Lhkj;Lhmk;Lepo;Lhee;Lssn;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lapth;Lhlr;Lpue;Lspd;Lkvm;Lfbw;Lmvs;Lwqu;Lzru;Lhjc;Ljava/lang/CharSequence;Z[B[B[B[B[B[B)V

    iput-object v1, v0, Lhny;->e:Lhnr;

    const v2, 0x7f0b0883

    move-object/from16 v3, p1

    .line 7
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object v2, v1, Lhnr;->o:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v2, 0x7f0b0528

    .line 8
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iput-object v2, v1, Lhnr;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Lhnr;->p:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 9
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    iget-object v1, v0, Lhny;->e:Lhnr;

    iget-boolean v2, v0, Lhny;->ag:Z

    .line 10
    invoke-virtual {v1, v2}, Lhnr;->c(Z)V

    iget-object v1, v0, Lhny;->a:Lfce;

    .line 11
    invoke-virtual {v1}, Lfce;->b()Lfcd;

    move-result-object v1

    new-instance v2, Lhnw;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lhnw;-><init>(Lhny;I)V

    .line 12
    invoke-virtual {v1, v2}, Lfcd;->n(Labra;)V

    .line 13
    invoke-virtual {v1}, Lfcd;->a()Lfce;

    move-result-object v1

    iput-object v1, v0, Lhny;->d:Lfce;

    return-object v3
.end method

.method public final aP()Lfce;
    .locals 1

    iget-object v0, p0, Lhny;->d:Lfce;

    return-object v0
.end method

.method public final aY()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lhny;->at:Leu;

    if-eqz v0, :cond_0

    const v1, 0x7f140688

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final aZ()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lhny;->e:Lhnr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lhnx;

    new-instance v3, Lhnq;

    iget-object v4, v0, Lhnr;->q:Lhof;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lzph;->pw()Lzru;

    move-result-object v1

    :cond_1
    iget-boolean v0, v0, Lhnr;->v:Z

    invoke-direct {v3, v1, v0}, Lhnq;-><init>(Lzru;Z)V

    invoke-direct {v2, v3}, Lhnx;-><init>(Lzru;)V

    return-object v2
.end method

.method public final bf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lhnx;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lhnx;

    iput-object p1, p0, Lhny;->af:Lhnx;

    .line 3
    iget-object p1, p1, Lhnx;->a:Ljava/lang/Object;

    return-void
.end method

.method public final bg(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lhny;->ag:Z

    iget-object v0, p0, Lhny;->e:Lhnr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lhnr;->c(Z)V

    return-void
.end method

.method public final mr()V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p0}, Lfho;->mr()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lfho;->aR()Laezv;

    move-result-object v1

    iget-object v2, v0, Lhny;->ae:Lhjc;

    iget-object v2, v2, Lhjc;->b:Lujn;

    const v3, 0xa570

    .line 3
    invoke-static {v3}, Lukl;->b(I)Lukm;

    move-result-object v3

    const/4 v4, 0x0

    .line 4
    invoke-interface {v2, v3, v1, v4}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/DownloadsPageEndpointOuterClass;->downloadsPageEndpoint:Ladpd;

    .line 6
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafqc;

    iget-object v2, v0, Lhny;->e:Lhnr;

    iget v1, v1, Lafqc;->d:I

    invoke-static {v1}, Ladfe;->aP(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v4, v2, Lhnr;->x:Lapth;

    iget-boolean v5, v4, Lapth;->a:Z

    if-nez v5, :cond_1

    iget-object v5, v4, Lapth;->c:Ljava/lang/Object;

    .line 7
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lula;

    sget-object v6, Lahqt;->D:Lahqt;

    .line 8
    invoke-interface {v5, v6}, Lula;->c(Lahqt;)Lukz;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lapth;->d:Ljava/lang/Object;

    iget-object v4, v4, Lapth;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labnl;

    new-instance v6, Lzix;

    iget-object v7, v4, Labnl;->c:Ljava/lang/Object;

    .line 11
    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lzhe;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Labnl;->a:Ljava/lang/Object;

    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Laadt;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Labnl;->b:Ljava/lang/Object;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Laahb;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x6

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v7, v6

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v18}, Lzix;-><init>(Lzhe;Laadt;Laahb;IIIZZLukz;[B[B)V

    .line 12
    invoke-virtual {v6}, Lziq;->k()V

    const-string v4, "br_s"

    .line 13
    invoke-interface {v5, v4}, Lukz;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v4, v2, Lhnr;->y:Ljoq;

    iget-object v5, v2, Lhnr;->r:Lzru;

    move-object/from16 v16, v5

    iget-object v15, v2, Lhnr;->p:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v17, v15

    .line 14
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lhnr;->j:Lhjc;

    move-object/from16 v18, v5

    new-instance v14, Lhof;

    move-object v5, v14

    iget-object v6, v4, Ljoq;->h:Ljava/lang/Object;

    .line 15
    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Laadt;

    move-object v6, v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Ljoq;->a:Ljava/lang/Object;

    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lzqq;

    move-object v7, v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Ljoq;->j:Ljava/lang/Object;

    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lhlr;

    move-object v8, v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Ljoq;->c:Ljava/lang/Object;

    invoke-interface {v9}, Laouj;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lrmv;

    move-object v9, v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Ljoq;->e:Ljava/lang/Object;

    invoke-interface {v10}, Laouj;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lrwk;

    move-object v10, v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v4, Ljoq;->b:Ljava/lang/Object;

    invoke-interface {v11}, Laouj;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lzlo;

    move-object v11, v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v4, Ljoq;->g:Ljava/lang/Object;

    invoke-interface {v12}, Laouj;->get()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lzrz;

    move-object v12, v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v4, Ljoq;->f:Ljava/lang/Object;

    invoke-interface {v13}, Laouj;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v19, v13

    check-cast v19, Lspi;

    move-object/from16 v13, v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Ljoq;->d:Ljava/lang/Object;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lantr;

    move-object v0, v14

    move-object v14, v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Ljoq;->i:Ljava/lang/Object;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbu;

    move-object v4, v15

    move-object v15, v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v5 .. v22}, Lhof;-><init>(Laadt;Lzqq;Lhlr;Lrmv;Lrwk;Lzlo;Lzrz;Lspi;Lantr;Lbu;Lzru;Landroid/support/v7/widget/RecyclerView;Lhjc;[B[B[B[B)V

    iput-object v0, v2, Lhnr;->q:Lhof;

    iget-object v0, v2, Lhnr;->r:Lzru;

    if-eqz v0, :cond_3

    iget-boolean v0, v2, Lhnr;->v:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, v2, Lhnr;->i:Lhlr;

    .line 16
    sget-object v3, Lafqb;->b:Lafqb;

    sget-object v4, Lafqc;->a:Lafqc;

    .line 17
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    .line 18
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v4, v7, Ladox;->instance:Ladpf;

    .line 19
    check-cast v4, Lafqc;

    iget v3, v3, Lafqb;->e:I

    iput v3, v4, Lafqc;->c:I

    iget v3, v4, Lafqc;->b:I

    const/4 v5, 0x1

    or-int/2addr v3, v5

    iput v3, v4, Lafqc;->b:I

    iget-object v8, v0, Lhlr;->b:Lkvn;

    new-instance v3, Lhls;

    sget-object v9, Labqj;->a:Labqj;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v6, "downloads_page_section_identifier_unknown"

    move-object v5, v3

    .line 20
    invoke-direct/range {v5 .. v11}, Lhls;-><init>(Ljava/lang/String;Ladox;Lkvn;Labrk;[B[B)V

    new-instance v4, Leoe;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v3, v5}, Leoe;-><init>(Lhlr;Lhls;I)V

    .line 21
    invoke-static {v4}, Lanun;->B(Ljava/util/concurrent/Callable;)Lanun;

    move-result-object v0

    iget-object v3, v2, Lhnr;->g:Ljava/util/concurrent/Executor;

    .line 22
    invoke-static {v3}, Laotr;->b(Ljava/util/concurrent/Executor;)Lanum;

    move-result-object v3

    invoke-virtual {v0, v3}, Lanun;->L(Lanum;)Lanun;

    move-result-object v0

    iget-object v3, v2, Lhnr;->h:Ljava/util/concurrent/Executor;

    .line 23
    invoke-static {v3}, Laotr;->b(Ljava/util/concurrent/Executor;)Lanum;

    move-result-object v3

    invoke-virtual {v0, v3}, Lanun;->H(Lanum;)Lanun;

    move-result-object v0

    new-instance v3, Lilo;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lilo;-><init>(Lhnr;II)V

    .line 24
    invoke-virtual {v0, v3}, Lanun;->U(Lanvv;)Lanva;

    move-result-object v0

    iput-object v0, v2, Lhnr;->s:Lanva;

    goto :goto_2

    .line 35
    :cond_4
    iget-object v0, v2, Lhnr;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lhbs;

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Lhbs;-><init>(Lhnr;I)V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    :goto_2
    iget-object v0, v2, Lhnr;->a:Lrmv;

    .line 26
    invoke-virtual {v0, v2}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v0, v2, Lhnr;->a:Lrmv;

    iget-object v1, v2, Lhnr;->b:Lhkj;

    .line 27
    invoke-virtual {v0, v1}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v0, v2, Lhnr;->a:Lrmv;

    iget-object v1, v2, Lhnr;->d:Lepo;

    .line 28
    invoke-virtual {v0, v1}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v0, v2, Lhnr;->e:Lhee;

    iget-object v1, v2, Lhnr;->m:Lhnp;

    .line 29
    invoke-interface {v0, v1}, Lhee;->a(Lhed;)V

    iget-object v0, v2, Lhnr;->b:Lhkj;

    .line 30
    invoke-virtual {v0}, Lhkj;->b()V

    iget-object v0, v2, Lhnr;->c:Lhmk;

    sget-wide v3, Lhmk;->c:J

    .line 31
    invoke-virtual {v0, v3, v4}, Lhmk;->b(J)V

    iget-boolean v0, v2, Lhnr;->l:Z

    if-eqz v0, :cond_5

    new-instance v0, Lzlr;

    .line 32
    invoke-direct {v0}, Lzlr;-><init>()V

    iput-object v0, v2, Lhnr;->t:Lzlr;

    new-instance v0, Lfbw;

    iget-object v1, v2, Lhnr;->k:Ljava/lang/CharSequence;

    .line 33
    invoke-direct {v0, v1}, Lfbw;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v2, Lhnr;->u:Lfbw;

    const/4 v0, 0x1

    .line 34
    invoke-virtual {v2, v0}, Lhnr;->c(Z)V

    iget-object v0, v2, Lhnr;->q:Lhof;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lhnr;->t:Lzlr;

    invoke-virtual {v0, v1}, Lzoe;->M(Lzjy;)V

    :cond_5
    return-void
.end method

.method public final ms()V
    .locals 5

    .line 1
    invoke-super {p0}, Lfho;->ms()V

    iget-object v0, p0, Lhny;->e:Lhnr;

    iget-object v1, v0, Lhnr;->s:Lanva;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v1}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v2, v0, Lhnr;->s:Lanva;

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lhnr;->v:Z

    iget-object v3, v0, Lhnr;->e:Lhee;

    iget-object v4, v0, Lhnr;->m:Lhnp;

    .line 3
    invoke-interface {v3, v4}, Lhee;->c(Lhed;)V

    iget-object v3, v0, Lhnr;->a:Lrmv;

    .line 4
    invoke-virtual {v3, v0}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v3, v0, Lhnr;->a:Lrmv;

    iget-object v4, v0, Lhnr;->b:Lhkj;

    .line 5
    invoke-virtual {v3, v4}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v3, v0, Lhnr;->a:Lrmv;

    iget-object v4, v0, Lhnr;->d:Lepo;

    .line 6
    invoke-virtual {v3, v4}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v3, v0, Lhnr;->q:Lhof;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lzph;->rc()V

    iput-object v2, v0, Lhnr;->q:Lhof;

    iget-object v0, v0, Lhnr;->j:Lhjc;

    iput v1, v0, Lhjc;->g:I

    iget-object v1, v0, Lhjc;->d:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Lhjc;->c:Ljava/util/Map;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Lhjc;->e:Ljava/util/Map;

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v0, Lhjc;->f:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lfho;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lhny;->e:Lhnr;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhnr;->q:Lhof;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lzoe;->G(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method
