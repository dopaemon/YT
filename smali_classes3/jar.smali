.class public final Ljar;
.super Lich;
.source "PG"


# instance fields
.field private final p:Lzle;

.field private final q:Lzkx;

.field private r:Lhni;

.field private final s:Lkbx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lfjs;Lsrw;Lzpy;Lzpv;Lkbx;Lquo;[B[B[B[B[B)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v14, p3

    const v4, 0x7f0e0127

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v5, p6

    move-object/from16 v7, p8

    move-object/from16 v14, v16

    .line 1
    invoke-direct/range {v0 .. v14}, Lich;-><init>(Landroid/content/Context;Lzhe;Lzpy;ILzpv;Landroid/view/ViewGroup;Lquo;Laif;[B[B[B[B[B[B)V

    move-object/from16 v0, p3

    iput-object v0, v15, Ljar;->p:Lzle;

    move-object/from16 v1, p7

    iput-object v1, v15, Ljar;->s:Lkbx;

    iget-object v1, v15, Lich;->c:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Lfjs;->c(Landroid/view/View;)V

    new-instance v1, Lzkx;

    move-object/from16 v2, p4

    .line 3
    invoke-direct {v1, v2, v0}, Lzkx;-><init>(Lsrw;Lzle;)V

    iput-object v1, v15, Ljar;->q:Lzkx;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljar;->p:Lzle;

    check-cast v0, Lfjs;

    iget-object v0, v0, Lfjs;->b:Landroid/view/View;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lich;->lF(Lzlh;)V

    iget-object p1, p0, Ljar;->q:Lzkx;

    .line 2
    invoke-virtual {p1}, Lzkx;->c()V

    iget-object p1, p0, Ljar;->r:Lhni;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lhni;->o:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p1, Lhni;->c:Lrmv;

    .line 4
    invoke-virtual {v0, p1}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v0, p1, Lhni;->i:Lepn;

    if-eqz v0, :cond_0

    iget-object v2, p1, Lhni;->e:Lepo;

    .line 5
    invoke-virtual {v2, v0}, Lepo;->b(Lepn;)V

    :cond_0
    iget-object v0, p1, Lhni;->g:Landroid/widget/TextView;

    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Lrlx;->F(Landroid/view/View;Z)V

    new-instance v0, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v3, p1, Lhni;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x1010038

    .line 9
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lhni;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iget-object v2, p1, Lhni;->h:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lhni;->h:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p1, Lhni;->h:Landroid/widget/TextView;

    .line 13
    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p1, Lhni;->k:Lzle;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lhni;->d:Lzkx;

    .line 14
    invoke-interface {v0, v1}, Lzle;->d(Landroid/view/View$OnClickListener;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p1, Lhni;->j:Lzkz;

    iput-object v0, p1, Lhni;->k:Lzle;

    iput-object v0, p1, Lhni;->l:Laffa;

    iput-object v0, p1, Lhni;->m:Ljava/lang/String;

    iput-object v0, p1, Lhni;->n:Lzkx;

    iput-object v0, p0, Ljar;->r:Lhni;

    :cond_3
    return-void
.end method

.method public final synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Laffa;

    iget-object v3, v0, Ljar;->q:Lzkx;

    iget-object v4, v1, Lujp;->a:Lujn;

    iget v5, v2, Laffa;->b:I

    and-int/lit16 v5, v5, 0x100

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v2, Laffa;->k:Laezv;

    if-nez v5, :cond_1

    .line 2
    sget-object v5, Laezv;->a:Laezv;

    goto :goto_0

    :cond_0
    move-object v5, v6

    .line 3
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lzkz;->e()Ljava/util/Map;

    move-result-object v7

    .line 4
    invoke-virtual {v3, v4, v5, v7}, Lzkx;->a(Lujn;Laezv;Ljava/util/Map;)V

    iget-object v3, v1, Lujp;->a:Lujn;

    new-instance v4, Lujl;

    iget-object v5, v2, Laffa;->m:Ladnz;

    .line 5
    invoke-direct {v4, v5}, Lujl;-><init>(Ladnz;)V

    invoke-interface {v3, v4, v6}, Lujn;->s(Lukk;Lahls;)V

    iget-object v3, v0, Lich;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v0, Lich;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07078d

    .line 8
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    iget v3, v2, Laffa;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_3

    iget-object v3, v2, Laffa;->g:Lagca;

    if-nez v3, :cond_4

    .line 9
    sget-object v3, Lagca;->a:Lagca;

    goto :goto_1

    :cond_3
    move-object v3, v6

    .line 10
    :cond_4
    :goto_1
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Lich;->k(Ljava/lang/CharSequence;)V

    iget v3, v2, Laffa;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_5

    iget-object v3, v2, Laffa;->h:Lagca;

    if-nez v3, :cond_6

    .line 11
    sget-object v3, Lagca;->a:Lagca;

    goto :goto_2

    :cond_5
    move-object v3, v6

    .line 12
    :cond_6
    :goto_2
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v3}, Lich;->b(Ljava/lang/CharSequence;)V

    iget v3, v2, Laffa;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_7

    iget-object v3, v2, Laffa;->i:Lagca;

    if-nez v3, :cond_8

    .line 14
    sget-object v3, Lagca;->a:Lagca;

    goto :goto_3

    :cond_7
    move-object v3, v6

    .line 15
    :cond_8
    :goto_3
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Lich;->l(Ljava/lang/CharSequence;)V

    iget v3, v2, Laffa;->b:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    iget-object v3, v2, Laffa;->d:Lajjn;

    if-nez v3, :cond_a

    .line 17
    sget-object v3, Lajjn;->a:Lajjn;

    goto :goto_4

    :cond_9
    move-object v3, v6

    :cond_a
    :goto_4
    iget-object v5, v2, Laffa;->f:Lakpa;

    if-nez v5, :cond_b

    .line 18
    sget-object v5, Lakpa;->a:Lakpa;

    .line 19
    :cond_b
    invoke-virtual {v0, v3, v5}, Lich;->h(Lajjn;Lakpa;)V

    iget-object v3, v2, Laffa;->e:Ladpr;

    .line 20
    invoke-interface {v3}, Ladpr;->size()I

    move-result v3

    const/4 v5, 0x1

    if-lez v3, :cond_d

    iget-object v3, v2, Laffa;->e:Ladpr;

    .line 21
    invoke-interface {v3}, Ladpr;->size()I

    move-result v3

    if-ne v3, v5, :cond_c

    iget-object v3, v2, Laffa;->e:Ladpr;

    .line 22
    invoke-static {v3}, Lirx;->f(Ljava/util/List;)Lakol;

    move-result-object v3

    if-nez v3, :cond_d

    :cond_c
    iget-object v3, v2, Laffa;->e:Ladpr;

    .line 28
    invoke-virtual {v0, v3}, Lich;->i(Ljava/util/List;)V

    goto :goto_7

    .line 46
    :cond_d
    iget v3, v2, Laffa;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_e

    iget-object v3, v2, Laffa;->j:Lagca;

    if-nez v3, :cond_f

    .line 23
    sget-object v3, Lagca;->a:Lagca;

    goto :goto_5

    :cond_e
    move-object v3, v6

    .line 24
    :cond_f
    :goto_5
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    iget v7, v2, Laffa;->b:I

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_10

    iget-object v7, v2, Laffa;->i:Lagca;

    if-nez v7, :cond_11

    .line 25
    sget-object v7, Lagca;->a:Lagca;

    goto :goto_6

    :cond_10
    move-object v7, v6

    .line 26
    :cond_11
    :goto_6
    invoke-static {v7}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v7

    .line 27
    invoke-virtual {v0, v3, v7}, Lich;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 28
    :goto_7
    iget-object v3, v0, Ljar;->p:Lzle;

    check-cast v3, Lfjs;

    iget-object v3, v3, Lfjs;->b:Landroid/view/View;

    iget-object v7, v2, Laffa;->n:Laiid;

    if-nez v7, :cond_12

    .line 29
    sget-object v7, Laiid;->a:Laiid;

    :cond_12
    iget-object v8, v1, Lujp;->a:Lujn;

    .line 30
    invoke-virtual {v0, v3, v7, v2, v8}, Lich;->f(Landroid/view/View;Laiid;Ljava/lang/Object;Lujn;)V

    iget-object v3, v0, Ljar;->r:Lhni;

    if-nez v3, :cond_15

    iget-object v3, v2, Laffa;->p:Lajhe;

    if-nez v3, :cond_13

    .line 31
    sget-object v3, Lajhe;->a:Lajhe;

    :cond_13
    iget-object v3, v3, Lajhe;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    goto/16 :goto_9

    .line 50
    :cond_14
    iget-object v3, v0, Ljar;->s:Lkbx;

    .line 33
    invoke-virtual/range {p0 .. p0}, Ljar;->a()Landroid/view/View;

    move-result-object v21

    move-object/from16 v19, v21

    iget-object v7, v0, Ljar;->q:Lzkx;

    move-object/from16 v20, v7

    new-instance v15, Lhni;

    move-object v7, v15

    iget-object v8, v3, Lkbx;->a:Laouj;

    check-cast v8, Lamzj;

    iget-object v8, v8, Lamzj;->a:Ljava/lang/Object;

    .line 34
    move-object v9, v8

    check-cast v9, Landroid/content/Context;

    move-object v8, v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v3, Lkbx;->h:Laouj;

    invoke-interface {v9}, Laouj;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lept;

    move-object v9, v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, Lkbx;->k:Laouj;

    iget-object v11, v3, Lkbx;->f:Laouj;

    invoke-interface {v11}, Laouj;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lhkc;

    move-object v11, v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v3, Lkbx;->g:Laouj;

    invoke-interface {v12}, Laouj;->get()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcfk;

    move-object v12, v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v3, Lkbx;->j:Laouj;

    invoke-interface {v13}, Laouj;->get()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lrmv;

    move-object v13, v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v3, Lkbx;->d:Laouj;

    invoke-interface {v14}, Laouj;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Ljou;

    move-object/from16 v14, v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lkbx;->i:Laouj;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laadt;

    move-object v5, v15

    move-object v15, v6

    iget-object v6, v3, Lkbx;->e:Laouj;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lepo;

    move-object/from16 v16, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lkbx;->b:Laouj;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmvs;

    move-object/from16 v17, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lkbx;->c:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbu;

    move-object/from16 v18, v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v7 .. v25}, Lhni;-><init>(Landroid/content/Context;Lept;Laouj;Lhkc;Lcfk;Lrmv;Ljou;Laadt;Lepo;Lmvs;Lbu;Landroid/view/View;Lzkx;[B[B[B[B[B)V

    iput-object v5, v0, Ljar;->r:Lhni;

    :cond_15
    iget-object v3, v0, Ljar;->r:Lhni;

    iget-object v5, v0, Ljar;->p:Lzle;

    iget-object v6, v2, Laffa;->p:Lajhe;

    if-nez v6, :cond_16

    .line 35
    sget-object v6, Lajhe;->a:Lajhe;

    :cond_16
    iget-object v6, v6, Lajhe;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1c

    iget-object v6, v3, Lhni;->b:Lept;

    iget-object v7, v2, Laffa;->p:Lajhe;

    if-nez v7, :cond_17

    sget-object v7, Lajhe;->a:Lajhe;

    :cond_17
    iget-object v7, v7, Lajhe;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v6, v7}, Lept;->g(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const-string v6, "sectionListController"

    .line 38
    invoke-virtual {v1, v6}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lhof;

    if-eqz v6, :cond_1c

    iput-object v1, v3, Lhni;->j:Lzkz;

    iput-object v5, v3, Lhni;->k:Lzle;

    iput-object v2, v3, Lhni;->l:Laffa;

    iget-object v6, v2, Laffa;->p:Lajhe;

    if-nez v6, :cond_18

    sget-object v6, Lajhe;->a:Lajhe;

    :cond_18
    iget-object v6, v6, Lajhe;->c:Ljava/lang/String;

    iput-object v6, v3, Lhni;->m:Ljava/lang/String;

    iget-object v6, v3, Lhni;->p:Laadt;

    new-instance v7, Lhnh;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v8}, Lhnh;-><init>(Lhni;I)V

    .line 39
    invoke-virtual {v6, v5, v7}, Laadt;->U(Lzle;Lzku;)Lzkx;

    move-result-object v5

    iput-object v5, v3, Lhni;->n:Lzkx;

    iget-object v5, v3, Lhni;->n:Lzkx;

    iget-object v6, v1, Lujp;->a:Lujn;

    iget v7, v2, Laffa;->b:I

    and-int/lit16 v7, v7, 0x100

    if-eqz v7, :cond_19

    iget-object v7, v2, Laffa;->k:Laezv;

    if-nez v7, :cond_1a

    .line 40
    sget-object v7, Laezv;->a:Laezv;

    goto :goto_8

    :cond_19
    const/4 v7, 0x0

    .line 41
    :cond_1a
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lzkz;->e()Ljava/util/Map;

    move-result-object v8

    .line 42
    invoke-virtual {v5, v6, v7, v8}, Lzkx;->a(Lujn;Laezv;Ljava/util/Map;)V

    .line 43
    invoke-virtual {v3}, Lhni;->b()V

    iget-object v5, v3, Lhni;->c:Lrmv;

    .line 44
    invoke-virtual {v5, v3}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v5, v3, Lhni;->i:Lepn;

    if-nez v5, :cond_1b

    new-instance v5, Lhke;

    invoke-direct {v5, v3, v4}, Lhke;-><init>(Lhni;I)V

    iput-object v5, v3, Lhni;->i:Lepn;

    :cond_1b
    iget-object v4, v3, Lhni;->e:Lepo;

    iget-object v3, v3, Lhni;->i:Lepn;

    .line 45
    invoke-virtual {v4, v3}, Lepo;->a(Lepn;)V

    .line 46
    invoke-static {v1, v2}, Liio;->h(Lzkz;Ladqq;)V

    .line 32
    :cond_1c
    :goto_9
    iget-object v3, v2, Laffa;->p:Lajhe;

    if-nez v3, :cond_1d

    sget-object v3, Lajhe;->a:Lajhe;

    :cond_1d
    iget v3, v3, Lajhe;->b:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_21

    iget-object v3, v2, Laffa;->e:Ladpr;

    .line 47
    invoke-static {v3}, Lirx;->f(Ljava/util/List;)Lakol;

    move-result-object v3

    if-eqz v3, :cond_21

    iget-object v2, v2, Laffa;->p:Lajhe;

    if-nez v2, :cond_1e

    sget-object v2, Lajhe;->a:Lajhe;

    :cond_1e
    iget-object v2, v2, Lajhe;->c:Ljava/lang/String;

    const-string v3, "PlaylistPresenterConstants.PLAYLIST_ID"

    .line 48
    invoke-virtual {v1, v3, v2}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lich;->i:Landroid/view/ViewStub;

    if-nez v2, :cond_1f

    goto :goto_a

    .line 51
    :cond_1f
    iget-object v3, v0, Lich;->l:Lhjy;

    if-nez v3, :cond_20

    iget-object v3, v0, Lich;->o:Lquo;

    const/4 v4, 0x0

    .line 49
    invoke-virtual {v3, v2, v4}, Lquo;->ag(Landroid/view/ViewStub;Lhki;)Lhjy;

    move-result-object v2

    iput-object v2, v0, Lich;->l:Lhjy;

    :cond_20
    iget-object v2, v0, Lich;->l:Lhjy;

    .line 50
    invoke-virtual {v2, v1}, Lhjy;->b(Lzkz;)V

    .line 48
    :cond_21
    :goto_a
    iget-object v2, v0, Ljar;->p:Lzle;

    .line 51
    invoke-interface {v2, v1}, Lzle;->e(Lzkz;)V

    return-void
.end method
