.class public final Ljav;
.super Lzlq;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsrw;

.field public final c:Lzpv;

.field public final d:Lrqc;

.field public e:Laffd;

.field public f:Z

.field g:Ljau;

.field h:Ljau;

.field i:Ljau;

.field public final j:Lfds;

.field public final k:Laxv;

.field private final l:Lzle;

.field private final m:Lzhe;

.field private final n:Landroid/widget/FrameLayout;

.field private final o:Lzkx;

.field private final p:Lspd;

.field private final q:Lkyo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lfjs;Lsrw;Lzpv;Laxv;Lspd;Lkyo;Lrqc;Lfds;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    iput-object p1, p0, Ljav;->a:Landroid/content/Context;

    iput-object p3, p0, Ljav;->l:Lzle;

    iput-object p4, p0, Ljav;->b:Lsrw;

    iput-object p5, p0, Ljav;->c:Lzpv;

    iput-object p2, p0, Ljav;->m:Lzhe;

    iput-object p6, p0, Ljav;->k:Laxv;

    iput-object p7, p0, Ljav;->p:Lspd;

    iput-object p8, p0, Ljav;->q:Lkyo;

    new-instance p2, Lzkx;

    invoke-direct {p2, p4, p3}, Lzkx;-><init>(Lsrw;Lzle;)V

    iput-object p2, p0, Ljav;->o:Lzkx;

    new-instance p4, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Ljav;->n:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p4, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-interface {p3, p4}, Lzle;->c(Landroid/view/View;)V

    iput-object p9, p0, Ljav;->d:Lrqc;

    iput-object p10, p0, Ljav;->j:Lfds;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljav;->l:Lzle;

    check-cast v0, Lfjs;

    iget-object v0, v0, Lfjs;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Laffd;

    iget-object v0, p0, Ljav;->o:Lzkx;

    iget-object v1, p1, Lujp;->a:Lujn;

    iget v2, p2, Laffd;->b:I

    and-int/lit8 v2, v2, 0x10

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Laffd;->g:Laezv;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Laezv;->a:Laezv;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lzkz;->e()Ljava/util/Map;

    move-result-object v4

    .line 4
    invoke-virtual {v0, v1, v2, v4}, Lzkx;->a(Lujn;Laezv;Ljava/util/Map;)V

    iget-boolean v0, p0, Ljav;->f:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iput-object p2, p0, Ljav;->e:Laffd;

    iget-object v0, p0, Ljav;->n:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Ljav;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget v1, p2, Laffd;->b:I

    and-int/lit16 v1, v1, 0x400

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-boolean v1, p2, Laffd;->m:Z

    if-eqz v1, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Ljav;->h:Ljau;

    if-nez v0, :cond_4

    new-instance v0, Ljau;

    iget-object v7, p0, Ljav;->a:Landroid/content/Context;

    iget-object v8, p0, Ljav;->m:Lzhe;

    iget-object v9, p0, Ljav;->p:Lspd;

    move-object v5, v0

    move-object v6, p0

    .line 7
    invoke-direct/range {v5 .. v10}, Ljau;-><init>(Ljav;Landroid/content/Context;Lzhe;Lspd;Z)V

    iput-object v0, p0, Ljav;->h:Ljau;

    :cond_4
    iget-object v0, p0, Ljav;->h:Ljau;

    iput-object v0, p0, Ljav;->i:Ljau;

    goto :goto_2

    .line 14
    :cond_5
    iget-object v0, p0, Ljav;->g:Ljau;

    if-nez v0, :cond_6

    new-instance v0, Ljau;

    iget-object v7, p0, Ljav;->a:Landroid/content/Context;

    iget-object v8, p0, Ljav;->m:Lzhe;

    iget-object v9, p0, Ljav;->p:Lspd;

    move-object v5, v0

    move-object v6, p0

    .line 8
    invoke-direct/range {v5 .. v10}, Ljau;-><init>(Ljav;Landroid/content/Context;Lzhe;Lspd;Z)V

    iput-object v0, p0, Ljav;->g:Ljau;

    :cond_6
    iget-object v0, p0, Ljav;->g:Ljau;

    iput-object v0, p0, Ljav;->i:Ljau;

    .line 7
    :goto_2
    iget-object v0, p0, Ljav;->i:Ljau;

    iget-object v1, p1, Lujp;->a:Lujn;

    iget-object v5, v0, Ljau;->e:Landroid/widget/TextView;

    iget-object v6, v0, Ljau;->k:Ljav;

    iget-object v6, v6, Ljav;->e:Laffd;

    iget-object v6, v6, Laffd;->e:Lagca;

    if-nez v6, :cond_7

    .line 9
    sget-object v6, Lagca;->a:Lagca;

    .line 10
    :cond_7
    invoke-static {v6}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v6

    invoke-static {v5, v6}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v5, v0, Ljau;->f:Landroid/widget/TextView;

    iget-object v6, v0, Ljau;->k:Ljav;

    iget-object v6, v6, Ljav;->e:Laffd;

    iget-object v6, v6, Laffd;->f:Lagca;

    if-nez v6, :cond_8

    sget-object v6, Lagca;->a:Lagca;

    .line 11
    :cond_8
    invoke-static {v6}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v6

    .line 12
    invoke-static {v5, v6}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v5, v0, Ljau;->k:Ljav;

    iget-object v6, v5, Ljav;->e:Laffd;

    iget v7, v6, Laffd;->c:I

    const/16 v8, 0xd

    if-ne v7, v8, :cond_a

    iget-object v7, v0, Ljau;->d:Landroid/widget/ImageView;

    iget-object v5, v5, Ljav;->c:Lzpv;

    iget-object v6, v6, Laffd;->d:Ljava/lang/Object;

    .line 15
    check-cast v6, Lagjl;

    iget v6, v6, Lagjl;->c:I

    .line 16
    invoke-static {v6}, Lagjk;->b(I)Lagjk;

    move-result-object v6

    if-nez v6, :cond_9

    sget-object v6, Lagjk;->a:Lagjk;

    .line 17
    :cond_9
    invoke-interface {v5, v6}, Lzpv;->a(Lagjk;)I

    move-result v5

    .line 18
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 19
    :cond_a
    iget-object v5, v0, Ljau;->b:Lzhe;

    iget-object v8, v0, Ljau;->d:Landroid/widget/ImageView;

    if-ne v7, v2, :cond_b

    iget-object v6, v6, Laffd;->d:Ljava/lang/Object;

    .line 13
    check-cast v6, Lakpa;

    goto :goto_3

    :cond_b
    move-object v6, v3

    .line 14
    :goto_3
    invoke-interface {v5, v8, v6}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    .line 18
    :goto_4
    iget-object v5, v0, Ljau;->k:Ljav;

    iget-object v5, v5, Ljav;->e:Laffd;

    iget v5, v5, Laffd;->b:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_c

    iget-object v5, v0, Ljau;->h:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 27
    :cond_c
    iget-object v5, v0, Ljau;->h:Landroid/widget/ImageView;

    const/16 v6, 0x8

    .line 19
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    :goto_5
    iget-object v5, v0, Ljau;->k:Ljav;

    iget-object v5, v5, Ljav;->e:Laffd;

    iget-object v5, v5, Laffd;->i:Laeoi;

    if-nez v5, :cond_d

    .line 21
    sget-object v5, Laeoi;->a:Laeoi;

    :cond_d
    iget v5, v5, Laeoi;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_f

    iget-object v2, v0, Ljau;->k:Ljav;

    iget-object v2, v2, Ljav;->e:Laffd;

    iget-object v2, v2, Laffd;->i:Laeoi;

    if-nez v2, :cond_e

    sget-object v2, Laeoi;->a:Laeoi;

    :cond_e
    iget-object v2, v2, Laeoi;->c:Laeoh;

    if-nez v2, :cond_10

    .line 22
    sget-object v2, Laeoh;->a:Laeoh;

    goto :goto_6

    :cond_f
    move-object v2, v3

    :cond_10
    :goto_6
    new-instance v5, Ljava/util/HashMap;

    .line 23
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v0, Ljau;->k:Ljav;

    iget-object v6, v6, Ljav;->e:Laffd;

    const-string v7, "com.google.android.libraries.youtube.innertube.action.HideEnclosingAction.tag"

    .line 24
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Ljau;->i:Lflg;

    .line 25
    invoke-virtual {v6, v2, v1, v5}, Lzte;->a(Laeoh;Lujn;Ljava/util/Map;)V

    iget-object v1, v0, Ljau;->i:Lflg;

    iget-boolean v1, v1, Lztf;->h:Z

    if-eqz v1, :cond_11

    iget-object v1, v0, Ljau;->g:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_7

    .line 37
    :cond_11
    iget-object v1, v0, Ljau;->g:Landroid/widget/TextView;

    iget v2, v0, Ljau;->c:I

    .line 27
    invoke-virtual {v1, v2, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 26
    :goto_7
    iget-object v1, v0, Ljau;->k:Ljav;

    iget-object v1, v1, Ljav;->a:Landroid/content/Context;

    .line 28
    invoke-static {v1}, Lriy;->aY(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Ljau;->l:Lspd;

    .line 29
    invoke-static {v1}, Leek;->by(Lspd;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Ljau;->j:Lfav;

    .line 30
    invoke-virtual {v1, v4}, Lfav;->e(Z)V

    :cond_12
    iget-object v1, v0, Ljau;->a:Landroid/view/ViewGroup;

    iget-object v0, v0, Ljau;->j:Lfav;

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ljav;->n:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ljav;->i:Ljau;

    iget-object v1, v1, Ljau;->a:Landroid/view/ViewGroup;

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Ljav;->q:Lkyo;

    .line 33
    invoke-virtual {v0, p2}, Lkyo;->y(Ladqq;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Ljav;->q:Lkyo;

    .line 34
    invoke-virtual {v0, p2}, Lkyo;->x(Ladqq;)V

    iget-object p2, p0, Ljav;->b:Lsrw;

    iget-object v0, p0, Ljav;->e:Laffd;

    iget-object v0, v0, Laffd;->h:Laezv;

    if-nez v0, :cond_13

    .line 35
    sget-object v0, Laezv;->a:Laezv;

    .line 36
    :cond_13
    invoke-interface {p2, v0, v3}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_14
    iget-object p2, p0, Ljav;->l:Lzle;

    .line 37
    invoke-interface {p2, p1}, Lzle;->e(Lzkz;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laffd;

    iget-object p1, p1, Laffd;->n:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljav;->o:Lzkx;

    invoke-virtual {p1}, Lzkx;->c()V

    return-void
.end method
