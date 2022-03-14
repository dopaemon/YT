.class public final Lhgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Landroid/widget/TextView;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/widget/ImageView;

.field private final E:Landroid/widget/LinearLayout;

.field private final F:Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;

.field private final G:Landroid/widget/TextView;

.field private final H:Landroid/widget/TextView;

.field private final I:Landroid/widget/FrameLayout;

.field public final a:Lxls;

.field public final b:Laouj;

.field public final c:Lujn;

.field public final d:Lahrv;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/TextView;

.field public final j:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

.field public k:Lhkh;

.field public l:Lxeb;

.field public m:Ljava/lang/Boolean;

.field public n:Z

.field public o:Z

.field final p:Lztf;

.field public final q:Landroid/widget/TextView;

.field final r:Landroid/widget/FrameLayout;

.field public final s:Laad;

.field public final t:Lkgs;

.field public final u:Lkvm;

.field private final v:Landroid/app/Activity;

.field private final w:Lzhe;

.field private final x:Lspi;

.field private final y:Landroid/widget/ImageView;

.field private final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzhe;Lkgs;Lxls;Laad;Lkvm;Laouj;Lspi;Ladqk;Lujn;Lahrv;Landroid/view/ViewGroup;Ljava/lang/String;Z[B[B[B[B[B[B)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Lhgi;->v:Landroid/app/Activity;

    move-object/from16 v5, p2

    iput-object v5, v0, Lhgi;->w:Lzhe;

    move-object/from16 v5, p3

    iput-object v5, v0, Lhgi;->t:Lkgs;

    move-object/from16 v5, p4

    iput-object v5, v0, Lhgi;->a:Lxls;

    move-object/from16 v5, p5

    iput-object v5, v0, Lhgi;->s:Laad;

    move-object/from16 v5, p6

    iput-object v5, v0, Lhgi;->u:Lkvm;

    move-object/from16 v5, p7

    iput-object v5, v0, Lhgi;->b:Laouj;

    move-object/from16 v5, p8

    iput-object v5, v0, Lhgi;->x:Lspi;

    iput-object v1, v0, Lhgi;->c:Lujn;

    move-object/from16 v5, p11

    iput-object v5, v0, Lhgi;->d:Lahrv;

    invoke-static/range {p13 .. p13}, Lsbj;->m(Ljava/lang/String;)V

    iput-object v3, v0, Lhgi;->e:Ljava/lang/String;

    const v5, 0x7f0b112a

    .line 2
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lhgi;->f:Landroid/view/View;

    if-eqz v5, :cond_0

    const v7, 0x7f0b1119

    .line 3
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput-object v5, v0, Lhgi;->y:Landroid/widget/ImageView;

    const v5, 0x7f0b0b86

    .line 4
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lhgi;->z:Landroid/widget/TextView;

    const v5, 0x7f0b0b73

    .line 5
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lhgi;->A:Landroid/widget/TextView;

    const v5, 0x7f0b0b75

    .line 6
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lhgi;->B:Landroid/widget/TextView;

    const v7, 0x7f0b0b7e

    .line 7
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lhgi;->C:Landroid/widget/TextView;

    const v7, 0x7f0b0bf7

    .line 8
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v0, Lhgi;->D:Landroid/widget/ImageView;

    const v7, 0x7f0b0805

    .line 9
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v0, Lhgi;->g:Landroid/widget/ImageView;

    const v7, 0x7f0b0ede

    .line 10
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v0, Lhgi;->h:Landroid/widget/ImageView;

    const v7, 0x7f0b0a37

    .line 11
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lhgi;->i:Landroid/widget/TextView;

    const v7, 0x7f0b0b74

    .line 12
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, v0, Lhgi;->E:Landroid/widget/LinearLayout;

    const v8, 0x7f0b009d

    .line 13
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;

    iput-object v8, v0, Lhgi;->F:Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;

    const v9, 0x7f0b0b88

    .line 14
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lhgi;->G:Landroid/widget/TextView;

    const v10, 0x7f0b0079

    .line 15
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, Lhgi;->H:Landroid/widget/TextView;

    const v11, 0x7f0b0652

    .line 16
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    iput-object v11, v0, Lhgi;->I:Landroid/widget/FrameLayout;

    const v12, 0x7f0b0a2e

    .line 17
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iput-object v12, v0, Lhgi;->j:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const v12, 0x7f0b0b3c

    .line 18
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v0, Lhgi;->q:Landroid/widget/TextView;

    const v13, 0x7f0b0b3b

    .line 19
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/FrameLayout;

    iput-object v13, v0, Lhgi;->r:Landroid/widget/FrameLayout;

    move-object/from16 v14, p9

    .line 20
    invoke-virtual {v14, v12}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object v14

    iput-object v14, v0, Lhgi;->p:Lztf;

    if-eqz p14, :cond_1

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v15, 0x7f0710a7

    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 22
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v6

    .line 23
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v15

    move-object/from16 p3, v13

    .line 24
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v13

    .line 25
    invoke-virtual {v7, v4, v6, v15, v13}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    const v4, 0x7f070bd8

    .line 26
    invoke-direct {v0, v8, v4}, Lhgi;->g(Landroid/view/View;I)V

    const v4, 0x7f0710a7

    .line 27
    invoke-direct {v0, v9, v4}, Lhgi;->g(Landroid/view/View;I)V

    .line 28
    invoke-direct {v0, v5, v4}, Lhgi;->g(Landroid/view/View;I)V

    .line 29
    invoke-direct {v0, v10, v4}, Lhgi;->g(Landroid/view/View;I)V

    .line 30
    invoke-direct {v0, v11, v4}, Lhgi;->g(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    move-object/from16 p3, v13

    :goto_1
    const v4, 0x7f0b0558

    .line 31
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0b0f60

    .line 32
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0b0f61

    .line 33
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    .line 34
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    sget-object v2, Laeoh;->a:Laeoh;

    .line 36
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    check-cast v2, Ladoz;

    .line 37
    sget-object v4, Lagjl;->a:Lagjl;

    .line 38
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    check-cast v4, Ladoz;

    .line 37
    sget-object v5, Lagjk;->gL:Lagjk;

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladoz;->instance:Ladpf;

    .line 39
    check-cast v6, Lagjl;

    iget v5, v5, Lagjk;->qg:I

    iput v5, v6, Lagjl;->c:I

    iget v5, v6, Lagjl;->b:I

    const/4 v7, 0x1

    or-int/2addr v5, v7

    iput v5, v6, Lagjl;->b:I

    .line 37
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladoz;->instance:Ladpf;

    .line 40
    check-cast v5, Laeoh;

    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lagjl;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laeoh;->g:Lagjl;

    iget v4, v5, Laeoh;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v5, Laeoh;->b:I

    .line 42
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladoz;->instance:Ladpf;

    .line 43
    check-cast v4, Laeoh;

    const/16 v5, 0x23

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Laeoh;->d:Ljava/lang/Object;

    iput v7, v4, Laeoh;->c:I

    new-array v4, v7, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "PLAY"

    aput-object v6, v4, v5

    .line 45
    invoke-static {v4}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object v4

    .line 46
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladoz;->instance:Ladpf;

    .line 47
    check-cast v5, Laeoh;

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laeoh;->i:Lagca;

    iget v4, v5, Laeoh;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v5, Laeoh;->b:I

    .line 49
    sget-object v4, Laiwx;->a:Laiwx;

    .line 50
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 51
    check-cast v5, Laiwx;

    iget v6, v5, Laiwx;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Laiwx;->b:I

    iput-object v3, v5, Laiwx;->d:Ljava/lang/String;

    .line 49
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Laiwx;

    .line 52
    sget-object v4, Laezv;->a:Laezv;

    .line 53
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    check-cast v4, Ladoz;

    .line 52
    sget-object v5, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Ladpd;

    .line 54
    invoke-virtual {v4, v5, v3}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Laezv;

    .line 56
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladoz;->instance:Ladpf;

    .line 57
    check-cast v4, Laeoh;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laeoh;->o:Laezv;

    iget v3, v4, Laeoh;->b:I

    const v5, 0x8000

    or-int/2addr v3, v5

    iput v3, v4, Laeoh;->b:I

    .line 59
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laeoh;

    .line 60
    invoke-virtual {v14, v2, v1}, Lzte;->b(Laeoh;Lujn;)V

    .line 61
    invoke-virtual {v12}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    .line 62
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v13, p3

    .line 63
    invoke-virtual {v13, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lhdt;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lhdt;-><init>(Lhgi;I)V

    .line 64
    invoke-virtual {v13, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final g(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lhgi;->v:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhgi;->m:Ljava/lang/Boolean;

    iget-object v0, p0, Lhgi;->k:Lhkh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lhkh;->d(Ljava/lang/Boolean;)V

    return-void

    :cond_0
    const-string p1, "downloadButtonController is not properly initiated when sync."

    .line 2
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lxeb;)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lhgi;->o:Z

    iput-object p1, p0, Lhgi;->l:Lxeb;

    iget-object v1, p0, Lhgi;->z:Landroid/widget/TextView;

    iget-object v2, p1, Lxeb;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lhgi;->A:Landroid/widget/TextView;

    iget-object v2, p1, Lxeb;->n:Labjq;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, v2, Labjq;->c:Ljava/lang/Object;

    .line 2
    :goto_0
    invoke-static {v1, v2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lhgi;->B:Landroid/widget/TextView;

    .line 3
    invoke-static {v1, v3}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lhgi;->d()V

    iget-object v1, p0, Lhgi;->y:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lxeb;->a()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhgi;->w:Lzhe;

    .line 6
    invoke-virtual {p1}, Lxeb;->a()Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lhgi;->v:Landroid/app/Activity;

    new-instance v5, Lhgh;

    invoke-direct {v5, p0, v1}, Lhgh;-><init>(Lhgi;Landroid/widget/ImageView;)V

    .line 7
    invoke-static {v4, v5}, Lrjo;->c(Landroid/app/Activity;Lrjq;)Lrjo;

    move-result-object v1

    .line 8
    invoke-interface {v2, v3, v1}, Lzhe;->l(Landroid/net/Uri;Lrjq;)V

    :cond_1
    iget-object v1, p0, Lhgi;->g:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v1, p0, Lhgi;->g:Landroid/widget/ImageView;

    iget-object v2, p1, Lxeb;->n:Labjq;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Labjq;->b:Z

    if-nez v2, :cond_2

    iget-object v2, p1, Lxeb;->a:Ljava/lang/String;

    const-string v4, "BL"

    .line 10
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v3, 0x1

    .line 11
    :cond_2
    invoke-static {v1, v3}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v1, p0, Lhgi;->h:Landroid/widget/ImageView;

    iget-boolean v2, p1, Lxeb;->h:Z

    xor-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Lhgi;->D:Landroid/widget/ImageView;

    iget-boolean p1, p1, Lxeb;->h:Z

    .line 13
    invoke-static {v0, p1}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lhgi;->n:Z

    iget-object v0, p0, Lhgi;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhgi;->l:Lxeb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhgi;->x:Lspi;

    .line 2
    invoke-static {v0}, Leek;->aO(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgi;->l:Lxeb;

    iget v0, v0, Lxeb;->f:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgi;->b:Laouj;

    .line 7
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    .line 8
    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lxho;->h()Lxhn;

    move-result-object v0

    iget-object v1, p0, Lhgi;->e:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1}, Lxhn;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lgqm;->l:Lgqm;

    .line 12
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lj$/util/stream/Stream;->count()J

    move-result-wide v0

    iget-object v2, p0, Lhgi;->C:Landroid/widget/TextView;

    iget-object v3, p0, Lhgi;->v:Landroid/app/Activity;

    .line 14
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lhgi;->l:Lxeb;

    iget v4, v4, Lxeb;->f:I

    long-to-int v1, v0

    .line 15
    invoke-static {v3, v4, v1}, Ljxn;->w(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhgi;->C:Landroid/widget/TextView;

    iget-object v1, p0, Lhgi;->v:Landroid/app/Activity;

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lhgi;->l:Lxeb;

    iget v2, v2, Lxeb;->e:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const v4, 0x7f120033

    .line 5
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhgi;->k:Lhkh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhjt;->a()V

    goto :goto_0

    :cond_0
    const-string v0, "downloadButtonController is not properly initiated when update."

    .line 2
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    .line 1
    :goto_0
    iget-object v0, p0, Lhgi;->b:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    .line 4
    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxho;->h()Lxhn;

    move-result-object v0

    iget-object v1, p0, Lhgi;->e:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Lxhn;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lhgi;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    if-lez v0, :cond_1

    iget-object v1, p0, Lhgi;->v:Landroid/app/Activity;

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const v3, 0x7f12000f

    .line 9
    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lhgi;->i:Landroid/widget/TextView;

    .line 10
    invoke-static {v1, v0}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p3, :pswitch_data_0

    .line 29
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 30
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
    check-cast p2, Lxcc;

    .line 2
    invoke-virtual {p0}, Lhgi;->d()V

    goto/16 :goto_1

    .line 3
    :pswitch_1
    check-cast p2, Lxcb;

    .line 4
    invoke-virtual {p0}, Lhgi;->d()V

    goto/16 :goto_1

    .line 5
    :pswitch_2
    check-cast p2, Lxbt;

    .line 6
    invoke-virtual {p0, v1}, Lhgi;->a(Ljava/lang/Boolean;)V

    .line 7
    iget-object p1, p2, Lxbt;->a:Lxec;

    .line 8
    invoke-virtual {p1}, Lxec;->d()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lhgi;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p1, Lxec;->a:Lxeb;

    .line 9
    invoke-virtual {p0, p1}, Lhgi;->b(Lxeb;)V

    .line 10
    invoke-virtual {p0}, Lhgi;->e()V

    return-object v1

    .line 11
    :pswitch_3
    check-cast p2, Lxbs;

    .line 12
    iget-object p1, p2, Lxbs;->a:Ljava/lang/String;

    iget-object p2, p0, Lhgi;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0}, Lhgi;->e()V

    return-object v1

    .line 14
    :pswitch_4
    check-cast p2, Lxbr;

    .line 15
    iget-object p1, p2, Lxbr;->a:Lxec;

    .line 16
    invoke-virtual {p1}, Lxec;->d()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lhgi;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    .line 17
    :cond_2
    invoke-virtual {p0}, Lhgi;->e()V

    return-object v1

    .line 18
    :pswitch_5
    check-cast p2, Lxbp;

    .line 19
    iget-object p1, p2, Lxbp;->a:Ljava/lang/String;

    iget-object p2, p0, Lhgi;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    .line 20
    :cond_3
    invoke-virtual {p0}, Lhgi;->e()V

    return-object v1

    .line 21
    :pswitch_6
    check-cast p2, Lxbo;

    .line 22
    iget-object p1, p2, Lxbo;->a:Ljava/lang/String;

    iget-object p2, p0, Lhgi;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {p0}, Lhgi;->e()V

    return-object v1

    .line 24
    :pswitch_7
    check-cast p2, Lxbn;

    .line 25
    iget-object p1, p2, Lxbn;->a:Ljava/lang/String;

    iget-object p2, p0, Lhgi;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 26
    :cond_5
    invoke-virtual {p0}, Lhgi;->e()V

    return-object v1

    .line 27
    :pswitch_8
    check-cast p2, Lfgt;

    iget-object p3, p0, Lhgi;->l:Lxeb;

    if-eqz p3, :cond_7

    iget-object p3, p3, Lxeb;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {p2}, Lfgt;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 29
    invoke-virtual {p2}, Lfgt;->a()Lahrv;

    move-result-object p2

    sget-object p3, Lahrv;->a:Lahrv;

    if-ne p2, p3, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lhgi;->c(Z)V

    return-object v1

    :pswitch_9
    const/16 p2, 0x9

    new-array v1, p2, [Ljava/lang/Class;

    .line 1
    const-class p2, Lfgt;

    aput-object p2, v1, v0

    const-class p2, Lxbn;

    aput-object p2, v1, p1

    const/4 p1, 0x2

    const-class p2, Lxbo;

    aput-object p2, v1, p1

    const/4 p1, 0x3

    const-class p2, Lxbp;

    aput-object p2, v1, p1

    const/4 p1, 0x4

    const-class p2, Lxbr;

    aput-object p2, v1, p1

    const/4 p1, 0x5

    const-class p2, Lxbs;

    aput-object p2, v1, p1

    const/4 p1, 0x6

    const-class p2, Lxbt;

    aput-object p2, v1, p1

    const/4 p1, 0x7

    const-class p2, Lxcb;

    aput-object p2, v1, p1

    const/16 p1, 0x8

    const-class p2, Lxcc;

    aput-object p2, v1, p1

    :cond_7
    :goto_1
    return-object v1

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
