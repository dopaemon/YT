.class public final Ledk;
.super Lzlq;
.source "PG"


# instance fields
.field private final A:Lzha;

.field private final B:Landroid/widget/LinearLayout;

.field private C:Ledi;

.field private D:Ledi;

.field private E:Ledi;

.field private F:Ledi;

.field private G:Ledi;

.field private final H:Landroid/widget/TextView;

.field private I:Lztf;

.field private J:Lrzf;

.field private final K:Landroid/widget/TextView;

.field private L:Lztf;

.field private M:Lrzf;

.field private N:Landroid/view/View;

.field private final O:Lcfl;

.field private final P:Lea;

.field private final Q:Lihe;

.field public final a:Landroid/app/Activity;

.field public final b:Lsrw;

.field public final c:Landroid/content/res/Resources;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/view/View;

.field public final h:Lezf;

.field public final i:Lzwb;

.field public final j:Landroid/view/View;

.field public k:Lech;

.field public l:Z

.field public m:Landroid/view/View;

.field public final n:Leyp;

.field public final o:Lgwq;

.field public final p:Laad;

.field public final q:Ladqk;

.field public final r:Leyp;

.field private final s:Lzhe;

.field private final t:Landroid/view/View;

.field private final u:Landroid/view/View;

.field private final v:Landroid/widget/ImageView;

.field private final x:Landroid/view/View;

.field private final y:Lqrk;

