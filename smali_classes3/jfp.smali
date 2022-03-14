.class public final Ljfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsrw;

.field private final c:Lzpy;

.field private final d:Lzhe;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Lzkx;

.field private g:Ljfo;

.field private h:Ljfo;

.field private i:Ljfo;

.field private final j:Lihe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lsrw;Lzpy;Lihe;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ljfp;->b:Lsrw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljfp;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ljfp;->c:Lzpy;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljfp;->d:Lzhe;

    iput-object p5, p0, Ljfp;->j:Lihe;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 4
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ljfp;->e:Landroid/widget/FrameLayout;

    new-instance p4, Lfav;

    const p5, 0x7f04081c

    .line 5
    invoke-static {p1, p5}, Lrlx;->U(Landroid/content/Context;I)I

    move-result p5

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p6, 0x7f07077f

    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p4, p5, p1}, Lfav;-><init>(II)V

    .line 7
    invoke-virtual {p2, p4}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lzkx;

    .line 8
    invoke-direct {p1, p3, p2}, Lzkx;-><init>(Lsrw;Landroid/view/View;)V

    iput-object p1, p0, Ljfp;->f:Lzkx;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljfp;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljfp;->f:Lzkx;

    invoke-virtual {p1}, Lzkx;->c()V

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p2, Lgzw;

    iget-object v0, p0, Ljfp;->f:Lzkx;

    iget-object v1, p1, Lujp;->a:Lujn;

    .line 2
    invoke-virtual {p2}, Lgzw;->a()Lakco;

    move-result-object v2

    iget-object v2, v2, Lakco;->g:Laezv;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Laezv;->a:Laezv;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lzkz;->e()Ljava/util/Map;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lzkx;->a(Lujn;Laezv;Ljava/util/Map;)V

    iget-object v0, p0, Ljfp;->e:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Ljfp;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ljfp;->h:Ljfo;

    if-nez v0, :cond_1

    new-instance v0, Ljfo;

    iget-object v3, p0, Ljfp;->a:Landroid/content/Context;

    iget-object v4, p0, Ljfp;->d:Lzhe;

    iget-object v5, p0, Ljfp;->b:Lsrw;

    iget-object v6, p0, Ljfp;->c:Lzpy;

    iget-object v7, p0, Ljfp;->j:Lihe;

    const/4 v8, 0x0

    move-object v2, v0

    .line 8
    invoke-direct/range {v2 .. v8}, Ljfo;-><init>(Landroid/content/Context;Lzhe;Lsrw;Lzpy;Lihe;[B)V

    iput-object v0, p0, Ljfp;->h:Ljfo;

    :cond_1
    iget-object v0, p0, Ljfp;->h:Ljfo;

    iput-object v0, p0, Ljfp;->i:Ljfo;

    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Ljfp;->g:Ljfo;

    if-nez v0, :cond_3

    new-instance v0, Ljfo;

    iget-object v3, p0, Ljfp;->a:Landroid/content/Context;

    iget-object v4, p0, Ljfp;->d:Lzhe;

    iget-object v5, p0, Ljfp;->b:Lsrw;

    iget-object v6, p0, Ljfp;->c:Lzpy;

    iget-object v7, p0, Ljfp;->j:Lihe;

    const/4 v8, 0x0

    move-object v2, v0

    .line 9
    invoke-direct/range {v2 .. v8}, Ljfo;-><init>(Landroid/content/Context;Lzhe;Lsrw;Lzpy;Lihe;[B)V

    iput-object v0, p0, Ljfp;->g:Ljfo;

    :cond_3
    iget-object v0, p0, Ljfp;->g:Ljfo;

    iput-object v0, p0, Ljfp;->i:Ljfo;

    .line 8
    :goto_0
    iget-object v0, p0, Ljfp;->i:Ljfo;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lgzw;->a()Lakco;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ljfo;->n:Lakco;

    .line 11
    invoke-virtual {v2, v3}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    iput-object v4, v0, Ljfo;->o:Ljava/lang/CharSequence;

    :cond_4
    iput-object v2, v0, Ljfo;->n:Lakco;

    iget-object v2, p1, Lujp;->a:Lujn;

    new-instance v3, Lujl;

    iget-object v5, v0, Ljfo;->n:Lakco;

    iget-object v5, v5, Lakco;->l:Ladnz;

    .line 12
    invoke-direct {v3, v5}, Lujl;-><init>(Ladnz;)V

    invoke-interface {v2, v3, v4}, Lujn;->s(Lukk;Lahls;)V

    iget-object v2, v0, Ljfo;->b:Lsrw;

    iget-object p2, p2, Lgzw;->a:Ljava/lang/Object;

    check-cast p2, Lafzu;

    iget-object p2, p2, Lafzu;->i:Ladpr;

    iget-object v3, v0, Ljfo;->n:Lakco;

    .line 13
    invoke-static {v2, p2, v3}, Lrix;->ac(Lsrw;Ljava/util/List;Ljava/lang/Object;)V

    iget-object p2, v0, Ljfo;->e:Lzhe;

    iget-object v2, v0, Ljfo;->c:Landroid/widget/ImageView;

    .line 14
    invoke-interface {p2, v2}, Lzhe;->e(Landroid/widget/ImageView;)V

    iget-object p2, v0, Ljfo;->e:Lzhe;

    iget-object v2, v0, Ljfo;->c:Landroid/widget/ImageView;

    iget-object v3, v0, Ljfo;->n:Lakco;

    iget-object v3, v3, Lakco;->d:Lakcu;

    if-nez v3, :cond_5

    .line 15
    sget-object v3, Lakcu;->a:Lakcu;

    :cond_5
    iget v3, v3, Lakcu;->b:I

    const/4 v5, 0x1

    and-int/2addr v3, v5

    if-eqz v3, :cond_8

    iget-object v3, v0, Ljfo;->n:Lakco;

    iget-object v3, v3, Lakco;->d:Lakcu;

    if-nez v3, :cond_6

    sget-object v3, Lakcu;->a:Lakcu;

    :cond_6
    iget-object v3, v3, Lakcu;->c:Lakct;

    if-nez v3, :cond_7

    .line 16
    sget-object v3, Lakct;->a:Lakct;

    :cond_7
    iget-object v3, v3, Lakct;->b:Lakpa;

    if-nez v3, :cond_9

    .line 17
    sget-object v3, Lakpa;->a:Lakpa;

    goto :goto_1

    :cond_8
    move-object v3, v4

    .line 18
    :cond_9
    :goto_1
    invoke-interface {p2, v2, v3}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object p2, v0, Ljfo;->i:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez p2, :cond_a

    goto/16 :goto_3

    .line 35
    :cond_a
    iget-object v6, v0, Ljfo;->q:Lfll;

    if-nez v6, :cond_b

    new-instance v6, Lfll;

    .line 19
    check-cast p2, Landroid/view/ViewStub;

    invoke-direct {v6, p2, v4}, Lfll;-><init>(Landroid/view/ViewStub;[B)V

    iput-object v6, v0, Ljfo;->q:Lfll;

    :cond_b
    iget-object p2, v0, Ljfo;->q:Lfll;

    iget-object v6, v0, Ljfo;->o:Ljava/lang/CharSequence;

    if-nez v6, :cond_11

    new-instance v6, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Ljfo;->n:Lakco;

    iget-object v7, v7, Lakco;->e:Ladpr;

    .line 21
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lakoo;

    iget-object v9, v8, Lakoo;->d:Lakoe;

    if-nez v9, :cond_d

    .line 22
    sget-object v9, Lakoe;->a:Lakoe;

    :cond_d
    iget v9, v9, Lakoe;->b:I

    and-int/2addr v9, v5

    if-eqz v9, :cond_c

    iget-object v8, v8, Lakoo;->d:Lakoe;

    if-nez v8, :cond_e

    sget-object v8, Lakoe;->a:Lakoe;

    :cond_e
    iget-object v8, v8, Lakoe;->c:Lagca;

    if-nez v8, :cond_f

    .line 23
    sget-object v8, Lagca;->a:Lagca;

    .line 24
    :cond_f
    invoke-static {v8}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v8

    .line 25
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    const-string v7, "line.separator"

    .line 26
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Ljfo;->o:Ljava/lang/CharSequence;

    :cond_11
    iget-object v6, v0, Ljfo;->o:Ljava/lang/CharSequence;

    .line 27
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object p2, p2, Lfll;->a:Landroid/view/ViewStub;

    .line 32
    invoke-virtual {p2, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_3

    :cond_12
    iget-boolean v7, p2, Lfll;->b:Z

    if-nez v7, :cond_13

    iget-object v7, p2, Lfll;->a:Landroid/view/ViewStub;

    .line 28
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p2, Lfll;->c:Landroid/view/View;

    iput-boolean v5, p2, Lfll;->b:Z

    :cond_13
    iget-object v7, p2, Lfll;->c:Landroid/view/View;

    if-eqz v7, :cond_14

    check-cast v7, Landroid/widget/TextView;

    .line 29
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p2, Lfll;->c:Landroid/view/View;

    check-cast v6, Landroid/widget/TextView;

    .line 30
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p2, Lfll;->a:Landroid/view/ViewStub;

    .line 31
    invoke-virtual {p2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 18
    :cond_14
    :goto_3
    iget-object p2, v0, Ljfo;->h:Landroid/view/View;

    if-nez p2, :cond_15

    goto :goto_4

    .line 50
    :cond_15
    iget-object v6, v0, Ljfo;->p:Lfll;

    if-nez v6, :cond_16

    new-instance v6, Lfll;

    .line 33
    check-cast p2, Landroid/view/ViewStub;

    invoke-direct {v6, p2}, Lfll;-><init>(Landroid/view/ViewStub;)V

    iput-object v6, v0, Ljfo;->p:Lfll;

    :cond_16
    iget-object p2, v0, Ljfo;->p:Lfll;

    iget-object v6, v0, Ljfo;->n:Lakco;

    iget-object v6, v6, Lakco;->e:Ladpr;

    .line 34
    invoke-static {v6}, Lirx;->g(Ljava/util/List;)Lakom;

    move-result-object v6

    .line 35
    invoke-virtual {p2, v6}, Lfll;->a(Lakom;)V

    .line 18
    :goto_4
    iget-object v12, p1, Lujp;->a:Lujn;

    iget-object v7, v0, Ljfo;->f:Lzpy;

    iget-object v8, v0, Ljfo;->a:Landroid/view/View;

    iget-object v9, v0, Ljfo;->g:Landroid/view/View;

    iget-object p1, v0, Ljfo;->n:Lakco;

    iget-object p1, p1, Lakco;->k:Laiid;

    if-nez p1, :cond_17

    .line 36
    sget-object p1, Laiid;->a:Laiid;

    :cond_17
    iget p1, p1, Laiid;->b:I

    and-int/2addr p1, v5

    if-eqz p1, :cond_1a

    iget-object p1, v0, Ljfo;->n:Lakco;

    iget-object p1, p1, Lakco;->k:Laiid;

    if-nez p1, :cond_18

    sget-object p1, Laiid;->a:Laiid;

    :cond_18
    iget-object p1, p1, Laiid;->c:Laiia;

    if-nez p1, :cond_19

    .line 37
    sget-object p1, Laiia;->a:Laiia;

    :cond_19
    move-object v10, p1

    goto :goto_5

    :cond_1a
    move-object v10, v4

    :goto_5
    iget-object v11, v0, Ljfo;->n:Lakco;

    .line 38
    invoke-interface/range {v7 .. v12}, Lzpy;->e(Landroid/view/View;Landroid/view/View;Laiia;Ljava/lang/Object;Lujn;)V

    iget-object p1, v0, Ljfo;->j:Landroid/widget/TextView;

    iget-object p2, v0, Ljfo;->n:Lakco;

    iget v6, p2, Lakco;->b:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_1b

    iget-object p2, p2, Lakco;->c:Lagca;

    if-nez p2, :cond_1c

    .line 39
    sget-object p2, Lagca;->a:Lagca;

    goto :goto_6

    :cond_1b
    move-object p2, v4

    .line 40
    :cond_1c
    :goto_6
    invoke-static {p2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, v0, Ljfo;->n:Lakco;

    iget p2, p1, Lakco;->b:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_1d

    iget-object p1, p1, Lakco;->h:Lagca;

    if-nez p1, :cond_1e

    .line 42
    sget-object p1, Lagca;->a:Lagca;

    goto :goto_7

    :cond_1d
    move-object p1, v4

    :cond_1e
    :goto_7
    iget-object p2, v0, Ljfo;->b:Lsrw;

    .line 43
    invoke-static {p1, p2, v3}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1f

    iget-object p2, v0, Ljfo;->k:Landroid/widget/TextView;

    .line 45
    invoke-static {p2, p1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, v0, Ljfo;->l:Landroid/widget/TextView;

    .line 46
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 59
    :cond_1f
    iget-object p1, v0, Ljfo;->l:Landroid/widget/TextView;

    iget-object p2, v0, Ljfo;->n:Lakco;

    iget v6, p2, Lakco;->b:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_20

    iget-object p2, p2, Lakco;->i:Lagca;

    if-nez p2, :cond_21

    .line 47
    sget-object p2, Lagca;->a:Lagca;

    goto :goto_8

    :cond_20
    move-object p2, v4

    :cond_21
    :goto_8
    iget-object v6, v0, Ljfo;->b:Lsrw;

    .line 48
    invoke-static {p2, v6, v3}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, v0, Ljfo;->k:Landroid/widget/TextView;

    .line 50
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    :goto_9
    iget-object p1, v0, Ljfo;->m:Lieg;

    iget-object p2, v0, Ljfo;->n:Lakco;

    iget-object p2, p2, Lakco;->j:Laemc;

    if-nez p2, :cond_22

    .line 51
    sget-object p2, Laemc;->a:Laemc;

    :cond_22
    iget p2, p2, Laemc;->b:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_24

    iget-object p2, v0, Ljfo;->n:Lakco;

    iget-object p2, p2, Lakco;->j:Laemc;

    if-nez p2, :cond_23

    sget-object p2, Laemc;->a:Laemc;

    :cond_23
    iget-object p2, p2, Laemc;->d:Laeme;

    if-nez p2, :cond_25

    .line 52
    sget-object p2, Laeme;->a:Laeme;

    goto :goto_a

    :cond_24
    move-object p2, v4

    .line 53
    :cond_25
    :goto_a
    invoke-virtual {p1, p2}, Lieg;->a(Laeme;)V

    iget-object p1, v0, Ljfo;->e:Lzhe;

    iget-object p2, v0, Ljfo;->d:Landroid/widget/ImageView;

    .line 54
    invoke-interface {p1, p2}, Lzhe;->e(Landroid/widget/ImageView;)V

    iget-object p1, v0, Ljfo;->e:Lzhe;

    iget-object p2, v0, Ljfo;->d:Landroid/widget/ImageView;

    iget-object v1, v0, Ljfo;->n:Lakco;

    iget-object v1, v1, Lakco;->f:Laeva;

    if-nez v1, :cond_26

    .line 55
    sget-object v1, Laeva;->a:Laeva;

    :cond_26
    iget-object v1, v1, Laeva;->c:Laevb;

    if-nez v1, :cond_27

    .line 56
    sget-object v1, Laevb;->a:Laevb;

    :cond_27
    iget v1, v1, Laevb;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_2a

    iget-object v0, v0, Ljfo;->n:Lakco;

    iget-object v0, v0, Lakco;->f:Laeva;

    if-nez v0, :cond_28

    sget-object v0, Laeva;->a:Laeva;

    :cond_28
    iget-object v0, v0, Laeva;->c:Laevb;

    if-nez v0, :cond_29

    sget-object v0, Laevb;->a:Laevb;

    :cond_29
    iget-object v4, v0, Laevb;->c:Lakpa;

    if-nez v4, :cond_2a

    .line 57
    sget-object v4, Lakpa;->a:Lakpa;

    .line 58
    :cond_2a
    invoke-interface {p1, p2, v4}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object p1, p0, Ljfp;->e:Landroid/widget/FrameLayout;

    iget-object p2, p0, Ljfp;->i:Ljfo;

    iget-object p2, p2, Ljfo;->a:Landroid/view/View;

    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
