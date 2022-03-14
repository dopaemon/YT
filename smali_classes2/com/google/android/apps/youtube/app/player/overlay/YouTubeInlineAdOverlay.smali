.class public final Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;
.super Lycw;
.source "PG"

# interfaces
.implements Lqro;
.implements Letd;
.implements Lrod;
.implements Lrmy;


# instance fields
.field public final a:Lfly;

.field public final b:Lhuq;

.field public final c:Lhxl;

.field public final d:Lyvi;

.field private final e:Lquc;

.field private final f:Lzhe;

.field private final g:Lujn;

.field private final h:Lenf;

.field private final i:Lrmv;

.field private final j:Lspi;

.field private k:Lhvb;

.field private final l:Ladqk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lfly;Lujn;Lzhe;Lenf;Lsrw;Lqmf;Lyvi;Ladqk;Lhvb;Landroid/widget/ImageView;Lyfs;Lrmv;Lspi;[B[B[B[B)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p11

    .line 1
    invoke-direct {p0, p1}, Lycw;-><init>(Landroid/content/Context;)V

    move-object v4, p2

    iput-object v4, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->a:Lfly;

    .line 2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p5

    iput-object v4, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->h:Lenf;

    .line 3
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p8

    iput-object v4, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->d:Lyvi;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p4

    iput-object v4, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->f:Lzhe;

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->g:Lujn;

    move-object/from16 v4, p9

    iput-object v4, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->l:Ladqk;

    new-instance v4, Lhxl;

    .line 5
    invoke-direct {v4}, Lhxl;-><init>()V

    iput-object v4, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->c:Lhxl;

    move-object/from16 v4, p10

    iput-object v4, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->k:Lhvb;

    move-object/from16 v4, p13

    iput-object v4, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->i:Lrmv;

    move-object/from16 v4, p14

    iput-object v4, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->j:Lspi;

    new-instance v4, Lquc;

    move-object v5, p6

    .line 6
    invoke-direct {v4, p1, p6, p3}, Lquc;-><init>(Landroid/content/Context;Lsrw;Lujn;)V

    iput-object v4, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->e:Lquc;

    new-instance v4, Lhuq;

    new-instance v5, Lqud;

    .line 7
    invoke-direct {v5, p1}, Lqud;-><init>(Landroid/content/Context;)V

    move-object v1, p7

    invoke-direct {v4, v5, p3, p7}, Lhuq;-><init>(Lqud;Lujn;Lqmf;)V

    iput-object v4, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->b:Lhuq;

    iget-object v1, v4, Lhuq;->a:Lqtx;

    .line 8
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lqtx;->a:Landroid/widget/ImageView;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-static {v2}, Labpc;->G(Z)V

    iput-object v3, v1, Lqtx;->a:Landroid/widget/ImageView;

    iget-object v1, v1, Lqtx;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Lhqy;

    const/4 v7, 0x7

    invoke-direct {v1, v4, v7}, Lhqy;-><init>(Lhuq;I)V

    .line 11
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, Lhuq;->b:Lqud;

    .line 12
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lqud;->a:Lyfs;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 13
    :goto_1
    invoke-static {v5}, Labpc;->G(Z)V

    move-object/from16 v3, p12

    iput-object v3, v1, Lqud;->a:Lyfs;

    iget-object v3, v1, Lqud;->a:Lyfs;

    new-instance v4, Lpya;

    const/16 v5, 0xa

    invoke-direct {v4, v1, v5}, Lpya;-><init>(Lqud;I)V

    .line 14
    invoke-interface {v3, v4}, Lyfs;->a(Landroid/view/View$OnClickListener;)V

    iget-object v1, v1, Lqud;->a:Lyfs;

    .line 15
    invoke-interface {v1, v2}, Lyfs;->c(I)V

    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->b:Lhuq;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->c:Lhxl;

    iget-object v1, v1, Lhxl;->a:Lqsy;

    invoke-virtual {v0, v1}, Lhuq;->ra(Lqsy;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->b:Lhuq;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->nT()Z

    move-result v1

    iget-boolean v2, v0, Lhuq;->l:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lhuq;->f:Lhvb;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v2, v2, v2}, Lhvb;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lakpa;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, v2, v2, v2}, Lhvb;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lakpa;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final bridge synthetic c(Landroid/content/Context;)Landroid/view/View;
    .locals 11

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e0262

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b00c0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v1, Lqua;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->l:Ladqk;

    .line 5
    invoke-virtual {v2, p1}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->g:Lujn;

    invoke-direct {v1, v2, v3}, Lqua;-><init>(Lztf;Lujn;)V

    .line 6
    invoke-virtual {v1, p1}, Lqty;->c(Ljava/lang/Object;)V

    const p1, 0x7f0b0224

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->e:Lquc;

    .line 8
    invoke-virtual {v2, p1}, Lqty;->c(Ljava/lang/Object;)V

    new-instance p1, Lqtz;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->j:Lspi;

    .line 9
    invoke-static {v2}, Lpvh;->e(Lspi;)Laedl;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Laedl;->n:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->j:Lspi;

    .line 10
    invoke-static {v5}, Lpvh;->e(Lspi;)Laedl;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-boolean v5, v5, Laedl;->o:Z

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    .line 11
    :cond_1
    invoke-direct {p1, v2, v3}, Lqtz;-><init>(ZZ)V

    const v2, 0x7f0b00bf

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    invoke-virtual {p1, v2}, Lqty;->c(Ljava/lang/Object;)V

    const v2, 0x7f0b0f74

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 14
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->a(Z)V

    const v3, 0x7f0b00af

    .line 15
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    iget-object v5, v3, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lqtn;

    iget-object v6, v5, Lqtn;->c:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    iget-object v5, v5, Lqtn;->a:Landroid/content/Context;

    const v7, 0x7f060766

    .line 16
    invoke-static {v5, v7}, Lxc;->a(Landroid/content/Context;I)I

    move-result v5

    .line 17
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setTextColor(I)V

    new-instance v5, Lvpe;

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->f:Lzhe;

    .line 18
    invoke-direct {v5, v3, v6}, Lvpe;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;Lzhe;)V

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->k:Lhvb;

    const v6, 0x7f0b1248

    .line 19
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b1165

    .line 20
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v3, Lhvb;->c:Landroid/widget/TextView;

    const v7, 0x7f0b015f

    .line 21
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v3, Lhvb;->d:Landroid/widget/TextView;

    const v7, 0x7f0b030e

    .line 22
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v3, Lhvb;->a:Landroid/view/View;

    iget-object v7, v3, Lhvb;->a:Landroid/view/View;

    const v8, 0x7f0b030d

    .line 23
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v3, Lhvb;->b:Landroid/widget/ImageView;

    new-instance v7, Lrvh;

    const-wide/16 v8, 0xc8

    const/16 v10, 0x8

    .line 24
    invoke-direct {v7, v6, v8, v9, v10}, Lrvh;-><init>(Landroid/view/View;JI)V

    iput-object v7, v3, Lhvb;->f:Lrvh;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->k:Lhvb;

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->h:Lenf;

    .line 25
    invoke-interface {v6}, Lenf;->j()Lenv;

    move-result-object v6

    invoke-virtual {v6}, Lenv;->b()Z

    move-result v6

    .line 26
    invoke-virtual {v3, v6}, Lhvb;->a(Z)V

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->b:Lhuq;

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->e:Lquc;

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->k:Lhvb;

    iget-boolean v8, v3, Lhuq;->l:Z

    xor-int/2addr v8, v4

    const-string v9, "Can only be initialized once"

    .line 27
    invoke-static {v8, v9}, Labpc;->H(ZLjava/lang/Object;)V

    iput-object v1, v3, Lhuq;->h:Lqua;

    iput-object v6, v3, Lhuq;->i:Lquc;

    iget-object v1, v3, Lhuq;->j:Lque;

    if-eqz v1, :cond_2

    iput-object v1, v6, Lquc;->a:Lque;

    .line 28
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v3, Lhuq;->f:Lhvb;

    new-instance v1, Lgzv;

    .line 29
    invoke-direct {v1, v7}, Lgzv;-><init>(Lhvb;)V

    iput-object v1, v3, Lhuq;->m:Lgzv;

    iput-object p1, v3, Lhuq;->e:Lqtz;

    new-instance v1, Lfec;

    const/4 v6, 0x2

    invoke-direct {v1, v3, v6}, Lfec;-><init>(Lhuq;I)V

    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lhqy;

    const/4 v6, 0x6

    invoke-direct {v1, v3, v6}, Lhqy;-><init>(Lhuq;I)V

    .line 31
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lgts;

    const/16 v6, 0x12

    invoke-direct {v1, v3, p1, v6}, Lgts;-><init>(Lhuq;Lqtz;I)V

    iget-object p1, p1, Lqty;->c:Ljava/lang/Object;

    .line 32
    check-cast p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lqrt;

    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, v5, v2, v1}, Lqrt;-><init>(Lvpe;Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;[B)V

    new-instance v1, Lquf;

    iget-object v2, v3, Lhuq;->c:Lujn;

    iget-object v5, v3, Lhuq;->d:Lqmf;

    .line 34
    invoke-direct {v1, v2, v5}, Lquf;-><init>(Lujn;Lqmf;)V

    iput-object v1, v3, Lhuq;->g:Lquf;

    iget-object v1, v3, Lhuq;->g:Lquf;

    .line 35
    invoke-virtual {v1, p1}, Lqty;->c(Ljava/lang/Object;)V

    iput-boolean v4, v3, Lhuq;->l:Z

    new-instance p1, Levo;

    invoke-direct {p1, p0, v6}, Levo;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;I)V

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object v0
.end method