.field private final z:Lzha;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzhe;Lsrw;Lqrk;Lezf;Lgwq;Leyp;Leyp;Laad;Lcfl;Lihe;Lea;Lzwb;Ladqk;[B[B[B[B[B[B)V
    .locals 6

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ledk;->l:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    iput-object v1, v0, Ledk;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v0, Ledk;->c:Landroid/content/res/Resources;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p2

    iput-object v2, v0, Ledk;->s:Lzhe;

    move-object v3, p3

    iput-object v3, v0, Ledk;->b:Lsrw;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p4

    iput-object v3, v0, Ledk;->y:Lqrk;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p5

    iput-object v3, v0, Ledk;->h:Lezf;

    move-object/from16 v3, p11

    iput-object v3, v0, Ledk;->Q:Lihe;

    move-object/from16 v3, p12

    iput-object v3, v0, Ledk;->P:Lea;

    move-object/from16 v3, p13

    iput-object v3, v0, Ledk;->i:Lzwb;

    move-object v3, p9

    iput-object v3, v0, Ledk;->p:Laad;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p6

    iput-object v3, v0, Ledk;->o:Lgwq;

    move-object v3, p8

    iput-object v3, v0, Ledk;->n:Leyp;

    move-object v3, p7

    iput-object v3, v0, Ledk;->r:Leyp;

    move-object/from16 v3, p10

    iput-object v3, v0, Ledk;->O:Lcfl;

    move-object/from16 v3, p14

    iput-object v3, v0, Ledk;->q:Ladqk;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e00c7

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ledk;->d:Landroid/view/View;

    const v3, 0x7f0b02ea

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Ledk;->j:Landroid/view/View;

    const v3, 0x7f0b02cf

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Ledk;->x:Landroid/view/View;

    const v3, 0x7f0b02ce

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Ledk;->v:Landroid/widget/ImageView;

    const v3, 0x7f0b02d8

    .line 12
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Ledk;->u:Landroid/view/View;

    const v3, 0x7f0b02d6

    .line 13
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Ledk;->f:Landroid/widget/ImageView;

    const v3, 0x7f0b02e5

    .line 14
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Ledk;->e:Landroid/widget/TextView;

    new-instance v4, Ljd;

    const/16 v5, 0x13

    invoke-direct {v4, p0, v5}, Ljd;-><init>(Ledk;I)V

    .line 15
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b04c9

    .line 16
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Ledk;->t:Landroid/view/View;

    const v3, 0x7f0b0ecc

    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Ledk;->g:Landroid/view/View;

    .line 18
    invoke-interface {p2}, Lzhe;->c()Lzha;

    move-result-object v3

    invoke-virtual {v3}, Lzha;->b()Lzgz;

    move-result-object v3

    new-instance v4, Ledj;

    invoke-direct {v4, p0}, Ledj;-><init>(Ledk;)V

    iput-object v4, v3, Lzgz;->c:Lzhc;

    .line 19
    invoke-virtual {v3}, Lzgz;->a()Lzha;

    move-result-object v3

    iput-object v3, v0, Ledk;->z:Lzha;

    .line 20
    invoke-interface {p2}, Lzhe;->c()Lzha;

    move-result-object v2

    invoke-virtual {v2}, Lzha;->b()Lzgz;

    move-result-object v2

    const v3, 0x7f0805a4

    .line 21
    invoke-virtual {v2, v3}, Lzgz;->b(I)V

    .line 22
    invoke-virtual {v2}, Lzgz;->a()Lzha;

    move-result-object v2

    iput-object v2, v0, Ledk;->A:Lzha;

    const v2, 0x7f0b0829

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Ledk;->B:Landroid/widget/LinearLayout;

    const v2, 0x7f0b0301

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout;

    const v2, 0x7f0b055a

    .line 25
    invoke-virtual {v1, v2}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Ledk;->H:Landroid/widget/TextView;

    const v2, 0x7f0b08b3

    .line 26
    invoke-virtual {v1, v2}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ledk;->K:Landroid/widget/TextView;

    return-void
.end method

.method private final j(Landroid/widget/TextView;)I
    .locals 4

    .line 1
    iget-object v0, p0, Ledk;->c:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getMinHeight()I

    move-result p1

    const/16 v1, 0x30

    .line 3
    invoke-static {v0, v1}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v0

    if-ge p1, v0, :cond_0

    sub-int/2addr v0, p1

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final k()Ledi;
    .locals 2

    .line 1
    iget-object v0, p0, Ledk;->C:Ledi;

    if-nez v0, :cond_1

    iget-object v0, p0, Ledk;->d:Landroid/view/View;

    const v1, 0x7f0b02f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_0

    new-instance v0, Ledi;

    iget-object v1, p0, Ledk;->d:Landroid/view/View;

    .line 2
    invoke-direct {v0, p0, v1}, Ledi;-><init>(Ledk;Landroid/view/View;)V

    iput-object v0, p0, Ledk;->C:Ledi;

    iput-object v0, p0, Ledk;->E:Ledi;

    goto :goto_0

    :cond_0
    const v1, 0x7f0e00c8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v1, Ledi;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-direct {v1, p0, v0}, Ledi;-><init>(Ledk;Landroid/view/View;)V

    iput-object v1, p0, Ledk;->C:Ledi;

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Ledk;->C:Ledi;

    return-object v0
.end method

.method private final m()Ledi;
    .locals 2

    .line 1
    iget-object v0, p0, Ledk;->E:Ledi;

    if-nez v0, :cond_1

    iget-object v0, p0, Ledk;->d:Landroid/view/View;

    const v1, 0x7f0b02f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_0

    new-instance v0, Ledi;

    iget-object v1, p0, Ledk;->d:Landroid/view/View;

    .line 2
    invoke-direct {v0, p0, v1}, Ledi;-><init>(Ledk;Landroid/view/View;)V

    iput-object v0, p0, Ledk;->E:Ledi;

    iput-object v0, p0, Ledk;->C:Ledi;

    goto :goto_0

    :cond_0
    const v1, 0x7f0e00ca

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v1, Ledi;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-direct {v1, p0, v0}, Ledi;-><init>(Ledk;Landroid/view/View;)V

    iput-object v1, p0, Ledk;->E:Ledi;

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Ledk;->E:Ledi;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ledk;->d:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Laepb;

    iget-object v3, v2, Laepb;->q:Laepf;

    if-nez v3, :cond_0

    .line 2
    sget-object v3, Laepf;->a:Laepf;

    :cond_0
    iget v3, v3, Laepf;->b:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    iget-object v3, v0, Ledk;->O:Lcfl;

    .line 3
    iget-object v3, v3, Lcfl;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, v0, Ledk;->y:Lqrk;

    iget-object v5, v2, Laepb;->q:Laepf;

    if-nez v5, :cond_1

    sget-object v5, Laepf;->a:Laepf;

    :cond_1
    iget-object v5, v5, Laepf;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v3, v5}, Lqrk;->a(Ljava/lang/String;)V

    iget-object v3, v0, Ledk;->O:Lcfl;

    .line 6
    iget-object v3, v3, Lcfl;->a:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    check-cast v3, Ljava/util/WeakHashMap;

    invoke-virtual {v3, v2, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v3, v0, Ledk;->N:Landroid/view/View;

    const v5, 0x7f0b02f0

    const/4 v6, 0x4

    const/16 v7, 0x9

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v3, :cond_5

    iget-object v3, v0, Ledk;->d:Landroid/view/View;

    .line 7
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    iget-object v3, v0, Ledk;->d:Landroid/view/View;

    iget-object v5, v0, Ledk;->a:Landroid/app/Activity;

    const v11, 0x7f040840

    .line 36
    invoke-static {v5, v11}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v5

    .line 37
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget v3, v2, Laepb;->d:I

    if-ne v3, v7, :cond_4

    iget-object v3, v0, Ledk;->s:Lzhe;

    iget-object v5, v0, Ledk;->v:Landroid/widget/ImageView;

    iget-object v7, v2, Laepb;->e:Ljava/lang/Object;

    .line 38
    check-cast v7, Lakpa;

    iget-object v11, v0, Ledk;->A:Lzha;

    .line 39
    invoke-interface {v3, v5, v7, v11}, Lzhe;->k(Landroid/widget/ImageView;Lakpa;Lzha;)V

    :cond_4
    iget-object v3, v0, Ledk;->x:Landroid/view/View;

    .line 40
    invoke-static {v3, v4}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v3, v0, Ledk;->j:Landroid/view/View;

    .line 41
    invoke-static {v3, v4}, Lgyl;->t(Landroid/view/View;Z)V

    iget-object v3, v0, Ledk;->N:Landroid/view/View;

    if-eqz v3, :cond_13

    .line 42
    invoke-static {v3, v10}, Lrlx;->F(Landroid/view/View;Z)V

    goto/16 :goto_3

    .line 7
    :cond_5
    :goto_0
    iget-object v3, v0, Ledk;->d:Landroid/view/View;

    iget-object v11, v0, Ledk;->a:Landroid/app/Activity;

    const v12, 0x7f04083f

    .line 8
    invoke-static {v11, v12}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v11

    .line 9
    invoke-virtual {v3, v11}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, v0, Ledk;->x:Landroid/view/View;

    .line 10
    invoke-static {v3, v10}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v3, v0, Ledk;->j:Landroid/view/View;

    .line 11
    invoke-static {v3, v10}, Lgyl;->t(Landroid/view/View;Z)V

    iget-object v3, v0, Ledk;->N:Landroid/view/View;

    if-nez v3, :cond_6

    iget-object v3, v0, Ledk;->d:Landroid/view/View;

    .line 12
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    const v5, 0x7f0e00cc

    .line 13
    invoke-virtual {v3, v5}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 14
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Ledk;->N:Landroid/view/View;

    goto :goto_1

    .line 15
    :cond_6
    invoke-static {v3, v4}, Lrlx;->F(Landroid/view/View;Z)V

    .line 14
    :goto_1
    iget-object v3, v0, Ledk;->d:Landroid/view/View;

    const v5, 0x7f0b02d5

    .line 16
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget v5, v2, Laepb;->d:I

    const/16 v11, 0x37

    if-ne v5, v11, :cond_12

    iget-object v5, v2, Laepb;->e:Ljava/lang/Object;

    .line 17
    check-cast v5, Lajst;

    .line 18
    invoke-static {v5}, Lxnq;->s(Lajst;)Ladqq;

    move-result-object v5

    check-cast v5, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;

    iget-object v11, v1, Lujp;->a:Lujn;

    if-nez v5, :cond_7

    goto/16 :goto_3

    :cond_7
    if-eqz v11, :cond_8

    .line 44
    new-instance v12, Lujl;

    iget-object v13, v5, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->h:Ladnz;

    .line 19
    invoke-direct {v12, v13}, Lujl;-><init>(Ladnz;)V

    .line 20
    invoke-interface {v11, v12, v9}, Lujn;->s(Lukk;Lahls;)V

    :cond_8
    iget-object v12, v0, Ledk;->d:Landroid/view/View;

    const v13, 0x7f0b02d0

    .line 21
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Ledk;->m:Landroid/view/View;

    iget-object v13, v5, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->f:Ladvo;

    if-nez v13, :cond_9

    .line 22
    sget-object v13, Ladvo;->a:Ladvo;

    :cond_9
    iget-object v13, v13, Ladvo;->c:Ladvn;

    if-nez v13, :cond_a

    .line 23
    sget-object v13, Ladvn;->a:Ladvn;

    :cond_a
    iget-object v13, v13, Ladvn;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v12, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v12, v5, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->b:I

    and-int/2addr v12, v4

    if-eqz v12, :cond_c

    iget-object v12, v0, Ledk;->s:Lzhe;

    iget-object v13, v5, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->c:Lakpa;

    if-nez v13, :cond_b

    .line 25
    sget-object v13, Lakpa;->a:Lakpa;

    :cond_b
    iget-object v14, v0, Ledk;->A:Lzha;

    .line 26
    invoke-interface {v12, v3, v13, v14}, Lzhe;->k(Landroid/widget/ImageView;Lakpa;Lzha;)V

    :cond_c
    iget v3, v5, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->b:I

    and-int/2addr v3, v8

    if-eqz v3, :cond_11

    iget-object v3, v0, Ledk;->Q:Lihe;

    iget-object v12, v5, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->d:Laezv;

    if-nez v12, :cond_d

    .line 27
    sget-object v12, Laezv;->a:Laezv;

    :cond_d
    iget v13, v5, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->e:I

    invoke-static {v13}, Laddw;->bM(I)I

    move-result v13

    if-nez v13, :cond_f

    :cond_e
    const/4 v13, 0x0

    goto :goto_2

    :cond_f
    if-ne v13, v8, :cond_e

    const/4 v13, 0x1

    .line 28
    :goto_2
    invoke-virtual {v3, v6, v12, v13}, Lihe;->T(ILaezv;Z)V

    iget-object v3, v0, Ledk;->Q:Lihe;

    iget-object v12, v5, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->d:Laezv;

    if-nez v12, :cond_10

    sget-object v12, Laezv;->a:Laezv;

    .line 29
    :cond_10
    invoke-virtual {v3, v12}, Lihe;->R(Laezv;)Laezv;

    move-result-object v3

    iget-object v12, v0, Ledk;->s:Lzhe;

    .line 30
    invoke-static {v3, v12}, Liio;->O(Laezv;Lzhe;)Lakpa;

    iget-object v12, v0, Ledk;->m:Landroid/view/View;

    new-instance v13, Lebx;

    invoke-direct {v13, v0, v3, v7}, Lebx;-><init>(Ledk;Laezv;I)V

    .line 31
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    iget-object v3, v0, Ledk;->Q:Lihe;

    iget-object v12, v0, Ledk;->d:Landroid/view/View;

    new-instance v13, Larj;

    invoke-direct {v13, v0, v5, v11, v7}, Larj;-><init>(Ledk;Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;Lujn;I)V

    .line 32
    invoke-virtual {v3, v12, v13}, Lihe;->S(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 33
    invoke-virtual {v0, v5, v11}, Ledk;->h(Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;Lujn;)V

    goto :goto_3

    :cond_12
    if-ne v5, v7, :cond_13

    iget-object v5, v0, Ledk;->s:Lzhe;

    iget-object v7, v2, Laepb;->e:Ljava/lang/Object;

    .line 34
    check-cast v7, Lakpa;

    iget-object v11, v0, Ledk;->A:Lzha;

    .line 35
    invoke-interface {v5, v3, v7, v11}, Lzhe;->k(Landroid/widget/ImageView;Lakpa;Lzha;)V

    .line 18
    :cond_13
    :goto_3
    iget v3, v2, Laepb;->b:I

    and-int/lit16 v3, v3, 0x1000

    const/16 v5, 0x8

    if-eqz v3, :cond_15

    iget-object v3, v0, Ledk;->e:Landroid/widget/TextView;

    iget-object v7, v2, Laepb;->l:Lagca;

    if-nez v7, :cond_14

    .line 45
    sget-object v7, Lagca;->a:Lagca;

    .line 46
    :cond_14
    invoke-static {v7}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v7

    .line 47
    invoke-static {v3, v7}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, v0, Ledk;->j:Landroid/view/View;

    .line 48
    invoke-static {v3, v4}, Lgyl;->t(Landroid/view/View;Z)V

    iget-object v3, v0, Ledk;->t:Landroid/view/View;

    .line 49
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 59
    :cond_15
    iget-object v3, v0, Ledk;->e:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Ledk;->t:Landroid/view/View;

    .line 44
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :goto_4
    iget-object v3, v2, Laepb;->i:Lakpa;

    if-nez v3, :cond_16

    .line 50
    sget-object v3, Lakpa;->a:Lakpa;

    .line 51
    :cond_16
    invoke-static {v3}, Lxnz;->M(Lakpa;)Z

    move-result v7

    iget-object v11, v0, Ledk;->N:Landroid/view/View;

    if-eqz v11, :cond_17

    if-nez v7, :cond_18

    iget-boolean v3, v2, Laepb;->n:Z

    if-eqz v3, :cond_1d

    iget-object v3, v0, Ledk;->u:Landroid/view/View;

    .line 62
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_17
    if-eqz v7, :cond_1d

    .line 61
    :cond_18
    iget-object v7, v0, Ledk;->f:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v0, Ledk;->s:Lzhe;

    iget-object v11, v0, Ledk;->f:Landroid/widget/ImageView;

    iget-object v12, v0, Ledk;->z:Lzha;

    .line 53
    invoke-interface {v7, v11, v3, v12}, Lzhe;->k(Landroid/widget/ImageView;Lakpa;Lzha;)V

    iget v7, v2, Laepb;->b:I

    and-int/lit16 v7, v7, 0x800

    if-eqz v7, :cond_1e

    iget-object v7, v2, Laepb;->j:Laezv;

    if-nez v7, :cond_19

    .line 54
    sget-object v7, Laezv;->a:Laezv;

    :cond_19
    iget-object v11, v0, Ledk;->f:Landroid/widget/ImageView;

    new-instance v12, Lebx;

    invoke-direct {v12, v0, v7, v5}, Lebx;-><init>(Ledk;Laezv;I)V

    .line 55
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v3, Lakpa;->d:Ladvo;

    if-nez v7, :cond_1a

    .line 56
    sget-object v7, Ladvo;->a:Ladvo;

    :cond_1a
    iget v7, v7, Ladvo;->b:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_1e

    iget-object v3, v3, Lakpa;->d:Ladvo;

    if-nez v3, :cond_1b

    sget-object v3, Ladvo;->a:Ladvo;

    :cond_1b
    iget-object v3, v3, Ladvo;->c:Ladvn;

    if-nez v3, :cond_1c

    .line 57
    sget-object v3, Ladvn;->a:Ladvn;

    :cond_1c
    iget-object v3, v3, Ladvn;->c:Ljava/lang/String;

    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1e

    iget-object v7, v0, Ledk;->f:Landroid/widget/ImageView;

    .line 59
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 60
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Ledk;->g()V

    :cond_1e
    :goto_5
    iget-object v3, v0, Ledk;->u:Landroid/view/View;

    .line 61
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :goto_6
    iget-object v3, v0, Ledk;->G:Ledi;

    if-eqz v3, :cond_1f

    iget-object v3, v3, Ledi;->a:Landroid/view/View;

    .line 63
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    iget v3, v2, Laepb;->c:I

    and-int/lit16 v7, v3, 0x100

    if-eqz v7, :cond_20

    goto :goto_8

    :cond_20
    and-int/lit16 v3, v3, 0x200

    if-nez v3, :cond_24

    .line 69
    iget-object v3, v0, Ledk;->N:Landroid/view/View;

    if-eqz v3, :cond_23

    iget-object v3, v0, Ledk;->D:Ledi;

    if-nez v3, :cond_22

    iget-object v3, v0, Ledk;->d:Landroid/view/View;

    const v7, 0x7f0b02f5

    .line 70
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    if-nez v3, :cond_21

    .line 71
    invoke-direct/range {p0 .. p0}, Ledk;->k()Ledi;

    move-result-object v3

    goto :goto_7

    :cond_21
    const v7, 0x7f0e00c9

    .line 72
    invoke-virtual {v3, v7}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v7, Ledi;

    .line 73
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    .line 74
    invoke-direct {v7, v0, v3}, Ledi;-><init>(Ledk;Landroid/view/View;)V

    iput-object v7, v0, Ledk;->D:Ledi;

    :cond_22
    iget-object v3, v0, Ledk;->D:Ledi;

    .line 71
    :goto_7
    iput-object v3, v0, Ledk;->G:Ledi;

    goto :goto_a

    .line 75
    :cond_23
    invoke-direct/range {p0 .. p0}, Ledk;->k()Ledi;

    move-result-object v3

    iput-object v3, v0, Ledk;->G:Ledi;

    goto :goto_a

    .line 63
    :cond_24
    :goto_8
    iget-object v3, v0, Ledk;->N:Landroid/view/View;

    if-eqz v3, :cond_27

    iget-object v3, v0, Ledk;->F:Ledi;

    if-nez v3, :cond_26

    iget-object v3, v0, Ledk;->d:Landroid/view/View;

    const v7, 0x7f0b02f7

    .line 64
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    if-nez v3, :cond_25

    .line 65
    invoke-direct/range {p0 .. p0}, Ledk;->m()Ledi;

    move-result-object v3

    goto :goto_9

    :cond_25
    const v7, 0x7f0e00cb

    .line 66
    invoke-virtual {v3, v7}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v7, Ledi;

    .line 67
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    .line 68
    invoke-direct {v7, v0, v3}, Ledi;-><init>(Ledk;Landroid/view/View;)V

    iput-object v7, v0, Ledk;->F:Ledi;

    :cond_26
    iget-object v3, v0, Ledk;->F:Ledi;

    .line 65
    :goto_9
    iput-object v3, v0, Ledk;->G:Ledi;

    goto :goto_a

    .line 69
    :cond_27
    invoke-direct/range {p0 .. p0}, Ledk;->m()Ledi;

    move-result-object v3

    iput-object v3, v0, Ledk;->G:Ledi;

    .line 65
    :goto_a
    iget-object v3, v0, Ledk;->G:Ledi;

    iget-object v7, v2, Laepb;->k:Ladpr;

    .line 76
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laels;

    iget v12, v11, Laels;->b:I

    const/high16 v13, 0x1000000

    and-int/2addr v12, v13

    if-eqz v12, :cond_28

    iget-object v7, v11, Laels;->h:Laemk;

    if-nez v7, :cond_2a

    .line 77
    sget-object v7, Laemk;->a:Laemk;

    goto :goto_b

    :cond_29
    move-object v7, v9

    :cond_2a
    :goto_b
    const/16 v11, 0x12

    const/4 v12, 0x6

    if-eqz v7, :cond_2b

    iget-object v13, v3, Ledi;->b:Landroid/widget/TextView;

    iget-object v7, v7, Laemk;->b:Ljava/lang/String;

    .line 78
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v3, Ledi;->b:Landroid/widget/TextView;

    .line 79
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v7, v3, Ledi;->b:Landroid/widget/TextView;

    new-instance v13, Lrxg;

    .line 80
    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v14

    const v15, 0x7f040894

    invoke-static {v14, v15}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v14

    invoke-direct {v13, v14}, Lrxg;-><init>(I)V

    .line 81
    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v14

    invoke-static {v14, v8}, Lrxg;->a(FI)I

    move-result v14

    add-int/2addr v14, v12

    .line 82
    invoke-virtual {v13, v12, v8, v14, v8}, Lrxg;->b(IIII)V

    .line 83
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    .line 94
    :cond_2b
    iget-object v7, v3, Ledi;->b:Landroid/widget/TextView;

    iget-object v13, v2, Laepb;->f:Ljava/lang/String;

    .line 84
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v3, Ledi;->b:Landroid/widget/TextView;

    .line 85
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v7, v3, Ledi;->b:Landroid/widget/TextView;

    .line 86
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v3, Ledi;->b:Landroid/widget/TextView;

    .line 87
    invoke-virtual {v7, v10, v11, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 83
    :goto_c
    iget-object v7, v3, Ledi;->b:Landroid/widget/TextView;

    .line 88
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v13, v3, Ledi;->c:Landroid/widget/TextView;

    if-eqz v13, :cond_2d

    iget v14, v2, Laepb;->b:I

    and-int/2addr v14, v6

    if-eqz v14, :cond_2d

    iget-object v14, v2, Laepb;->g:Lagca;

    if-nez v14, :cond_2c

    .line 89
    sget-object v14, Lagca;->a:Lagca;

    .line 90
    :cond_2c
    invoke-static {v14}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v13, v3, Ledi;->b:Landroid/widget/TextView;

    .line 91
    invoke-virtual {v13, v10, v10, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v13, v3, Ledi;->d:Landroid/widget/TextView;

    .line 92
    invoke-virtual {v13, v10, v11, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2d
    iget-object v11, v2, Laepb;->p:Ladpr;

    .line 93
    invoke-interface {v11}, Ladpr;->size()I

    move-result v11

    if-lez v11, :cond_2e

    iget-object v11, v3, Ledi;->e:Landroid/widget/ImageView;

    .line 97
    invoke-static {v11, v10}, Lrlx;->F(Landroid/view/View;Z)V

    goto :goto_d

    .line 113
    :cond_2e
    iget v11, v2, Laepb;->c:I

    and-int/2addr v11, v6

    if-eqz v11, :cond_2f

    iget-object v11, v3, Ledi;->e:Landroid/widget/ImageView;

    .line 95
    invoke-static {v11, v4}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v11, v3, Ledi;->e:Landroid/widget/ImageView;

    new-instance v13, Lebx;

    const/16 v14, 0xb

    invoke-direct {v13, v3, v2, v14}, Lebx;-><init>(Ledi;Laepb;I)V

    .line 96
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_d

    :cond_2f
    iget-object v11, v3, Ledi;->e:Landroid/widget/ImageView;

    .line 94
    invoke-static {v11, v10}, Lrlx;->F(Landroid/view/View;Z)V

    .line 97
    :goto_d
    iget-object v11, v2, Laepb;->o:Laepc;

    if-nez v11, :cond_30

    .line 98
    sget-object v11, Laepc;->a:Laepc;

    :cond_30
    iget v11, v11, Laepc;->b:I

    and-int/2addr v8, v11

    if-eqz v8, :cond_32

    iget-object v8, v2, Laepb;->o:Laepc;

    if-nez v8, :cond_31

    sget-object v8, Laepc;->a:Laepc;

    :cond_31
    iget-object v8, v8, Laepc;->d:Laeti;

    if-nez v8, :cond_33

    .line 99
    sget-object v8, Laeti;->a:Laeti;

    goto :goto_e

    :cond_32
    move-object v8, v9

    :cond_33
    :goto_e
    iget-object v11, v2, Laepb;->o:Laepc;

    if-nez v11, :cond_34

    sget-object v13, Laepc;->a:Laepc;

    goto :goto_f

    :cond_34
    move-object v13, v11

    :goto_f
    iget v13, v13, Laepc;->b:I

    and-int/2addr v13, v4

    if-eqz v13, :cond_36

    if-nez v11, :cond_35

    sget-object v11, Laepc;->a:Laepc;

    :cond_35
    iget-object v11, v11, Laepc;->c:Lakhy;

    if-nez v11, :cond_37

    .line 100
    sget-object v11, Lakhy;->a:Lakhy;

    goto :goto_10

    :cond_36
    move-object v11, v9

    :cond_37
    :goto_10
    if-eqz v8, :cond_3d

    iget-object v11, v3, Ledi;->d:Landroid/widget/TextView;

    .line 101
    invoke-static {v11, v10}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v11, v3, Ledi;->k:Ledk;

    iget-object v13, v11, Ledk;->k:Lech;

    if-nez v13, :cond_38

    iget-object v13, v11, Ledk;->p:Laad;

    iget-object v14, v11, Ledk;->d:Landroid/view/View;

    const v15, 0x7f0b02ff

    .line 102
    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/view/ViewStub;

    invoke-virtual {v14}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v14

    new-instance v15, Lech;

    iget-object v12, v13, Laad;->b:Ljava/lang/Object;

    .line 103
    invoke-interface {v12}, Laouj;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/Activity;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v13, Laad;->c:Ljava/lang/Object;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzhe;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v13, Laad;->a:Ljava/lang/Object;

    invoke-interface {v13}, Laouj;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsrw;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v15, v12, v6, v13, v14}, Lech;-><init>(Landroid/app/Activity;Lzhe;Lsrw;Landroid/view/View;)V

    iput-object v15, v11, Ledk;->k:Lech;

    :cond_38
    iget-object v6, v3, Ledi;->k:Ledk;

    iget-object v6, v6, Ledk;->k:Lech;

    .line 104
    invoke-virtual {v6, v8}, Lech;->b(Laeti;)V

    iget-object v6, v3, Ledi;->k:Ledk;

    iget-object v6, v6, Ledk;->j:Landroid/view/View;

    .line 105
    invoke-static {v6, v4}, Lgyl;->t(Landroid/view/View;Z)V

    iget-object v6, v3, Ledi;->k:Ledk;

    iget-object v6, v6, Ledk;->g:Landroid/view/View;

    if-eqz v6, :cond_39

    .line 106
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_39
    iget-object v6, v8, Laeti;->e:Laetj;

    if-nez v6, :cond_3a

    .line 107
    sget-object v6, Laetj;->a:Laetj;

    :cond_3a
    iget v6, v6, Laetj;->b:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_3c

    iget-object v6, v8, Laeti;->e:Laetj;

    if-nez v6, :cond_3b

    sget-object v6, Laetj;->a:Laetj;

    :cond_3b
    iget-object v11, v6, Laetj;->c:Lakhy;

    if-nez v11, :cond_40

    .line 108
    sget-object v11, Lakhy;->a:Lakhy;

    goto :goto_11

    :cond_3c
    move-object v11, v9

    goto :goto_11

    .line 118
    :cond_3d
    iget-object v6, v3, Ledi;->d:Landroid/widget/TextView;

    iget-object v8, v2, Laepb;->r:Lagca;

    if-nez v8, :cond_3e

    .line 109
    sget-object v8, Lagca;->a:Lagca;

    .line 110
    :cond_3e
    invoke-static {v8}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v8

    .line 111
    invoke-static {v6, v8}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, v3, Ledi;->k:Ledk;

    iget-object v6, v6, Ledk;->k:Lech;

    if-eqz v6, :cond_3f

    .line 112
    invoke-virtual {v6, v9}, Lech;->b(Laeti;)V

    :cond_3f
    iget-object v6, v3, Ledi;->k:Ledk;

    iget-object v6, v6, Ledk;->g:Landroid/view/View;

    if-eqz v6, :cond_40

    .line 113
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_40
    :goto_11
    if-eqz v11, :cond_41

    .line 108
    iget-object v6, v3, Ledi;->k:Ledk;

    iget-object v6, v6, Ledk;->a:Landroid/app/Activity;

    .line 114
    invoke-virtual {v11}, Ladpf;->toBuilder()Ladox;

    move-result-object v8

    .line 115
    invoke-static {v6, v8, v7}, Leek;->ab(Landroid/content/Context;Ladox;Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lakhy;

    goto :goto_12

    .line 122
    :cond_41
    iget-object v6, v3, Ledi;->i:Landroid/widget/TextView;

    .line 117
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, v3, Ledi;->j:Landroid/view/View;

    .line 118
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :goto_12
    iget-object v6, v3, Ledi;->f:Lexp;

    iget-object v7, v1, Lujp;->a:Lujn;

    .line 119
    invoke-virtual {v6, v11, v7}, Lexp;->j(Lakhy;Lujn;)V

    iget-object v6, v3, Ledi;->l:Leyp;

    if-nez v6, :cond_42

    goto :goto_14

    .line 125
    :cond_42
    iget v6, v2, Laepb;->c:I

    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_44

    iget-object v6, v2, Laepb;->v:Lajst;

    if-nez v6, :cond_43

    .line 120
    sget-object v6, Lajst;->a:Lajst;

    .line 121
    :cond_43
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    invoke-virtual {v6, v7}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laeoh;

    goto :goto_13

    :cond_44
    move-object v6, v9

    :goto_13
    iget-object v7, v3, Ledi;->l:Leyp;

    iget-object v8, v1, Lujp;->a:Lujn;

    .line 122
    invoke-virtual {v7, v6, v8}, Leyp;->n(Laeoh;Lujn;)V

    .line 119
    :goto_14
    iget-object v6, v3, Ledi;->h:Lztf;

    if-nez v6, :cond_45

    goto :goto_16

    .line 140
    :cond_45
    iget v6, v2, Laepb;->c:I

    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_47

    iget-object v6, v2, Laepb;->w:Lajst;

    if-nez v6, :cond_46

    .line 123
    sget-object v6, Lajst;->a:Lajst;

    .line 124
    :cond_46
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    invoke-virtual {v6, v7}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laeoh;

    goto :goto_15

    :cond_47
    move-object v6, v9

    :goto_15
    iget-object v3, v3, Ledi;->h:Lztf;

    iget-object v7, v1, Lujp;->a:Lujn;

    .line 125
    invoke-virtual {v3, v6, v7}, Lzte;->b(Laeoh;Lujn;)V

    .line 119
    :goto_16
    iget-object v3, v0, Ledk;->G:Ledi;

    iget-object v3, v3, Ledi;->a:Landroid/view/View;

    .line 126
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Laepb;->m:Laeoy;

    if-nez v3, :cond_48

    .line 127
    sget-object v3, Laeoy;->a:Laeoy;

    :cond_48
    iget v3, v3, Laeoy;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_4e

    iget-object v3, v2, Laepb;->m:Laeoy;

    if-nez v3, :cond_49

    sget-object v3, Laeoy;->a:Laeoy;

    :cond_49
    iget-object v3, v3, Laeoy;->c:Laeso;

    if-nez v3, :cond_4a

    .line 128
    sget-object v3, Laeso;->a:Laeso;

    :cond_4a
    iget-object v3, v3, Laeso;->b:Ladpr;

    iget-object v6, v0, Ledk;->B:Landroid/widget/LinearLayout;

    .line 129
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 130
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4b

    iget-object v3, v0, Ledk;->B:Landroid/widget/LinearLayout;

    .line 131
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_19

    .line 152
    :cond_4b
    iget-object v5, v0, Ledk;->B:Landroid/widget/LinearLayout;

    .line 132
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v5, v0, Ledk;->j:Landroid/view/View;

    .line 133
    invoke-static {v5, v4}, Lgyl;->t(Landroid/view/View;Z)V

    .line 134
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laesp;

    iget-object v6, v0, Ledk;->a:Landroid/app/Activity;

    const v7, 0x7f0e00cd

    .line 135
    invoke-static {v6, v7, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    new-instance v7, Lebx;

    const/16 v8, 0xa

    invoke-direct {v7, v0, v5, v8}, Lebx;-><init>(Ledk;Laesp;I)V

    .line 136
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v7, v5, Laesp;->b:I

    const/4 v8, 0x4

    and-int/2addr v7, v8

    if-eqz v7, :cond_4c

    iget-object v5, v5, Laesp;->d:Lagca;

    if-nez v5, :cond_4d

    .line 137
    sget-object v5, Lagca;->a:Lagca;

    goto :goto_18

    :cond_4c
    move-object v5, v9

    .line 138
    :cond_4d
    :goto_18
    invoke-static {v5}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v5

    .line 139
    invoke-static {v6, v5}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v5, v0, Ledk;->B:Landroid/widget/LinearLayout;

    .line 140
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_17

    .line 131
    :cond_4e
    :goto_19
    iget-object v3, v2, Laepb;->p:Ladpr;

    .line 141
    invoke-interface {v3}, Ladpr;->size()I

    move-result v3

    const/high16 v5, 0x10000

    const v6, 0x3e22b11

    if-lez v3, :cond_53

    iget-object v3, v2, Laepb;->p:Ladpr;

    .line 142
    invoke-interface {v3, v10}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laeox;

    iget v7, v3, Laeox;->b:I

    if-ne v7, v6, :cond_4f

    iget-object v3, v3, Laeox;->c:Ljava/lang/Object;

    .line 143
    check-cast v3, Laeoh;

    goto :goto_1a

    .line 144
    :cond_4f
    sget-object v3, Laeoh;->a:Laeoh;

    .line 143
    :goto_1a
    iget-object v7, v0, Ledk;->H:Landroid/widget/TextView;

    .line 145
    invoke-static {v7, v4}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v7, v0, Ledk;->I:Lztf;

    if-nez v7, :cond_50

    iget-object v7, v0, Ledk;->q:Ladqk;

    iget-object v8, v0, Ledk;->H:Landroid/widget/TextView;

    .line 146
    invoke-virtual {v7, v8}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object v7

    iput-object v7, v0, Ledk;->I:Lztf;

    :cond_50
    iget-object v7, v0, Ledk;->I:Lztf;

    iget-object v8, v1, Lujp;->a:Lujn;

    .line 147
    invoke-virtual {v7, v3, v8}, Lzte;->b(Laeoh;Lujn;)V

    iget v7, v3, Laeoh;->b:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_51

    iget-object v7, v0, Ledk;->H:Landroid/widget/TextView;

    new-instance v8, Lebx;

    const/4 v9, 0x6

    invoke-direct {v8, v0, v3, v9}, Lebx;-><init>(Ledk;Laeoh;I)V

    .line 148
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_51
    iget-object v3, v0, Ledk;->J:Lrzf;

    if-nez v3, :cond_52

    iget-object v3, v0, Ledk;->H:Landroid/widget/TextView;

    .line 149
    invoke-direct {v0, v3}, Ledk;->j(Landroid/widget/TextView;)I

    move-result v3

    new-instance v7, Lrzf;

    invoke-direct {v7}, Lrzf;-><init>()V

    .line 150
    invoke-virtual {v7, v10, v3, v10, v3}, Lrzf;->d(IIII)V

    iput-object v7, v0, Ledk;->J:Lrzf;

    :cond_52
    iget-object v3, v0, Ledk;->J:Lrzf;

    iget-object v7, v0, Ledk;->H:Landroid/widget/TextView;

    iget-object v8, v0, Ledk;->d:Landroid/view/View;

    .line 151
    invoke-virtual {v3, v7, v8}, Lrzf;->b(Landroid/view/View;Landroid/view/View;)V

    goto :goto_1b

    .line 144
    :cond_53
    iget-object v3, v0, Ledk;->H:Landroid/widget/TextView;

    .line 152
    invoke-static {v3, v10}, Lrlx;->F(Landroid/view/View;Z)V

    .line 151
    :goto_1b
    iget-object v3, v2, Laepb;->p:Ladpr;

    .line 153
    invoke-interface {v3}, Ladpr;->size()I

    move-result v3

    if-le v3, v4, :cond_58

    iget-object v2, v2, Laepb;->p:Ladpr;

    .line 154
    invoke-interface {v2, v4}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeox;

    iget v3, v2, Laeox;->b:I

    if-ne v3, v6, :cond_54

    iget-object v2, v2, Laeox;->c:Ljava/lang/Object;

    .line 155
    check-cast v2, Laeoh;

    goto :goto_1c

    .line 156
    :cond_54
    sget-object v2, Laeoh;->a:Laeoh;

    .line 155
    :goto_1c
    iget-object v3, v0, Ledk;->K:Landroid/widget/TextView;

    .line 157
    invoke-static {v3, v4}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v3, v0, Ledk;->L:Lztf;

    if-nez v3, :cond_55

    iget-object v3, v0, Ledk;->q:Ladqk;

    iget-object v4, v0, Ledk;->K:Landroid/widget/TextView;

    .line 158
    invoke-virtual {v3, v4}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object v3

    iput-object v3, v0, Ledk;->L:Lztf;

    :cond_55
    iget-object v3, v0, Ledk;->L:Lztf;

    iget-object v1, v1, Lujp;->a:Lujn;

    .line 159
    invoke-virtual {v3, v2, v1}, Lzte;->b(Laeoh;Lujn;)V

    iget v1, v2, Laeoh;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_56

    iget-object v1, v0, Ledk;->K:Landroid/widget/TextView;

    new-instance v3, Lebx;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v2, v4}, Lebx;-><init>(Ledk;Laeoh;I)V

    .line 160
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_56
    iget-object v1, v0, Ledk;->M:Lrzf;

    if-nez v1, :cond_57

    iget-object v1, v0, Ledk;->K:Landroid/widget/TextView;

    .line 161
    invoke-direct {v0, v1}, Ledk;->j(Landroid/widget/TextView;)I

    move-result v1

    new-instance v2, Lrzf;

    invoke-direct {v2}, Lrzf;-><init>()V

    .line 162
    invoke-virtual {v2, v10, v1, v10, v1}, Lrzf;->d(IIII)V

    iput-object v2, v0, Ledk;->M:Lrzf;

    :cond_57
    iget-object v1, v0, Ledk;->M:Lrzf;

    iget-object v2, v0, Ledk;->K:Landroid/widget/TextView;

    iget-object v3, v0, Ledk;->d:Landroid/view/View;

    .line 163
    invoke-virtual {v1, v2, v3}, Lrzf;->b(Landroid/view/View;Landroid/view/View;)V

    return-void

    .line 156
    :cond_58
    iget-object v1, v0, Ledk;->K:Landroid/widget/TextView;

    .line 164
    invoke-static {v1, v10}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laepb;

    iget-object p1, p1, Laepb;->s:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final f()Leym;
    .locals 1

    iget-object v0, p0, Ledk;->G:Ledi;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ledi;->g:Leym;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ledk;->f:Landroid/widget/ImageView;

    const v1, 0x7f0802a9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Ledk;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final h(Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;Lujn;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ledk;->d:Landroid/view/View;

    const v1, 0x7f0b02d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->e:I

    invoke-static {v0}, Laddw;->bM(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->b:I

    const/4 v5, 0x2

    and-int/2addr v2, v5

    if-eqz v2, :cond_5

    if-eq v0, v5, :cond_4

    iget-object v0, p0, Ledk;->Q:Lihe;

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->d:Laezv;

    if-nez v2, :cond_2

    .line 3
    sget-object v2, Laezv;->a:Laezv;

    .line 4
    :cond_2
    invoke-virtual {v0, v2}, Lihe;->W(Laezv;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v4, v1}, Lrlx;->F(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 5
    :cond_4
    :goto_0
    invoke-static {v4, v1}, Lrlx;->F(Landroid/view/View;Z)V

    .line 6
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 2
    :cond_5
    invoke-static {v4, v3}, Lrlx;->F(Landroid/view/View;Z)V

    .line 6
    :goto_1
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->d:Laezv;

    if-nez v0, :cond_6

    .line 9
    sget-object v0, Laezv;->a:Laezv;

    .line 10
    :cond_6
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowPendingReelUploadsCommandOuterClass$ShowPendingReelUploadsCommand;->showPendingReelUploadsCommand:Ladpd;

    .line 11
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ledk;->P:Lea;

    .line 12
    invoke-virtual {v0}, Lea;->U()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Legv;

    const/4 v7, 0x1

    move-object v2, v1

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Legv;-><init>(Ledk;Landroid/view/View;Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;Lujn;I)V

    .line 13
    invoke-static {v0, v1}, Lrll;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lrlk;)V

    :cond_7
    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ledk;->G:Ledi;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ledi;->f:Lexp;

    invoke-virtual {p1}, Lexp;->e()V

    :cond_0
    iget-object p1, p0, Ledk;->m:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ledk;->m:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Ledk;->m:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Ledk;->Q:Lihe;

    iget-object v0, p0, Ledk;->d:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v0}, Lihe;->U(Ljava/lang/Object;)V

    return-void
.end method
