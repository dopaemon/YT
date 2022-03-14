.class public final Lrbc;
.super Lrap;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field public final k:Lqvx;

.field public l:Ljava/lang/ref/WeakReference;

.field public m:Lajsp;

.field private final n:Lrmv;

.field private final o:Lsrw;

.field private final p:Lspg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lzqd;Laadt;Lqwi;Lqvx;Lrmv;Lsrw;Lspg;Laadt;Lzwx;Lihe;Lspd;Lujn;Looq;[B[B[B[B[B[B)V
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p8

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 1
    invoke-direct/range {v0 .. v18}, Lrap;-><init>(Landroid/content/Context;Lzhe;Lzqd;Laadt;Lqwi;Laadt;Lzwx;Lsrw;Lihe;Lspd;Lujn;Looq;[B[B[B[B[B[B)V

    .line 2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p6

    iput-object v1, v0, Lrbc;->k:Lqvx;

    .line 3
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p7

    iput-object v1, v0, Lrbc;->n:Lrmv;

    .line 4
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p8

    iput-object v1, v0, Lrbc;->o:Lsrw;

    .line 5
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p9

    iput-object v1, v0, Lrbc;->p:Lspg;

    return-void
.end method


# virtual methods
.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lrap;->g()V

    iget-object p1, p0, Lrbc;->n:Lrmv;

    .line 2
    invoke-virtual {p1, p0}, Lrmv;->m(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lrbc;->l:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lrbc;->m:Lajsp;

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Lafcn;

    iget-object v3, v0, Lrbc;->n:Lrmv;

    .line 2
    invoke-virtual {v3, v0}, Lrmv;->g(Ljava/lang/Object;)V

    iget-boolean v3, v2, Lafcn;->l:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v1, Lujp;->a:Lujn;

    iget-object v5, v2, Lafcn;->e:Ladnz;

    iget-object v6, v0, Lrap;->d:Landroid/view/View;

    .line 4
    invoke-interface {v3, v2, v5, v6}, Lujn;->F(Ladqq;Ladnz;Landroid/view/View;)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object v3, v1, Lujp;->a:Lujn;

    new-instance v5, Lujl;

    iget-object v6, v2, Lafcn;->e:Ladnz;

    .line 3
    invoke-direct {v5, v6}, Lujl;-><init>(Ladnz;)V

    invoke-interface {v3, v5, v4}, Lujn;->s(Lukk;Lahls;)V

    .line 4
    :goto_0
    iget v3, v2, Lafcn;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_1

    iget-object v3, v2, Lafcn;->f:Lagca;

    if-nez v3, :cond_2

    .line 5
    sget-object v3, Lagca;->a:Lagca;

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 6
    :cond_2
    :goto_1
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    iget v5, v2, Lafcn;->b:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_3

    iget-object v5, v2, Lafcn;->g:Lagca;

    if-nez v5, :cond_4

    .line 7
    sget-object v5, Lagca;->a:Lagca;

    goto :goto_2

    :cond_3
    move-object v5, v4

    .line 8
    :cond_4
    :goto_2
    invoke-static {v5}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v5

    .line 9
    invoke-virtual {v0, v3, v5}, Lrap;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lrbc;->o:Lsrw;

    iget-object v7, v0, Lrap;->g:Landroid/widget/TextView;

    iget-object v8, v2, Lafcn;->j:Lagca;

    if-nez v8, :cond_5

    .line 10
    sget-object v8, Lagca;->a:Lagca;

    :cond_5
    const/4 v9, 0x0

    .line 11
    invoke-static {v8, v6, v9}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object v6

    .line 12
    invoke-static {v7, v6}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lrap;->h:Landroid/view/View;

    iget v7, v2, Lafcn;->b:I

    const/high16 v8, 0x40000

    and-int/2addr v7, v8

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    .line 13
    :goto_3
    invoke-static {v6, v7}, Lrlx;->F(Landroid/view/View;Z)V

    const-string v6, "sectionController"

    .line 14
    invoke-virtual {v1, v6}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzqe;

    new-instance v10, Lqxs;

    .line 15
    invoke-direct {v10, v7}, Lqxs;-><init>(Lzqe;)V

    iget-object v11, v2, Lafcn;->c:Lafco;

    if-nez v11, :cond_7

    .line 16
    sget-object v11, Lafco;->a:Lafco;

    :cond_7
    iget v11, v11, Lafco;->b:I

    and-int/2addr v11, v8

    if-eqz v11, :cond_9

    iget-object v11, v2, Lafcn;->c:Lafco;

    if-nez v11, :cond_8

    sget-object v11, Lafco;->a:Lafco;

    :cond_8
    iget-object v11, v11, Lafco;->c:Lafcq;

    if-nez v11, :cond_a

    .line 17
    sget-object v11, Lafcq;->a:Lafcq;

    goto :goto_4

    :cond_9
    move-object v11, v4

    :cond_a
    :goto_4
    iput-object v4, v0, Lrbc;->l:Ljava/lang/ref/WeakReference;

    iput-object v4, v0, Lrbc;->m:Lajsp;

    if-nez v11, :cond_b

    goto/16 :goto_6

    .line 18
    :cond_b
    invoke-virtual {v1, v6}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzqe;

    iget-object v13, v11, Lafcq;->i:Laltl;

    if-nez v13, :cond_c

    .line 19
    sget-object v13, Laltl;->a:Laltl;

    :cond_c
    iget-object v13, v13, Laltl;->c:Laltj;

    if-nez v13, :cond_d

    .line 20
    sget-object v13, Laltj;->a:Laltj;

    :cond_d
    iget-object v13, v13, Laltj;->e:Laltk;

    if-nez v13, :cond_e

    .line 21
    sget-object v13, Laltk;->a:Laltk;

    :cond_e
    iget v13, v13, Laltk;->b:I

    and-int/2addr v13, v8

    if-eqz v13, :cond_13

    iget-object v13, v11, Lafcq;->i:Laltl;

    if-nez v13, :cond_f

    sget-object v13, Laltl;->a:Laltl;

    :cond_f
    iget-object v13, v13, Laltl;->c:Laltj;

    if-nez v13, :cond_10

    sget-object v13, Laltj;->a:Laltj;

    :cond_10
    iget-object v13, v13, Laltj;->e:Laltk;

    if-nez v13, :cond_11

    sget-object v13, Laltk;->a:Laltk;

    :cond_11
    iget-object v13, v13, Laltk;->c:Lajsp;

    if-nez v13, :cond_12

    .line 22
    sget-object v13, Lajsp;->a:Lajsp;

    :cond_12
    iput-object v13, v0, Lrbc;->m:Lajsp;

    .line 23
    instance-of v13, v12, Lzpk;

    if-eqz v13, :cond_13

    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 24
    move-object v14, v12

    check-cast v14, Lzpk;

    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v0, Lrbc;->l:Ljava/lang/ref/WeakReference;

    :cond_13
    iget-object v13, v11, Lafcq;->e:Lakpa;

    if-nez v13, :cond_14

    .line 25
    sget-object v13, Lakpa;->a:Lakpa;

    :cond_14
    iget v14, v11, Lafcq;->d:I

    invoke-static {v14}, Laddw;->aS(I)I

    move-result v14

    if-nez v14, :cond_15

    const/4 v14, 0x1

    :cond_15
    iget v15, v11, Lafcq;->b:I

    and-int/lit8 v15, v15, 0x10

    if-eqz v15, :cond_16

    iget-object v15, v11, Lafcq;->f:Lagca;

    if-nez v15, :cond_17

    sget-object v15, Lagca;->a:Lagca;

    goto :goto_5

    :cond_16
    move-object v15, v4

    .line 26
    :cond_17
    :goto_5
    invoke-static {v15}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v15

    new-instance v4, Lrbb;

    invoke-direct {v4, v0, v11, v12, v9}, Lrbb;-><init>(Lrbc;Lafcq;Lzqe;I)V

    .line 27
    invoke-virtual {v0, v13, v14, v15, v4}, Lrap;->i(Lakpa;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 28
    :goto_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, 0x1

    goto :goto_7

    :cond_18
    const/4 v3, 0x0

    :goto_7
    iget-object v4, v2, Lafcn;->c:Lafco;

    if-nez v4, :cond_19

    sget-object v5, Lafco;->a:Lafco;

    goto :goto_8

    :cond_19
    move-object v5, v4

    :goto_8
    iget v5, v5, Lafco;->b:I

    const/4 v11, 0x2

    and-int/2addr v5, v11

    if-eqz v5, :cond_1b

    if-nez v4, :cond_1a

    sget-object v4, Lafco;->a:Lafco;

    :cond_1a
    iget-object v4, v4, Lafco;->d:Laele;

    if-nez v4, :cond_1c

    .line 29
    sget-object v4, Laele;->a:Laele;

    goto :goto_9

    :cond_1b
    const/4 v4, 0x0

    :cond_1c
    :goto_9
    const/4 v5, 0x4

    if-eq v8, v3, :cond_1d

    const/4 v3, 0x2

    goto :goto_a

    :cond_1d
    const/4 v3, 0x4

    :goto_a
    if-nez v4, :cond_1e

    goto :goto_e

    .line 36
    :cond_1e
    iget v12, v4, Laele;->b:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_1f

    iget-object v11, v4, Laele;->e:Lakpa;

    if-nez v11, :cond_20

    .line 30
    sget-object v11, Lakpa;->a:Lakpa;

    goto :goto_b

    :cond_1f
    const/4 v11, 0x0

    :cond_20
    :goto_b
    iget v12, v4, Laele;->b:I

    and-int/lit8 v12, v12, 0x8

    if-eqz v12, :cond_21

    iget-object v12, v4, Laele;->g:Lagca;

    if-nez v12, :cond_22

    sget-object v12, Lagca;->a:Lagca;

    goto :goto_c

    :cond_21
    const/4 v12, 0x0

    .line 31
    :cond_22
    :goto_c
    invoke-static {v12}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v12

    new-instance v13, Lrbb;

    invoke-direct {v13, v0, v4, v10, v8}, Lrbb;-><init>(Lrbc;Laele;Lqwv;I)V

    .line 32
    invoke-virtual {v0, v11, v3, v12, v13}, Lrap;->i(Lakpa;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lrbc;->k:Lqvx;

    iget-object v3, v3, Lqvx;->e:Lrbv;

    if-eqz v3, :cond_23

    iget-object v3, v3, Lbj;->d:Landroid/app/Dialog;

    goto :goto_d

    :cond_23
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_24

    .line 33
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, v0, Lrbc;->k:Lqvx;

    iget-object v3, v3, Lqvx;->d:Lqvv;

    iput-object v10, v3, Lqvv;->b:Lqwv;

    .line 29
    :cond_24
    :goto_e
    iget v3, v2, Lafcn;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_27

    iget-object v3, v2, Lafcn;->d:Lafci;

    if-nez v3, :cond_25

    .line 34
    sget-object v3, Lafci;->a:Lafci;

    :cond_25
    iget v4, v3, Lafci;->b:I

    const v5, 0x4942952

    if-ne v4, v5, :cond_26

    iget-object v3, v3, Lafci;->c:Ljava/lang/Object;

    .line 35
    check-cast v3, Laket;

    goto :goto_f

    .line 36
    :cond_26
    sget-object v3, Laket;->a:Laket;

    goto :goto_f

    :cond_27
    const/4 v3, 0x0

    .line 37
    :goto_f
    invoke-virtual {v0, v1, v3}, Lrap;->b(Lzkz;Laket;)V

    iget-object v3, v0, Lrbc;->p:Lspg;

    iget-object v3, v3, Lspg;->a:Ljava/lang/Object;

    .line 38
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_28

    iget-boolean v3, v2, Lafcn;->h:Z

    goto :goto_10

    .line 39
    :cond_28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_10
    if-eqz v3, :cond_2d

    .line 38
    iget-object v3, v0, Lrap;->b:Lqwi;

    iget-object v4, v2, Lafcn;->c:Lafco;

    if-nez v4, :cond_29

    sget-object v5, Lafco;->a:Lafco;

    goto :goto_11

    :cond_29
    move-object v5, v4

    :goto_11
    iget v5, v5, Lafco;->b:I

    and-int/2addr v5, v8

    if-eqz v5, :cond_2b

    if-nez v4, :cond_2a

    sget-object v4, Lafco;->a:Lafco;

    :cond_2a
    iget-object v4, v4, Lafco;->c:Lafcq;

    if-nez v4, :cond_2c

    .line 40
    sget-object v4, Lafcq;->a:Lafcq;

    goto :goto_12

    :cond_2b
    const/4 v4, 0x0

    .line 41
    :cond_2c
    :goto_12
    invoke-virtual {v3, v4, v7}, Lqwi;->f(Lafcq;Lzqe;)V

    iget-object v3, v0, Lrbc;->p:Lspg;

    iget-object v3, v3, Lspg;->a:Ljava/lang/Object;

    .line 42
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    iget-object v3, v0, Lrbc;->p:Lspg;

    .line 43
    invoke-virtual {v3, v2}, Lspg;->bd(Lafcn;)Z

    move-result v3

    if-eqz v3, :cond_30

    iget-object v3, v0, Lrbc;->o:Lsrw;

    iget-object v4, v0, Lrbc;->p:Lspg;

    .line 44
    invoke-virtual {v4, v2}, Lspg;->bd(Lafcn;)Z

    move-result v4

    if-eqz v4, :cond_2e

    iget-object v4, v2, Lafcn;->i:Ladpr;

    .line 45
    invoke-static {v4}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v4

    goto :goto_13

    .line 46
    :cond_2e
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v4

    .line 47
    :goto_13
    invoke-virtual {v1, v6}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzqe;

    if-eqz v1, :cond_2f

    new-instance v5, Ljava/util/HashMap;

    .line 48
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Lqxs;

    .line 49
    invoke-direct {v6, v1}, Lqxs;-><init>(Lzqe;)V

    const-string v1, "com.google.android.libraries.youtube.comment.comment_thread_created_callback"

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_2f
    const/4 v5, 0x0

    .line 50
    :goto_14
    invoke-interface {v3, v4, v5}, Lsrw;->d(Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, v0, Lrbc;->p:Lspg;

    iget-object v1, v1, Lspg;->b:Ljava/lang/Object;

    .line 51
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    iget v1, v2, Lafcn;->b:I

    const/high16 v3, 0x200000

    and-int/2addr v1, v3

    if-eqz v1, :cond_33

    iget-object v1, v2, Lafcn;->k:Lajst;

    if-nez v1, :cond_31

    .line 52
    sget-object v1, Lajst;->a:Lajst;

    .line 53
    :cond_31
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    invoke-virtual {v1, v3}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, v2, Lafcn;->k:Lajst;

    if-nez v1, :cond_32

    sget-object v1, Lajst;->a:Lajst;

    :cond_32
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    .line 54
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafup;

    iget-object v2, v0, Lrap;->i:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 55
    invoke-direct {v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    iget-object v2, v0, Lrap;->i:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lzlr;

    .line 56
    invoke-direct {v3}, Lzlr;-><init>()V

    iget-object v4, v0, Lrap;->j:Laadt;

    iget-object v5, v0, Lrap;->c:Lzqd;

    .line 57
    invoke-interface {v5}, Lzqd;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Laadt;->R(Lzlh;)Lzlm;

    move-result-object v4

    .line 58
    invoke-virtual {v4, v3}, Lzlm;->h(Lzjy;)V

    .line 59
    invoke-static {v1}, Lzce;->a(Lafup;)Lzce;

    move-result-object v1

    .line 60
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    .line 61
    invoke-virtual {v3, v1}, Lzlr;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lrap;->i:Landroid/support/v7/widget/RecyclerView;

    .line 62
    invoke-static {v1, v8}, Lrlx;->F(Landroid/view/View;Z)V

    :cond_33
    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lpri;

    .line 2
    invoke-virtual {p2}, Lpri;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lrbc;->l:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzpk;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lrbc;->m:Lajsp;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lzpn;

    .line 4
    invoke-static {p2}, Lxno;->j(Ljava/lang/Object;)Lzaz;

    move-result-object p2

    invoke-direct {p3, p2}, Lzpn;-><init>(Lzaz;)V

    .line 5
    invoke-virtual {p1, p3}, Lzpk;->G(Lzpn;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 6
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

    .line 1
    const-class p2, Lpri;

    aput-object p2, v0, p1

    :cond_3
    :goto_0
    return-object v0
.end method