.method public final bridge synthetic e(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .line 1
    check-cast p2, Landroid/widget/RelativeLayout;

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lycw;->ac(I)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->b:Lhuq;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->c:Lhxl;

    iget-boolean v1, v1, Lhxl;->c:Z

    iget-boolean v2, p1, Lhuq;->k:Z

    if-ne v2, v1, :cond_0

    goto/16 :goto_5

    .line 15
    :cond_0
    iput-boolean v1, p1, Lhuq;->k:Z

    iget-object v2, p1, Lhuq;->b:Lqud;

    iget-boolean v3, v2, Lqud;->g:Z

    const/16 v4, 0x8

    if-ne v3, v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iput-boolean v1, v2, Lqud;->g:Z

    iget-boolean v3, v2, Lqud;->h:Z

    iget-boolean v5, v2, Lqud;->i:Z

    invoke-static {v3, v5, v1}, Lqud;->a(ZZZ)Z

    move-result v3

    if-eq v0, v3, :cond_2

    const/16 v3, 0x8

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object v5, v2, Lqud;->a:Lyfs;

    if-eqz v5, :cond_3

    iget-object v2, v2, Lqty;->b:Ljava/lang/Object;

    .line 3
    check-cast v2, Lqtg;

    iget-boolean v2, v2, Lqtg;->b:Z

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {v5, v3}, Lyfs;->c(I)V

    .line 15
    :cond_3
    :goto_1
    iget-boolean v2, p1, Lhuq;->l:Z

    if-eqz v2, :cond_8

    iget-object v2, p1, Lhuq;->g:Lquf;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v2, Lqty;->e:Z

    if-eqz v3, :cond_6

    iget-boolean v3, v2, Lquf;->a:Z

    if-eq v3, v1, :cond_6

    iput-boolean v1, v2, Lquf;->a:Z

    iget-object v3, v2, Lqty;->c:Ljava/lang/Object;

    .line 6
    check-cast v3, Lqtr;

    iget-object v2, v2, Lqty;->b:Ljava/lang/Object;

    check-cast v2, Lqtj;

    iget v5, v2, Lqtj;->d:I

    if-nez v1, :cond_5

    iget-boolean v2, v2, Lqtj;->e:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x1

    :goto_3
    invoke-interface {v3, v5, v2}, Lqtr;->j(IZ)V

    :cond_6
    iget-object v2, p1, Lhuq;->a:Lqtx;

    .line 7
    invoke-virtual {v2, v1}, Lqtx;->a(Z)V

    iget-object v2, p1, Lhuq;->h:Lqua;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v1, v2, Lqua;->a:Z

    iget-object p1, p1, Lhuq;->i:Lquc;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v1, p1, Lquc;->g:Z

    iget-boolean v2, p1, Lqty;->e:Z

    if-eqz v2, :cond_8

    iget-boolean v2, p1, Lquc;->f:Z

    invoke-static {v2, v1}, Lquc;->g(ZZ)Z

    move-result v1

    if-eq v0, v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    iget-object p1, p1, Lqty;->c:Ljava/lang/Object;

    .line 10
    check-cast p1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    invoke-virtual {p1, v4}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->setVisibility(I)V

    .line 2
    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->k:Lhvb;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->c:Lhxl;

    iget-boolean v1, v1, Lhxl;->d:Z

    .line 11
    invoke-virtual {p1, v1}, Lhvb;->a(Z)V

    .line 12
    :cond_9
    invoke-virtual {p0, v0}, Lycw;->ac(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->l()V

    :cond_a
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, p1}, Lycw;->ac(I)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->k:Lhvb;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->c:Lhxl;

    iget-boolean v0, v0, Lhxl;->b:Z

    iget-boolean v1, p1, Lhvb;->e:Z

    if-eq v1, v0, :cond_c

    iget-object v1, p1, Lhvb;->f:Lrvh;

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    iput-boolean v0, p1, Lhvb;->e:Z

    .line 15
    invoke-virtual {v1, v0, p2}, Lrvh;->a(ZZ)V

    :cond_c
    :goto_6
    return-void
.end method

.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->b:Lrnz;

    return-object v0
.end method

.method public final le(I)V
    .locals 2

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->g:Lujn;

    if-eqz p1, :cond_0

    new-instance v0, Lujl;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->c:Lhxl;

    iget-object v1, v1, Lhxl;->a:Lqsy;

    iget-object v1, v1, Lqsy;->j:Ladnz;

    invoke-direct {v0, v1}, Lujl;-><init>(Ladnz;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->c:Lhxl;

    iget-object v1, v1, Lhxl;->a:Lqsy;

    iget-object v1, v1, Lqsy;->k:Lahls;

    .line 2
    invoke-interface {p1, v0, v1}, Lujn;->o(Lukk;Lahls;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->l()V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->g:Lujn;

    if-eqz p1, :cond_2

    new-instance v0, Lujl;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->c:Lhxl;

    iget-object v1, v1, Lhxl;->a:Lqsy;

    iget-object v1, v1, Lqsy;->j:Ladnz;

    .line 4
    invoke-direct {v0, v1}, Lujl;-><init>(Ladnz;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->c:Lhxl;

    iget-object v1, v1, Lhxl;->a:Lqsy;

    iget-object v1, v1, Lqsy;->k:Lahls;

    .line 5
    invoke-interface {p1, v0, v1}, Lujn;->s(Lukk;Lahls;)V

    :cond_2
    return-void
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final lm()Ljava/lang/String;
    .locals 1

    const-string v0, "player_overlay_inline_ad"

    return-object v0
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lxqk;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->c:Lhxl;

    iget-boolean p3, p1, Lhxl;->b:Z

    .line 2
    iget-boolean p2, p2, Lxqk;->a:Z

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p1, Lhxl;->b:Z

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, Lycw;->aa(I)V

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

    const-class p2, Lxqk;

    aput-object p2, v0, p1

    :goto_0
    return-object v0
.end method

.method public final synthetic nH(Lahe;)V
    .locals 0

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

.method public final nP(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->i:Lrmv;

    invoke-virtual {p1, p0}, Lrmv;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->d(Lrod;)V

    return-void
.end method

.method public final nT()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->c:Lhxl;

    invoke-virtual {v0}, Lhxl;->a()Z

    move-result v0

    return v0
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->c(Lrod;)V

    return-void
.end method

.method public final nV(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->i:Lrmv;

    invoke-virtual {p1, p0}, Lrmv;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final nZ(Lenv;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lenv;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lenv;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->c:Lhxl;

    iget-boolean v2, v0, Lhxl;->c:Z

    if-ne v2, v1, :cond_3

    iget-boolean v0, v0, Lhxl;->d:Z

    .line 2
    invoke-virtual {p1}, Lenv;->b()Z

    move-result v2

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->c:Lhxl;

    iput-boolean v1, v0, Lhxl;->c:Z

    .line 3
    invoke-virtual {p1}, Lenv;->b()Z

    move-result p1

    iput-boolean p1, v0, Lhxl;->d:Z

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Lycw;->aa(I)V

    return-void
.end method

.method public final no(Lenv;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lefs;->d(Lenv;)Z

    move-result p1

    return p1
.end method

.method public final oq(Lque;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->b:Lhuq;

    invoke-virtual {v0, p1}, Lhuq;->oq(Lque;)V

    return-void
.end method

.method public final ra(Lqsy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->c:Lhxl;

    iput-object p1, v0, Lhxl;->a:Lqsy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->b:Lhuq;

    iget-object p1, p1, Lqsy;->f:Lqtg;

    invoke-virtual {v0}, Lhxl;->a()Z

    move-result v0

    iget-boolean v2, v1, Lhuq;->l:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lhuq;->b:Lqud;

    iput-boolean v0, v1, Lqud;->h:Z

    .line 2
    invoke-virtual {v1, p1, v0}, Lqud;->e(Ljava/lang/Object;Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->nT()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lycw;->lf()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->b:Lhuq;

    iget-boolean v0, p1, Lhuq;->l:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, Lhuq;->a:Lqtx;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lqtx;->e(Ljava/lang/Object;Z)V

    .line 5
    :cond_2
    invoke-super {p0}, Lycw;->ld()V

    :goto_0
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lycw;->aa(I)V

    return-void
.end method
