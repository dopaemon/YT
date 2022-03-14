.class public final Licn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;
.implements Lrmy;


# instance fields
.field final A:Landroid/widget/LinearLayout;

.field final B:Landroid/view/ViewStub;

.field final C:Landroid/widget/TextView;

.field public D:Lajht;

.field public E:Laezv;

.field public F:Ljava/lang/Boolean;

.field private final G:Landroid/app/Activity;

.field private final H:Lrmv;

.field private final I:Lzhe;

.field private final J:Lfgp;

.field private final K:Lzte;

.field private final L:Lexf;

.field private final M:Lzpv;

.field private final N:Lept;

.field private final O:Laouj;

.field private final P:I

.field private final Q:Lztf;

.field private final R:Lexu;

.field private final S:Ljava/util/List;

.field private final T:Lfjk;

.field private final U:Lexu;

.field private final V:Landroid/widget/TextView;

.field private final W:Landroid/widget/FrameLayout;

.field private final X:Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;

.field private final Y:Lfch;

.field private Z:Lexe;

.field public final a:Lsrw;

.field private aa:Lhkh;

.field private ab:Lfgt;

.field private final ac:Lkyo;

.field private final ad:Laad;

.field private final ae:Lquo;

.field private final af:Lkvm;

.field final b:Lztf;

.field final c:Lexu;

.field public final d:Lfax;

.field final e:Landroid/view/ViewGroup;

.field final f:Landroid/widget/LinearLayout;

.field final g:Landroid/widget/TextView;

.field final h:Landroid/widget/TextView;

.field final i:Landroid/widget/TextView;

.field final j:Landroid/widget/TextView;

.field final k:Landroid/widget/TextView;

.field final l:Landroid/widget/LinearLayout;

.field final m:Landroid/widget/TextView;

.field final n:Landroid/widget/ImageView;

.field final o:Landroid/widget/ImageView;

.field final p:Landroid/widget/ImageView;

.field final q:Landroid/widget/ImageView;

.field final r:Landroid/widget/ImageView;

.field final s:Landroid/widget/ImageView;

.field final t:Landroid/widget/ImageView;

.field final u:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

.field final v:Landroid/view/ViewGroup;

.field final w:Landroid/view/View$OnLayoutChangeListener;

.field final x:Landroid/widget/TextView;

.field final y:Landroid/widget/TextView;

