.class public final Ljjg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/view/View;

.field private final s:Ljava/lang/Object;

.field private final t:Ljava/lang/Object;

.field private final u:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lzhe;Lsrw;Leyp;Ladqk;Lgwq;Leyp;Lihe;Landroid/view/View;[B[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjg;->t:Ljava/lang/Object;

    iput-object p2, p0, Ljjg;->i:Ljava/lang/Object;

    iput-object p9, p0, Ljjg;->b:Landroid/view/View;

    iput-object p8, p0, Ljjg;->h:Ljava/lang/Object;

    iput-object p3, p0, Ljjg;->f:Ljava/lang/Object;

    const p1, 0x7f0b02fd

    invoke-virtual {p9, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljjg;->l:Landroid/view/View;

    const p2, 0x7f0b0300

    .line 2
    invoke-virtual {p9, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ljjg;->r:Landroid/view/View;

    const p2, 0x7f0b0303

    .line 3
    invoke-virtual {p9, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljjg;->c:Landroid/view/View;

    const p2, 0x7f0b0304

    .line 4
    invoke-virtual {p9, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljjg;->m:Landroid/view/View;

    const p2, 0x7f0b0311

    .line 5
    invoke-virtual {p9, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const p2, 0x7f0b0310

    .line 6
    invoke-virtual {p9, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljjg;->p:Landroid/view/View;

    const p2, 0x7f0b06e5

    .line 7
    invoke-virtual {p9, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljjg;->n:Landroid/view/View;

    const p2, 0x7f0b0309

    .line 8
    invoke-virtual {p9, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljjg;->k:Landroid/view/View;

    const p2, 0x7f0b030b

    .line 9
    invoke-virtual {p9, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljjg;->a:Landroid/view/View;

    const p2, 0x7f0b105b

    .line 10
    invoke-virtual {p9, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljjg;->d:Landroid/widget/TextView;

    const p8, 0x7f0b0fb5

    .line 11
    invoke-virtual {p9, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/TextView;

    iput-object p8, p0, Ljjg;->q:Landroid/widget/TextView;

    const p10, 0x7f0b0c6e

    .line 12
    invoke-virtual {p9, p10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p10

    check-cast p10, Landroid/widget/TextView;

    iput-object p10, p0, Ljjg;->u:Landroid/view/View;

    const p11, 0x7f0b1063

    .line 13
    invoke-virtual {p9, p11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p11

    iput-object p11, p0, Ljjg;->o:Landroid/view/View;

    .line 14
    invoke-virtual {p4, p11}, Leyp;->b(Landroid/view/View;)Leym;

    move-result-object p4

    .line 15
    invoke-virtual {p6, p2, p4}, Lgwq;->a(Landroid/widget/TextView;Leym;)Lexp;

    move-result-object p2

    iput-object p2, p0, Ljjg;->e:Ljava/lang/Object;

    const/4 p4, 0x0

    if-eqz p8, :cond_0

    .line 16
    invoke-virtual {p7, p8}, Leyp;->C(Landroid/widget/TextView;)Leyp;

    move-result-object p2

    iput-object p2, p0, Ljjg;->s:Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_0
    move-object p6, p2

    check-cast p6, Lexp;

    const/4 p6, 0x2

    .line 17
    invoke-virtual {p2, p6}, Lexp;->l(I)V

    iput-object p4, p0, Ljjg;->s:Ljava/lang/Object;

    :goto_0
    if-nez p10, :cond_1

    .line 16
    iput-object p4, p0, Ljjg;->g:Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_1
    move-object p2, p10

    check-cast p2, Landroid/widget/TextView;

    .line 18
    invoke-virtual {p5, p10}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object p2

    iput-object p2, p0, Ljjg;->g:Ljava/lang/Object;

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p9, p1

    .line 16
    :goto_2
    new-instance p1, Ljdq;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p3, p2, p4}, Ljdq;-><init>(Ljjg;Lsrw;I[B)V

    .line 19
    invoke-virtual {p9, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Ljki;I[B)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 20
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Ljki;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v1, Ljki;->i:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    move/from16 v5, p2

    invoke-virtual {v2, v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    iput-object v2, v0, Ljjg;->a:Landroid/view/View;

    const v3, 0x7f0b00c8

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Ljjg;->k:Landroid/view/View;

    const v5, 0x7f0b0410

    .line 22
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    move-object v14, v12

    iput-object v12, v0, Ljjg;->m:Landroid/view/View;

    const v5, 0x7f0b0349

    .line 23
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    iput-object v5, v0, Ljjg;->b:Landroid/view/View;

    const v5, 0x7f0b040d

    .line 24
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Ljjg;->c:Landroid/view/View;

    const v5, 0x7f0b113b

    .line 25
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Ljjg;->n:Landroid/view/View;

    const v5, 0x7f0b1165

    .line 26
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Ljjg;->s:Ljava/lang/Object;

    const v5, 0x7f0b00a3

    .line 27
    invoke-static {v12}, Lfi/razerman/youtube/XAdRemover;->HideView(Landroid/view/View;)V

    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Ljjg;->t:Ljava/lang/Object;

    const v5, 0x7f0b0c91

    .line 28
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Ljjg;->d:Landroid/widget/TextView;

    const v5, 0x7f0b0c8a

    .line 29
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/widget/RatingBar;

    iput-object v6, v0, Ljjg;->u:Landroid/view/View;

    const v5, 0x7f0b0bda

    .line 30
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Ljjg;->q:Landroid/widget/TextView;

    const v4, 0x7f0b0729

    .line 31
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Ljjg;->r:Landroid/view/View;

    move-object/from16 p2, v5

    const v5, 0x7f0b0353

    .line 32
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    iput-object v5, v0, Ljjg;->l:Landroid/view/View;

    const v5, 0x7f0b0422

    .line 33
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    iput-object v5, v0, Ljjg;->o:Landroid/view/View;

    const v5, 0x7f0b0ff3

    .line 34
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    iput-object v5, v0, Ljjg;->p:Landroid/view/View;

    new-instance v5, Ljka;

    move-object/from16 v23, v5

    invoke-direct {v5}, Ljka;-><init>()V

    iput-object v5, v0, Ljjg;->f:Ljava/lang/Object;

    new-instance v5, Ljlt;

    move-object/from16 v27, v4

    move-object/from16 v4, p2

    move-object/from16 p2, v5

    move-object/from16 v16, v6

    iget-object v6, v1, Ljki;->a:Landroid/content/Context;

    move-object/from16 v28, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v7

    iget-object v7, v1, Ljki;->c:Lsrw;

    move-object/from16 v29, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v8

    iget-object v8, v1, Ljki;->k:Lsdf;

    move-object/from16 v30, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v9

    iget-object v9, v1, Ljki;->f:Lqjb;

    move-object/from16 v31, v16

    move-object/from16 v16, v10

    iget-object v10, v1, Ljki;->g:Lnph;

    move-object/from16 v32, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v11

    iget-object v11, v1, Ljki;->m:Leyp;

    move-object/from16 v33, v16

    move-object/from16 v16, v12

    iget-object v12, v1, Ljki;->h:Lrmv;

    move-object/from16 v34, v16

    move-object/from16 v35, v4

    iget-object v4, v1, Ljki;->j:Landroid/widget/FrameLayout;

    move-object/from16 v16, v4

    new-instance v4, Ljih;

    move-object/from16 v20, v4

    move-object/from16 v36, v3

    const/4 v3, 0x6

    .line 35
    invoke-direct {v4, v0, v3}, Ljih;-><init>(Ljjg;I)V

    new-instance v3, Ljje;

    move-object/from16 v21, v3

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ljje;-><init>(Ljjg;I)V

    new-instance v3, Ljjf;

    move-object/from16 v22, v3

    invoke-direct {v3, v0, v4}, Ljjf;-><init>(Ljjg;I)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v5 .. v26}, Ljlt;-><init>(Landroid/content/Context;Lsrw;Lsdf;Lqjb;Lnph;Leyp;Lrmv;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Ljlp;Ljls;Ljlq;[B[B[B)V

    move-object/from16 v3, p2

    iput-object v3, v0, Ljjg;->g:Ljava/lang/Object;

    new-instance v4, Ljjm;

    iget-object v6, v1, Ljki;->b:Lzhe;

    iget-object v7, v1, Ljki;->d:Lzpv;

    iget-object v8, v1, Ljki;->e:Lzpy;

    iget-object v11, v1, Ljki;->n:Lkvm;

    iget-object v12, v1, Ljki;->l:Laadt;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v5, v4

    move-object v9, v2

    move-object/from16 v10, v34

    .line 36
    invoke-direct/range {v5 .. v16}, Ljjm;-><init>(Lzhe;Lzpv;Lzpy;Landroid/view/View;Landroid/view/View;Lkvm;Laadt;[B[B[B[B)V

    iput-object v4, v0, Ljjg;->h:Ljava/lang/Object;

    new-instance v1, Ljit;

    const v4, 0x7f0b09ba

    .line 37
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    new-instance v4, Ljjd;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Ljjd;-><init>(Ljjg;I)V

    move-object v5, v3

    check-cast v5, Ljjp;

    invoke-direct {v1, v5, v2, v4}, Ljit;-><init>(Ljjp;Landroid/view/ViewStub;Ljis;)V

    iput-object v1, v0, Ljjg;->e:Ljava/lang/Object;

    new-instance v2, Ljkb;

    move-object v4, v1

    check-cast v4, Ljit;

    move-object v5, v3

    check-cast v5, Ljlt;

    move-object/from16 v4, v36

    .line 38
    invoke-direct {v2, v3, v1, v4}, Ljkb;-><init>(Ljlt;Ljit;Landroid/view/View;)V

    iput-object v2, v0, Ljjg;->i:Ljava/lang/Object;

    .line 39
    sget-object v1, Lajnm;->d:Lajnm;

    move-object v5, v3

    check-cast v5, Ljlt;

    move-object/from16 v2, v35

    invoke-virtual {v3, v2, v1}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v1, Lajnm;->b:Lajnm;

    move-object/from16 v9, v31

    check-cast v9, Landroid/view/View;

    move-object v5, v3

    check-cast v5, Ljlt;

    .line 40
    invoke-virtual {v3, v9, v1}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v1, Lajnm;->c:Lajnm;

    move-object/from16 v8, v32

    check-cast v8, Landroid/view/View;

    move-object v5, v3

    check-cast v5, Ljlt;

    move-object/from16 v2, v32

    .line 41
    invoke-virtual {v3, v2, v1}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v1, Lajnm;->k:Lajnm;

    move-object v5, v3

    check-cast v5, Ljlt;

    move-object/from16 v5, v30

    .line 42
    invoke-virtual {v3, v5, v1}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v1, Lajnm;->k:Lajnm;

    move-object v5, v3

    check-cast v5, Ljlt;

    move-object/from16 v5, v29

    .line 43
    invoke-virtual {v3, v5, v1}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v1, Lajnm;->l:Lajnm;

    move-object v5, v3

    check-cast v5, Ljlt;

    move-object/from16 v5, v28

    .line 44
    invoke-virtual {v3, v5, v1}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v1, Lajnm;->p:Lajnm;

    move-object v5, v3

    check-cast v5, Ljlt;

    move-object/from16 v2, v27

    .line 45
    invoke-virtual {v3, v2, v1}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v1, Lajnm;->g:Lajnm;

    move-object v5, v3

    check-cast v5, Ljlt;

    move-object/from16 v2, v33

    .line 46
    invoke-virtual {v3, v2, v1}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljjg;->e:Ljava/lang/Object;

    check-cast v0, Lexp;

    .line 1
    invoke-virtual {v0}, Lexp;->e()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljjg;->c:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, Ljjg;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ljjg;->m:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Ljjg;->m:Landroid/view/View;

    .line 4
    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;)Z
    .locals 5

    .line 1
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->e:I

    invoke-static {v0}, Laddw;->bM(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_a

    :goto_0
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    iget-object v0, p0, Ljjg;->h:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->d:Laezv;

    if-nez p1, :cond_1

    sget-object p1, Laezv;->a:Laezv;

    .line 2
    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->menuEndpoint:Ladpd;

    invoke-virtual {p1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->menuEndpoint:Ladpd;

    .line 3
    invoke-virtual {p1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->c:Laiid;

    if-nez v2, :cond_2

    .line 4
    sget-object v2, Laiid;->a:Laiid;

    :cond_2
    iget-object v2, v2, Laiid;->c:Laiia;

    if-nez v2, :cond_3

    .line 5
    sget-object v2, Laiia;->a:Laiia;

    :cond_3
    iget-object v2, v2, Laiia;->c:Ladpr;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laihx;

    iget-object v4, v3, Laihx;->c:Laihy;

    if-nez v4, :cond_5

    .line 7
    sget-object v4, Laihy;->a:Laihy;

    :cond_5
    iget v4, v4, Laihy;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_4

    iget-object v3, v3, Laihx;->c:Laihy;

    if-nez v3, :cond_6

    sget-object v3, Laihy;->a:Laihy;

    :cond_6
    iget-object v3, v3, Laihy;->e:Laezv;

    if-nez v3, :cond_7

    sget-object v3, Laezv;->a:Laezv;

    .line 8
    :cond_7
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    invoke-virtual {v3, v4}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object p1, v3

    :cond_8
    check-cast v0, Lihe;

    .line 9
    invoke-virtual {v0, p1}, Lihe;->W(Laezv;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    return p1

    :cond_a
    :goto_1
    return v1
.end method

.method public final d(Ladox;ZLujn;Lzrp;)Lakec;
    .locals 11

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ljjg;->j:Ljava/lang/Object;

    iget-object v1, p0, Ljjg;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 2
    check-cast v1, Lakec;

    iget-object v1, v1, Lakec;->j:Laezv;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Laezv;->a:Laezv;

    :cond_1
    iput-object v1, p0, Ljjg;->j:Ljava/lang/Object;

    iget-object v1, p0, Ljjg;->b:Landroid/view/View;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v1, Lakec;

    iget v1, v1, Lakec;->b:I

    and-int/lit16 v4, v1, 0x80

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    and-int/lit16 v4, v1, 0x100

    if-nez v4, :cond_3

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_3

    .line 8
    iget-object v1, p0, Ljjg;->b:Landroid/view/View;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v8, 0x7f0407aa

    invoke-static {v4, v8}, Lrlx;->X(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 17
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 5
    :cond_3
    :goto_0
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    new-instance v4, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v8, Lakec;

    iget v9, v8, Lakec;->b:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_5

    iget v8, v8, Lakec;->g:I

    invoke-static {v8}, Laddw;->aQ(I)I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    if-ne v8, v6, :cond_6

    .line 12
    :cond_5
    iget-object v8, p0, Ljjg;->b:Landroid/view/View;

    .line 8
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f0407ac

    invoke-static {v8, v9}, Lrlx;->X(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_6
    :goto_1
    iget-object v8, p1, Ladox;->instance:Ladpf;

    .line 9
    check-cast v8, Lakec;

    iget v9, v8, Lakec;->b:I

    and-int/lit16 v10, v9, 0x200

    if-eqz v10, :cond_7

    if-eqz p2, :cond_7

    iget v8, v8, Lakec;->i:I

    invoke-static {v8}, Laddw;->aQ(I)I

    move-result v8

    if-nez v8, :cond_9

    goto :goto_2

    :cond_7
    and-int/lit16 v9, v9, 0x100

    if-eqz v9, :cond_8

    .line 12
    iget v8, v8, Lakec;->h:I

    invoke-static {v8}, Laddw;->aQ(I)I

    move-result v8

    if-nez v8, :cond_9

    :goto_2
    const/4 v8, 0x1

    goto :goto_3

    :cond_8
    const/4 v8, 0x3

    :cond_9
    :goto_3
    if-ne v8, v6, :cond_a

    .line 9
    iget-object v8, p0, Ljjg;->b:Landroid/view/View;

    .line 10
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f0400ef

    invoke-static {v8, v9}, Lrlx;->X(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    if-ne v8, v5, :cond_b

    .line 19
    iget-object v8, p0, Ljjg;->b:Landroid/view/View;

    .line 11
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f0400ed

    invoke-static {v8, v9}, Lrlx;->X(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 12
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    new-array v8, v3, [Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-direct {v1, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Ljjg;->b:Landroid/view/View;

    .line 15
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 18
    check-cast v1, Lakec;

    iget v4, v1, Lakec;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_d

    iget-object v4, p0, Ljjg;->n:Landroid/view/View;

    iget-object v1, v1, Lakec;->e:Lagca;

    if-nez v1, :cond_c

    .line 20
    sget-object v1, Lagca;->a:Lagca;

    .line 21
    :cond_c
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljjg;->n:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    .line 22
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 36
    :cond_d
    iget-object v1, p0, Ljjg;->n:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :goto_6
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lakec;

    iget-object v4, v1, Lakec;->f:Ladpr;

    .line 24
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v0

    :cond_e
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laels;

    iget v9, v8, Laels;->b:I

    const/high16 v10, 0x1000000

    and-int/2addr v9, v10

    if-eqz v9, :cond_e

    iget-object v5, v8, Laels;->h:Laemk;

    if-nez v5, :cond_e

    .line 25
    sget-object v5, Laemk;->a:Laemk;

    goto :goto_7

    :cond_f
    const/4 v4, 0x2

    if-eqz v5, :cond_10

    iget-object v1, p0, Ljjg;->p:Landroid/view/View;

    iget-object v5, v5, Laemk;->b:Ljava/lang/String;

    check-cast v1, Landroid/widget/TextView;

    .line 26
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lrxg;

    iget-object v5, p0, Ljjg;->p:Landroid/view/View;

    check-cast v5, Landroid/widget/TextView;

    .line 27
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f040894

    invoke-static {v5, v8}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v1, v5}, Lrxg;-><init>(I)V

    iget-object v5, p0, Ljjg;->p:Landroid/view/View;

    check-cast v5, Landroid/widget/TextView;

    .line 28
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v5, v4}, Lrxg;->a(FI)I

    move-result v5

    const/4 v8, 0x6

    add-int/2addr v5, v8

    .line 29
    invoke-virtual {v1, v8, v4, v5, v4}, Lrxg;->b(IIII)V

    iget-object v5, p0, Ljjg;->p:Landroid/view/View;

    check-cast v5, Landroid/widget/TextView;

    .line 30
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    .line 49
    :cond_10
    iget-object v5, p0, Ljjg;->p:Landroid/view/View;

    iget-object v8, p0, Ljjg;->b:Landroid/view/View;

    .line 31
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget v9, v1, Lakec;->b:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_11

    iget-object v1, v1, Lakec;->d:Lagca;

    if-nez v1, :cond_12

    .line 32
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_8

    :cond_11
    move-object v1, v0

    :cond_12
    :goto_8
    invoke-static {v8, v1, v0}, Lxno;->i(Landroid/content/Context;Lagca;Lzbe;)Lzbh;

    move-result-object v1

    .line 33
    invoke-static {v1}, Lzbj;->a(Lzbh;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v5, Landroid/widget/TextView;

    .line 34
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljjg;->p:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Ljjg;->p:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    .line 36
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 30
    :goto_9
    iget-object v1, p0, Ljjg;->l:Landroid/view/View;

    if-eqz v1, :cond_15

    iget-object v5, p1, Ladox;->instance:Ladpf;

    .line 37
    check-cast v5, Lakec;

    iget v8, v5, Lakec;->b:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_13

    iget-object v5, v5, Lakec;->d:Lagca;

    if-nez v5, :cond_14

    .line 38
    sget-object v5, Lagca;->a:Lagca;

    goto :goto_a

    :cond_13
    move-object v5, v0

    .line 39
    :cond_14
    :goto_a
    invoke-static {v5}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v5

    .line 40
    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    :cond_15
    invoke-virtual {p0}, Ljjg;->b()V

    iget-object v1, p0, Ljjg;->c:Landroid/view/View;

    if-eqz v1, :cond_16

    iget-object v5, p0, Ljjg;->h:Ljava/lang/Object;

    check-cast v5, Lihe;

    .line 42
    invoke-virtual {v5, v1}, Lihe;->U(Ljava/lang/Object;)V

    :cond_16
    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 43
    check-cast v1, Lakec;

    iget v5, v1, Lakec;->b:I

    const/high16 v8, 0x40000

    and-int/2addr v5, v8

    if-eqz v5, :cond_1b

    iget-object v1, v1, Lakec;->o:Lajst;

    if-nez v1, :cond_17

    .line 50
    sget-object v1, Lajst;->a:Lajst;

    .line 51
    :cond_17
    invoke-static {v1}, Lxnq;->s(Lajst;)Ladqq;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;

    if-eqz p3, :cond_18

    new-instance v5, Lujl;

    iget-object v8, v1, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->h:Ladnz;

    .line 52
    invoke-direct {v5, v8}, Lujl;-><init>(Ladnz;)V

    .line 53
    invoke-interface {p3, v5, v0}, Lujn;->s(Lukk;Lahls;)V

    :cond_18
    iget-object v5, p0, Ljjg;->i:Ljava/lang/Object;

    iget-object v8, p0, Ljjg;->r:Landroid/view/View;

    iget-object v9, v1, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->c:Lakpa;

    if-nez v9, :cond_19

    .line 54
    sget-object v9, Lakpa;->a:Lakpa;

    :cond_19
    check-cast v8, Landroid/widget/ImageView;

    .line 55
    invoke-interface {v5, v8, v9}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object v5, p0, Ljjg;->c:Landroid/view/View;

    if-eqz v5, :cond_1f

    iget-object v5, p0, Ljjg;->m:Landroid/view/View;

    if-eqz v5, :cond_1f

    .line 56
    invoke-virtual {p0, v1}, Ljjg;->c(Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;)Z

    move-result v5

    if-nez v5, :cond_1a

    iget-object v4, p0, Ljjg;->h:Ljava/lang/Object;

    iget-object v5, p0, Ljjg;->c:Landroid/view/View;

    new-instance v6, Ljgn;

    invoke-direct {v6, p0, v1, v3, v0}, Ljgn;-><init>(Ljjg;Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;I[B)V

    check-cast v4, Lihe;

    .line 59
    invoke-virtual {v4, v5, v6}, Lihe;->S(Ljava/lang/Object;Ljava/lang/Runnable;)V

    iget-object v4, p0, Ljjg;->m:Landroid/view/View;

    new-instance v5, Ljgm;

    invoke-direct {v5, p0, v1, p3, v0}, Ljgm;-><init>(Ljjg;Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;Lujn;[B)V

    .line 60
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Ljjg;->c:Landroid/view/View;

    .line 61
    invoke-static {v1, v7}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v1, p0, Ljjg;->m:Landroid/view/View;

    .line 62
    invoke-static {v1, v7}, Lrlx;->F(Landroid/view/View;Z)V

    goto :goto_b

    .line 71
    :cond_1a
    iget v5, v1, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->e:I

    invoke-static {v5}, Laddw;->bM(I)I

    move-result v5

    if-eqz v5, :cond_1f

    if-ne v5, v6, :cond_1f

    iget v5, v1, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_1f

    iget-object v4, p0, Ljjg;->m:Landroid/view/View;

    new-instance v5, Ljdq;

    const/16 v6, 0x9

    invoke-direct {v5, p0, v1, v6, v0}, Ljdq;-><init>(Ljjg;Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;I[B)V

    .line 57
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Ljjg;->m:Landroid/view/View;

    .line 58
    invoke-static {v1, v7}, Lrlx;->F(Landroid/view/View;Z)V

    goto :goto_b

    :cond_1b
    iget-object v1, v1, Lakec;->c:Lakpa;

    if-nez v1, :cond_1c

    .line 44
    sget-object v1, Lakpa;->a:Lakpa;

    :cond_1c
    iget-object v1, v1, Lakpa;->c:Ladpr;

    .line 45
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-lez v1, :cond_1e

    iget-object v1, p0, Ljjg;->i:Ljava/lang/Object;

    iget-object v4, p0, Ljjg;->r:Landroid/view/View;

    iget-object v5, p1, Ladox;->instance:Ladpf;

    .line 46
    check-cast v5, Lakec;

    iget-object v5, v5, Lakec;->c:Lakpa;

    if-nez v5, :cond_1d

    sget-object v5, Lakpa;->a:Lakpa;

    :cond_1d
    check-cast v4, Landroid/widget/ImageView;

    .line 47
    invoke-interface {v1, v4, v5}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    goto :goto_b

    :cond_1e
    iget-object v1, p0, Ljjg;->i:Ljava/lang/Object;

    iget-object v4, p0, Ljjg;->r:Landroid/view/View;

    check-cast v4, Landroid/widget/ImageView;

    .line 48
    invoke-interface {v1, v4}, Lzhe;->e(Landroid/widget/ImageView;)V

    iget-object v1, p0, Ljjg;->r:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    const v4, 0x7f0805a4

    .line 49
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    :cond_1f
    :goto_b
    iget-object v1, p0, Ljjg;->r:Landroid/view/View;

    iget-object v4, p1, Ladox;->instance:Ladpf;

    .line 63
    check-cast v4, Lakec;

    iget v4, v4, Lakec;->b:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_20

    goto :goto_c

    :cond_20
    const/4 v7, 0x0

    :goto_c
    check-cast v1, Landroid/widget/ImageView;

    .line 64
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v1, p0, Ljjg;->k:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Ljjg;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 67
    check-cast v1, Lakec;

    iget-object v1, v1, Lakec;->k:Lakee;

    if-nez v1, :cond_21

    .line 68
    sget-object v1, Lakee;->a:Lakee;

    :cond_21
    iget v1, v1, Lakee;->b:I

    const v2, 0x34da2d9

    if-ne v1, v2, :cond_2d

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 69
    check-cast v1, Lakec;

    iget-object v1, v1, Lakec;->k:Lakee;

    if-nez v1, :cond_22

    sget-object v1, Lakee;->a:Lakee;

    :cond_22
    iget v4, v1, Lakee;->b:I

    if-ne v4, v2, :cond_23

    iget-object v1, v1, Lakee;->c:Ljava/lang/Object;

    .line 70
    check-cast v1, Lakhy;

    goto :goto_d

    .line 71
    :cond_23
    sget-object v1, Lakhy;->a:Lakhy;

    :goto_d
    if-eqz p2, :cond_28

    .line 70
    iget-object p2, v1, Lakhy;->j:Lagca;

    if-nez p2, :cond_24

    .line 72
    sget-object p2, Lagca;->a:Lagca;

    .line 73
    :cond_24
    invoke-static {p2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    .line 74
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2d

    iget-object p2, p0, Ljjg;->k:Landroid/view/View;

    iget v2, v1, Lakhy;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_25

    iget-object v2, v1, Lakhy;->k:Lagca;

    if-nez v2, :cond_26

    sget-object v2, Lagca;->a:Lagca;

    goto :goto_e

    :cond_25
    move-object v2, v0

    .line 75
    :cond_26
    :goto_e
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    check-cast p2, Landroid/widget/TextView;

    .line 76
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ljjg;->a:Landroid/view/View;

    iget-object v1, v1, Lakhy;->j:Lagca;

    if-nez v1, :cond_27

    sget-object v1, Lagca;->a:Lagca;

    .line 77
    :cond_27
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    check-cast p2, Landroid/widget/TextView;

    .line 78
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ljjg;->a:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    .line 79
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_10

    .line 92
    :cond_28
    iget-object p2, v1, Lakhy;->k:Lagca;

    if-nez p2, :cond_29

    .line 80
    sget-object p2, Lagca;->a:Lagca;

    .line 81
    :cond_29
    invoke-static {p2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    .line 82
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2d

    iget-object p2, p0, Ljjg;->k:Landroid/view/View;

    iget-object v2, v1, Lakhy;->k:Lagca;

    if-nez v2, :cond_2a

    sget-object v2, Lagca;->a:Lagca;

    .line 83
    :cond_2a
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    check-cast p2, Landroid/widget/TextView;

    .line 84
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ljjg;->a:Landroid/view/View;

    iget v2, v1, Lakhy;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2b

    iget-object v1, v1, Lakhy;->j:Lagca;

    if-nez v1, :cond_2c

    sget-object v1, Lagca;->a:Lagca;

    goto :goto_f

    :cond_2b
    move-object v1, v0

    .line 85
    :cond_2c
    :goto_f
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    check-cast p2, Landroid/widget/TextView;

    .line 86
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ljjg;->k:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    .line 87
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    :cond_2d
    :goto_10
    iget-object p2, p0, Ljjg;->t:Ljava/lang/Object;

    new-instance v8, Ljgo;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Ljgo;-><init>(Ljjg;Ladox;Lujn;Lzrp;I[B)V

    check-cast p2, Landroid/os/Handler;

    .line 88
    invoke-virtual {p2, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Ljjg;->g:Ljava/lang/Object;

    if-nez p2, :cond_2e

    goto :goto_12

    .line 97
    :cond_2e
    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 89
    check-cast p2, Lakec;

    iget p4, p2, Lakec;->b:I

    and-int/lit16 p4, p4, 0x2000

    if-eqz p4, :cond_30

    iget-object p2, p2, Lakec;->l:Lajst;

    if-nez p2, :cond_2f

    .line 90
    sget-object p2, Lajst;->a:Lajst;

    .line 91
    :cond_2f
    sget-object p4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    invoke-virtual {p2, p4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laeoh;

    goto :goto_11

    :cond_30
    move-object p2, v0

    :goto_11
    iget-object p4, p0, Ljjg;->g:Ljava/lang/Object;

    check-cast p4, Lzte;

    .line 92
    invoke-virtual {p4, p2, p3}, Lzte;->b(Laeoh;Lujn;)V

    .line 88
    :goto_12
    iget-object p2, p0, Ljjg;->s:Ljava/lang/Object;

    if-nez p2, :cond_31

    goto :goto_14

    .line 99
    :cond_31
    iget-object p4, p1, Ladox;->instance:Ladpf;

    .line 93
    check-cast p4, Lakec;

    iget-object p4, p4, Lakec;->m:Laihk;

    if-nez p4, :cond_32

    .line 94
    sget-object p4, Laihk;->a:Laihk;

    :cond_32
    iget p4, p4, Laihk;->b:I

    const v1, 0x3e22b11

    if-ne p4, v1, :cond_35

    iget-object p4, p1, Ladox;->instance:Ladpf;

    .line 95
    check-cast p4, Lakec;

    iget-object p4, p4, Lakec;->m:Laihk;

    if-nez p4, :cond_33

    sget-object p4, Laihk;->a:Laihk;

    :cond_33
    iget v0, p4, Laihk;->b:I

    if-ne v0, v1, :cond_34

    iget-object p4, p4, Laihk;->c:Ljava/lang/Object;

    .line 96
    move-object v0, p4

    check-cast v0, Laeoh;

    goto :goto_13

    .line 97
    :cond_34
    sget-object v0, Laeoh;->a:Laeoh;

    .line 96
    :cond_35
    :goto_13
    check-cast p2, Leyp;

    .line 98
    invoke-virtual {p2, v0, p3}, Leyp;->n(Laeoh;Lujn;)V

    .line 99
    :goto_14
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lakec;

    return-object p1
.end method
