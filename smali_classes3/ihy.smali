.class public final Lihy;
.super Lzlq;
.source "PG"


# instance fields
.field public final a:Lsrw;

.field private final b:Lzhe;

.field private final c:Lzle;

.field private final d:Landroid/content/res/Resources;

.field private final e:Landroid/view/LayoutInflater;

.field private final f:Landroid/view/View;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lallu;

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lfjs;Lsrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lihy;->b:Lzhe;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lihy;->c:Lzle;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lihy;->a:Lsrw;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lihy;->d:Landroid/content/res/Resources;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lihy;->e:Landroid/view/LayoutInflater;

    const p2, 0x7f0e06d3

    const/4 p4, 0x0

    .line 6
    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lihy;->f:Landroid/view/View;

    .line 7
    invoke-virtual {p3, p1}, Lfjs;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lihy;->c:Lzle;

    check-cast v0, Lfjs;

    iget-object v0, v0, Lfjs;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Lallu;

    iget-object v3, v0, Lihy;->h:Lallu;

    .line 2
    invoke-virtual {v2, v3}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iput-boolean v4, v0, Lihy;->i:Z

    :cond_0
    iget-boolean v3, v0, Lihy;->i:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lihy;->d:Landroid/content/res/Resources;

    .line 3
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    iget v5, v0, Lihy;->j:I

    if-eq v3, v5, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    iget-object v2, v0, Lihy;->c:Lzle;

    .line 81
    invoke-interface {v2, v1}, Lzle;->e(Lzkz;)V

    return-void

    .line 3
    :cond_2
    :goto_0
    iput-object v2, v0, Lihy;->h:Lallu;

    iget-boolean v3, v0, Lihy;->i:Z

    const v5, 0x7f0b1165

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_12

    iget-object v3, v0, Lihy;->f:Landroid/view/View;

    const v9, 0x7f0b12a1

    .line 4
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v0, Lihy;->g:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lihy;->f:Landroid/view/View;

    const v9, 0x7f0b029d

    .line 5
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget v9, v2, Lallu;->b:I

    and-int/2addr v9, v7

    if-eqz v9, :cond_3

    iget-object v9, v2, Lallu;->c:Lagca;

    if-nez v9, :cond_4

    .line 6
    sget-object v9, Lagca;->a:Lagca;

    goto :goto_1

    :cond_3
    move-object v9, v8

    .line 7
    :cond_4
    :goto_1
    invoke-static {v9}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v9, v2, Lallu;->b:I

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_5

    iget-object v9, v2, Lallu;->d:Laezv;

    if-nez v9, :cond_6

    .line 8
    sget-object v9, Laezv;->a:Laezv;

    goto :goto_2

    :cond_5
    move-object v9, v8

    :cond_6
    :goto_2
    new-instance v10, Licj;

    const/16 v11, 0xd

    invoke-direct {v10, v0, v9, v11}, Licj;-><init>(Lihy;Laezv;I)V

    .line 9
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lihy;->f:Landroid/view/View;

    const v9, 0x7f0b0de4

    .line 10
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v9, v0, Lihy;->f:Landroid/view/View;

    const v10, 0x7f0b0de3

    .line 11
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    iget-object v11, v2, Lallu;->f:Lally;

    if-nez v11, :cond_7

    .line 13
    sget-object v11, Lally;->a:Lally;

    :cond_7
    iget-object v11, v11, Lally;->d:Ladpr;

    .line 14
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 36
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 37
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 80
    :cond_8
    iget-object v12, v2, Lallu;->f:Lally;

    if-nez v12, :cond_9

    sget-object v13, Lally;->a:Lally;

    goto :goto_3

    :cond_9
    move-object v13, v12

    :goto_3
    iget v13, v13, Lally;->b:I

    and-int/2addr v13, v7

    if-eqz v13, :cond_b

    if-nez v12, :cond_a

    sget-object v12, Lally;->a:Lally;

    :cond_a
    iget-object v12, v12, Lally;->c:Lagca;

    if-nez v12, :cond_c

    .line 15
    sget-object v12, Lagca;->a:Lagca;

    goto :goto_4

    :cond_b
    move-object v12, v8

    .line 16
    :cond_c
    :goto_4
    invoke-static {v12}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v12

    .line 17
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v3, 0x0

    .line 20
    :goto_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    if-ge v3, v10, :cond_12

    .line 21
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lallz;

    iget-object v12, v0, Lihy;->e:Landroid/view/LayoutInflater;

    const v13, 0x7f0e06da

    .line 22
    invoke-virtual {v12, v13, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    .line 23
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iget v14, v10, Lallz;->b:I

    and-int/2addr v14, v7

    if-eqz v14, :cond_d

    iget-object v14, v10, Lallz;->c:Lagca;

    if-nez v14, :cond_e

    .line 24
    sget-object v14, Lagca;->a:Lagca;

    goto :goto_6

    :cond_d
    move-object v14, v8

    .line 25
    :cond_e
    :goto_6
    invoke-static {v14}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v13, v0, Lihy;->b:Lzhe;

    const v14, 0x7f0b1119

    .line 26
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    iget-object v15, v10, Lallz;->d:Lakpa;

    if-nez v15, :cond_f

    .line 27
    sget-object v15, Lakpa;->a:Lakpa;

    .line 26
    :cond_f
    invoke-interface {v13, v14, v15}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object v10, v10, Lallz;->e:Laezv;

    if-nez v10, :cond_10

    .line 28
    sget-object v10, Laezv;->a:Laezv;

    :cond_10
    new-instance v13, Licj;

    const/16 v14, 0xc

    invoke-direct {v13, v0, v10, v14}, Licj;-><init>(Lihy;Laezv;I)V

    .line 29
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v3, :cond_11

    .line 30
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 31
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    .line 32
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    .line 33
    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    .line 34
    invoke-virtual {v12, v3, v10, v13, v14}, Landroid/view/View;->setPadding(IIII)V

    const/4 v3, 0x0

    .line 35
    :cond_11
    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/2addr v3, v7

    goto :goto_5

    .line 37
    :cond_12
    :goto_7
    iget-object v3, v0, Lihy;->g:Landroid/widget/LinearLayout;

    .line 38
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v2, v2, Lallu;->e:Ladpr;

    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lallt;

    iget v9, v3, Lallt;->b:I

    const v10, 0x3c57395

    const v11, 0x7f0b0a8a

    const v12, 0x7f0b0b81

    if-ne v9, v10, :cond_1c

    iget-object v9, v0, Lihy;->g:Landroid/widget/LinearLayout;

    iget-object v3, v3, Lallt;->c:Ljava/lang/Object;

    .line 59
    check-cast v3, Lallx;

    iget-object v10, v0, Lihy;->e:Landroid/view/LayoutInflater;

    const v13, 0x7f0e06d8

    .line 60
    invoke-virtual {v10, v13, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    iget v13, v3, Lallx;->b:I

    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_13

    iget-object v13, v3, Lallx;->g:Laezv;

    if-nez v13, :cond_14

    .line 61
    sget-object v13, Laezv;->a:Laezv;

    goto :goto_9

    :cond_13
    move-object v13, v8

    :cond_14
    :goto_9
    new-instance v14, Licj;

    const/16 v15, 0xb

    invoke-direct {v14, v0, v13, v15}, Licj;-><init>(Lihy;Laezv;I)V

    .line 62
    invoke-virtual {v10, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v13, 0x7f0b0c88

    .line 63
    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 64
    invoke-virtual {v13, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object v14, v3, Lallx;->c:Lakpa;

    if-nez v14, :cond_15

    .line 65
    sget-object v14, Lakpa;->a:Lakpa;

    .line 66
    :cond_15
    invoke-static {v14}, Lxnz;->N(Lakpa;)Z

    move-result v15

    invoke-virtual {v12, v15}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    iget-object v15, v0, Lihy;->b:Lzhe;

    iget-object v4, v12, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 67
    invoke-interface {v15, v4, v14}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    .line 68
    invoke-virtual {v13, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget v14, v3, Lallx;->b:I

    and-int/lit8 v14, v14, 0x4

    if-eqz v14, :cond_16

    iget-object v14, v3, Lallx;->d:Lagca;

    if-nez v14, :cond_17

    .line 69
    sget-object v14, Lagca;->a:Lagca;

    goto :goto_a

    :cond_16
    move-object v14, v8

    .line 70
    :cond_17
    :goto_a
    invoke-static {v14}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v14

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {v13, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget v11, v3, Lallx;->b:I

    and-int/lit8 v11, v11, 0x10

    if-eqz v11, :cond_18

    iget-object v11, v3, Lallx;->f:Lagca;

    if-nez v11, :cond_19

    .line 72
    sget-object v11, Lagca;->a:Lagca;

    goto :goto_b

    :cond_18
    move-object v11, v8

    .line 73
    :cond_19
    :goto_b
    invoke-static {v11}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v11

    .line 74
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v12, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v11, v3, Lallx;->b:I

    and-int/2addr v11, v6

    if-eqz v11, :cond_1a

    iget-object v3, v3, Lallx;->e:Lagca;

    if-nez v3, :cond_1b

    .line 75
    sget-object v3, Lagca;->a:Lagca;

    goto :goto_c

    :cond_1a
    move-object v3, v8

    .line 76
    :cond_1b
    :goto_c
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    .line 77
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_11

    :cond_1c
    const v4, 0x3c67185

    if-ne v9, v4, :cond_26

    iget-object v4, v0, Lihy;->g:Landroid/widget/LinearLayout;

    iget-object v3, v3, Lallt;->c:Ljava/lang/Object;

    .line 40
    check-cast v3, Lallw;

    iget-object v9, v0, Lihy;->e:Landroid/view/LayoutInflater;

    const v10, 0x7f0e06d7

    .line 41
    invoke-virtual {v9, v10, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    iget v10, v3, Lallw;->b:I

    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_1d

    iget-object v10, v3, Lallw;->g:Laezv;

    if-nez v10, :cond_1e

    .line 42
    sget-object v10, Laezv;->a:Laezv;

    goto :goto_d

    :cond_1d
    move-object v10, v8

    :cond_1e
    :goto_d
    new-instance v13, Licj;

    const/16 v14, 0xa

    invoke-direct {v13, v0, v10, v14}, Licj;-><init>(Lihy;Laezv;I)V

    .line 43
    invoke-virtual {v9, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v10, 0x7f0b0b7a

    .line 44
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 45
    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iget v14, v3, Lallw;->b:I

    and-int/lit8 v14, v14, 0x4

    if-eqz v14, :cond_1f

    iget-object v14, v3, Lallw;->d:Lagca;

    if-nez v14, :cond_20

    .line 46
    sget-object v14, Lagca;->a:Lagca;

    goto :goto_e

    :cond_1f
    move-object v14, v8

    .line 47
    :cond_20
    :goto_e
    invoke-static {v14}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iget v13, v3, Lallw;->b:I

    and-int/lit8 v13, v13, 0x10

    if-eqz v13, :cond_21

    iget-object v13, v3, Lallw;->f:Lagca;

    if-nez v13, :cond_22

    .line 49
    sget-object v13, Lagca;->a:Lagca;

    goto :goto_f

    :cond_21
    move-object v13, v8

    .line 50
    :cond_22
    :goto_f
    invoke-static {v13}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v13

    .line 51
    invoke-static {v11, v13}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object v11, v10, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v12, v3, Lallw;->b:I

    and-int/2addr v12, v6

    if-eqz v12, :cond_23

    iget-object v12, v3, Lallw;->e:Lagca;

    if-nez v12, :cond_24

    .line 53
    sget-object v12, Lagca;->a:Lagca;

    goto :goto_10

    :cond_23
    move-object v12, v8

    .line 54
    :cond_24
    :goto_10
    invoke-static {v12}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v12

    .line 55
    invoke-static {v11, v12}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v11, v0, Lihy;->b:Lzhe;

    iget-object v10, v10, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    iget-object v3, v3, Lallw;->c:Lakpa;

    if-nez v3, :cond_25

    .line 56
    sget-object v3, Lakpa;->a:Lakpa;

    .line 57
    :cond_25
    invoke-interface {v11, v10, v3}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    .line 58
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_26
    :goto_11
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_27
    iput-boolean v7, v0, Lihy;->i:Z

    iget-object v2, v0, Lihy;->d:Landroid/content/res/Resources;

    .line 79
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v0, Lihy;->j:I

    iget-object v2, v0, Lihy;->c:Lzle;

    .line 80
    invoke-interface {v2, v1}, Lzle;->e(Lzkz;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    check-cast p1, Lallu;

    iget v0, p1, Lallu;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object p1, p1, Lallu;->g:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final lF(Lzlh;)V
    .locals 0

    return-void
.end method