.field final z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lrmv;Lzhe;Lsrw;Lkgs;Lfgp;Lexf;Leyp;Ladqk;Ladar;Lzpv;Lept;Lquo;Lxls;Laouj;Lihe;Lkyo;Laad;Lkvm;Laif;[B[B[B[B[B[B)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Licn;->G:Landroid/app/Activity;

    move-object/from16 v6, p2

    iput-object v6, v0, Licn;->H:Lrmv;

    move-object/from16 v6, p3

    iput-object v6, v0, Licn;->I:Lzhe;

    iput-object v2, v0, Licn;->a:Lsrw;

    iput-object v3, v0, Licn;->J:Lfgp;

    move-object/from16 v6, p7

    iput-object v6, v0, Licn;->L:Lexf;

    move-object/from16 v6, p11

    iput-object v6, v0, Licn;->M:Lzpv;

    move-object/from16 v6, p12

    iput-object v6, v0, Licn;->N:Lept;

    move-object/from16 v6, p13

    iput-object v6, v0, Licn;->ae:Lquo;

    move-object/from16 v6, p15

    iput-object v6, v0, Licn;->O:Laouj;

    move-object/from16 v6, p17

    iput-object v6, v0, Licn;->ac:Lkyo;

    move-object/from16 v6, p18

    iput-object v6, v0, Licn;->ad:Laad;

    move-object/from16 v6, p19

    iput-object v6, v0, Licn;->af:Lkvm;

    const v6, 0x7f0e0423

    const/4 v7, 0x0

    invoke-static {v1, v6, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Licn;->e:Landroid/view/ViewGroup;

    const v7, 0x7f0b0f99

    .line 2
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iput-object v7, v0, Licn;->v:Landroid/view/ViewGroup;

    const v7, 0x7f0b0b74

    .line 3
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, v0, Licn;->f:Landroid/widget/LinearLayout;

    const v7, 0x7f0b0b86

    .line 4
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Licn;->g:Landroid/widget/TextView;

    const v8, 0x7f0b0b7f

    .line 5
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Licn;->h:Landroid/widget/TextView;

    const v8, 0x7f0b0e88

    .line 6
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Licn;->i:Landroid/widget/TextView;

    const v8, 0x7f0b0b88

    .line 7
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Licn;->k:Landroid/widget/TextView;

    const v8, 0x7f0b0b73

    .line 8
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Licn;->j:Landroid/widget/TextView;

    const v8, 0x7f0b0b75

    .line 9
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Licn;->x:Landroid/widget/TextView;

    const v9, 0x7f0b1050

    .line 10
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    iput-object v9, v0, Licn;->l:Landroid/widget/LinearLayout;

    const v9, 0x7f0b0b7e

    .line 11
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Licn;->m:Landroid/widget/TextView;

    const v9, 0x7f0b0ede

    .line 12
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v0, Licn;->n:Landroid/widget/ImageView;

    const v10, 0x7f0b0558

    .line 13
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    iput-object v10, v0, Licn;->o:Landroid/widget/ImageView;

    const v11, 0x7f0b0f5f

    .line 14
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, v0, Licn;->p:Landroid/widget/ImageView;

    const v12, 0x7f0b0bf7

    .line 15
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    iput-object v12, v0, Licn;->q:Landroid/widget/ImageView;

    const v12, 0x7f0b0a2e

    .line 16
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iput-object v12, v0, Licn;->u:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const v12, 0x7f0b06fb

    .line 17
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    iput-object v12, v0, Licn;->r:Landroid/widget/ImageView;

    const v12, 0x7f0b02ce

    .line 18
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    iput-object v12, v0, Licn;->s:Landroid/widget/ImageView;

    const v12, 0x7f0b05e7

    .line 19
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    iput-object v12, v0, Licn;->t:Landroid/widget/ImageView;

    const v12, 0x7f0b009d

    .line 20
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;

    iput-object v12, v0, Licn;->X:Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;

    const v13, 0x7f0b0079

    .line 21
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v0, Licn;->V:Landroid/widget/TextView;

    const v14, 0x7f0b0a37

    .line 22
    invoke-virtual {v6, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iput-object v14, v0, Licn;->C:Landroid/widget/TextView;

    const v15, 0x7f0b0652

    .line 23
    invoke-virtual {v6, v15}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/FrameLayout;

    iput-object v15, v0, Licn;->W:Landroid/widget/FrameLayout;

    const v15, 0x7f0b0bdf

    .line 24
    invoke-virtual {v6, v15}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    iput-object v15, v0, Licn;->y:Landroid/widget/TextView;

    move-object/from16 p2, v7

    const v7, 0x7f0b0bde

    .line 25
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    iput-object v7, v0, Licn;->z:Landroid/widget/FrameLayout;

    const v7, 0x7f0b0e8e

    .line 26
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, v0, Licn;->A:Landroid/widget/LinearLayout;

    move-object/from16 p3, v8

    const v8, 0x7f0b0935

    .line 27
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewStub;

    iput-object v8, v0, Licn;->B:Landroid/view/ViewStub;

    move-object/from16 p7, v12

    const v12, 0x7f0b0e3e

    .line 28
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    move-object/from16 p11, v11

    move-object/from16 v11, p20

    .line 29
    invoke-virtual {v11, v1, v8}, Laif;->A(Landroid/content/Context;Landroid/view/ViewStub;)Lfch;

    move-result-object v8

    iput-object v8, v0, Licn;->Y:Lfch;

    const v8, 0x7f0b0805

    .line 30
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v3, v8}, Lfgp;->b(Landroid/view/View;)V

    .line 31
    invoke-virtual {v5, v13}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object v3

    iput-object v3, v0, Licn;->Q:Lztf;

    .line 32
    invoke-virtual {v5, v15}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object v3

    iput-object v3, v0, Licn;->b:Lztf;

    .line 33
    invoke-virtual {v4, v7}, Leyp;->f(Landroid/view/View;)Lexu;

    move-result-object v3

    iput-object v3, v0, Licn;->c:Lexu;

    const v5, 0x7f0b0e96

    .line 34
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v3, Lexu;->c:Landroid/widget/TextView;

    const v5, 0x7f0b0e95

    .line 35
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v3, Lexu;->b:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {v4, v12}, Leyp;->f(Landroid/view/View;)Lexu;

    move-result-object v3

    iput-object v3, v0, Licn;->U:Lexu;

    iput-object v12, v3, Lexu;->b:Landroid/widget/ImageView;

    const v3, 0x7f0b0b78

    .line 37
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    move-object/from16 v5, p16

    invoke-virtual {v5, v3}, Lihe;->ad(Lcom/google/android/libraries/quantum/fab/FloatingActionButton;)Lfjk;

    move-result-object v3

    iput-object v3, v0, Licn;->T:Lfjk;

    new-instance v3, Lfdu;

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p15, v3

    move-object/from16 p16, p0

    move-object/from16 p17, p4

    move-object/from16 p18, p5

    move/from16 p19, v5

    move-object/from16 p20, v6

    move-object/from16 p21, v7

    move-object/from16 p22, v8

    invoke-direct/range {p15 .. p22}, Lfdu;-><init>(Licn;Lsrw;Lkgs;I[B[B[B)V

    .line 38
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Licj;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v2, v5}, Licj;-><init>(Licn;Lsrw;I)V

    .line 39
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Licj;

    const/4 v3, 0x2

    move-object/from16 v6, p14

    invoke-direct {v2, v0, v6, v3}, Licj;-><init>(Licn;Lxls;I)V

    .line 40
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v2, p10

    move-object/from16 v11, p11

    .line 41
    invoke-virtual {v2, v11}, Ladar;->P(Landroid/view/View;)Lzte;

    move-result-object v2

    iput-object v2, v0, Licn;->K:Lzte;

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 44
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 45
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Licn;->P:I

    const v2, 0x7f0b1177

    move-object/from16 v12, p7

    .line 46
    invoke-virtual {v12, v2}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4, v2}, Leyp;->f(Landroid/view/View;)Lexu;

    move-result-object v2

    iput-object v2, v0, Licn;->R:Lexu;

    new-instance v2, Lfax;

    const v3, 0x7f0c009f

    .line 47
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    const v4, 0x7f0c00a0

    .line 48
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    move-object/from16 v8, p3

    invoke-direct {v2, v8, v3, v1}, Lfax;-><init>(Landroid/widget/TextView;II)V

    iput-object v2, v0, Licn;->d:Lfax;

    new-instance v1, Lici;

    .line 49
    invoke-direct {v1, v0, v5}, Lici;-><init>(Licn;I)V

    new-instance v2, Lick;

    invoke-direct {v2, v0, v1, v5}, Lick;-><init>(Licn;Landroid/view/View$OnClickListener;I)V

    iput-object v2, v0, Licn;->w:Landroid/view/View$OnLayoutChangeListener;

    .line 50
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    move-object/from16 v7, p2

    .line 51
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Licn;->S:Ljava/util/List;

    return-void
.end method

.method public static l(Lajht;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lajht;->I:Lajhu;

    if-nez p0, :cond_0

    sget-object p0, Lajhu;->a:Lajhu;

    :cond_0
    iget-object p0, p0, Lajhu;->b:Laeoh;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Laeoh;->a:Laeoh;

    :cond_1
    iget p0, p0, Laeoh;->b:I

    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Lajht;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lajht;->x:Lajhv;

    if-nez p0, :cond_0

    sget-object p0, Lajhv;->a:Lajhv;

    :cond_0
    iget-boolean p0, p0, Lajhv;->b:Z

    return p0
.end method

.method private final n(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    iget-object v2, p0, Licn;->G:Landroid/app/Activity;

    .line 5
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p2, p0, Licn;->S:Ljava/util/List;

    new-instance v0, Lkvm;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v1

    sget-object v2, Labqj;->a:Labqj;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lkvm;-><init>(Landroid/view/View;Labrk;Labrk;[B)V

    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Licn;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Licn;->N:Lept;

    iget-object v1, p0, Licn;->D:Lajht;

    iget-object v1, v1, Lajht;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lept;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Licn;->O:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    .line 3
    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lxho;->h()Lxhn;

    move-result-object v0

    iget-object v1, p0, Licn;->D:Lajht;

    iget-object v1, v1, Lajht;->h:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Lxhn;->a(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Licn;->b()I

    move-result v0

    iget-object v1, p0, Licn;->C:Landroid/widget/TextView;

    if-lez v0, :cond_0

    iget-object v2, p0, Licn;->G:Landroid/app/Activity;

    .line 2
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const v4, 0x7f12000f

    .line 4
    invoke-virtual {v2, v4, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v1, v0}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Licn;->aa:Lhkh;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lhjt;->a()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Licn;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Licn;->d:Lfax;

    invoke-virtual {v1}, Lfax;->d()Z

    move-result v1

    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Licn;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Licn;->d:Lfax;

    iget-boolean v1, v1, Lfax;->d:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/high16 v1, 0x43b40000    # 360.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x43340000    # 180.0f

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method

.method public final h(Lajht;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lajht;->E:Laeoi;

    if-nez p1, :cond_0

    sget-object p1, Laeoi;->a:Laeoi;

    :cond_0
    iget v0, p1, Laeoi;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Licn;->R:Lexu;

    iget-object p1, p1, Laeoi;->d:Laeoq;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Laeoq;->a:Laeoq;

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Lexu;->b(Laeoq;)V

    return-void

    :cond_2
    iget-object p1, p0, Licn;->R:Lexu;

    .line 2
    invoke-virtual {p1}, Lexu;->a()V

    return-void
.end method

.method public final i(Lajht;)V
    .locals 2

    .line 1
    iget v0, p1, Lajht;->c:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    new-instance v0, Lffd;

    iget-object p1, p1, Lajht;->K:Lajhp;

    if-nez p1, :cond_0

    sget-object p1, Lajhp;->a:Lajhp;

    :cond_0
    iget-object p1, p1, Lajhp;->c:Laghn;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Laghn;->a:Laghn;

    .line 3
    :cond_1
    invoke-direct {v0, p1}, Lffd;-><init>(Laghn;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Licn;->T:Lfjk;

    .line 4
    invoke-virtual {p1, v0}, Lfjk;->a(Lffe;)V

    return-void
.end method

.method public final j(Lfgt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Licn;->D:Lajht;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, v0, Lajht;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lfgt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Licn;->J:Lfgp;

    invoke-virtual {p1}, Lfgt;->a()Lahrv;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lfgp;->f(Lahrv;)V

    iget-object v0, p0, Licn;->U:Lexu;

    invoke-virtual {v0}, Lexu;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lfgt;->a()Lahrv;

    move-result-object v0

    .line 3
    sget-object v1, Lahrv;->a:Lahrv;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Licn;->U:Lexu;

    iget-object v2, v1, Lexu;->d:Laeoq;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v2, Laeoq;->e:Z

    if-eq v2, v0, :cond_2

    .line 5
    invoke-virtual {v1}, Lexu;->c()V

    :cond_2
    iput-object p1, p0, Licn;->ab:Lfgt;

    return-void

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Licn;->ab:Lfgt;

    return-void
.end method

.method public final k(Lajht;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lajht;->w:Ladpr;

    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lajht;->s:Lagca;

    if-nez p1, :cond_0

    .line 8
    sget-object p1, Lagca;->a:Lagca;

    .line 9
    :cond_0
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p1, Lajht;->w:Ladpr;

    new-instance v0, Landroid/text/SpannedString;

    const-string v1, ""

    .line 2
    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagca;

    .line 4
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    new-array v0, v3, [Ljava/lang/CharSequence;

    aput-object v1, v0, v4

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/CharSequence;

    aput-object v0, v2, v4

    const-string v0, " \u00b7 "

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object p1, v0

    .line 9
    :goto_1
    iget-object v0, p0, Licn;->m:Landroid/widget/TextView;

    .line 10
    invoke-static {v0, p1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 5

    .line 1
    iget-object p1, p0, Licn;->H:Lrmv;

    invoke-virtual {p1, p0}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Licn;->S:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvm;

    iget-object v1, v0, Lkvm;->c:Ljava/lang/Object;

    check-cast v1, Labrk;

    invoke-virtual {v1}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkvm;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 4
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, v0, Lkvm;->c:Ljava/lang/Object;

    check-cast v2, Labrk;

    .line 6
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_1
    iget-object v1, v0, Lkvm;->b:Ljava/lang/Object;

    check-cast v1, Labrk;

    invoke-virtual {v1}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lkvm;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Lkvm;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, v0, Lkvm;->a:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    iget-object v0, v0, Lkvm;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    check-cast v2, Landroid/view/View;

    .line 11
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Licn;->S:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Licn;->aa:Lhkh;

    iput-object p1, p0, Licn;->F:Ljava/lang/Boolean;

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Lajht;

    iget-object v3, v0, Licn;->H:Lrmv;

    .line 2
    invoke-virtual {v3, v0}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v3, v0, Licn;->D:Lajht;

    iput-object v2, v0, Licn;->D:Lajht;

    iget-object v11, v1, Lujp;->a:Lujn;

    iget-object v4, v0, Licn;->d:Lfax;

    .line 3
    invoke-virtual {v4}, Lfax;->b()V

    const-string v4, "nested_fragment_key"

    const/4 v12, 0x0

    .line 4
    invoke-virtual {v1, v4, v12}, Lzkz;->j(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v13, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v0, Licn;->f:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    iget-object v6, v0, Licn;->G:Landroid/app/Activity;

    .line 6
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0710a7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v9

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    .line 10
    invoke-virtual {v4, v6, v8, v9, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v6, v0, Licn;->S:Ljava/util/List;

    new-instance v8, Lkvm;

    sget-object v9, Labqj;->a:Labqj;

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v5

    invoke-direct {v8, v4, v9, v5, v13}, Lkvm;-><init>(Landroid/view/View;Labrk;Labrk;[B)V

    .line 12
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Licn;->X:Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;

    const v5, 0x7f070bd8

    .line 13
    invoke-direct {v0, v4, v5}, Licn;->n(Landroid/view/View;I)V

    iget-object v4, v0, Licn;->k:Landroid/widget/TextView;

    .line 14
    invoke-direct {v0, v4, v7}, Licn;->n(Landroid/view/View;I)V

    iget-object v4, v0, Licn;->x:Landroid/widget/TextView;

    .line 15
    invoke-direct {v0, v4, v7}, Licn;->n(Landroid/view/View;I)V

    iget-object v4, v0, Licn;->V:Landroid/widget/TextView;

    .line 16
    invoke-direct {v0, v4, v7}, Licn;->n(Landroid/view/View;I)V

    iget-object v4, v0, Licn;->W:Landroid/widget/FrameLayout;

    .line 17
    invoke-direct {v0, v4, v7}, Licn;->n(Landroid/view/View;I)V

    iget-object v4, v0, Licn;->z:Landroid/widget/FrameLayout;

    .line 18
    invoke-direct {v0, v4, v7}, Licn;->n(Landroid/view/View;I)V

    :cond_0
    iget-object v4, v0, Licn;->r:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v5, v0, Licn;->D:Lajht;

    iget v6, v5, Lajht;->c:I

    const/4 v14, 0x1

    and-int/2addr v6, v14

    if-eqz v6, :cond_2

    iget-object v5, v5, Lajht;->z:Lajhn;

    if-nez v5, :cond_1

    .line 20
    sget-object v5, Lajhn;->a:Lajhn;

    :cond_1
    iget-object v5, v5, Lajhn;->b:Lajjk;

    if-nez v5, :cond_3

    .line 21
    sget-object v5, Lajjk;->a:Lajjk;

    goto :goto_0

    :cond_2
    move-object v5, v13

    .line 22
    :cond_3
    :goto_0
    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v15, 0x8

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    iget v4, v5, Lajjk;->b:I

    and-int/2addr v4, v14

    if-eqz v4, :cond_5

    iget-object v4, v0, Licn;->r:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v4, v5, Lajjk;->d:F

    iget v6, v0, Licn;->P:I

    iget-object v7, v0, Licn;->r:Landroid/widget/ImageView;

    int-to-float v6, v6

    mul-float v6, v6, v4

    float-to-int v4, v6

    invoke-static {v4}, Lriy;->ae(I)Lsbb;

    move-result-object v4

    const-class v6, Landroid/view/ViewGroup$LayoutParams;

    .line 25
    invoke-static {v7, v4, v6}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    iget-object v4, v0, Licn;->I:Lzhe;

    iget-object v6, v0, Licn;->r:Landroid/widget/ImageView;

    iget-object v5, v5, Lajjk;->c:Lakpa;

    if-nez v5, :cond_4

    .line 26
    sget-object v5, Lakpa;->a:Lakpa;

    .line 27
    :cond_4
    invoke-interface {v4, v6, v5}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    goto :goto_1

    .line 50
    :cond_5
    iget-object v4, v0, Licn;->r:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v4, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    :goto_1
    iget-object v4, v0, Licn;->s:Landroid/widget/ImageView;

    iget-object v5, v0, Licn;->D:Lajht;

    iget v5, v5, Lajht;->b:I

    and-int/lit16 v5, v5, 0x4000

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    .line 28
    :goto_2
    invoke-static {v4, v5}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v4, v0, Licn;->I:Lzhe;

    iget-object v5, v0, Licn;->s:Landroid/widget/ImageView;

    iget-object v6, v0, Licn;->D:Lajht;

    iget-object v6, v6, Lajht;->q:Lakpa;

    if-nez v6, :cond_7

    .line 29
    sget-object v6, Lakpa;->a:Lakpa;

    .line 30
    :cond_7
    invoke-interface {v4, v5, v6}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object v4, v0, Licn;->D:Lajht;

    iget-object v4, v4, Lajht;->B:Laeoi;

    if-nez v4, :cond_8

    .line 31
    sget-object v4, Laeoi;->a:Laeoi;

    :cond_8
    iget v4, v4, Laeoi;->b:I

    and-int/2addr v4, v14

    if-eqz v4, :cond_a

    iget-object v4, v0, Licn;->D:Lajht;

    iget-object v4, v4, Lajht;->B:Laeoi;

    if-nez v4, :cond_9

    sget-object v4, Laeoi;->a:Laeoi;

    :cond_9
    iget-object v4, v4, Laeoi;->c:Laeoh;

    if-nez v4, :cond_b

    .line 32
    sget-object v4, Laeoh;->a:Laeoh;

    goto :goto_3

    :cond_a
    move-object v4, v13

    :cond_b
    :goto_3
    iget-object v5, v0, Licn;->Q:Lztf;

    .line 33
    invoke-virtual {v5, v4, v11}, Lzte;->b(Laeoh;Lujn;)V

    iget-object v4, v0, Licn;->D:Lajht;

    iget v5, v4, Lajht;->b:I

    const/16 v10, 0x40

    and-int/2addr v5, v10

    if-eqz v5, :cond_d

    iget-object v4, v4, Lajht;->j:Lajst;

    if-nez v4, :cond_c

    .line 34
    sget-object v4, Lajst;->a:Lajst;

    .line 35
    :cond_c
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 36
    invoke-virtual {v4, v5}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laeoh;

    goto :goto_4

    :cond_d
    move-object v4, v13

    :goto_4
    iget-object v5, v0, Licn;->b:Lztf;

    .line 37
    invoke-virtual {v5, v4, v11}, Lzte;->b(Laeoh;Lujn;)V

    iget-object v4, v0, Licn;->z:Landroid/widget/FrameLayout;

    iget-object v5, v0, Licn;->y:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v4, v0, Licn;->z:Landroid/widget/FrameLayout;

    iget-object v5, v0, Licn;->y:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v5}, Landroid/widget/TextView;->isFocusable()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    iget-object v4, v0, Licn;->z:Landroid/widget/FrameLayout;

    iget-object v5, v0, Licn;->y:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v5}, Landroid/widget/TextView;->isClickable()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-object v4, v0, Licn;->z:Landroid/widget/FrameLayout;

    iget-object v5, v0, Licn;->y:Landroid/widget/TextView;

    .line 41
    invoke-virtual {v5}, Landroid/widget/TextView;->isEnabled()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v4, v0, Licn;->z:Landroid/widget/FrameLayout;

    iget-object v5, v0, Licn;->y:Landroid/widget/TextView;

    .line 42
    invoke-virtual {v5}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Licn;->y:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v4, v0, Licn;->y:Landroid/widget/TextView;

    .line 44
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-object v4, v0, Licn;->y:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Licn;->y:Landroid/widget/TextView;

    .line 46
    invoke-virtual {v4}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, v0, Licn;->y:Landroid/widget/TextView;

    .line 47
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v0, Licn;->z:Landroid/widget/FrameLayout;

    .line 48
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Licn;->z:Landroid/widget/FrameLayout;

    new-instance v5, Lici;

    const/4 v9, 0x2

    invoke-direct {v5, v0, v9}, Lici;-><init>(Licn;I)V

    .line 49
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Licn;->D:Lajht;

    iget v5, v4, Lajht;->b:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_f

    iget-object v4, v4, Lajht;->k:Lajst;

    if-nez v4, :cond_e

    .line 51
    sget-object v4, Lajst;->a:Lajst;

    .line 52
    :cond_e
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Ladpd;

    .line 53
    invoke-virtual {v4, v5}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laeoq;

    iget-object v5, v0, Licn;->c:Lexu;

    .line 54
    invoke-virtual {v5, v4}, Lexu;->b(Laeoq;)V

    goto :goto_5

    .line 57
    :cond_f
    iget-object v4, v0, Licn;->c:Lexu;

    .line 50
    invoke-virtual {v4}, Lexu;->a()V

    .line 54
    :goto_5
    iget-object v4, v0, Licn;->D:Lajht;

    iget-object v8, v4, Lajht;->h:Ljava/lang/String;

    iget-object v7, v0, Licn;->ad:Laad;

    iget-object v6, v0, Licn;->u:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iget-object v4, v4, Lajht;->D:Lajhs;

    if-nez v4, :cond_10

    .line 55
    sget-object v4, Lajhs;->a:Lajhs;

    :cond_10
    iget v4, v4, Lajhs;->b:I

    const v5, 0x3e22b11

    const v9, 0x39c4528

    if-ne v4, v5, :cond_11

    const/4 v10, 0x2

    goto :goto_8

    .line 59
    :cond_11
    iget-object v4, v0, Licn;->D:Lajht;

    iget-object v4, v4, Lajht;->D:Lajhs;

    if-nez v4, :cond_12

    sget-object v16, Lajhs;->a:Lajhs;

    move-object/from16 v10, v16

    goto :goto_6

    :cond_12
    move-object v10, v4

    :goto_6
    iget v10, v10, Lajhs;->b:I

    if-ne v10, v9, :cond_15

    if-nez v4, :cond_13

    sget-object v4, Lajhs;->a:Lajhs;

    :cond_13
    iget v10, v4, Lajhs;->b:I

    if-ne v10, v9, :cond_14

    iget-object v4, v4, Lajhs;->c:Ljava/lang/Object;

    .line 56
    check-cast v4, Laixg;

    goto :goto_7

    .line 57
    :cond_14
    sget-object v4, Laixg;->a:Laixg;

    .line 56
    :goto_7
    iget-boolean v4, v4, Laixg;->c:Z

    if-eqz v4, :cond_15

    const/4 v10, 0x1

    goto :goto_8

    :cond_15
    const/4 v10, 0x3

    .line 55
    :goto_8
    iget-object v4, v0, Licn;->af:Lkvm;

    iget-object v13, v0, Licn;->D:Lajht;

    iget-object v13, v13, Lajht;->D:Lajhs;

    if-nez v13, :cond_16

    sget-object v17, Lajhs;->a:Lajhs;

    move-object/from16 v15, v17

    goto :goto_9

    :cond_16
    move-object v15, v13

    :goto_9
    iget v15, v15, Lajhs;->b:I

    if-ne v15, v9, :cond_19

    if-nez v13, :cond_17

    sget-object v13, Lajhs;->a:Lajhs;

    :cond_17
    iget v15, v13, Lajhs;->b:I

    if-ne v15, v9, :cond_18

    iget-object v9, v13, Lajhs;->c:Ljava/lang/Object;

    .line 58
    check-cast v9, Laixg;

    goto :goto_a

    .line 59
    :cond_18
    sget-object v9, Laixg;->a:Laixg;

    goto :goto_a

    :cond_19
    const/4 v9, 0x0

    .line 58
    :goto_a
    iget-object v13, v0, Licn;->D:Lajht;

    iget-object v13, v13, Lajht;->D:Lajhs;

    if-nez v13, :cond_1a

    sget-object v15, Lajhs;->a:Lajhs;

    goto :goto_b

    :cond_1a
    move-object v15, v13

    :goto_b
    iget v15, v15, Lajhs;->b:I

    if-ne v15, v5, :cond_1d

    if-nez v13, :cond_1b

    sget-object v13, Lajhs;->a:Lajhs;

    :cond_1b
    iget v15, v13, Lajhs;->b:I

    if-ne v15, v5, :cond_1c

    iget-object v5, v13, Lajhs;->c:Ljava/lang/Object;

    .line 60
    check-cast v5, Laeoh;

    goto :goto_c

    .line 61
    :cond_1c
    sget-object v5, Laeoh;->a:Laeoh;

    :goto_c
    move-object v13, v5

    goto :goto_d

    :cond_1d
    const/4 v13, 0x0

    .line 60
    :goto_d
    new-instance v15, Ldwi;

    const/16 v5, 0x13

    invoke-direct {v15, v0, v5}, Ldwi;-><init>(Licn;I)V

    new-instance v5, Ldwi;

    const/16 v14, 0x12

    invoke-direct {v5, v0, v14}, Ldwi;-><init>(Licn;I)V

    move-object v14, v5

    move-object v5, v8

    move-object v12, v6

    move-object v6, v9

    move-object v9, v7

    move-object v7, v13

    move-object v13, v8

    move-object v8, v15

    move-object v15, v9

    move-object v9, v14

    move v14, v10

    move-object v10, v11

    .line 62
    invoke-virtual/range {v4 .. v10}, Lkvm;->ad(Ljava/lang/String;Laixg;Laeoh;Laouj;Laouj;Lujn;)Lepq;

    move-result-object v4

    .line 63
    invoke-virtual {v15, v13, v12, v14, v4}, Laad;->w(Ljava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;ILandroid/view/View$OnClickListener;)Lhkh;

    move-result-object v4

    iput-object v4, v0, Licn;->aa:Lhkh;

    iget-object v4, v0, Licn;->N:Lept;

    .line 64
    invoke-virtual {v4, v13}, Lept;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v4, v0, Licn;->ae:Lquo;

    iget-object v5, v0, Licn;->G:Landroid/app/Activity;

    new-instance v6, Licm;

    const/4 v7, 0x0

    .line 65
    invoke-direct {v6, v0, v13, v7}, Licm;-><init>(Licn;Ljava/lang/String;I)V

    .line 66
    invoke-static {v5, v6}, Lrjo;->c(Landroid/app/Activity;Lrjq;)Lrjo;

    move-result-object v5

    .line 67
    invoke-virtual {v4, v13, v5}, Lquo;->af(Ljava/lang/String;Lrjq;)V

    :cond_1e
    iget-object v4, v0, Licn;->D:Lajht;

    if-eq v4, v3, :cond_24

    iget-object v3, v4, Lajht;->A:Lahrq;

    if-nez v3, :cond_1f

    .line 68
    sget-object v3, Lahrq;->a:Lahrq;

    :cond_1f
    iget v3, v3, Lahrq;->b:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_22

    iget-object v3, v0, Licn;->D:Lajht;

    iget-object v3, v3, Lajht;->A:Lahrq;

    if-nez v3, :cond_20

    sget-object v3, Lahrq;->a:Lahrq;

    :cond_20
    iget-object v3, v3, Lahrq;->c:Lahrp;

    if-nez v3, :cond_21

    .line 69
    sget-object v3, Lahrp;->a:Lahrp;

    .line 70
    :cond_21
    invoke-virtual {v3}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    check-cast v3, Ladoz;

    goto :goto_e

    :cond_22
    const/4 v3, 0x0

    :goto_e
    iget-object v4, v0, Licn;->J:Lfgp;

    .line 71
    invoke-virtual {v4, v3}, Lfgp;->i(Ladoz;)V

    if-eqz v3, :cond_24

    iget-object v4, v0, Licn;->D:Lajht;

    .line 72
    invoke-virtual {v4}, Ladpf;->toBuilder()Ladox;

    move-result-object v4

    iget-object v5, v0, Licn;->D:Lajht;

    iget-object v5, v5, Lajht;->A:Lahrq;

    if-nez v5, :cond_23

    sget-object v5, Lahrq;->a:Lahrq;

    .line 73
    :cond_23
    invoke-virtual {v5}, Ladpf;->toBuilder()Ladox;

    move-result-object v5

    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 74
    check-cast v6, Lahrq;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lahrp;

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lahrq;->c:Lahrp;

    iget v3, v6, Lahrq;->b:I

    const/4 v7, 0x1

    or-int/2addr v3, v7

    iput v3, v6, Lahrq;->b:I

    .line 76
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v3, v4, Ladox;->instance:Ladpf;

    .line 77
    check-cast v3, Lajht;

    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lahrq;

    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lajht;->A:Lahrq;

    iget v5, v3, Lajht;->c:I

    const/16 v6, 0x8

    or-int/2addr v5, v6

    iput v5, v3, Lajht;->c:I

    .line 79
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lajht;

    iput-object v3, v0, Licn;->D:Lajht;

    goto :goto_f

    :cond_24
    const/16 v6, 0x8

    :goto_f
    iget-object v3, v0, Licn;->B:Landroid/view/ViewStub;

    .line 80
    invoke-virtual {v3, v6}, Landroid/view/ViewStub;->setVisibility(I)V

    iget-object v3, v0, Licn;->D:Lajht;

    iget-object v3, v3, Lajht;->N:Ladpr;

    .line 81
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajst;

    .line 82
    sget-object v5, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Ladpd;

    invoke-virtual {v4, v5}, Ladpa;->qr(Ladon;)Z

    move-result v5

    if-eqz v5, :cond_25

    iget-object v3, v0, Licn;->Y:Lfch;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Ladpd;

    .line 83
    invoke-virtual {v4, v5}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laiit;

    .line 84
    invoke-virtual {v3, v4}, Lfch;->f(Laiit;)V

    iget-object v3, v0, Licn;->B:Landroid/view/ViewStub;

    const/4 v4, 0x0

    .line 85
    invoke-virtual {v3, v4}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_26
    iget-object v3, v0, Licn;->g:Landroid/widget/TextView;

    iget-object v4, v0, Licn;->D:Lajht;

    iget-object v4, v4, Lajht;->n:Lagca;

    if-nez v4, :cond_27

    .line 86
    sget-object v4, Lagca;->a:Lagca;

    .line 87
    :cond_27
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    .line 88
    invoke-static {v3, v4}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, v0, Licn;->x:Landroid/widget/TextView;

    iget-object v4, v0, Licn;->D:Lajht;

    iget-object v4, v4, Lajht;->t:Lagca;

    if-nez v4, :cond_28

    sget-object v4, Lagca;->a:Lagca;

    .line 89
    :cond_28
    invoke-static {v4}, Lzbj;->r(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    .line 90
    invoke-static {v3, v4}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, v0, Licn;->h:Landroid/widget/TextView;

    iget-object v4, v0, Licn;->D:Lajht;

    iget-object v4, v4, Lajht;->o:Lagca;

    if-nez v4, :cond_29

    sget-object v4, Lagca;->a:Lagca;

    .line 91
    :cond_29
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    .line 92
    invoke-static {v3, v4}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, v0, Licn;->k:Landroid/widget/TextView;

    iget-object v4, v0, Licn;->D:Lajht;

    iget-object v4, v4, Lajht;->p:Lagca;

    if-nez v4, :cond_2a

    sget-object v4, Lagca;->a:Lagca;

    .line 93
    :cond_2a
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    .line 94
    invoke-static {v3, v4}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, v0, Licn;->j:Landroid/widget/TextView;

    iget-object v4, v0, Licn;->D:Lajht;

    iget-object v4, v4, Lajht;->u:Lagca;

    if-nez v4, :cond_2b

    sget-object v4, Lagca;->a:Lagca;

    .line 95
    :cond_2b
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    .line 96
    invoke-static {v3, v4}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, v0, Licn;->D:Lajht;

    iget-object v4, v3, Lajht;->J:Lajhm;

    if-nez v4, :cond_2c

    .line 97
    sget-object v4, Lajhm;->a:Lajhm;

    :cond_2c
    iget-object v4, v4, Lajhm;->b:Lafsn;

    if-nez v4, :cond_2d

    .line 98
    sget-object v4, Lafsn;->a:Lafsn;

    :cond_2d
    iget-object v4, v4, Lafsn;->c:Ladpr;

    .line 99
    invoke-interface {v4}, Ladpr;->size()I

    move-result v4

    if-nez v4, :cond_2e

    iget-object v3, v0, Licn;->i:Landroid/widget/TextView;

    const/4 v4, 0x0

    .line 108
    invoke-static {v3, v4}, Lrlx;->F(Landroid/view/View;Z)V

    goto :goto_12

    .line 112
    :cond_2e
    iget-object v4, v3, Lajht;->J:Lajhm;

    if-nez v4, :cond_2f

    sget-object v4, Lajhm;->a:Lajhm;

    :cond_2f
    iget-object v4, v4, Lajhm;->b:Lafsn;

    if-nez v4, :cond_30

    sget-object v4, Lafsn;->a:Lafsn;

    :cond_30
    iget-object v4, v4, Lafsn;->c:Ladpr;

    .line 100
    new-instance v5, Lewn;

    iget-object v6, v0, Licn;->G:Landroid/app/Activity;

    invoke-direct {v5, v6}, Lewn;-><init>(Landroid/app/Activity;)V

    const/4 v6, 0x0

    .line 101
    :goto_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_36

    .line 102
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lafsk;

    iget-object v7, v7, Lafsk;->e:Lafsp;

    if-nez v7, :cond_31

    .line 103
    sget-object v7, Lafsp;->a:Lafsp;

    :cond_31
    iget v8, v7, Lafsp;->b:I

    const/4 v9, 0x1

    and-int/2addr v8, v9

    if-eqz v8, :cond_32

    iget-object v8, v7, Lafsp;->e:Lagca;

    if-nez v8, :cond_33

    sget-object v8, Lagca;->a:Lagca;

    goto :goto_11

    :cond_32
    const/4 v8, 0x0

    .line 104
    :cond_33
    :goto_11
    invoke-static {v8}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v8

    iget-boolean v9, v7, Lafsp;->f:Z

    if-eqz v9, :cond_34

    iget-object v9, v0, Licn;->i:Landroid/widget/TextView;

    .line 105
    invoke-static {v9, v8}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_34
    if-eqz v8, :cond_35

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lico;

    const/4 v12, 0x1

    invoke-direct {v10, v0, v8, v7, v12}, Lico;-><init>(Licn;Landroid/text/Spanned;Lafsp;I)V

    .line 106
    invoke-virtual {v5, v9, v10}, Lewn;->b(Ljava/lang/String;Lewm;)V

    :cond_35
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_36
    iget-object v4, v0, Licn;->i:Landroid/widget/TextView;

    .line 107
    invoke-static {v5, v4, v3}, Lewp;->a(Lewn;Landroid/view/View;Ljava/lang/Object;)V

    .line 108
    :goto_12
    iget-object v3, v0, Licn;->v:Landroid/view/ViewGroup;

    .line 109
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, v2, Lajht;->L:Lajhq;

    if-nez v3, :cond_37

    .line 110
    sget-object v3, Lajhq;->a:Lajhq;

    :cond_37
    iget v3, v3, Lajhq;->b:I

    const v4, 0x4942952

    if-ne v3, v4, :cond_3a

    iget-object v2, v2, Lajht;->L:Lajhq;

    if-nez v2, :cond_38

    sget-object v2, Lajhq;->a:Lajhq;

    :cond_38
    iget v3, v2, Lajhq;->b:I

    if-ne v3, v4, :cond_39

    iget-object v2, v2, Lajhq;->c:Ljava/lang/Object;

    .line 111
    check-cast v2, Laket;

    goto :goto_13

    .line 112
    :cond_39
    sget-object v2, Laket;->a:Laket;

    goto :goto_13

    :cond_3a
    const/4 v2, 0x0

    .line 111
    :goto_13
    iget-object v3, v0, Licn;->v:Landroid/view/ViewGroup;

    const/16 v4, 0x8

    .line 113
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz v2, :cond_3c

    iget-object v3, v0, Licn;->Z:Lexe;

    if-nez v3, :cond_3b

    iget-object v3, v0, Licn;->L:Lexf;

    iget-object v4, v0, Licn;->e:Landroid/view/ViewGroup;

    const v5, 0x7f0e042b

    const v6, 0x7f0e042c

    .line 114
    invoke-virtual {v3, v4, v5, v6}, Lexf;->d(Landroid/view/ViewGroup;II)Lexe;

    move-result-object v3

    iput-object v3, v0, Licn;->Z:Lexe;

    :cond_3b
    iget-object v3, v0, Licn;->Z:Lexe;

    .line 115
    invoke-virtual {v3, v1, v2}, Lexe;->b(Lzkz;Laket;)V

    iget-object v2, v0, Licn;->Z:Lexe;

    iget-object v2, v2, Lexe;->c:Landroid/view/ViewGroup;

    iget-object v3, v0, Licn;->v:Landroid/view/ViewGroup;

    const/4 v4, -0x2

    .line 116
    invoke-virtual {v3, v2, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v2, v0, Licn;->v:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 117
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3c
    iget-object v2, v0, Licn;->D:Lajht;

    .line 118
    invoke-static {v2}, Licn;->l(Lajht;)Z

    move-result v2

    if-nez v2, :cond_3e

    iget-object v2, v0, Licn;->D:Lajht;

    .line 119
    invoke-static {v2}, Licn;->m(Lajht;)Z

    move-result v2

    if-eqz v2, :cond_3d

    goto :goto_14

    :cond_3d
    const/4 v2, 0x0

    goto :goto_15

    :cond_3e
    :goto_14
    const/4 v2, 0x1

    :goto_15
    iget-object v3, v0, Licn;->n:Landroid/widget/ImageView;

    const/4 v4, 0x1

    if-eq v4, v2, :cond_3f

    const/16 v2, 0x8

    goto :goto_16

    :cond_3f
    const/4 v2, 0x0

    .line 120
    :goto_16
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Licn;->D:Lajht;

    iget v2, v2, Lajht;->C:I

    invoke-static {v2}, Lacer;->bi(I)I

    move-result v2

    if-nez v2, :cond_40

    const/4 v2, 0x1

    :cond_40
    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_42

    const/4 v3, 0x2

    if-eq v2, v3, :cond_41

    iget-object v2, v0, Licn;->q:Landroid/widget/ImageView;

    const v3, 0x7f080ae8

    .line 121
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v0, Licn;->q:Landroid/widget/ImageView;

    const/4 v3, 0x0

    .line 122
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Licn;->q:Landroid/widget/ImageView;

    iget-object v4, v0, Licn;->G:Landroid/app/Activity;

    const v5, 0x7f1400b1

    .line 123
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 124
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_17

    :cond_41
    const/4 v3, 0x0

    .line 132
    iget-object v2, v0, Licn;->q:Landroid/widget/ImageView;

    const v4, 0x7f080adc

    .line 125
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v0, Licn;->q:Landroid/widget/ImageView;

    .line 126
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Licn;->q:Landroid/widget/ImageView;

    iget-object v4, v0, Licn;->G:Landroid/app/Activity;

    const v5, 0x7f1400b4

    .line 127
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_17

    :cond_42
    const/4 v3, 0x0

    .line 139
    iget-object v2, v0, Licn;->q:Landroid/widget/ImageView;

    const v4, 0x7f080ab4

    .line 129
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v0, Licn;->q:Landroid/widget/ImageView;

    .line 130
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Licn;->q:Landroid/widget/ImageView;

    iget-object v3, v0, Licn;->G:Landroid/app/Activity;

    const v4, 0x7f1400b2

    .line 131
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124
    :goto_17
    iget-object v2, v0, Licn;->D:Lajht;

    .line 133
    invoke-virtual {v0, v2}, Licn;->h(Lajht;)V

    iget-object v2, v0, Licn;->D:Lajht;

    .line 134
    invoke-virtual {v0, v2}, Licn;->i(Lajht;)V

    iget-object v2, v0, Licn;->D:Lajht;

    .line 135
    invoke-virtual {v0, v2}, Licn;->k(Lajht;)V

    iget-object v2, v0, Licn;->D:Lajht;

    iget-object v2, v2, Lajht;->i:Laezv;

    if-nez v2, :cond_43

    .line 136
    sget-object v2, Laezv;->a:Laezv;

    :cond_43
    iput-object v2, v0, Licn;->E:Laezv;

    iget-object v3, v0, Licn;->o:Landroid/widget/ImageView;

    if-eqz v2, :cond_45

    .line 137
    sget-object v4, Lcom/google/protos/youtube/api/innertube/PlaylistEditorEndpointOuterClass$PlaylistEditorEndpoint;->playlistEditorEndpoint:Ladpd;

    invoke-virtual {v2, v4}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-nez v2, :cond_44

    goto :goto_18

    :cond_44
    const/4 v2, 0x0

    goto :goto_19

    :cond_45
    :goto_18
    const/16 v2, 0x8

    .line 138
    :goto_19
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Licn;->D:Lajht;

    iget v3, v2, Lajht;->f:I

    const/16 v4, 0x40

    if-ne v3, v4, :cond_4b

    iget-object v2, v2, Lajht;->g:Ljava/lang/Object;

    .line 140
    check-cast v2, Lajst;

    .line 141
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 142
    invoke-virtual {v2, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeoh;

    iget v3, v2, Laeoh;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_4a

    iget-object v3, v0, Licn;->M:Lzpv;

    iget-object v4, v2, Laeoh;->g:Lagjl;

    if-nez v4, :cond_46

    .line 143
    sget-object v4, Lagjl;->a:Lagjl;

    :cond_46
    iget v4, v4, Lagjl;->c:I

    .line 144
    invoke-static {v4}, Lagjk;->b(I)Lagjk;

    move-result-object v4

    if-nez v4, :cond_47

    sget-object v4, Lagjk;->a:Lagjk;

    .line 145
    :cond_47
    invoke-interface {v3, v4}, Lzpv;->a(Lagjk;)I

    move-result v3

    if-eqz v3, :cond_4a

    iget-object v3, v0, Licn;->p:Landroid/widget/ImageView;

    iget-object v4, v0, Licn;->M:Lzpv;

    iget-object v5, v2, Laeoh;->g:Lagjl;

    if-nez v5, :cond_48

    sget-object v5, Lagjl;->a:Lagjl;

    :cond_48
    iget v5, v5, Lagjl;->c:I

    invoke-static {v5}, Lagjk;->b(I)Lagjk;

    move-result-object v5

    if-nez v5, :cond_49

    sget-object v5, Lagjk;->a:Lagjk;

    .line 147
    :cond_49
    invoke-interface {v4, v5}, Lzpv;->a(Lagjk;)I

    move-result v4

    .line 148
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v3, Ljava/util/HashMap;

    .line 149
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    .line 150
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "START_SHUFFLED"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Licn;->K:Lzte;

    iget-object v1, v1, Lujp;->a:Lujn;

    .line 151
    invoke-virtual {v4, v2, v1, v3}, Lzte;->a(Laeoh;Lujn;Ljava/util/Map;)V

    iget-object v1, v0, Licn;->p:Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 152
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1a

    .line 164
    :cond_4a
    iget-object v1, v0, Licn;->p:Landroid/widget/ImageView;

    const/16 v2, 0x8

    .line 146
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1a

    :cond_4b
    const/16 v2, 0x8

    iget-object v1, v0, Licn;->p:Landroid/widget/ImageView;

    .line 139
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1a
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 152
    :goto_1b
    iget-object v3, v0, Licn;->l:Landroid/widget/LinearLayout;

    .line 153
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v7, v3, :cond_52

    iget-object v3, v0, Licn;->l:Landroid/widget/LinearLayout;

    .line 154
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 155
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x7f0b0510

    if-ne v4, v5, :cond_50

    if-eqz v2, :cond_4f

    iget-object v4, v0, Licn;->l:Landroid/widget/LinearLayout;

    .line 156
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v7, v4, :cond_4c

    goto :goto_1e

    :cond_4c
    if-eqz v1, :cond_4d

    const/16 v4, 0x8

    .line 158
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1c

    :cond_4d
    const/16 v4, 0x8

    :goto_1c
    move-object v1, v3

    :cond_4e
    :goto_1d
    const/4 v4, 0x0

    goto :goto_20

    :cond_4f
    :goto_1e
    const/16 v4, 0x8

    .line 157
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1d

    .line 159
    :cond_50
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4e

    if-eqz v1, :cond_51

    const/4 v4, 0x0

    .line 160
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1f

    :cond_51
    const/4 v4, 0x0

    :goto_1f
    move-object v2, v3

    const/4 v1, 0x0

    :goto_20
    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_52
    if-eqz v1, :cond_53

    const/16 v2, 0x8

    .line 161
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    :cond_53
    invoke-virtual/range {p0 .. p0}, Licn;->d()V

    iget-object v1, v0, Licn;->D:Lajht;

    iget-object v2, v1, Lajht;->H:Laeol;

    if-nez v2, :cond_54

    .line 163
    sget-object v2, Laeol;->a:Laeol;

    :cond_54
    iget v2, v2, Laeol;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_57

    iget-object v2, v0, Licn;->U:Lexu;

    iget-object v1, v1, Lajht;->H:Laeol;

    if-nez v1, :cond_55

    sget-object v1, Laeol;->a:Laeol;

    :cond_55
    iget-object v1, v1, Laeol;->c:Laeoq;

    if-nez v1, :cond_56

    .line 165
    sget-object v1, Laeoq;->a:Laeoq;

    .line 166
    :cond_56
    invoke-virtual {v2, v1}, Lexu;->b(Laeoq;)V

    goto :goto_21

    .line 170
    :cond_57
    iget-object v1, v0, Licn;->U:Lexu;

    .line 164
    invoke-virtual {v1}, Lexu;->a()V

    .line 166
    :goto_21
    iget-object v1, v0, Licn;->ab:Lfgt;

    .line 167
    invoke-virtual {v0, v1}, Licn;->j(Lfgt;)V

    iget-object v1, v0, Licn;->x:Landroid/widget/TextView;

    new-instance v2, Lhts;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lhts;-><init>(Licn;I)V

    .line 168
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Licn;->ac:Lkyo;

    iget-object v2, v0, Licn;->D:Lajht;

    .line 169
    invoke-virtual {v1, v2}, Lkyo;->u(Ladqq;)Z

    move-result v1

    if-eqz v1, :cond_58

    iget-object v1, v0, Licn;->ac:Lkyo;

    iget-object v2, v0, Licn;->D:Lajht;

    .line 170
    invoke-virtual {v1, v11, v2}, Lkyo;->w(Lujn;Ladqq;)V

    :cond_58
    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, 0x4

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    .line 27
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 33
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_0
    check-cast p2, Lxbu;

    .line 2
    iget-object p1, p2, Lxbu;->a:Ljava/lang/String;

    iget-object p2, p0, Licn;->D:Lajht;

    iget-object p2, p2, Lajht;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Licn;->d()V

    return-object v0

    .line 4
    :pswitch_1
    check-cast p2, Lxbt;

    .line 5
    iget-object p1, p2, Lxbt;->a:Lxec;

    invoke-virtual {p1}, Lxec;->d()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Licn;->D:Lajht;

    iget-object p2, p2, Lajht;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Licn;->d()V

    return-object v0

    .line 7
    :pswitch_2
    check-cast p2, Lxbs;

    .line 8
    iget-object p1, p2, Lxbs;->a:Ljava/lang/String;

    iget-object p2, p0, Licn;->D:Lajht;

    iget-object p2, p2, Lajht;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Licn;->d()V

    return-object v0

    .line 10
    :pswitch_3
    check-cast p2, Lxbr;

    .line 11
    iget-object p1, p2, Lxbr;->a:Lxec;

    invoke-virtual {p1}, Lxec;->d()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Licn;->D:Lajht;

    iget-object p2, p2, Lajht;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0}, Licn;->d()V

    return-object v0

    .line 13
    :pswitch_4
    check-cast p2, Lxbp;

    .line 14
    iget-object p1, p2, Lxbp;->a:Ljava/lang/String;

    iget-object p2, p0, Licn;->D:Lajht;

    iget-object p2, p2, Lajht;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0}, Licn;->d()V

    return-object v0

    .line 16
    :pswitch_5
    check-cast p2, Lxbo;

    .line 17
    iget-object p1, p2, Lxbo;->a:Ljava/lang/String;

    iget-object p2, p0, Licn;->D:Lajht;

    iget-object p2, p2, Lajht;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_1

    .line 18
    :cond_5
    invoke-virtual {p0}, Licn;->d()V

    return-object v0

    .line 19
    :pswitch_6
    check-cast p2, Lxbn;

    .line 20
    iget-object p1, p2, Lxbn;->a:Ljava/lang/String;

    iget-object p2, p0, Licn;->D:Lajht;

    iget-object p2, p2, Lajht;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_1

    .line 21
    :cond_6
    invoke-virtual {p0}, Licn;->d()V

    return-object v0

    .line 22
    :pswitch_7
    check-cast p2, Ltin;

    .line 23
    iget-object p3, p2, Ltin;->b:Lahcy;

    iget v1, p3, Lahcy;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_c

    iget-object p1, p3, Lahcy;->d:Lahcz;

    if-nez p1, :cond_7

    .line 24
    sget-object p1, Lahcz;->a:Lahcz;

    :cond_7
    iget p1, p1, Lahcz;->b:I

    const p3, 0x32ce059

    if-ne p1, p3, :cond_a

    .line 25
    iget-object p1, p2, Ltin;->b:Lahcy;

    iget-object p1, p1, Lahcy;->d:Lahcz;

    if-nez p1, :cond_8

    sget-object p1, Lahcz;->a:Lahcz;

    :cond_8
    iget p2, p1, Lahcz;->b:I

    if-ne p2, p3, :cond_9

    iget-object p1, p1, Lahcz;->c:Ljava/lang/Object;

    .line 26
    check-cast p1, Lajht;

    goto :goto_0

    .line 27
    :cond_9
    sget-object p1, Lajht;->a:Lajht;

    goto :goto_0

    :cond_a
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_b

    goto :goto_1

    .line 28
    :cond_b
    invoke-virtual {p0, p1}, Licn;->h(Lajht;)V

    .line 29
    invoke-virtual {p0, p1}, Licn;->i(Lajht;)V

    .line 30
    invoke-virtual {p0, p1}, Licn;->k(Lajht;)V

    return-object v0

    .line 31
    :pswitch_8
    check-cast p2, Lfgt;

    .line 32
    invoke-virtual {p0, p2}, Licn;->j(Lfgt;)V

    goto :goto_1

    :pswitch_9
    const/16 p2, 0x9

    new-array v0, p2, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 1
    const-class p3, Lfgt;

    aput-object p3, v0, p2

    const/4 p2, 0x1

    const-class p3, Ltin;

    aput-object p3, v0, p2

    const/4 p2, 0x2

    const-class p3, Lxbn;

    aput-object p3, v0, p2

    const/4 p2, 0x3

    const-class p3, Lxbo;

    aput-object p3, v0, p2

    const-class p2, Lxbp;

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const-class p2, Lxbr;

    aput-object p2, v0, p1

    const/4 p1, 0x6

    const-class p2, Lxbs;

    aput-object p2, v0, p1

    const/4 p1, 0x7

    const-class p2, Lxbt;

    aput-object p2, v0, p1

    const/16 p1, 0x8

    const-class p2, Lxbu;

    aput-object p2, v0, p1

    :cond_c
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
