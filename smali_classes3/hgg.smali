.class public final Lhgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field private final A:Landroid/widget/ImageView;

.field private final B:Landroid/widget/LinearLayout;

.field private final C:Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;

.field private final D:Landroid/widget/TextView;

.field private final E:Landroid/widget/TextView;

.field private final F:Landroid/widget/FrameLayout;

.field private final G:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field private H:Lfjk;

.field private final I:Lihe;

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

.field public final p:Laad;

.field public final q:Lkgs;

.field public final r:Lkvm;

.field private final s:Landroid/app/Activity;

.field private final t:Lzhe;

.field private final u:Lspi;

.field private final v:Landroid/widget/ImageView;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/widget/TextView;

.field private final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzhe;Lkgs;Lxls;Lihe;Laad;Lkvm;Laouj;Lspi;Lujn;Lahrv;Landroid/view/ViewGroup;Ljava/lang/String;Z[B[B[B[B[B)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, Lhgg;->s:Landroid/app/Activity;

    move-object/from16 v3, p2

    iput-object v3, v0, Lhgg;->t:Lzhe;

    move-object/from16 v3, p3

    iput-object v3, v0, Lhgg;->q:Lkgs;

    move-object/from16 v3, p4

    iput-object v3, v0, Lhgg;->a:Lxls;

    move-object/from16 v3, p5

    iput-object v3, v0, Lhgg;->I:Lihe;

    move-object/from16 v3, p6

    iput-object v3, v0, Lhgg;->p:Laad;

    move-object/from16 v3, p7

    iput-object v3, v0, Lhgg;->r:Lkvm;

    move-object/from16 v3, p8

    iput-object v3, v0, Lhgg;->b:Laouj;

    move-object/from16 v3, p9

    iput-object v3, v0, Lhgg;->u:Lspi;

    move-object/from16 v3, p10

    iput-object v3, v0, Lhgg;->c:Lujn;

    move-object/from16 v3, p11

    iput-object v3, v0, Lhgg;->d:Lahrv;

    invoke-static/range {p13 .. p13}, Lsbj;->m(Ljava/lang/String;)V

    move-object/from16 v3, p13

    iput-object v3, v0, Lhgg;->e:Ljava/lang/String;

    const v3, 0x7f0b112a

    .line 2
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lhgg;->f:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const v5, 0x7f0b1119

    .line 3
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iput-object v3, v0, Lhgg;->v:Landroid/widget/ImageView;

    const v3, 0x7f0b0b86

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lhgg;->w:Landroid/widget/TextView;

    const v3, 0x7f0b0b73

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lhgg;->x:Landroid/widget/TextView;

    const v3, 0x7f0b0b75

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lhgg;->y:Landroid/widget/TextView;

    const v5, 0x7f0b0b7e

    .line 7
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lhgg;->z:Landroid/widget/TextView;

    const v5, 0x7f0b0bf7

    .line 8
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Lhgg;->A:Landroid/widget/ImageView;

    const v6, 0x7f0b0805

    .line 9
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v0, Lhgg;->g:Landroid/widget/ImageView;

    const v6, 0x7f0b0ede

    .line 10
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v0, Lhgg;->h:Landroid/widget/ImageView;

    const v6, 0x7f0b0a37

    .line 11
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lhgg;->i:Landroid/widget/TextView;

    const v6, 0x7f0b0b74

    .line 12
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, v0, Lhgg;->B:Landroid/widget/LinearLayout;

    const v7, 0x7f0b009d

    .line 13
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;

    iput-object v7, v0, Lhgg;->C:Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;

    const v8, 0x7f0b0b88

    .line 14
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Lhgg;->D:Landroid/widget/TextView;

    const v9, 0x7f0b0079

    .line 15
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lhgg;->E:Landroid/widget/TextView;

    const v10, 0x7f0b0652

    .line 16
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout;

    iput-object v10, v0, Lhgg;->F:Landroid/widget/FrameLayout;

    const v11, 0x7f0b0a2e

    .line 17
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iput-object v11, v0, Lhgg;->j:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const v11, 0x7f0b0b78

    .line 18
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v11, v0, Lhgg;->G:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    if-eqz p14, :cond_1

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v11, 0x7f0710a7

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 20
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v12

    .line 21
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v13

    .line 22
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v14

    .line 23
    invoke-virtual {v6, v2, v12, v13, v14}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    const v2, 0x7f070bd8

    .line 24
    invoke-direct {p0, v7, v2}, Lhgg;->i(Landroid/view/View;I)V

    .line 25
    invoke-direct {p0, v8, v11}, Lhgg;->i(Landroid/view/View;I)V

    .line 26
    invoke-direct {p0, v3, v11}, Lhgg;->i(Landroid/view/View;I)V

    .line 27
    invoke-direct {p0, v9, v11}, Lhgg;->i(Landroid/view/View;I)V

    .line 28
    invoke-direct {p0, v10, v11}, Lhgg;->i(Landroid/view/View;I)V

    :cond_1
    const v2, 0x7f0b0558

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b0f5f

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b0bdc

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f080777

    .line 33
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private final i(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lhgg;->s:Landroid/app/Activity;

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
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhgg;->H:Lfjk;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfjk;->a(Lffe;)V

    return-void

    :cond_0
    const-string v0, "playlistHeaderFabController is not properly initiated."

    .line 2
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhgg;->m:Ljava/lang/Boolean;

    iget-object v0, p0, Lhgg;->k:Lhkh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lhkh;->d(Ljava/lang/Boolean;)V

    return-void

    :cond_0
    const-string p1, "downloadButtonController is not properly initiated when sync."

    .line 2
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lxeb;)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lhgg;->o:Z

    iput-object p1, p0, Lhgg;->l:Lxeb;

    iget-object v1, p0, Lhgg;->w:Landroid/widget/TextView;

    iget-object v2, p1, Lxeb;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lhgg;->x:Landroid/widget/TextView;

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

    iget-object v1, p0, Lhgg;->y:Landroid/widget/TextView;

    .line 3
    invoke-static {v1, v3}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lhgg;->e()V

    iget-object v1, p0, Lhgg;->v:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lxeb;->a()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhgg;->t:Lzhe;

    .line 6
    invoke-virtual {p1}, Lxeb;->a()Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lhgg;->s:Landroid/app/Activity;

    new-instance v5, Lhgf;

    invoke-direct {v5, p0, v1}, Lhgf;-><init>(Lhgg;Landroid/widget/ImageView;)V

    .line 7
    invoke-static {v4, v5}, Lrjo;->c(Landroid/app/Activity;Lrjq;)Lrjo;

    move-result-object v1

    .line 8
    invoke-interface {v2, v3, v1}, Lzhe;->l(Landroid/net/Uri;Lrjq;)V

    :cond_1
    iget-object v1, p0, Lhgg;->g:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v1, p0, Lhgg;->g:Landroid/widget/ImageView;

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

    iget-object v1, p0, Lhgg;->h:Landroid/widget/ImageView;

    iget-boolean v2, p1, Lxeb;->h:Z

    xor-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Lhgg;->A:Landroid/widget/ImageView;

    iget-boolean p1, p1, Lxeb;->h:Z

    .line 13
    invoke-static {v0, p1}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lhgg;->n:Z

    iget-object v0, p0, Lhgg;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhgg;->l:Lxeb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhgg;->u:Lspi;

    .line 2
    invoke-static {v0}, Leek;->aO(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgg;->l:Lxeb;

    iget v0, v0, Lxeb;->f:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgg;->b:Laouj;

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

    iget-object v1, p0, Lhgg;->e:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1}, Lxhn;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lgqm;->k:Lgqm;

    .line 12
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lj$/util/stream/Stream;->count()J

    move-result-wide v0

    iget-object v2, p0, Lhgg;->z:Landroid/widget/TextView;

    iget-object v3, p0, Lhgg;->s:Landroid/app/Activity;

    .line 14
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lhgg;->l:Lxeb;

    iget v4, v4, Lxeb;->f:I

    long-to-int v1, v0

    .line 15
    invoke-static {v3, v4, v1}, Ljxn;->w(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhgg;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lhgg;->s:Landroid/app/Activity;

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lhgg;->l:Lxeb;

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

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhgg;->I:Lihe;

    iget-object v1, p0, Lhgg;->G:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v1}, Lihe;->ad(Lcom/google/android/libraries/quantum/fab/FloatingActionButton;)Lfjk;

    move-result-object v0

    iput-object v0, p0, Lhgg;->H:Lfjk;

    iget-object v1, p0, Lhgg;->b:Laouj;

    .line 2
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxey;

    invoke-virtual {v1}, Lxey;->a()Lxho;

    move-result-object v1

    invoke-interface {v1}, Lxho;->h()Lxhn;

    move-result-object v1

    iget-object v2, p0, Lhgg;->e:Ljava/lang/String;

    .line 3
    invoke-interface {v1, v2}, Lxhn;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lhgg;->e:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v2}, Lxhn;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxep;

    .line 5
    invoke-virtual {v2}, Lxep;->i()Lxel;

    move-result-object v4

    sget-object v5, Lxel;->b:Lxel;

    if-ne v4, v5, :cond_1

    .line 6
    invoke-virtual {v2}, Lxep;->a()Ljava/lang/String;

    move-result-object v3

    .line 7
    :cond_2
    :goto_0
    invoke-static {v3}, Labrm;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lhgg;->a()V

    return-void

    :cond_3
    iget-object v1, p0, Lhgg;->e:Ljava/lang/String;

    iget-object v2, p0, Lhgg;->s:Landroid/app/Activity;

    const v4, 0x7f1400b0

    .line 9
    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lffl;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v1, v3, v2}, Lffl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v4}, Lfjk;->a(Lffe;)V

    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhgg;->k:Lhkh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhjt;->a()V

    goto :goto_0

    :cond_0
    const-string v0, "downloadButtonController is not properly initiated when update."

    .line 2
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    .line 1
    :goto_0
    iget-object v0, p0, Lhgg;->b:Laouj;

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

    iget-object v1, p0, Lhgg;->e:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Lxhn;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lhgg;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    if-lez v0, :cond_1

    iget-object v1, p0, Lhgg;->s:Landroid/app/Activity;

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
    iget-object v1, p0, Lhgg;->i:Landroid/widget/TextView;

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

    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 32
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
    invoke-virtual {p0}, Lhgg;->e()V

    .line 3
    invoke-virtual {p0}, Lhgg;->g()V

    goto/16 :goto_1

    .line 4
    :pswitch_1
    check-cast p2, Lxcb;

    .line 5
    invoke-virtual {p0}, Lhgg;->e()V

    .line 6
    invoke-virtual {p0}, Lhgg;->g()V

    goto/16 :goto_1

    .line 7
    :pswitch_2
    check-cast p2, Lxbt;

    .line 8
    invoke-virtual {p0, v1}, Lhgg;->b(Ljava/lang/Boolean;)V

    .line 9
    iget-object p1, p2, Lxbt;->a:Lxec;

    .line 10
    invoke-virtual {p1}, Lxec;->d()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lhgg;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p1, Lxec;->a:Lxeb;

    .line 11
    invoke-virtual {p0, p1}, Lhgg;->c(Lxeb;)V

    .line 12
    invoke-virtual {p0}, Lhgg;->h()V

    return-object v1

    .line 13
    :pswitch_3
    check-cast p2, Lxbs;

    .line 14
    iget-object p1, p2, Lxbs;->a:Ljava/lang/String;

    iget-object p2, p0, Lhgg;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lhgg;->h()V

    return-object v1

    .line 16
    :pswitch_4
    check-cast p2, Lxbr;

    .line 17
    iget-object p1, p2, Lxbr;->a:Lxec;

    .line 18
    invoke-virtual {p1}, Lxec;->d()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lhgg;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    .line 19
    :cond_2
    invoke-virtual {p0}, Lhgg;->h()V

    return-object v1

    .line 20
    :pswitch_5
    check-cast p2, Lxbp;

    .line 21
    iget-object p1, p2, Lxbp;->a:Ljava/lang/String;

    iget-object p2, p0, Lhgg;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    .line 22
    :cond_3
    invoke-virtual {p0}, Lhgg;->h()V

    return-object v1

    .line 23
    :pswitch_6
    check-cast p2, Lxbo;

    .line 24
    iget-object p1, p2, Lxbo;->a:Ljava/lang/String;

    iget-object p2, p0, Lhgg;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {p0}, Lhgg;->h()V

    return-object v1

    .line 26
    :pswitch_7
    check-cast p2, Lxbn;

    .line 27
    iget-object p1, p2, Lxbn;->a:Ljava/lang/String;

    iget-object p2, p0, Lhgg;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 28
    :cond_5
    invoke-virtual {p0}, Lhgg;->h()V

    return-object v1

    .line 29
    :pswitch_8
    check-cast p2, Lfgt;

    iget-object p3, p0, Lhgg;->l:Lxeb;

    if-eqz p3, :cond_7

    iget-object p3, p3, Lxeb;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {p2}, Lfgt;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 31
    invoke-virtual {p2}, Lfgt;->a()Lahrv;

    move-result-object p2

    sget-object p3, Lahrv;->a:Lahrv;

    if-ne p2, p3, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lhgg;->d(Z)V

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
