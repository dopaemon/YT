.class public final Lhze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldyd;


# instance fields
.field private final A:Lkgs;

.field private final B:Laxv;

.field public final a:Lujn;

.field public final b:Ljpn;

.field public final c:Landroid/graphics/Rect;

.field public d:Lhzc;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Lagcx;

.field public i:Lahls;

.field public j:Lagdc;

.field private final k:Ljava/util/Set;

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:Landroid/content/Context;

.field private final p:Lyit;

.field private final q:Lspi;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/support/v7/widget/RecyclerView;

.field private w:Lhzb;

.field private x:Lhyw;

.field private y:Lrvh;

.field private z:Lyfe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lujn;Laxv;Lkgs;Ljpn;Lyit;Lspi;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhze;->a:Lujn;

    iput-object p3, p0, Lhze;->B:Laxv;

    iput-object p4, p0, Lhze;->A:Lkgs;

    iput-object p5, p0, Lhze;->b:Ljpn;

    iput-object p1, p0, Lhze;->o:Landroid/content/Context;

    new-instance p2, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lhze;->c:Landroid/graphics/Rect;

    new-instance p2, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lhze;->k:Ljava/util/Set;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07050d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lhze;->l:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0709b8

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lhze;->m:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0709b9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lhze;->n:I

    iput-object p7, p0, Lhze;->q:Lspi;

    iput-object p6, p0, Lhze;->p:Lyit;

    new-instance p1, Levo;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Levo;-><init>(Lhze;I)V

    .line 7
    invoke-virtual {p6, p1}, Lyit;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private final j()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lhze;->p:Lyit;

    iget-object v1, v1, Lyit;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lhze;->o:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0200

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lhze;->r:Landroid/view/View;

    const v2, 0x7f0b05c0

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lhze;->u:Landroid/widget/TextView;

    iget-object v1, v0, Lhze;->r:Landroid/view/View;

    const v2, 0x7f0b05bb

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lhxf;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lhxf;-><init>(Lhze;I)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lhze;->r:Landroid/view/View;

    const v2, 0x7f0b05b9

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lhze;->s:Landroid/view/View;

    iget-object v1, v0, Lhze;->r:Landroid/view/View;

    const v2, 0x7f0b05ba

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lhze;->t:Landroid/view/View;

    iget-object v1, v0, Lhze;->r:Landroid/view/View;

    const v2, 0x7f0b0937

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, v0, Lhze;->v:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lyfe;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Lhze;->v:Landroid/support/v7/widget/RecyclerView;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v0, Lhze;->p:Lyit;

    iget-object v3, v3, Lyit;->f:Landroid/support/v7/widget/RecyclerView;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 9
    invoke-direct {v1, v2}, Lyfe;-><init>([Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, v0, Lhze;->z:Lyfe;

    iget-object v1, v0, Lhze;->A:Lkgs;

    iget-object v14, v0, Lhze;->v:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lhzb;

    iget-object v3, v1, Lkgs;->d:Ljava/lang/Object;

    .line 10
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lkgs;->e:Ljava/lang/Object;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ligt;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lkgs;->a:Ljava/lang/Object;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lfxq;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lkgs;->b:Ljava/lang/Object;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lfxq;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lkgs;->h:Ljava/lang/Object;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Laadt;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lkgs;->f:Ljava/lang/Object;

    iget-object v3, v1, Lkgs;->c:Ljava/lang/Object;

    check-cast v3, Lamzm;

    .line 11
    invoke-virtual {v3}, Lamzm;->a()Lamxz;

    move-result-object v12

    .line 10
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lkgs;->g:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lspi;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v17}, Lhzb;-><init>(Ligt;Lfxq;Lfxq;Laadt;Laouj;Lamxz;Lspi;Landroid/support/v7/widget/RecyclerView;[B[B[B)V

    iput-object v2, v0, Lhze;->w:Lhzb;

    iget-object v1, v0, Lhze;->B:Laxv;

    iget-object v2, v0, Lhze;->r:Landroid/view/View;

    const v3, 0x7f0b0071

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/view/ViewGroup;

    iget-object v2, v0, Lhze;->r:Landroid/view/View;

    const v3, 0x7f0b0073

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    new-instance v2, Lhyw;

    iget-object v3, v1, Laxv;->c:Ljava/lang/Object;

    .line 14
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lujn;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Laxv;->a:Ljava/lang/Object;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljou;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Laxv;->e:Ljava/lang/Object;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lkdp;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Laxv;->d:Ljava/lang/Object;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljgc;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Laxv;->b:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljfu;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v16}, Lhyw;-><init>(Lujn;Ljou;Lkdp;Ljgc;Ljfu;Landroid/view/ViewGroup;Landroid/view/View;[B[B[B)V

    iput-object v2, v0, Lhze;->x:Lhyw;

    iget-object v1, v0, Lhze;->r:Landroid/view/View;

    const v2, 0x7f0b05b8

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lhxf;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lhxf;-><init>(Lhze;I)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lrvh;

    iget-object v2, v0, Lhze;->r:Landroid/view/View;

    .line 17
    invoke-direct {v1, v2}, Lrvh;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lhze;->y:Lrvh;

    const-wide/16 v2, 0x12c

    iput-wide v2, v1, Lrvh;->d:J

    iput-wide v2, v1, Lrvh;->e:J

    new-instance v2, Lhub;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lhub;-><init>(Lhze;I)V

    .line 18
    invoke-virtual {v1, v2}, Lrvh;->h(Lrxn;)V

    iget-object v1, v0, Lhze;->y:Lrvh;

    .line 19
    invoke-virtual {v1, v4}, Lrvh;->b(Z)V

    iget-object v1, v0, Lhze;->j:Lagdc;

    if-eqz v1, :cond_0

    .line 20
    invoke-direct/range {p0 .. p0}, Lhze;->k()V

    .line 21
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lhze;->d()V

    iput-boolean v5, v0, Lhze;->f:Z

    return-void
.end method

.method private final k()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lhze;->j:Lagdc;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lhze;->a:Lujn;

    new-instance v4, Lujl;

    const v5, 0xcb18

    invoke-static {v5}, Lukl;->c(I)Lukm;

    move-result-object v5

    invoke-direct {v4, v5}, Lujl;-><init>(Lukm;)V

    .line 2
    invoke-interface {v1, v4}, Lujn;->B(Lukk;)V

    iget-object v1, v0, Lhze;->u:Landroid/widget/TextView;

    iget-object v4, v0, Lhze;->j:Lagdc;

    if-eqz v4, :cond_0

    iget v5, v4, Lagdc;->b:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_0

    iget-object v4, v4, Lagdc;->c:Lagca;

    if-nez v4, :cond_1

    .line 3
    sget-object v4, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 4
    :cond_1
    :goto_0
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    .line 5
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lhze;->e()V

    iget-object v1, v0, Lhze;->x:Lhyw;

    iget-object v4, v0, Lhze;->j:Lagdc;

    iget-object v5, v1, Lhyw;->c:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v5, v1, Lhyw;->g:Ljgb;

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {v5}, Lize;->b()V

    :cond_3
    iget-object v5, v1, Lhyw;->h:Ljgb;

    if-eqz v5, :cond_4

    .line 9
    invoke-virtual {v5}, Lize;->b()V

    :cond_4
    iget-object v5, v1, Lhyw;->i:Ljft;

    if-eqz v5, :cond_5

    .line 10
    invoke-virtual {v5}, Lize;->b()V

    .line 11
    :cond_5
    invoke-static {v4}, Lhyw;->b(Lagdc;)Lagcy;

    move-result-object v4

    if-eqz v4, :cond_1f

    iget-object v6, v4, Lagcy;->b:Ladpr;

    .line 12
    invoke-interface {v6}, Ladpr;->size()I

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_a

    .line 58
    :cond_6
    iget-object v4, v4, Lagcy;->b:Ladpr;

    .line 13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajst;

    .line 14
    sget-object v7, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimMetadataButtonRenderer:Ladpd;

    invoke-virtual {v6, v7}, Ladpa;->qr(Ladon;)Z

    move-result v7

    if-nez v7, :cond_1e

    sget-object v7, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimMetadataToggleButtonRenderer:Ladpd;

    .line 15
    invoke-virtual {v6, v7}, Ladpa;->qr(Ladon;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_2

    .line 33
    :cond_8
    sget-object v7, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimMetadataToggleButtonRenderer:Ladpd;

    .line 16
    invoke-virtual {v6, v7}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lakeb;

    iget-boolean v8, v7, Lakeb;->c:Z

    if-eqz v8, :cond_a

    iget-object v6, v1, Lhyw;->g:Ljgb;

    if-nez v6, :cond_9

    .line 46
    invoke-virtual {v1}, Lhyw;->a()Ljgb;

    move-result-object v6

    iput-object v6, v1, Lhyw;->g:Ljgb;

    :cond_9
    iget-object v6, v1, Lhyw;->g:Ljgb;

    .line 49
    invoke-virtual {v6, v7}, Ljgk;->k(Lakeb;)V

    iget-object v6, v1, Lhyw;->c:Landroid/view/ViewGroup;

    iget-object v7, v1, Lhyw;->g:Ljgb;

    iget-object v7, v7, Lize;->c:Landroid/view/View;

    .line 50
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_a
    iget-boolean v8, v7, Lakeb;->d:Z

    if-eqz v8, :cond_c

    iget-object v6, v1, Lhyw;->h:Ljgb;

    if-nez v6, :cond_b

    .line 46
    invoke-virtual {v1}, Lhyw;->a()Ljgb;

    move-result-object v6

    iput-object v6, v1, Lhyw;->h:Ljgb;

    :cond_b
    iget-object v6, v1, Lhyw;->h:Ljgb;

    .line 47
    invoke-virtual {v6, v7}, Ljgk;->k(Lakeb;)V

    iget-object v6, v1, Lhyw;->c:Landroid/view/ViewGroup;

    iget-object v7, v1, Lhyw;->h:Ljgb;

    iget-object v7, v7, Lize;->c:Landroid/view/View;

    .line 48
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 17
    :cond_c
    :goto_2
    sget-object v7, Lcom/google/protos/youtube/api/innertube/FullscreenEngagementOverlayRendererOuterClass;->fullscreenEngagementActionBarSaveButtonRenderer:Ladpd;

    invoke-virtual {v6, v7}, Ladpa;->qr(Ladon;)Z

    move-result v7

    if-nez v7, :cond_e

    sget-object v7, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimMetadataAddToButtonRenderer:Ladpd;

    .line 18
    invoke-virtual {v6, v7}, Ladpa;->qr(Ladon;)Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimMetadataAddToButtonRenderer:Ladpd;

    .line 19
    invoke-virtual {v6, v7}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakdx;

    iget-object v7, v1, Lhyw;->i:Ljft;

    if-nez v7, :cond_d

    iget-object v7, v1, Lhyw;->e:Ljfu;

    iget-object v15, v1, Lhyw;->c:Landroid/view/ViewGroup;

    sget-object v20, Lhyw;->a:Ljgj;

    new-instance v14, Ljft;

    iget-object v8, v7, Ljfu;->a:Laouj;

    .line 20
    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lsrw;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Ljfu;->b:Laouj;

    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lzpv;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Ljfu;->c:Laouj;

    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Ljfu;->d:Laouj;

    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lrmv;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Ljfu;->e:Laouj;

    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lssn;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Ljfu;->f:Laouj;

    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Lspd;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Ljfu;->g:Laouj;

    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Lanum;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Ljfu;->h:Laouj;

    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Lrqc;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Ljfu;->i:Laouj;

    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v19, 0x7f0e01fd

    move-object v8, v14

    move-object v3, v14

    move-object/from16 v14, v16

    move-object/from16 v21, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v7

    move-object/from16 v18, v21

    invoke-direct/range {v8 .. v20}, Ljft;-><init>(Lsrw;Lzpv;Landroid/content/Context;Lrmv;Lssn;Lspd;Lanum;Lrqc;Landroid/content/SharedPreferences;Landroid/view/ViewGroup;ILjgj;)V

    iput-object v3, v1, Lhyw;->i:Ljft;

    :cond_d
    iget-object v3, v1, Lhyw;->i:Ljft;

    .line 21
    invoke-virtual {v3, v6}, Ljft;->n(Lakdx;)V

    iget-object v3, v1, Lhyw;->c:Landroid/view/ViewGroup;

    iget-object v6, v1, Lhyw;->i:Ljft;

    iget-object v6, v6, Lize;->c:Landroid/view/View;

    .line 22
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_e
    sget-object v3, Lcom/google/protos/youtube/api/innertube/FullscreenEngagementOverlayRendererOuterClass;->fullscreenEngagementActionBarSaveButtonRenderer:Ladpd;

    .line 23
    invoke-virtual {v6, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagcz;

    iget-object v6, v1, Lhyw;->f:Lhyy;

    if-nez v6, :cond_f

    iget-object v6, v1, Lhyw;->k:Lkdp;

    iget-object v14, v1, Lhyw;->c:Landroid/view/ViewGroup;

    new-instance v15, Lhyy;

    iget-object v7, v6, Lkdp;->e:Ljava/lang/Object;

    .line 24
    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lkdp;->f:Ljava/lang/Object;

    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lujn;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lkdp;->c:Ljava/lang/Object;

    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lsrw;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lkdp;->b:Ljava/lang/Object;

    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lzpv;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lkdp;->d:Ljava/lang/Object;

    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lzwb;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lkdp;->a:Ljava/lang/Object;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ladar;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v7, v15

    move-object v5, v15

    move-object v15, v6

    invoke-direct/range {v7 .. v19}, Lhyy;-><init>(Landroid/content/Context;Lujn;Lsrw;Lzpv;Lzwb;Ladar;Landroid/view/ViewGroup;[B[B[B[B[B)V

    iput-object v5, v1, Lhyw;->f:Lhyy;

    :cond_f
    iget-object v5, v1, Lhyw;->f:Lhyy;

    iget v6, v3, Lagcz;->b:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_1c

    iget-object v6, v3, Lagcz;->c:Lajst;

    if-nez v6, :cond_10

    sget-object v6, Lajst;->a:Lajst;

    .line 25
    :cond_10
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    invoke-static {v6, v7}, Lxnq;->t(Lajst;Ladon;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laeoh;

    if-nez v6, :cond_11

    goto/16 :goto_8

    .line 45
    :cond_11
    new-instance v7, Ljava/util/HashMap;

    .line 26
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 27
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v5, Lhyy;->f:Lzte;

    iget-object v9, v5, Lhyy;->g:Lujn;

    .line 28
    invoke-virtual {v8, v6, v9, v7}, Lzte;->a(Laeoh;Lujn;Ljava/util/Map;)V

    iget-object v8, v5, Lhyy;->c:Landroid/view/View;

    new-instance v9, Lhyx;

    invoke-direct {v9, v5, v3, v7}, Lhyx;-><init>(Lhyy;Lagcz;Ljava/util/Map;)V

    .line 29
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget v3, v6, Laeoh;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_14

    iget-object v3, v5, Lhyy;->a:Lzpv;

    iget-object v7, v6, Laeoh;->g:Lagjl;

    if-nez v7, :cond_12

    .line 30
    sget-object v7, Lagjl;->a:Lagjl;

    :cond_12
    iget v7, v7, Lagjl;->c:I

    .line 31
    invoke-static {v7}, Lagjk;->b(I)Lagjk;

    move-result-object v7

    if-nez v7, :cond_13

    sget-object v7, Lagjk;->a:Lagjk;

    .line 32
    :cond_13
    invoke-interface {v3, v7}, Lzpv;->a(Lagjk;)I

    move-result v3

    goto :goto_3

    :cond_14
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_15

    const/4 v3, 0x0

    goto :goto_4

    .line 37
    :cond_15
    iget-object v7, v5, Lhyy;->b:Landroid/content/Context;

    .line 33
    invoke-static {v7, v3}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_4
    if-nez v3, :cond_16

    .line 32
    iget-object v3, v5, Lhyy;->d:Landroid/widget/ImageView;

    const/4 v7, 0x0

    .line 34
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_16
    const/4 v7, 0x0

    .line 35
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v8, v5, Lhyy;->j:I

    .line 36
    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v8, v5, Lhyy;->d:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    :goto_5
    iget-object v3, v5, Lhyy;->e:Landroid/widget/TextView;

    iget v8, v6, Laeoh;->b:I

    and-int/lit16 v8, v8, 0x200

    if-eqz v8, :cond_17

    iget-object v8, v6, Laeoh;->i:Lagca;

    if-nez v8, :cond_18

    .line 38
    sget-object v8, Lagca;->a:Lagca;

    goto :goto_6

    :cond_17
    const/4 v8, 0x0

    .line 39
    :cond_18
    :goto_6
    invoke-static {v8}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v8

    .line 40
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v6, Laeoh;->m:Lagif;

    if-nez v3, :cond_19

    .line 41
    sget-object v3, Lagif;->a:Lagif;

    :cond_19
    iget v3, v3, Lagif;->b:I

    const v8, 0x61f53fb

    if-ne v3, v8, :cond_1d

    iget-object v3, v5, Lhyy;->i:Lzwb;

    iget-object v9, v6, Laeoh;->m:Lagif;

    if-nez v9, :cond_1a

    sget-object v9, Lagif;->a:Lagif;

    :cond_1a
    iget v10, v9, Lagif;->b:I

    if-ne v10, v8, :cond_1b

    iget-object v8, v9, Lagif;->c:Ljava/lang/Object;

    .line 42
    check-cast v8, Lagid;

    goto :goto_7

    .line 43
    :cond_1b
    sget-object v8, Lagid;->a:Lagid;

    .line 42
    :goto_7
    iget-object v9, v5, Lhyy;->c:Landroid/view/View;

    iget-object v5, v5, Lhyy;->g:Lujn;

    .line 44
    invoke-virtual {v3, v8, v9, v6, v5}, Lzwb;->b(Lagid;Landroid/view/View;Ljava/lang/Object;Lujn;)V

    goto :goto_9

    :cond_1c
    :goto_8
    const/4 v7, 0x0

    .line 25
    :cond_1d
    :goto_9
    iget-object v3, v1, Lhyw;->c:Landroid/view/ViewGroup;

    iget-object v5, v1, Lhyw;->f:Lhyy;

    iget-object v5, v5, Lhyy;->c:Landroid/view/View;

    .line 45
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_1e
    const/4 v7, 0x0

    .line 48
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimMetadataButtonRenderer:Ladpd;

    .line 51
    invoke-virtual {v6, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakdy;

    iget-object v5, v1, Lhyw;->j:Ljou;

    iget-object v13, v1, Lhyw;->c:Landroid/view/ViewGroup;

    new-instance v6, Lizd;

    iget-object v8, v5, Ljou;->c:Ljava/lang/Object;

    .line 52
    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lzpv;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v5, Ljou;->b:Ljava/lang/Object;

    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lzwb;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v5, Ljou;->d:Ljava/lang/Object;

    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Ljou;->a:Ljava/lang/Object;

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ladar;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v14, 0x7f0e01fd

    const v15, 0x7f040853

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v8, v6

    .line 53
    invoke-direct/range {v8 .. v20}, Lizd;-><init>(Lzpv;Lzwb;Landroid/content/Context;Ladar;Landroid/view/ViewGroup;II[B[B[B[B[B)V

    iget-object v5, v1, Lhyw;->b:Lujn;

    const/4 v8, 0x0

    .line 54
    invoke-virtual {v6, v3, v5, v8}, Lizd;->c(Lakdy;Lujn;Lzkz;)V

    iget-object v3, v1, Lhyw;->c:Landroid/view/ViewGroup;

    iget-object v5, v6, Lizd;->a:Landroid/view/View;

    .line 55
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_1f
    :goto_a
    const/4 v7, 0x0

    .line 12
    iget-object v3, v1, Lhyw;->c:Landroid/view/ViewGroup;

    .line 56
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_20

    goto :goto_b

    :cond_20
    const/4 v2, 0x0

    :goto_b
    iget-object v3, v1, Lhyw;->c:Landroid/view/ViewGroup;

    .line 57
    invoke-static {v3, v2}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v1, v1, Lhyw;->d:Landroid/view/View;

    .line 58
    invoke-static {v1, v2}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhze;->f:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lhze;->j()V

    :cond_0
    iget-object v0, p0, Lhze;->r:Landroid/view/View;

    return-object v0
.end method

.method public final b(Lhzd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhze;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhze;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzd;

    .line 2
    invoke-interface {v1, p1, p2}, Lhzd;->oh(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhze;->s:Landroid/view/View;

    iget-object v1, p0, Lhze;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lhze;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lhze;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lhze;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lhze;->w:Lhzb;

    iget-object v1, p0, Lhze;->c:Landroid/graphics/Rect;

    iget-object v2, v0, Lhzb;->c:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lhzb;->c:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, v0, Lhzb;->a:Landroid/support/v7/widget/RecyclerView;

    iget v3, v0, Lhzb;->d:I

    .line 4
    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    iget v4, v0, Lhzb;->e:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v1

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1, v4, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    iget-object v0, v0, Lhzb;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aa(I)V

    :cond_0
    iget-object v0, p0, Lhze;->t:Landroid/view/View;

    iget-object v1, p0, Lhze;->c:Landroid/graphics/Rect;

    .line 6
    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Lriy;->am(I)Lsbb;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v1, v2}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p0}, Lhze;->f()V

    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lhze;->w:Lhzb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhze;->q:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->e:Laiap;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laiap;->a:Laiap;

    :cond_1
    iget-boolean v0, v0, Laiap;->ae:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhze;->z:Lyfe;

    iget-boolean v4, v0, Lyfe;->a:Z

    if-eqz v4, :cond_2

    goto :goto_2

    .line 24
    :cond_2
    iget-object v4, v0, Lyfe;->c:Ljava/lang/Object;

    if-nez v4, :cond_3

    new-instance v4, Lfar;

    iget-object v5, v0, Lyfe;->b:Ljava/lang/Object;

    check-cast v5, [Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v4, v5}, Lfar;-><init>([Landroid/support/v7/widget/RecyclerView;)V

    iput-object v4, v0, Lyfe;->c:Ljava/lang/Object;

    :cond_3
    iget-object v4, v0, Lyfe;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_4

    move-object v6, v4

    check-cast v6, [Landroid/support/v7/widget/RecyclerView;

    aget-object v6, v6, v5

    iget-object v7, v0, Lyfe;->c:Ljava/lang/Object;

    check-cast v7, Ldd;

    .line 3
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView;->aE(Ldd;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iput-boolean v2, v0, Lyfe;->a:Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lhze;->z:Lyfe;

    iget-boolean v4, v0, Lyfe;->a:Z

    if-eqz v4, :cond_7

    iget-object v4, v0, Lyfe;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_6

    move-object v6, v4

    check-cast v6, [Landroid/support/v7/widget/RecyclerView;

    aget-object v6, v6, v5

    iget-object v7, v0, Lyfe;->c:Ljava/lang/Object;

    check-cast v7, Ldd;

    .line 4
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView;->aF(Ldd;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    iput-boolean v3, v0, Lyfe;->a:Z

    .line 2
    :cond_7
    :goto_2
    iget-object v0, p0, Lhze;->w:Lhzb;

    iget-object v1, p0, Lhze;->j:Lagdc;

    iget-object v4, p0, Lhze;->h:Lagcx;

    iget-object v5, p0, Lhze;->i:Lahls;

    iget-object v6, v0, Lhzb;->a:Landroid/support/v7/widget/RecyclerView;

    const v7, 0x7f0b0674

    .line 5
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_8

    .line 6
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_8
    iget-object v6, v0, Lhzb;->a:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {v6, v3}, Landroid/support/v7/widget/RecyclerView;->aa(I)V

    const/4 v6, 0x0

    iput-object v6, v0, Lhzb;->h:Lahls;

    iget-object v6, v0, Lhzb;->b:Lzlr;

    .line 8
    invoke-virtual {v6}, Lrmr;->clear()V

    if-eqz v1, :cond_e

    iget-object v6, v1, Lagdc;->e:Ladpr;

    .line 9
    invoke-interface {v6}, Ladpr;->size()I

    move-result v6

    if-eqz v6, :cond_e

    iget-object v1, v1, Lagdc;->e:Ladpr;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajst;

    .line 11
    sget-object v7, Lcom/google/protos/youtube/api/innertube/FullscreenEngagementOverlayRendererOuterClass;->fullscreenEngagementChannelRenderer:Ladpd;

    invoke-virtual {v6, v7}, Ladpa;->qr(Ladon;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v0, Lhzb;->b:Lzlr;

    sget-object v8, Lcom/google/protos/youtube/api/innertube/FullscreenEngagementOverlayRendererOuterClass;->fullscreenEngagementChannelRenderer:Ladpd;

    .line 12
    invoke-virtual {v6, v8}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v6

    .line 13
    invoke-virtual {v7, v6}, Lzlr;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    sget-object v7, Lcom/google/protos/youtube/api/innertube/FullscreenEngagementOverlayRendererOuterClass;->fullscreenEngagementAdSlotRenderer:Ladpd;

    .line 14
    invoke-virtual {v6, v7}, Ladpa;->qr(Ladon;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v4, :cond_b

    iget-object v6, v0, Lhzb;->b:Lzlr;

    .line 21
    invoke-virtual {v6, v4}, Lzlr;->add(Ljava/lang/Object;)Z

    iput-object v5, v0, Lhzb;->h:Lahls;

    goto :goto_3

    .line 15
    :cond_b
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    invoke-virtual {v6, v7}, Ladpa;->qr(Ladon;)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    .line 16
    invoke-virtual {v6, v7}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lafup;

    iget-object v7, v0, Lhzb;->g:Lspi;

    .line 17
    invoke-virtual {v7}, Lspi;->a()Lagix;

    move-result-object v7

    iget-object v7, v7, Lagix;->e:Laiap;

    if-nez v7, :cond_c

    sget-object v7, Laiap;->a:Laiap;

    :cond_c
    iget-boolean v7, v7, Laiap;->ap:Z

    if-eqz v7, :cond_d

    iget-object v7, v0, Lhzb;->b:Lzlr;

    iget-object v8, v0, Lhzb;->f:Lamxz;

    .line 18
    invoke-interface {v8}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzdd;

    .line 19
    invoke-static {v6}, Lzce;->a(Lafup;)Lzce;

    move-result-object v6

    .line 18
    invoke-virtual {v7, v6}, Lzlr;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    iget-object v7, v0, Lhzb;->b:Lzlr;

    .line 20
    invoke-virtual {v7, v6}, Lzlr;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    iget-object v1, v0, Lhzb;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Lhzb;->b:Lzlr;

    .line 22
    invoke-virtual {v4}, Lrmr;->size()I

    move-result v4

    if-lez v4, :cond_f

    goto :goto_4

    :cond_f
    const/4 v2, 0x0

    .line 23
    :goto_4
    invoke-static {v1, v2}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, v0, Lhzb;->b:Lzlr;

    .line 24
    invoke-virtual {v0}, Lzlr;->l()V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhze;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lhze;->l:I

    iget v2, p0, Lhze;->m:I

    iget v3, p0, Lhze;->n:I

    iget v4, p0, Lhze;->g:I

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lhze;->v:Landroid/support/v7/widget/RecyclerView;

    iget v2, p0, Lhze;->l:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lhze;->c:Landroid/graphics/Rect;

    .line 4
    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    invoke-static {v0}, Lriy;->am(I)Lsbb;

    move-result-object v0

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1, v0, v2}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    return-void
.end method

.method public final g(Lagdc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhze;->j:Lagdc;

    invoke-static {v0, p1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lhze;->j:Lagdc;

    iget-boolean p1, p0, Lhze;->f:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lhze;->k()V

    :cond_0
    return-void
.end method

.method public final h(ZZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhze;->f:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lhze;->j()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lhze;->e:Z

    iput-boolean p2, p0, Lhze;->e:Z

    iget-object v1, p0, Lhze;->y:Lrvh;

    .line 2
    invoke-virtual {v1}, Lrvh;->e()Z

    move-result v1

    if-ne p1, v1, :cond_3

    if-ne p2, v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lhze;->y:Lrvh;

    iget p1, p1, Lrvh;->c:I

    .line 5
    invoke-virtual {p0, p1, p2}, Lhze;->c(IZ)V

    return-void

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Lhze;->y:Lrvh;

    .line 3
    invoke-virtual {p1, p3}, Lrvh;->c(Z)V

    return-void

    :cond_4
    iget-object p1, p0, Lhze;->y:Lrvh;

    .line 4
    invoke-virtual {p1, p3}, Lrvh;->b(Z)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lhze;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhze;->y:Lrvh;

    iget v0, v0, Lrvh;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
