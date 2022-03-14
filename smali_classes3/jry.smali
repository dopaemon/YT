.class public final Ljry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrv;


# instance fields
.field public final a:Ljsg;

.field public final b:Landroid/app/Activity;

.field public final c:Ljuz;

.field public final d:Lspi;

.field public final e:Lsrw;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Lrvh;

.field public final h:Lrox;

.field private final i:Lukd;

.field private final j:Lukd;

.field private final k:Ljtv;

.field private final l:Ljrr;

.field private final m:Ljse;

.field private final n:Ljty;

.field private final o:Labrk;

.field private final p:Labrk;

.field private q:Landroid/widget/FrameLayout;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Lcom/google/android/apps/youtube/app/watch/engagementpanel/util/InterceptTouchListenerLinearLayout;

.field private t:Ljrt;

.field private u:Z

.field private v:Z

.field private w:Ljrm;

.field private final x:Lspg;

.field private final y:Lnyq;

.field private final z:Lnbc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljuz;Lukd;Lukd;Ljtv;Ljrr;Lnyq;Lspi;Lrox;Ljsg;Lsrw;Labrk;Labrk;Ljse;Ljty;Lnbc;Lspg;[B[B[B[B)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ljry;->b:Landroid/app/Activity;

    move-object v1, p2

    iput-object v1, v0, Ljry;->c:Ljuz;

    move-object v1, p3

    iput-object v1, v0, Ljry;->i:Lukd;

    move-object v1, p4

    iput-object v1, v0, Ljry;->j:Lukd;

    move-object v1, p5

    iput-object v1, v0, Ljry;->k:Ljtv;

    move-object v1, p9

    iput-object v1, v0, Ljry;->h:Lrox;

    move-object v1, p10

    iput-object v1, v0, Ljry;->a:Ljsg;

    move-object v1, p8

    iput-object v1, v0, Ljry;->d:Lspi;

    move-object v1, p6

    iput-object v1, v0, Ljry;->l:Ljrr;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljry;->m:Ljse;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljry;->n:Ljty;

    move-object v1, p7

    iput-object v1, v0, Ljry;->y:Lnyq;

    move-object v1, p11

    iput-object v1, v0, Ljry;->e:Lsrw;

    move-object v1, p12

    iput-object v1, v0, Ljry;->o:Labrk;

    move-object v1, p13

    iput-object v1, v0, Ljry;->p:Labrk;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljry;->z:Lnbc;

    move-object/from16 v1, p17

    iput-object v1, v0, Ljry;->x:Lspg;

    return-void
.end method

.method private final L(Laezv;Ljri;ZZZ)Ljrm;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 1
    iget-boolean v3, v0, Ljry;->u:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v1, "EngagementPanelController: cannot show EngagementPanel before EngagementPanelController.init() has been called."

    invoke-static {v1}, Lrzz;->b(Ljava/lang/String;)V

    return-object v4

    :cond_0
    iget-object v3, v0, Ljry;->h:Lrox;

    iget-object v5, v3, Lrox;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-nez v1, :cond_2

    :cond_1
    move-object v15, v4

    goto/16 :goto_2

    .line 3
    :cond_2
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Ladpd;

    invoke-virtual {v1, v5}, Ladpa;->qr(Ladon;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    move-object v15, v4

    goto/16 :goto_0

    .line 31
    :cond_4
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Ladpd;

    .line 4
    invoke-virtual {v1, v5}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iget v6, v5, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->b:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_3

    iget-object v6, v5, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->l:Lakcc;

    if-nez v6, :cond_5

    .line 5
    sget-object v6, Lakcc;->a:Lakcc;

    :cond_5
    iget v6, v6, Lakcc;->b:I

    if-ne v6, v12, :cond_6

    .line 10
    invoke-static {v5}, Ljvw;->h(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lrox;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljtq;

    new-instance v15, Ljsb;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v15

    move-object v6, v3

    move-object v7, v13

    invoke-direct/range {v5 .. v10}, Ljsb;-><init>(Lrox;Ljava/lang/String;I[B[B)V

    iput-object v15, v14, Ljtq;->n:Ljrh;

    new-instance v15, Ljsc;

    move-object v5, v15

    move-object v8, v14

    .line 13
    invoke-direct/range {v5 .. v10}, Ljsc;-><init>(Lrox;Ljava/lang/String;Ljrm;[B[B)V

    goto :goto_0

    :cond_6
    if-ne v6, v11, :cond_3

    .line 6
    invoke-static/range {p1 .. p1}, Ljqw;->c(Laezv;)Ljava/lang/String;

    move-result-object v13

    iget-object v5, v3, Lrox;->e:Ljava/lang/Object;

    .line 7
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljqw;

    new-instance v15, Ljsb;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v15

    move-object v6, v3

    move-object v7, v13

    invoke-direct/range {v5 .. v10}, Ljsb;-><init>(Lrox;Ljava/lang/String;I[B[B)V

    iput-object v15, v14, Ljqw;->l:Ljrh;

    new-instance v5, Lizp;

    const/4 v6, 0x5

    invoke-direct {v5, v13, v6}, Lizp;-><init>(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v14, v5}, Ljqw;->l(Lzla;)V

    new-instance v15, Ljsc;

    move-object v5, v15

    move-object v6, v3

    move-object v8, v14

    .line 9
    invoke-direct/range {v5 .. v10}, Ljsc;-><init>(Lrox;Ljava/lang/String;Ljrm;[B[B)V

    :goto_0
    if-nez v15, :cond_b

    .line 3
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Ladpd;

    .line 14
    invoke-virtual {v1, v5}, Ladpa;->qr(Ladon;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Ladpd;

    .line 15
    invoke-virtual {v1, v5}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 16
    invoke-static {v5}, Ljvw;->h(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Ljava/lang/String;

    move-result-object v5

    .line 17
    :goto_1
    invoke-virtual {v3, v5}, Lrox;->h(Ljava/lang/String;)Ljsa;

    move-result-object v15

    goto/16 :goto_2

    .line 18
    :cond_7
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;->toggleEngagementPanelCommand:Ladpd;

    invoke-virtual {v1, v5}, Ladpa;->qr(Ladon;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;->toggleEngagementPanelCommand:Ladpd;

    .line 19
    invoke-virtual {v1, v5}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;

    .line 20
    invoke-static {v5}, Ljvw;->i(Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 21
    :cond_8
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelNavigationEndpointOuterClass$ShowEngagementPanelNavigationEndpoint;->showEngagementPanelNavigationEndpoint:Ladpd;

    invoke-virtual {v1, v5}, Ladpa;->qr(Ladon;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelNavigationEndpointOuterClass$ShowEngagementPanelNavigationEndpoint;->showEngagementPanelNavigationEndpoint:Ladpd;

    .line 22
    invoke-virtual {v1, v5}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelNavigationEndpointOuterClass$ShowEngagementPanelNavigationEndpoint;

    iget-object v5, v5, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelNavigationEndpointOuterClass$ShowEngagementPanelNavigationEndpoint;->c:Ljava/lang/String;

    goto :goto_1

    .line 23
    :cond_9
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->showCommentRepliesEngagementPanelCommand:Ladpd;

    invoke-virtual {v1, v5}, Ladpa;->qr(Ladon;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v5, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->showCommentRepliesEngagementPanelCommand:Ladpd;

    .line 24
    invoke-virtual {v1, v5}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    iget-object v13, v5, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->c:Ljava/lang/String;

    iget-object v5, v3, Lrox;->e:Ljava/lang/Object;

    .line 25
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljqw;

    new-instance v15, Ljsb;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v15

    move-object v6, v3

    move-object v7, v13

    invoke-direct/range {v5 .. v10}, Ljsb;-><init>(Lrox;Ljava/lang/String;I[B[B)V

    iput-object v15, v14, Ljqw;->l:Ljrh;

    new-instance v5, Lizp;

    const/4 v6, 0x4

    invoke-direct {v5, v13, v6}, Lizp;-><init>(Ljava/lang/String;I)V

    .line 26
    invoke-virtual {v14, v5}, Ljqw;->l(Lzla;)V

    new-instance v15, Ljsc;

    move-object v5, v15

    move-object v6, v3

    move-object v8, v14

    .line 27
    invoke-direct/range {v5 .. v10}, Ljsc;-><init>(Lrox;Ljava/lang/String;Ljrm;[B[B)V

    goto :goto_2

    .line 28
    :cond_a
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;->showSponsorshipsEngagementPanelCommand:Ladpd;

    invoke-virtual {v1, v5}, Ladpa;->qr(Ladon;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;->showSponsorshipsEngagementPanelCommand:Ladpd;

    .line 29
    invoke-virtual {v1, v5}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;

    iget-object v13, v5, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;->c:Ljava/lang/String;

    iget-object v5, v3, Lrox;->b:Ljava/lang/Object;

    .line 30
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljtq;

    new-instance v15, Ljsb;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v15

    move-object v6, v3

    move-object v7, v13

    invoke-direct/range {v5 .. v10}, Ljsb;-><init>(Lrox;Ljava/lang/String;I[B[B)V

    iput-object v15, v14, Ljtq;->n:Ljrh;

    new-instance v15, Ljsc;

    move-object v5, v15

    move-object v8, v14

    .line 31
    invoke-direct/range {v5 .. v10}, Ljsc;-><init>(Lrox;Ljava/lang/String;Ljrm;[B[B)V

    :cond_b
    :goto_2
    if-eqz v15, :cond_28

    .line 2
    iget-object v3, v0, Ljry;->o:Labrk;

    .line 34
    invoke-virtual {v3}, Labrk;->h()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Ljry;->o:Labrk;

    .line 35
    invoke-virtual {v3}, Labrk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxv;

    iget-object v5, v15, Ljsa;->b:Ljrm;

    iget-object v6, v3, Laxv;->e:Ljava/lang/Object;

    check-cast v6, Ljty;

    iget-object v6, v6, Ljty;->b:Ljtx;

    .line 36
    invoke-static {v5}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v5

    .line 37
    invoke-virtual {v3, v6, v5}, Laxv;->k(Ljtx;Labrk;)Labrk;

    move-result-object v3

    invoke-virtual {v3}, Labrk;->h()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_3

    :cond_c
    return-object v4

    :cond_d
    :goto_3
    iget-boolean v3, v0, Ljry;->v:Z

    const/4 v6, 0x0

    if-eqz v3, :cond_e

    goto/16 :goto_4

    .line 167
    :cond_e
    iget-object v3, v0, Ljry;->f:Landroid/widget/RelativeLayout;

    .line 38
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v7, v0, Ljry;->f:Landroid/widget/RelativeLayout;

    const v8, 0x7f0e01c9

    .line 39
    invoke-virtual {v3, v8, v7, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v3, v0, Ljry;->f:Landroid/widget/RelativeLayout;

    const v7, 0x7f0b06da

    .line 40
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/watch/engagementpanel/util/InterceptTouchListenerLinearLayout;

    iput-object v3, v0, Ljry;->s:Lcom/google/android/apps/youtube/app/watch/engagementpanel/util/InterceptTouchListenerLinearLayout;

    iget-object v3, v0, Ljry;->f:Landroid/widget/RelativeLayout;

    const v9, 0x7f0b0e5a

    .line 41
    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v9, v0, Ljry;->f:Landroid/widget/RelativeLayout;

    const v10, 0x7f0b0aa0

    .line 42
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    iget-object v13, v0, Ljry;->f:Landroid/widget/RelativeLayout;

    const v14, 0x7f0b0a9d

    .line 43
    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/FrameLayout;

    iput-object v13, v0, Ljry;->q:Landroid/widget/FrameLayout;

    iget-object v5, v0, Ljry;->l:Ljrr;

    new-instance v4, Ljlf;

    const/16 v7, 0x10

    invoke-direct {v4, v0, v7}, Ljlf;-><init>(Ljry;I)V

    iget-object v7, v0, Ljry;->a:Ljsg;

    .line 44
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v5, Ljrr;->a:Landroid/widget/FrameLayout;

    .line 45
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v5, Ljrr;->b:Landroid/widget/FrameLayout;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Ljrr;->c:Landroid/view/View;

    .line 47
    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 48
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 49
    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    iget-object v8, v5, Ljrr;->a:Landroid/widget/FrameLayout;

    const v12, 0x7f0e01ca

    .line 50
    invoke-virtual {v10, v12, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iget-object v11, v5, Ljrr;->a:Landroid/widget/FrameLayout;

    .line 51
    invoke-virtual {v10, v12, v11, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    iput-object v7, v5, Ljrr;->i:Ljso;

    const v7, 0x7f0b0353

    .line 52
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-virtual {v9, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 55
    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/FrameLayout;

    .line 56
    invoke-direct {v4, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/FrameLayout;

    .line 57
    invoke-direct {v7, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {v13, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 59
    invoke-virtual {v13, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/16 v9, 0x8

    .line 60
    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 61
    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 62
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f0704c5

    .line 63
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    const v14, 0x10e0001

    .line 64
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v14

    const v9, 0x7f0704c3

    .line 65
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v5, Ljrr;->j:I

    new-instance v9, Ljrn;

    const/4 v11, 0x2

    invoke-direct {v9, v11}, Ljrn;-><init>(I)V

    iput-object v9, v5, Ljrr;->f:Lrxm;

    new-instance v9, Ljrp;

    invoke-direct {v9, v13}, Ljrp;-><init>(F)V

    iput-object v9, v5, Ljrr;->d:Lrxm;

    new-instance v9, Ljrn;

    invoke-direct {v9, v6}, Ljrn;-><init>(I)V

    iput-object v9, v5, Ljrr;->e:Lrxm;

    new-instance v9, Ljrq;

    const/4 v11, 0x1

    invoke-direct {v9, v3, v11}, Ljrq;-><init>(Landroid/view/View;Z)V

    iput-object v9, v5, Ljrr;->g:Lrxm;

    new-instance v9, Ljrq;

    invoke-direct {v9, v3, v6}, Ljrq;-><init>(Landroid/view/View;Z)V

    iput-object v9, v5, Ljrr;->h:Lrxm;

    int-to-long v13, v14

    new-instance v3, Lrvh;

    iget-object v9, v5, Ljrr;->f:Lrxm;

    const/16 v21, 0x8

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move-wide/from16 v18, v13

    move-object/from16 v20, v9

    .line 66
    invoke-direct/range {v16 .. v21}, Lrvh;-><init>(Landroid/view/View;JLrxm;I)V

    iput-object v3, v5, Ljrr;->n:Lrvh;

    new-instance v3, Lrvh;

    iget-object v8, v5, Ljrr;->d:Lrxm;

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    move-object/from16 v20, v8

    .line 67
    invoke-direct/range {v16 .. v21}, Lrvh;-><init>(Landroid/view/View;JLrxm;I)V

    iput-object v3, v5, Ljrr;->l:Lrvh;

    new-instance v3, Lrvh;

    iget-object v8, v5, Ljrr;->e:Lrxm;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v20, v8

    .line 68
    invoke-direct/range {v16 .. v21}, Lrvh;-><init>(Landroid/view/View;JLrxm;I)V

    iput-object v3, v5, Ljrr;->o:Lrvh;

    new-instance v3, Lrvh;

    iget-object v4, v5, Ljrr;->e:Lrxm;

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v20, v4

    .line 69
    invoke-direct/range {v16 .. v21}, Lrvh;-><init>(Landroid/view/View;JLrxm;I)V

    iput-object v3, v5, Ljrr;->m:Lrvh;

    iget-object v3, v5, Ljrr;->m:Lrvh;

    .line 70
    invoke-virtual {v3, v5}, Lrvh;->h(Lrxn;)V

    iget-object v3, v0, Ljry;->r:Landroid/widget/RelativeLayout;

    const/16 v4, 0xa

    if-eqz v3, :cond_f

    .line 71
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v7, 0x7f0e01c9

    const/4 v8, 0x1

    .line 72
    invoke-virtual {v5, v7, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v5, v0, Ljry;->m:Ljse;

    iget-object v7, v0, Ljry;->a:Ljsg;

    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v5, Ljse;->b:Ljava/lang/Object;

    iput-object v3, v5, Ljse;->c:Ljava/lang/Object;

    const v7, 0x7f0b0aa0

    .line 74
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    iput-object v7, v5, Ljse;->d:Ljava/lang/Object;

    const v7, 0x7f0b0a9f

    .line 75
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v5, Ljse;->e:Ljava/lang/Object;

    const v7, 0x7f0b0a9d

    .line 76
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    iput-object v7, v5, Ljse;->f:Ljava/lang/Object;

    const v7, 0x7f0b06da

    .line 77
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v5, Ljse;->g:Ljava/lang/Object;

    .line 78
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    iget-object v8, v5, Ljse;->d:Ljava/lang/Object;

    check-cast v8, Landroid/view/ViewGroup;

    .line 79
    invoke-virtual {v7, v12, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iget-object v8, v5, Ljse;->d:Ljava/lang/Object;

    check-cast v8, Landroid/widget/FrameLayout;

    .line 80
    invoke-virtual {v8, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const v7, 0x7f0b05be

    .line 81
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v7, v5, Ljse;->a:Ljava/lang/Object;

    check-cast v7, Ljuz;

    iget-object v7, v7, Ljuz;->k:Lantr;

    new-instance v8, Ljqg;

    invoke-direct {v8, v5, v4}, Ljqg;-><init>(Ljse;I)V

    .line 82
    invoke-virtual {v7, v8}, Lantr;->ac(Lanvv;)Lanva;

    iget-object v5, v5, Ljse;->a:Ljava/lang/Object;

    check-cast v5, Ljuz;

    iget-object v7, v5, Ljuz;->l:Lantr;

    iget-object v5, v5, Ljuz;->c:Ljva;

    .line 83
    invoke-interface {v5}, Ljva;->c()Lantr;

    move-result-object v5

    const/4 v8, 0x0

    .line 84
    invoke-static {v7, v5, v8}, Ljvw;->r(Lantr;Lantr;Lantr;)Lantr;

    move-result-object v5

    .line 85
    invoke-virtual {v5}, Lantr;->n()Lantr;

    move-result-object v5

    new-instance v7, Ljqg;

    const/16 v8, 0x9

    invoke-direct {v7, v3, v8}, Ljqg;-><init>(Landroid/view/View;I)V

    .line 86
    invoke-virtual {v5, v7}, Lantr;->ac(Lanvv;)Lanva;

    :cond_f
    iget-object v3, v0, Ljry;->s:Lcom/google/android/apps/youtube/app/watch/engagementpanel/util/InterceptTouchListenerLinearLayout;

    iget-object v5, v0, Ljry;->c:Ljuz;

    new-instance v7, Lkib;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8}, Lkib;-><init>(Ljry;I)V

    iget-object v8, v5, Ljuz;->c:Ljva;

    .line 87
    invoke-interface {v8}, Ljva;->e()V

    iget-object v8, v5, Ljuz;->a:Ljux;

    iget-object v9, v5, Ljuz;->l:Lantr;

    new-instance v10, Ljts;

    const/16 v11, 0xd

    invoke-direct {v10, v8, v11}, Ljts;-><init>(Ljux;I)V

    .line 88
    invoke-virtual {v9, v10}, Lantr;->ac(Lanvv;)Lanva;

    iget-object v8, v5, Ljuz;->e:Ljvg;

    iget-object v9, v5, Ljuz;->l:Lantr;

    iget-object v10, v5, Ljuz;->i:Lantr;

    iget-object v11, v8, Ljvg;->b:Laotj;

    .line 89
    invoke-virtual {v9, v11}, Lantr;->ah(Lappw;)V

    iget-object v8, v8, Ljvg;->c:Laotj;

    .line 90
    invoke-virtual {v10, v8}, Lantr;->ah(Lappw;)V

    iget-object v8, v5, Ljuz;->p:Laxv;

    iget-object v9, v5, Ljuz;->i:Lantr;

    sget-object v10, Ljsi;->q:Ljsi;

    .line 91
    invoke-virtual {v9, v10}, Lantr;->F(Lanvy;)Lantr;

    move-result-object v10

    iget-object v11, v8, Laxv;->d:Ljava/lang/Object;

    .line 92
    invoke-interface {v11}, Lyqu;->bP()Laaoy;

    move-result-object v12

    iget-object v12, v12, Laaoy;->m:Ljava/lang/Object;

    .line 93
    invoke-interface {v11}, Lyqu;->bP()Laaoy;

    move-result-object v11

    iget-object v11, v11, Laaoy;->e:Ljava/lang/Object;

    sget-object v13, Ljuy;->h:Ljuy;

    .line 94
    invoke-static {v12, v11, v13}, Lantr;->e(Lappv;Lappv;Lanvr;)Lantr;

    move-result-object v11

    .line 95
    invoke-virtual {v11}, Lantr;->n()Lantr;

    move-result-object v11

    invoke-static {v10}, Ljvw;->d(Lantr;)Lantv;

    move-result-object v10

    .line 96
    invoke-virtual {v11, v10}, Lantr;->h(Lantv;)Lantr;

    move-result-object v10

    iget-object v11, v8, Laxv;->c:Ljava/lang/Object;

    check-cast v11, Ljty;

    iget-object v11, v11, Ljty;->a:Lantr;

    sget-object v12, Lfhg;->k:Lfhg;

    .line 97
    invoke-static {v10, v9, v11, v12}, Lantr;->sl(Lappv;Lappv;Lappv;Lanvw;)Lantr;

    move-result-object v10

    sget-object v11, Ljvc;->a:Ljvc;

    sget-object v12, Ljuy;->f:Ljuy;

    .line 98
    invoke-virtual {v10, v11, v12}, Lantr;->N(Ljava/lang/Object;Lanvr;)Lantr;

    move-result-object v10

    new-instance v11, Ljts;

    const/16 v24, 0x14

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v22, v11

    move-object/from16 v23, v8

    invoke-direct/range {v22 .. v30}, Ljts;-><init>(Laxv;I[B[B[B[B[B[B)V

    .line 99
    invoke-virtual {v10, v11}, Lantr;->ac(Lanvv;)Lanva;

    iget-object v10, v8, Laxv;->c:Ljava/lang/Object;

    check-cast v10, Ljty;

    iget-object v10, v10, Ljty;->a:Lantr;

    sget-object v11, Ljuy;->g:Ljuy;

    .line 100
    invoke-static {v9, v10, v11}, Lantr;->e(Lappv;Lappv;Lanvr;)Lantr;

    move-result-object v9

    new-instance v10, Ljvh;

    const/16 v24, 0x1

    move-object/from16 v22, v10

    invoke-direct/range {v22 .. v30}, Ljvh;-><init>(Laxv;I[B[B[B[B[B[B)V

    .line 101
    invoke-virtual {v9, v10}, Lantr;->ac(Lanvv;)Lanva;

    iget-object v8, v5, Ljuz;->f:Ljvb;

    iget-object v9, v5, Ljuz;->e:Ljvg;

    iget-object v9, v9, Ljvg;->e:Lantr;

    iget-object v10, v5, Ljuz;->i:Lantr;

    iput-object v7, v8, Ljvb;->d:Lsbv;

    iget-object v11, v8, Ljvb;->c:Ljuq;

    .line 102
    invoke-interface {v11}, Ljuq;->d()Lantr;

    move-result-object v11

    sget-object v12, Ljuy;->d:Ljuy;

    .line 103
    invoke-virtual {v9, v11, v12}, Lantr;->X(Lappv;Lanvr;)Lantr;

    move-result-object v9

    new-instance v12, Ljts;

    const/16 v13, 0x12

    invoke-direct {v12, v8, v13}, Ljts;-><init>(Ljvb;I)V

    .line 104
    invoke-virtual {v9, v12}, Lantr;->ac(Lanvv;)Lanva;

    .line 105
    invoke-virtual {v10}, Lantr;->n()Lantr;

    move-result-object v9

    sget-object v10, Ljuy;->c:Ljuy;

    .line 106
    invoke-virtual {v9, v11, v10}, Lantr;->X(Lappv;Lanvr;)Lantr;

    move-result-object v9

    new-instance v10, Ljts;

    const/16 v12, 0x11

    invoke-direct {v10, v8, v12}, Ljts;-><init>(Ljvb;I)V

    .line 107
    invoke-virtual {v9, v10}, Lantr;->ac(Lanvv;)Lanva;

    iget-object v8, v8, Ljvb;->b:Lantr;

    sget-object v9, Ljuy;->e:Ljuy;

    .line 108
    invoke-static {v11, v8, v9}, Lantr;->e(Lappv;Lappv;Lanvr;)Lantr;

    move-result-object v8

    sget-object v9, Ljfs;->q:Ljfs;

    .line 109
    invoke-virtual {v8, v9}, Lantr;->w(Lanvz;)Lantr;

    move-result-object v8

    new-instance v9, Ljts;

    const/16 v10, 0x13

    invoke-direct {v9, v7, v10}, Ljts;-><init>(Lsbv;I)V

    .line 110
    invoke-virtual {v8, v9}, Lantr;->ac(Lanvv;)Lanva;

    iget-object v7, v5, Ljuz;->d:Ljvi;

    iget-object v8, v5, Ljuz;->l:Lantr;

    new-instance v9, Ljvh;

    invoke-direct {v9, v7, v6}, Ljvh;-><init>(Ljvi;I)V

    .line 111
    invoke-virtual {v8, v9}, Lantr;->ac(Lanvv;)Lanva;

    iget-object v7, v5, Ljuz;->g:Ljut;

    iget-object v8, v5, Ljuz;->i:Lantr;

    const v9, 0x7f0b0125

    .line 112
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v7, Ljut;->e:Landroid/view/View;

    iget-object v9, v7, Ljut;->e:Landroid/view/View;

    iget-object v10, v7, Ljut;->c:Laotl;

    new-instance v11, Ljlf;

    const/16 v12, 0x14

    invoke-direct {v11, v10, v12}, Ljlf;-><init>(Laotl;I)V

    .line 113
    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v7, Ljut;->e:Landroid/view/View;

    if-eqz v9, :cond_10

    .line 114
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    const/16 v11, 0x34

    .line 115
    invoke-static {v10, v11}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v10

    .line 116
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    new-instance v12, Lpe;

    const/16 v13, 0xe

    invoke-direct {v12, v9, v10, v11, v13}, Lpe;-><init>(Landroid/view/View;ILandroid/view/View;I)V

    .line 117
    invoke-virtual {v11, v12}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_10
    iput-object v8, v7, Ljut;->f:Lantr;

    .line 118
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 119
    new-instance v9, Ljur;

    invoke-direct {v9, v8}, Ljur;-><init>(Landroid/content/Context;)V

    iput-object v9, v7, Ljut;->g:Lzq;

    new-instance v9, Ljus;

    .line 120
    invoke-direct {v9, v8}, Ljus;-><init>(Landroid/content/Context;)V

    iput-object v9, v7, Ljut;->h:Lzq;

    iget-object v8, v7, Ljut;->b:Ljuq;

    .line 121
    invoke-interface {v8}, Ljuq;->d()Lantr;

    move-result-object v8

    new-instance v9, Ljts;

    const/16 v10, 0x8

    invoke-direct {v9, v3, v10}, Ljts;-><init>(Landroid/view/ViewGroup;I)V

    .line 122
    invoke-virtual {v8, v9}, Lantr;->ac(Lanvv;)Lanva;

    iget-object v8, v7, Ljut;->b:Ljuq;

    .line 123
    invoke-interface {v8}, Ljuq;->c()Lantr;

    move-result-object v8

    new-instance v9, Ljts;

    invoke-direct {v9, v7, v4}, Ljts;-><init>(Ljut;I)V

    .line 124
    invoke-virtual {v8, v9}, Lantr;->ac(Lanvv;)Lanva;

    iget-object v4, v5, Ljuz;->k:Lantr;

    new-instance v7, Ljts;

    const/16 v8, 0x10

    invoke-direct {v7, v5, v8}, Ljts;-><init>(Ljuz;I)V

    .line 125
    invoke-virtual {v4, v7}, Lantr;->ac(Lanvv;)Lanva;

    iget-object v4, v5, Ljuz;->j:Lantr;

    new-instance v7, Ljsz;

    const/4 v8, 0x3

    invoke-direct {v7, v5, v3, v8}, Ljsz;-><init>(Ljuz;Lcom/google/android/apps/youtube/app/watch/engagementpanel/util/InterceptTouchListenerLinearLayout;I)V

    .line 126
    invoke-virtual {v4, v7}, Lantr;->ac(Lanvv;)Lanva;

    iget-object v3, v0, Ljry;->c:Ljuz;

    iget-object v3, v3, Ljuz;->i:Lantr;

    sget-object v4, Ljfs;->f:Ljfs;

    .line 127
    invoke-virtual {v3, v4}, Lantr;->w(Lanvz;)Lantr;

    move-result-object v3

    new-instance v4, Ljqg;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5}, Ljqg;-><init>(Ljry;I)V

    .line 128
    invoke-virtual {v3, v4}, Lantr;->ac(Lanvv;)Lanva;

    const/4 v3, 0x1

    iput-boolean v3, v0, Ljry;->v:Z

    .line 37
    :goto_4
    iget-object v3, v15, Ljsa;->b:Ljrm;

    .line 129
    invoke-interface {v3}, Ljrm;->e()Ljrg;

    move-result-object v3

    iget-object v4, v0, Ljry;->s:Lcom/google/android/apps/youtube/app/watch/engagementpanel/util/InterceptTouchListenerLinearLayout;

    if-eqz v4, :cond_11

    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljrg;->l()Z

    move-result v4

    .line 130
    invoke-virtual {v0, v4}, Ljry;->J(Z)V

    new-instance v4, Lvay;

    invoke-direct {v4, v0}, Lvay;-><init>(Ljry;)V

    .line 131
    invoke-interface {v3, v4}, Ljrg;->m(Lvay;)V

    :cond_11
    iput-object v1, v15, Ljsa;->e:Laezv;

    iget-object v4, v15, Ljsa;->b:Ljrm;

    move-object/from16 v5, p2

    .line 132
    invoke-interface {v4, v5}, Ljrm;->O(Ljri;)V

    const/4 v4, 0x1

    .line 133
    invoke-virtual {v15, v4}, Ljsa;->a(I)V

    if-eqz p4, :cond_14

    if-eqz v2, :cond_14

    iget-object v4, v0, Ljry;->a:Ljsg;

    iget-object v4, v4, Ljsg;->a:Ljava/util/ArrayDeque;

    .line 134
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    if-eqz v4, :cond_14

    iget-object v2, v0, Ljry;->a:Ljsg;

    iget-object v4, v2, Ljsg;->a:Ljava/util/ArrayDeque;

    .line 171
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lea;

    iget-object v7, v15, Ljsa;->a:Ljava/lang/String;

    .line 172
    invoke-virtual {v5, v7}, Lea;->ar(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto/16 :goto_c

    .line 184
    :cond_13
    iget-object v4, v2, Ljsg;->a:Ljava/util/ArrayDeque;

    .line 173
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_21

    new-instance v4, Lea;

    .line 174
    invoke-direct {v4, v15, v6}, Lea;-><init>(Ljsa;Z)V

    iget-object v2, v2, Ljsg;->a:Ljava/util/ArrayDeque;

    .line 175
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_14
    iget-object v4, v0, Ljry;->a:Ljsg;

    const/4 v5, 0x1

    if-eq v5, v2, :cond_15

    const/4 v2, 0x1

    goto :goto_5

    :cond_15
    const/4 v2, 0x2

    :goto_5
    iget-object v5, v15, Ljsa;->a:Ljava/lang/String;

    .line 135
    invoke-static {v5}, Labrm;->f(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_21

    iget-object v5, v4, Ljsg;->b:Ljrr;

    .line 136
    invoke-virtual {v5}, Ljrr;->c()V

    iget-object v5, v4, Ljsg;->a:Ljava/util/ArrayDeque;

    .line 137
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lea;

    if-nez v5, :cond_16

    goto/16 :goto_9

    .line 138
    :cond_16
    invoke-virtual {v5}, Lea;->al()Ljsa;

    move-result-object v7

    iget-object v8, v15, Ljsa;->a:Ljava/lang/String;

    .line 139
    iget-object v9, v7, Ljsa;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 140
    invoke-static {v15, v7}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    iget-object v2, v4, Ljsg;->b:Ljrr;

    .line 141
    invoke-virtual {v2}, Ljrr;->c()V

    iget-object v2, v4, Ljsg;->b:Ljrr;

    .line 142
    invoke-virtual {v2, v15}, Ljrr;->h(Ljsa;)V

    .line 143
    invoke-virtual {v5}, Lea;->am()Labrk;

    const/4 v2, 0x1

    .line 144
    invoke-virtual {v5, v15, v2}, Lea;->aq(Ljsa;Z)V

    goto/16 :goto_c

    :cond_17
    iget-object v8, v4, Ljsg;->a:Ljava/util/ArrayDeque;

    .line 145
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lea;

    iget-object v10, v15, Ljsa;->a:Ljava/lang/String;

    .line 146
    invoke-virtual {v9, v10}, Lea;->ar(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_18

    if-eq v9, v5, :cond_19

    iget-object v2, v4, Ljsg;->a:Ljava/util/ArrayDeque;

    .line 159
    invoke-virtual {v2, v9}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v2, v4, Ljsg;->a:Ljava/util/ArrayDeque;

    .line 160
    invoke-virtual {v2, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_19
    if-eqz p5, :cond_1a

    .line 161
    invoke-virtual {v9}, Lea;->al()Ljsa;

    move-result-object v2

    goto :goto_6

    :cond_1a
    move-object v2, v15

    .line 162
    :goto_6
    invoke-static {v2, v7}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    goto :goto_8

    .line 163
    :cond_1b
    iget-object v8, v7, Ljsa;->a:Ljava/lang/String;

    invoke-virtual {v9, v8}, Lea;->ar(Ljava/lang/String;)Z

    move-result v8

    .line 164
    iget-object v10, v2, Ljsa;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lea;->ap(Ljava/lang/String;)V

    if-eqz v8, :cond_1c

    iget-object v8, v4, Ljsg;->b:Ljrr;

    const/4 v10, 0x3

    .line 165
    invoke-virtual {v8, v7, v2, v10}, Ljrr;->j(Ljsa;Ljsa;I)V

    goto :goto_7

    .line 168
    :cond_1c
    iget-object v8, v4, Ljsg;->b:Ljrr;

    iget-object v10, v9, Lea;->b:Ljava/lang/Object;

    check-cast v10, Ljsa;

    .line 166
    invoke-static {v10}, Ljsg;->f(Ljsa;)I

    move-result v10

    .line 167
    invoke-virtual {v8, v7, v2, v10}, Ljrr;->k(Ljsa;Ljsa;I)V

    :goto_7
    const/4 v7, 0x2

    .line 168
    invoke-virtual {v2, v7}, Ljsa;->a(I)V

    :goto_8
    if-eq v9, v5, :cond_21

    .line 169
    invoke-virtual {v5}, Lea;->ao()V

    iget-object v2, v4, Ljsg;->c:Lappw;

    iget-object v4, v9, Lea;->b:Ljava/lang/Object;

    check-cast v4, Ljsa;

    iget-object v4, v4, Ljsa;->b:Ljrm;

    .line 170
    invoke-static {v4}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v4

    invoke-interface {v2, v4}, Lappw;->c(Ljava/lang/Object;)V

    goto :goto_c

    .line 137
    :cond_1d
    :goto_9
    iget-object v5, v4, Ljsg;->a:Ljava/util/ArrayDeque;

    .line 147
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lea;

    if-eqz v5, :cond_1f

    const/4 v7, 0x2

    if-ne v2, v7, :cond_1e

    goto :goto_a

    .line 155
    :cond_1e
    invoke-virtual {v5}, Lea;->al()Ljsa;

    move-result-object v2

    const/4 v7, 0x3

    .line 156
    invoke-virtual {v2, v7}, Ljsa;->a(I)V

    const/4 v8, 0x1

    .line 157
    invoke-virtual {v5, v15, v8}, Lea;->aq(Ljsa;Z)V

    iget-object v4, v4, Ljsg;->b:Ljrr;

    .line 158
    invoke-virtual {v4, v2, v15, v7}, Ljrr;->k(Ljsa;Ljsa;I)V

    goto :goto_c

    :cond_1f
    :goto_a
    const/4 v8, 0x1

    .line 147
    new-instance v2, Lea;

    .line 148
    invoke-direct {v2, v15, v8}, Lea;-><init>(Ljsa;Z)V

    iget-object v7, v4, Ljsg;->a:Ljava/util/ArrayDeque;

    .line 149
    invoke-virtual {v7, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v2, v4, Ljsg;->c:Lappw;

    iget-object v7, v15, Ljsa;->b:Ljrm;

    invoke-static {v7}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v7

    .line 150
    invoke-interface {v2, v7}, Lappw;->c(Ljava/lang/Object;)V

    if-eqz v5, :cond_20

    iget-object v2, v4, Ljsg;->b:Ljrr;

    .line 152
    invoke-virtual {v5}, Lea;->al()Ljsa;

    move-result-object v4

    invoke-static {v15}, Ljsg;->f(Ljsa;)I

    move-result v7

    .line 153
    invoke-virtual {v2, v4, v15, v7}, Ljrr;->k(Ljsa;Ljsa;I)V

    goto :goto_b

    .line 154
    :cond_20
    iget-object v2, v4, Ljsg;->b:Ljrr;

    .line 151
    invoke-virtual {v2, v15}, Ljrr;->h(Ljsa;)V

    :goto_b
    if-eqz v5, :cond_21

    .line 154
    invoke-virtual {v5}, Lea;->ao()V

    :cond_21
    :goto_c
    if-eqz v3, :cond_22

    .line 172
    iget-object v2, v15, Ljsa;->a:Ljava/lang/String;

    new-instance v4, Ljsb;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, v5}, Ljsb;-><init>(Ljry;Ljava/lang/String;I)V

    .line 176
    invoke-interface {v3, v4}, Ljrg;->k(Ljrh;)V

    .line 177
    :cond_22
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Ladpd;

    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Ladpd;

    .line 178
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_27

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->k:Lakcd;

    if-nez v1, :cond_23

    .line 179
    sget-object v1, Lakcd;->a:Lakcd;

    :cond_23
    iget v2, v1, Lakcd;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_24

    iget-object v2, v1, Lakcd;->c:Ljava/lang/Object;

    .line 180
    check-cast v2, Lafxk;

    goto :goto_d

    .line 181
    :cond_24
    sget-object v2, Lafxk;->a:Lafxk;

    .line 180
    :goto_d
    iget v2, v2, Lafxk;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_27

    iget v2, v1, Lakcd;->b:I

    if-ne v2, v3, :cond_25

    iget-object v1, v1, Lakcd;->c:Ljava/lang/Object;

    .line 182
    check-cast v1, Lafxk;

    goto :goto_e

    .line 186
    :cond_25
    sget-object v1, Lafxk;->a:Lafxk;

    .line 182
    :goto_e
    iget-boolean v6, v1, Lafxk;->c:Z

    goto :goto_f

    .line 183
    :cond_26
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelNavigationEndpointOuterClass$ShowEngagementPanelNavigationEndpoint;->showEngagementPanelNavigationEndpoint:Ladpd;

    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_27

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelNavigationEndpointOuterClass$ShowEngagementPanelNavigationEndpoint;->showEngagementPanelNavigationEndpoint:Ladpd;

    .line 184
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelNavigationEndpointOuterClass$ShowEngagementPanelNavigationEndpoint;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelNavigationEndpointOuterClass$ShowEngagementPanelNavigationEndpoint;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-eqz v2, :cond_27

    iget-boolean v6, v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelNavigationEndpointOuterClass$ShowEngagementPanelNavigationEndpoint;->d:Z

    .line 182
    :cond_27
    :goto_f
    iget-object v1, v15, Ljsa;->b:Ljrm;

    .line 185
    invoke-interface {v1, v6}, Ljrm;->s(Z)V

    .line 186
    invoke-direct {v0, v15}, Ljry;->Q(Ljsa;)V

    iget-object v1, v15, Ljsa;->b:Ljrm;

    return-object v1

    :cond_28
    const-string v1, "EngagementPanelController: failed to get a valid EngagementPanel instance."

    .line 32
    invoke-static {v1}, Lrzz;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, v1}, Ljry;->N(Z)V

    const/4 v1, 0x0

    return-object v1
.end method

.method private static M(Laezv;)Laezv;
    .locals 4

    .line 1
    sget-object v0, Lairc;->b:Ladpd;

    invoke-virtual {p0, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    sget-object v1, Lairc;->b:Ladpd;

    .line 3
    invoke-virtual {p0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laird;

    invoke-virtual {p0}, Ladpf;->toBuilder()Ladox;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v2, p0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v2, Laird;

    iget v3, v2, Laird;->b:I

    and-int/lit8 v3, v3, -0x2

    iput v3, v2, Laird;->b:I

    sget-object v3, Laird;->a:Laird;

    iget-object v3, v3, Laird;->c:Ljava/lang/String;

    iput-object v3, v2, Laird;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laird;

    .line 7
    invoke-virtual {v0, v1, p0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laezv;

    :cond_0
    return-object p0
.end method

.method private final N(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljry;->a:Ljsg;

    invoke-virtual {v0}, Ljsg;->b()Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsa;

    invoke-direct {p0, v0, p1}, Ljry;->O(Ljsa;Z)V

    return-void
.end method

.method private final O(Ljsa;Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Ljry;->a:Ljsg;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljsg;->g(I)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_0
    iget-object p2, p0, Ljry;->a:Ljsg;

    iget-object v1, p2, Ljsg;->a:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v2, p2, Ljsg;->a:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lea;

    .line 4
    invoke-virtual {v2}, Lea;->an()V

    goto :goto_0

    :cond_1
    iget-object p2, p2, Ljsg;->c:Lappw;

    sget-object v1, Labqj;->a:Labqj;

    .line 5
    invoke-interface {p2, v1}, Lappw;->c(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    iget-object p1, p1, Ljsa;->b:Ljrm;

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 6
    :goto_1
    invoke-direct {p0, p1}, Ljry;->R(Ljrm;)V

    :cond_3
    iget-object p1, p0, Ljry;->a:Ljsg;

    .line 7
    invoke-virtual {p1}, Ljsg;->b()Labrk;

    move-result-object p1

    invoke-virtual {p1}, Labrk;->h()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljsa;

    iget-object v0, p2, Ljsa;->b:Ljrm;

    :cond_4
    invoke-virtual {p1}, Labrk;->h()Z

    move-result p1

    .line 9
    invoke-virtual {p0, v0, p1}, Ljry;->H(Ljrm;Z)V

    iget-object p1, p0, Ljry;->b:Landroid/app/Activity;

    .line 10
    invoke-static {p1}, Lrlx;->y(Landroid/app/Activity;)V

    return-void
.end method

.method private final P(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxc;

    iget v1, v0, Lafxc;->b:I

    const v2, 0x8441aea

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lafxc;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lafxg;

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, Lafxg;->b:Lafxg;

    .line 4
    :goto_1
    invoke-virtual {p0, v0}, Ljry;->o(Lafxg;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final Q(Ljsa;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ljsa;->b:Ljrm;

    invoke-interface {v0}, Ljrm;->e()Ljrg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljry;->a:Ljsg;

    .line 2
    invoke-virtual {v1}, Ljsg;->e()Z

    move-result v1

    invoke-interface {v0, v1}, Ljrg;->f(Z)V

    :cond_0
    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Ljsa;->a(I)V

    .line 4
    invoke-virtual {p0}, Ljry;->E()Lujn;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lujl;

    const/16 v2, 0x7c88

    .line 5
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 6
    invoke-interface {v0, v1}, Lujn;->l(Lukk;)V

    :cond_1
    iget-object p1, p1, Ljsa;->b:Ljrm;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Ljry;->I(Ljrm;Z)V

    .line 8
    invoke-virtual {p0, p1, v0}, Ljry;->H(Ljrm;Z)V

    iget-object p1, p0, Ljry;->z:Lnbc;

    iget-object v0, p1, Lnbc;->b:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Ljvw;->f(Lanva;)V

    iget-object v0, p1, Lnbc;->a:Ljava/lang/Object;

    check-cast v0, Lantr;

    .line 10
    invoke-virtual {v0}, Lantr;->aa()Lanun;

    move-result-object v0

    sget-object v1, Lixk;->n:Lixk;

    .line 11
    invoke-virtual {v0, v1}, Lanun;->U(Lanvv;)Lanva;

    move-result-object v0

    iput-object v0, p1, Lnbc;->b:Ljava/lang/Object;

    iget-object p1, p0, Ljry;->b:Landroid/app/Activity;

    .line 12
    invoke-static {p1}, Lrlx;->y(Landroid/app/Activity;)V

    return-void
.end method

.method private final R(Ljrm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljry;->t:Ljrt;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Ljrt;->y(Ljrm;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Laezv;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ljry;->d(Laezv;Ljri;)Ljrm;

    return-void
.end method

.method public final B(Laezv;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Ljvw;->t(Ljrv;Laezv;Ljri;Z)Ljrm;

    return-void
.end method

.method public final C()Lrvh;
    .locals 3

    .line 1
    iget-object v0, p0, Ljry;->g:Lrvh;

    if-nez v0, :cond_0

    new-instance v0, Ljrx;

    invoke-direct {v0, p0}, Ljrx;-><init>(Ljry;)V

    iget-object v1, v0, Ljrx;->a:Ljry;

    iget-object v1, v1, Ljry;->c:Ljuz;

    iget-object v1, v1, Ljuz;->a:Ljux;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Ljux;->b(Ljrm;)Lrxm;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lrvh;->l(Lrxm;)V

    new-instance v1, Lhub;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lhub;-><init>(Ljry;I)V

    .line 4
    invoke-virtual {v0, v1}, Lrvh;->h(Lrxn;)V

    iput-object v0, p0, Ljry;->g:Lrvh;

    :cond_0
    iget-object v0, p0, Ljry;->g:Lrvh;

    return-object v0
.end method

.method public final synthetic D(Lafxg;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Ljvw;->u(Ljrv;Lafxg;Lahls;Z)V

    return-void
.end method

.method public final E()Lujn;
    .locals 1

    .line 1
    iget-object v0, p0, Ljry;->a:Ljsg;

    invoke-virtual {v0}, Ljsg;->b()Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsa;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljsa;->b:Ljrm;

    invoke-interface {v0}, Ljrm;->g()Lujn;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final F(Ljava/lang/String;)Labrk;
    .locals 1

    .line 1
    iget-object v0, p0, Ljry;->h:Lrox;

    invoke-virtual {v0, p1}, Lrox;->h(Ljava/lang/String;)Ljsa;

    move-result-object p1

    invoke-static {p1}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object p1

    sget-object v0, Liqp;->u:Liqp;

    .line 2
    invoke-virtual {p1, v0}, Labrk;->b(Labra;)Labrk;

    move-result-object p1

    return-object p1
.end method

.method public final G(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljry;->a:Ljsg;

    invoke-virtual {v0}, Ljsg;->c()Labrk;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Ljry;->K(Labrk;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljsa;

    iget-object p1, p1, Ljsa;->b:Ljrm;

    .line 4
    invoke-direct {p0, p1}, Ljry;->R(Ljrm;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Ljry;->N(Z)V

    return-void
.end method

.method public final H(Ljrm;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljry;->w:Ljrm;

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Ljry;->w:Ljrm;

    iget-object p2, p0, Ljry;->k:Ljtv;

    iput-object p1, p2, Ljtv;->d:Ljava/lang/Object;

    iget-object v0, p2, Ljtv;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtu;

    .line 2
    invoke-interface {v1, p1}, Ljtu;->pq(Ljrm;)V

    goto :goto_0

    :cond_2
    iget-object p2, p2, Ljtv;->b:Ljava/lang/Object;

    invoke-static {p1}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object p1

    check-cast p2, Laoti;

    .line 3
    invoke-virtual {p2, p1}, Laoti;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Ljrm;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljry;->t:Ljrt;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljry;->C()Lrvh;

    move-result-object v0

    invoke-virtual {v0}, Lrvh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljrm;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljry;->t:Ljrt;

    .line 2
    invoke-interface {v0, p1, p2}, Ljrt;->z(Ljrm;Z)V

    :cond_0
    return-void
.end method

.method public final J(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljry;->s:Lcom/google/android/apps/youtube/app/watch/engagementpanel/util/InterceptTouchListenerLinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0b0a9f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/watch/engagementpanel/util/InterceptTouchListenerLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final K(Labrk;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljry;->r:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Labrk;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljry;->n:Ljty;

    iget-object p1, p1, Ljty;->b:Ljtx;

    sget-object v0, Ljtx;->a:Ljtx;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljry;->f:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljrm;
    .locals 1

    .line 1
    iget-object v0, p0, Ljry;->h:Lrox;

    invoke-virtual {v0, p1}, Lrox;->h(Ljava/lang/String;)Ljsa;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Ljsa;->b:Ljrm;

    return-object p1
.end method

.method public final c()Ljrm;
    .locals 2

    .line 1
    iget-object v0, p0, Ljry;->a:Ljsg;

    invoke-virtual {v0}, Ljsg;->b()Labrk;

    move-result-object v0

    sget-object v1, Ljrw;->a:Ljrw;

    .line 2
    invoke-virtual {v0, v1}, Labrk;->b(Labra;)Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->f()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljrm;

    return-object v0
.end method

.method public final d(Laezv;Ljri;)Ljrm;
    .locals 7

    .line 1
    iget-object v0, p0, Ljry;->j:Lukd;

    invoke-static {p1}, Ljry;->M(Laezv;)Laezv;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Lukd;->f(Laezv;)Laezv;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    .line 3
    invoke-direct/range {v1 .. v6}, Ljry;->L(Laezv;Ljri;ZZZ)Ljrm;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Laezv;Ljri;Z)Ljrm;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljvw;->t(Ljrv;Laezv;Ljri;Z)Ljrm;

    move-result-object p1

    return-object p1
.end method

.method public final f(Laezv;Ljri;ZZ)Ljrm;
    .locals 7

    .line 1
    iget-object v0, p0, Ljry;->i:Lukd;

    invoke-static {p1}, Ljry;->M(Laezv;)Laezv;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Lukd;->f(Laezv;)Laezv;

    move-result-object v2

    const/4 v4, 0x1

    move-object v1, p0

    move-object v3, p2

    move v5, p3

    move v6, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Ljry;->L(Laezv;Ljri;ZZZ)Ljrm;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljtv;
    .locals 1

    iget-object v0, p0, Ljry;->k:Ljtv;

    return-object v0
.end method

.method public final h()Ljuz;
    .locals 1

    iget-object v0, p0, Ljry;->c:Ljuz;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljry;->a:Ljsg;

    invoke-virtual {v0}, Ljsg;->b()Labrk;

    move-result-object v0

    sget-object v1, Ljrw;->b:Ljrw;

    .line 2
    invoke-virtual {v0, v1}, Labrk;->b(Labra;)Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->f()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final j(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljry;->f:Landroid/widget/RelativeLayout;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljry;->v:Z

    :cond_0
    iput-object p1, p0, Ljry;->f:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Ljry;->r:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Ljry;->o:Labrk;

    .line 2
    invoke-virtual {p1}, Labrk;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljry;->o:Labrk;

    .line 3
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxv;

    iget-object p2, p1, Laxv;->c:Ljava/lang/Object;

    check-cast p2, Lspd;

    .line 4
    invoke-static {p2}, Leek;->bt(Lspd;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Laxv;->e:Ljava/lang/Object;

    check-cast p2, Ljty;

    iget-object p2, p2, Ljty;->a:Lantr;

    iget-object v0, p1, Laxv;->a:Ljava/lang/Object;

    check-cast v0, Lizo;

    iget-object v0, v0, Lizo;->a:Ljava/lang/Object;

    new-instance v1, Lgqi;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3, v3}, Lgqi;-><init>(Laxv;I[B[B)V

    .line 5
    invoke-static {p2, v0, v1}, Lantr;->e(Lappv;Lappv;Lanvr;)Lantr;

    move-result-object p2

    iget-object p1, p1, Laxv;->d:Ljava/lang/Object;

    check-cast p1, Lanum;

    .line 6
    invoke-virtual {p2, p1}, Lantr;->J(Lanum;)Lantr;

    move-result-object p1

    new-instance p2, Ljts;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Ljts;-><init>(Ljrv;I)V

    .line 7
    invoke-virtual {p1, p2}, Lantr;->ac(Lanvv;)Lanva;

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Ljry;->u:Z

    return-void
.end method

.method public final k(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lahiz;

    iget-object v0, p1, Lahiz;->q:Ladpr;

    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lahiz;->q:Ladpr;

    .line 2
    invoke-direct {p0, v0}, Ljry;->P(Ljava/util/List;)V

    :cond_0
    iget-object v0, p1, Lahiz;->r:Ladpr;

    .line 3
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p1, p1, Lahiz;->r:Ladpr;

    .line 4
    invoke-direct {p0, p1}, Ljry;->P(Ljava/util/List;)V

    :cond_1
    iget-object p1, p0, Ljry;->p:Labrk;

    .line 5
    invoke-virtual {p1}, Labrk;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljry;->p:Labrk;

    .line 6
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljud;

    invoke-interface {p1}, Ljud;->a()V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    sget-object v0, Liyn;->o:Liyn;

    invoke-virtual {p0, v0}, Ljry;->z(Labrn;)V

    return-void
.end method

.method public final m(Labrn;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljry;->z(Labrn;)V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljry;->G(Z)V

    return-void
.end method

.method public final o(Lafxg;)V
    .locals 2

    .line 1
    iget v0, p1, Lafxg;->c:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lafxg;->v:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Ljvw;->u(Ljrv;Lafxg;Lahls;Z)V

    return-void
.end method

.method public final p(Lafxg;Lahls;)V
    .locals 2

    .line 1
    iget v0, p1, Lafxg;->c:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lafxg;->v:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {p0, p1, p2, v1}, Ljvw;->u(Ljrv;Lafxg;Lahls;Z)V

    return-void
.end method

.method public final q(Lafxg;Lahls;ZLaezv;Z)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljvw;->g(Lafxg;)Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-static {v6}, Labrm;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_2

    iget-object p3, p0, Ljry;->h:Lrox;

    .line 3
    invoke-virtual {p3, v6}, Lrox;->i(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p3, p0, Ljry;->h:Lrox;

    .line 4
    invoke-virtual {p3, v6}, Lrox;->i(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Ljry;->h:Lrox;

    .line 5
    invoke-virtual {p3, v6}, Lrox;->h(Ljava/lang/String;)Ljsa;

    move-result-object p3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_5

    iget-object v0, p3, Ljsa;->b:Ljrm;

    .line 6
    invoke-interface {v0, p1, p4}, Ljrm;->y(Lafxg;Laezv;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p4, :cond_12

    .line 13
    iput-object p4, p3, Ljsa;->e:Laezv;

    return-void

    .line 6
    :cond_5
    :goto_2
    iget-object p3, p0, Ljry;->y:Lnyq;

    .line 7
    invoke-static {p1}, Ljfm;->C(Lafxg;)Lihe;

    move-result-object p4

    if-eqz p4, :cond_6

    iget-object p4, p3, Lnyq;->h:Ljava/lang/Object;

    .line 18
    invoke-interface {p4}, Laouj;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljrm;

    :goto_3
    move-object v3, p4

    goto/16 :goto_6

    .line 25
    :cond_6
    iget-object p4, p1, Lafxg;->g:Lafxe;

    if-nez p4, :cond_7

    .line 8
    sget-object p4, Lafxe;->a:Lafxe;

    :cond_7
    iget p4, p4, Lafxe;->b:I

    const v0, 0x2f1c7f5

    if-ne p4, v0, :cond_a

    iget-object p4, p1, Lafxg;->g:Lafxe;

    if-nez p4, :cond_8

    sget-object p4, Lafxe;->a:Lafxe;

    :cond_8
    iget v1, p4, Lafxe;->b:I

    if-ne v1, v0, :cond_9

    iget-object p4, p4, Lafxe;->c:Ljava/lang/Object;

    .line 9
    check-cast p4, Lajwf;

    goto :goto_4

    .line 10
    :cond_9
    sget-object p4, Lajwf;->a:Lajwf;

    .line 9
    :goto_4
    iget-object v0, p4, Lajwf;->d:Ladpr;

    .line 11
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object p4, p4, Lajwf;->d:Ladpr;

    const/4 v0, 0x0

    .line 12
    invoke-interface {p4, v0}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lajwi;

    iget p4, p4, Lajwi;->e:I

    and-int/lit16 p4, p4, 0x100

    if-eqz p4, :cond_a

    iget-object p4, p3, Lnyq;->c:Ljava/lang/Object;

    .line 17
    invoke-interface {p4}, Laouj;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljrm;

    goto :goto_3

    .line 10
    :cond_a
    iget p4, p1, Lafxg;->c:I

    const/high16 v0, 0x800000

    and-int/2addr p4, v0

    if-eqz p4, :cond_b

    iget-object p4, p3, Lnyq;->a:Ljava/lang/Object;

    .line 16
    invoke-interface {p4}, Laouj;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljrm;

    goto :goto_3

    :cond_b
    iget-object p4, p1, Lafxg;->g:Lafxe;

    if-nez p4, :cond_c

    sget-object p4, Lafxe;->a:Lafxe;

    :cond_c
    iget p4, p4, Lafxe;->b:I

    const v0, 0x92f9be1

    if-ne p4, v0, :cond_d

    iget-object p4, p3, Lnyq;->d:Ljava/lang/Object;

    .line 15
    invoke-interface {p4}, Laouj;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljrm;

    goto :goto_3

    :cond_d
    iget p4, p1, Lafxg;->m:I

    invoke-static {p4}, Ladfe;->aF(I)I

    move-result p4

    if-nez p4, :cond_e

    const/4 p4, 0x1

    :cond_e
    add-int/lit8 p4, p4, -0x1

    const/4 v0, 0x2

    if-eq p4, v0, :cond_10

    iget-object p4, p3, Lnyq;->i:Ljava/lang/Object;

    if-eqz p5, :cond_f

    iget-object p5, p3, Lnyq;->e:Ljava/lang/Object;

    goto :goto_5

    .line 14
    :cond_f
    iget-object p5, p3, Lnyq;->f:Ljava/lang/Object;

    .line 15
    :goto_5
    check-cast p4, Ljra;

    .line 14
    invoke-virtual {p4, p5}, Ljra;->a(Ltbc;)Ljqp;

    move-result-object p4

    goto/16 :goto_3

    :cond_10
    iget-object p4, p3, Lnyq;->i:Ljava/lang/Object;

    iget-object p5, p3, Lnyq;->g:Ljava/lang/Object;

    check-cast p4, Ljra;

    .line 13
    invoke-virtual {p4, p5}, Ljra;->a(Ltbc;)Ljqp;

    move-result-object p4

    goto/16 :goto_3

    .line 18
    :goto_6
    iget-object p4, p3, Lnyq;->b:Ljava/lang/Object;

    check-cast p4, Labrk;

    .line 19
    invoke-virtual {p4}, Labrk;->h()Z

    move-result p4

    if-eqz p4, :cond_11

    iget-object p3, p3, Lnyq;->b:Ljava/lang/Object;

    check-cast p3, Labrk;

    .line 20
    invoke-virtual {p3}, Labrk;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzla;

    invoke-interface {v3, p3}, Ljrm;->l(Lzla;)V

    .line 21
    :cond_11
    invoke-interface {v3, p1, p2}, Ljrm;->r(Lafxg;Lahls;)V

    iget-object p1, p0, Ljry;->h:Lrox;

    new-instance p2, Lizp;

    const/4 p3, 0x6

    invoke-direct {p2, v6, p3}, Lizp;-><init>(Ljava/lang/String;I)V

    .line 22
    invoke-interface {v3, p2}, Ljrm;->l(Lzla;)V

    new-instance p2, Ljsc;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v2, v6

    .line 23
    invoke-direct/range {v0 .. v5}, Ljsc;-><init>(Lrox;Ljava/lang/String;Ljrm;[B[B)V

    iget-object p1, p1, Lrox;->a:Ljava/lang/Object;

    .line 24
    invoke-interface {p1, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljsc;

    if-eqz p1, :cond_12

    .line 25
    invoke-virtual {p1}, Ljsc;->b()V

    :cond_12
    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljry;->h:Lrox;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v0, Lrox;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljsc;

    iget-object v4, v0, Lrox;->c:Ljava/lang/Object;

    .line 3
    iget-object v5, v3, Ljsc;->a:Ljava/lang/String;

    check-cast v4, Lgzw;

    invoke-virtual {v4, v5}, Lgzw;->r(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    iget-object v4, v3, Ljsc;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v3}, Ljsc;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lrox;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ljry;->a:Ljsg;

    .line 7
    invoke-virtual {v0}, Ljsg;->b()Labrk;

    move-result-object v0

    iget-object v1, p0, Ljry;->a:Ljsg;

    .line 8
    invoke-virtual {v1}, Ljsg;->a()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-gt v1, v3, :cond_3

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljry;->h:Lrox;

    .line 9
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljsa;

    iget-object v4, v4, Ljsa;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lrox;->h(Ljava/lang/String;)Ljsa;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsa;

    iget v1, v1, Ljsa;->c:I

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object v1, p0, Ljry;->a:Ljsg;

    iget-object v4, v1, Ljsg;->a:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lea;

    iget-object v6, v5, Lea;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljsa;

    .line 13
    invoke-virtual {v7, v2}, Ljsa;->a(I)V

    goto :goto_3

    :cond_4
    iget-object v6, v5, Lea;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->clear()V

    iget-object v5, v5, Lea;->c:Ljava/lang/Object;

    .line 15
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    goto :goto_2

    :cond_5
    iget-object v2, v1, Ljsg;->a:Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    iget-object v1, v1, Ljsg;->c:Lappw;

    sget-object v2, Labqj;->a:Labqj;

    .line 17
    invoke-interface {v1, v2}, Lappw;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Ljry;->l:Ljrr;

    iget-object v2, v1, Ljrr;->l:Lrvh;

    if-eqz v2, :cond_6

    iget-object v2, v1, Ljrr;->m:Lrvh;

    .line 18
    invoke-virtual {v2, v1}, Lrvh;->j(Lrxn;)V

    iget-object v2, v1, Ljrr;->l:Lrvh;

    iget-object v2, v2, Lrvh;->b:Landroid/view/View;

    .line 19
    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v2, v1, Ljrr;->m:Lrvh;

    iget-object v2, v2, Lrvh;->b:Landroid/view/View;

    .line 20
    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v2, v1, Ljrr;->n:Lrvh;

    iget-object v2, v2, Lrvh;->b:Landroid/view/View;

    .line 21
    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Ljrr;->e(Ljrm;)V

    invoke-virtual {v1, v2}, Ljrr;->f(Ljrm;)V

    :cond_6
    iget-object v1, p0, Ljry;->f:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_7

    .line 23
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_7
    invoke-virtual {v0}, Labrk;->f()Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Ljsa;

    invoke-direct {p0, v0, v3}, Ljry;->O(Ljsa;Z)V

    return-void
.end method

.method public final s(Ljrt;)V
    .locals 0

    iput-object p1, p0, Ljry;->t:Ljrt;

    return-void
.end method

.method public final t(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljry;->h:Lrox;

    invoke-virtual {v0, p1}, Lrox;->h(Ljava/lang/String;)Ljsa;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    sget-object p2, Ljru;->b:Ljru;

    goto :goto_0

    :cond_1
    sget-object p2, Ljru;->a:Ljru;

    :goto_0
    iget-object v0, p1, Ljsa;->d:Ljru;

    if-ne p2, v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iput-object p2, p1, Ljsa;->d:Ljru;

    iget-object p2, p1, Ljsa;->b:Ljrm;

    invoke-interface {p2}, Ljrm;->g()Lujn;

    move-result-object v0

    invoke-interface {p2}, Ljrm;->m()Lafxg;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lxno;->L(Ladqq;)Lahyy;

    move-result-object p2

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    iget v1, p2, Lahyy;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    new-instance v1, Lujl;

    iget-object p2, p2, Lahyy;->d:Ladnz;

    .line 4
    invoke-direct {v1, p2}, Lujl;-><init>(Ladnz;)V

    iget-object p2, p1, Ljsa;->d:Ljru;

    .line 5
    sget-object v3, Lahls;->a:Lahls;

    .line 6
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 7
    sget-object v4, Lahlm;->a:Lahlm;

    .line 8
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    iget-object p1, p1, Ljsa;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 10
    check-cast v5, Lahlm;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lahlm;->b:I

    or-int/2addr v6, v2

    iput v6, v5, Lahlm;->b:I

    iput-object p1, v5, Lahlm;->c:Ljava/lang/String;

    sget-object p1, Ljru;->b:Ljru;

    if-ne p2, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 12
    :goto_1
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object p1, v4, Ladox;->instance:Ladpf;

    .line 13
    check-cast p1, Lahlm;

    iget p2, p1, Lahlm;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lahlm;->b:I

    iput-boolean v2, p1, Lahlm;->d:Z

    .line 14
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object p1, v3, Ladox;->instance:Ladpf;

    .line 15
    check-cast p1, Lahls;

    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lahlm;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lahls;->C:Lahlm;

    iget p2, p1, Lahls;->c:I

    const/high16 v2, 0x20000

    or-int/2addr p2, v2

    iput p2, p1, Lahls;->c:I

    .line 17
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahls;

    .line 18
    invoke-interface {v0, v1, p1}, Lujn;->u(Lukk;Lahls;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljry;->a:Ljsg;

    iget-object v0, v0, Ljsg;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lea;->ar(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Ljry;->w:Ljrm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w(Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;)Z
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljry;->i()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p1, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->e:Z

    if-eqz v3, :cond_4

    .line 3
    invoke-static {v2}, Labrm;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 4
    invoke-static {v2, v0}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0, v2}, Ljry;->F(Ljava/lang/String;)Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljru;->b:Ljru;

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljry;->e:Lsrw;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->f:Laezv;

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Laezv;->a:Laezv;

    .line 7
    :cond_2
    invoke-interface {v0, p1}, Lsrw;->a(Laezv;)V

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final x(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljry;->i()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->i:Z

    if-eqz v1, :cond_3

    .line 2
    invoke-static {v0}, Labrm;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Ljry;->F(Ljava/lang/String;)Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljru;->b:Ljru;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljry;->e:Lsrw;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->j:Laezv;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Laezv;->a:Laezv;

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Lsrw;->a(Laezv;)V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljry;->h:Lrox;

    const-string v1, "engagement-panel-playlist"

    invoke-virtual {v0, v1}, Lrox;->i(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final z(Labrn;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljry;->a:Ljsg;

    invoke-virtual {v0}, Ljsg;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljry;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1, v0}, Labrn;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Ljry;->a:Ljsg;

    iget-object v0, p1, Ljsg;->a:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_3

    sget-object p1, Labqj;->a:Labqj;

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {v0}, Lea;->ak()I

    move-result v3

    if-le v3, v2, :cond_7

    iget-object p1, v0, Lea;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    if-gt p1, v2, :cond_4

    sget-object p1, Labqj;->a:Labqj;

    goto :goto_1

    :cond_4
    iget-object p1, v0, Lea;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljsa;

    add-int/2addr v0, v2

    if-ne v0, v1, :cond_5

    .line 8
    invoke-static {v3}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto :goto_1

    :cond_6
    sget-object p1, Labqj;->a:Labqj;

    goto :goto_1

    .line 9
    :cond_7
    invoke-virtual {p1}, Ljsg;->c()Labrk;

    move-result-object p1

    .line 4
    :goto_1
    iget-object v0, p0, Ljry;->x:Lspg;

    .line 10
    invoke-virtual {v0}, Lspg;->v()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsa;

    iget-object v3, v0, Ljsa;->e:Laezv;

    iget-object v4, p0, Ljry;->j:Lukd;

    .line 12
    invoke-interface {v4}, Lukd;->i()Ljava/lang/String;

    move-result-object v4

    .line 13
    sget-object v5, Lairc;->b:Ladpd;

    invoke-virtual {v3, v5}, Ladpa;->qr(Ladon;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lairc;->b:Ladpd;

    .line 14
    invoke-virtual {v3, v5}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laird;

    invoke-virtual {v5}, Ladpf;->toBuilder()Ladox;

    move-result-object v5

    goto :goto_2

    .line 15
    :cond_8
    sget-object v5, Laird;->a:Laird;

    .line 16
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 17
    :goto_2
    invoke-virtual {v3}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    check-cast v3, Ladoz;

    sget-object v6, Lairc;->b:Ladpd;

    .line 18
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 19
    check-cast v7, Laird;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Laird;->b:I

    or-int/2addr v8, v2

    iput v8, v7, Laird;->b:I

    iput-object v4, v7, Laird;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v4, v5, Ladox;->instance:Ladpf;

    .line 22
    check-cast v4, Laird;

    iget v7, v4, Laird;->b:I

    or-int/2addr v1, v7

    iput v1, v4, Laird;->b:I

    const v1, 0x847d

    iput v1, v4, Laird;->d:I

    .line 23
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laird;

    .line 24
    invoke-virtual {v3, v6, v1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laezv;

    iput-object v1, v0, Ljsa;->e:Laezv;

    :cond_9
    iget-object v0, p0, Ljry;->a:Ljsg;

    .line 26
    invoke-virtual {v0}, Ljsg;->h()Z

    move-result v0

    if-nez v0, :cond_a

    .line 27
    invoke-direct {p0, v2}, Ljry;->N(Z)V

    return-void

    :cond_a
    invoke-virtual {p1}, Labrk;->h()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    .line 28
    :cond_b
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljsa;

    .line 29
    invoke-direct {p0, p1}, Ljry;->Q(Ljsa;)V

    iget-object p1, p1, Ljsa;->b:Ljrm;

    .line 30
    invoke-interface {p1}, Ljrm;->e()Ljrg;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljrg;->l()Z

    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Ljry;->J(Z)V

    :cond_c
    return-void
.end method
