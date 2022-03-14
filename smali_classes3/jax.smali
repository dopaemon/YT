.class public final Ljax;
.super Lzlq;
.source "PG"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/res/Resources;

.field public d:Laffh;

.field private final e:Lzle;

.field private final f:Lsrw;

.field private final g:Lzhe;

.field private final h:Landroid/view/View;

.field private final i:Lzpy;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Lieg;

.field private final q:Lzkx;

.field private r:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfjs;Lzhe;Lzpy;Lsrw;Lihe;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    new-instance p7, Lzkx;

    invoke-direct {p7, p5, p2}, Lzkx;-><init>(Lsrw;Lzle;)V

    iput-object p7, p0, Ljax;->q:Lzkx;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljax;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljax;->e:Lzle;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ljax;->i:Lzpy;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljax;->g:Lzhe;

    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ljax;->f:Lsrw;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Ljax;->c:Landroid/content/res/Resources;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0135

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljax;->h:Landroid/view/View;

    const p3, 0x7f0b112a

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iput-object p3, p0, Ljax;->a:Landroid/widget/RelativeLayout;

    const p3, 0x7f0b1119

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Ljax;->k:Landroid/widget/ImageView;

    const p3, 0x7f0b0422

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Ljax;->j:Landroid/view/View;

    const p3, 0x7f0b0213

    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Ljax;->o:Landroid/widget/TextView;

    const p3, 0x7f0b1165

    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Ljax;->l:Landroid/widget/TextView;

    const p3, 0x7f0b0eee

    .line 14
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Ljax;->m:Landroid/widget/TextView;

    const p3, 0x7f0b089c

    .line 15
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Ljax;->n:Landroid/widget/TextView;

    const p3, 0x7f0b0214

    .line 16
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewStub;

    .line 17
    invoke-virtual {p6, p3}, Lihe;->f(Landroid/view/ViewStub;)Lieg;

    move-result-object p3

    iput-object p3, p0, Ljax;->p:Lieg;

    .line 18
    invoke-interface {p2, p1}, Lzle;->c(Landroid/view/View;)V

    .line 19
    invoke-virtual {p1, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljax;->e:Lzle;

    check-cast v0, Lfjs;

    iget-object v0, v0, Lfjs;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Laffh;

    iget-object v0, p0, Ljax;->d:Laffh;

    .line 2
    invoke-virtual {p2, v0}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iput-object v6, p0, Ljax;->r:Ljava/lang/CharSequence;

    :cond_0
    iput-object p2, p0, Ljax;->d:Laffh;

    iget-object v0, p0, Ljax;->q:Lzkx;

    iget-object v1, p1, Lujp;->a:Lujn;

    iget v2, p2, Laffh;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    iget-object v2, p2, Laffh;->f:Laezv;

    if-nez v2, :cond_2

    .line 3
    sget-object v2, Laezv;->a:Laezv;

    goto :goto_0

    :cond_1
    move-object v2, v6

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lzkz;->e()Ljava/util/Map;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lzkx;->a(Lujn;Laezv;Ljava/util/Map;)V

    iget-object v0, p0, Ljax;->a:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ldjn;

    const/4 v7, 0x2

    invoke-direct {v1, p0, v7}, Ldjn;-><init>(Ljax;I)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Ljax;->g:Lzhe;

    iget-object v1, p0, Ljax;->k:Landroid/widget/ImageView;

    .line 8
    invoke-interface {v0, v1}, Lzhe;->e(Landroid/widget/ImageView;)V

    iget-object v0, p0, Ljax;->g:Lzhe;

    iget-object v1, p0, Ljax;->k:Landroid/widget/ImageView;

    iget-object v2, p0, Ljax;->d:Laffh;

    iget-object v2, v2, Laffh;->d:Lakcu;

    if-nez v2, :cond_3

    .line 9
    sget-object v2, Lakcu;->a:Lakcu;

    :cond_3
    iget v2, v2, Lakcu;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    iget-object v2, p0, Ljax;->d:Laffh;

    iget-object v2, v2, Laffh;->d:Lakcu;

    if-nez v2, :cond_4

    sget-object v2, Lakcu;->a:Lakcu;

    :cond_4
    iget-object v2, v2, Lakcu;->c:Lakct;

    if-nez v2, :cond_5

    .line 10
    sget-object v2, Lakct;->a:Lakct;

    :cond_5
    iget-object v2, v2, Lakct;->b:Lakpa;

    if-nez v2, :cond_7

    .line 11
    sget-object v2, Lakpa;->a:Lakpa;

    goto :goto_1

    :cond_6
    move-object v2, v6

    .line 12
    :cond_7
    :goto_1
    invoke-interface {v0, v1, v2}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object v0, p0, Ljax;->o:Landroid/widget/TextView;

    iget-object v1, p0, Ljax;->r:Ljava/lang/CharSequence;

    if-nez v1, :cond_d

    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ljax;->d:Laffh;

    iget-object v2, v2, Laffh;->e:Ladpr;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakoo;

    iget-object v4, v3, Lakoo;->d:Lakoe;

    if-nez v4, :cond_9

    .line 15
    sget-object v4, Lakoe;->a:Lakoe;

    :cond_9
    iget v4, v4, Lakoe;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_8

    iget-object v3, v3, Lakoo;->d:Lakoe;

    if-nez v3, :cond_a

    sget-object v3, Lakoe;->a:Lakoe;

    :cond_a
    iget-object v3, v3, Lakoe;->c:Lagca;

    if-nez v3, :cond_b

    .line 16
    sget-object v3, Lagca;->a:Lagca;

    .line 17
    :cond_b
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    const-string v2, "line.separator"

    .line 19
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljax;->r:Ljava/lang/CharSequence;

    :cond_d
    iget-object v1, p0, Ljax;->r:Ljava/lang/CharSequence;

    .line 21
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v5, p1, Lujp;->a:Lujn;

    iget-object v0, p0, Ljax;->i:Lzpy;

    iget-object v1, p0, Ljax;->e:Lzle;

    check-cast v1, Lfjs;

    iget-object v1, v1, Lfjs;->b:Landroid/view/View;

    iget-object v2, p0, Ljax;->j:Landroid/view/View;

    iget-object v3, p2, Laffh;->j:Laiid;

    if-nez v3, :cond_e

    .line 22
    sget-object v3, Laiid;->a:Laiid;

    :cond_e
    iget v3, v3, Laiid;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_10

    iget-object v3, p2, Laffh;->j:Laiid;

    if-nez v3, :cond_f

    sget-object v3, Laiid;->a:Laiid;

    :cond_f
    iget-object v3, v3, Laiid;->c:Laiia;

    if-nez v3, :cond_11

    .line 23
    sget-object v3, Laiia;->a:Laiia;

    goto :goto_3

    :cond_10
    move-object v3, v6

    :cond_11
    :goto_3
    move-object v4, p2

    .line 24
    invoke-interface/range {v0 .. v5}, Lzpy;->e(Landroid/view/View;Landroid/view/View;Laiia;Ljava/lang/Object;Lujn;)V

    iget-object v0, p0, Ljax;->l:Landroid/widget/TextView;

    iget-object v1, p2, Laffh;->c:Lagca;

    if-nez v1, :cond_12

    .line 25
    sget-object v1, Lagca;->a:Lagca;

    .line 26
    :cond_12
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, p2, Laffh;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    iget-object v0, p2, Laffh;->g:Lagca;

    if-nez v0, :cond_14

    sget-object v0, Lagca;->a:Lagca;

    goto :goto_4

    :cond_13
    move-object v0, v6

    :cond_14
    :goto_4
    iget-object v2, p0, Ljax;->f:Lsrw;

    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v2, v3}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-object p2, p0, Ljax;->m:Landroid/widget/TextView;

    .line 29
    invoke-static {p2, v0}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ljax;->n:Landroid/widget/TextView;

    .line 30
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 37
    :cond_15
    iget-object v0, p0, Ljax;->n:Landroid/widget/TextView;

    iget-object p2, p2, Laffh;->h:Lagca;

    if-nez p2, :cond_16

    sget-object p2, Lagca;->a:Lagca;

    :cond_16
    iget-object v2, p0, Ljax;->f:Lsrw;

    .line 31
    invoke-static {p2, v2, v3}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object p2

    .line 32
    invoke-static {v0, p2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ljax;->m:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    :goto_5
    iget-object p2, p0, Ljax;->p:Lieg;

    iget-object v0, p0, Ljax;->d:Laffh;

    iget-object v0, v0, Laffh;->i:Laemc;

    if-nez v0, :cond_17

    .line 34
    sget-object v0, Laemc;->a:Laemc;

    :cond_17
    iget v0, v0, Laemc;->b:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_19

    iget-object v0, p0, Ljax;->d:Laffh;

    iget-object v0, v0, Laffh;->i:Laemc;

    if-nez v0, :cond_18

    sget-object v0, Laemc;->a:Laemc;

    :cond_18
    iget-object v6, v0, Laemc;->d:Laeme;

    if-nez v6, :cond_19

    .line 35
    sget-object v6, Laeme;->a:Laeme;

    .line 36
    :cond_19
    invoke-virtual {p2, v6}, Lieg;->a(Laeme;)V

    iget-object p2, p0, Ljax;->e:Lzle;

    .line 37
    invoke-interface {p2, p1}, Lzle;->e(Lzkz;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laffh;

    iget-object p1, p1, Laffh;->l:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljax;->q:Lzkx;

    invoke-virtual {p1}, Lzkx;->c()V

    return-void
.end method
