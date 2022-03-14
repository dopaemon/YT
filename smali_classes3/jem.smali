.class public final Ljem;
.super Lzlq;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsrw;

.field public final c:Lzhe;

.field public final d:Lspi;

.field e:Ljel;

.field private final f:Lfjs;

.field private final g:Lzpy;

.field private final h:Landroid/widget/FrameLayout;

.field private final i:Lzpv;

.field private j:Ljel;

.field private k:Ljel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lfjs;Lsrw;Lzpy;Lzpv;Lspi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    iput-object p1, p0, Ljem;->a:Landroid/content/Context;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljem;->f:Lfjs;

    iput-object p2, p0, Ljem;->c:Lzhe;

    iput-object p4, p0, Ljem;->b:Lsrw;

    iput-object p5, p0, Ljem;->g:Lzpy;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ljem;->h:Landroid/widget/FrameLayout;

    iput-object p6, p0, Ljem;->i:Lzpv;

    iput-object p7, p0, Ljem;->d:Lspi;

    .line 3
    invoke-virtual {p3, p2}, Lfjs;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljem;->f:Lfjs;

    iget-object v0, v0, Lfjs;->b:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lajpn;

    iget-object v0, p0, Ljem;->h:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Ljem;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lriy;->aY(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f0e0453

    const/4 v2, 0x5

    const v3, 0x7f0e0280

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget v0, p2, Lajpn;->m:I

    invoke-static {v0}, Laddw;->bO(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v2, :cond_1

    const v0, 0x7f0e0220

    goto :goto_0

    :cond_1
    const v0, 0x7f0e0221

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Ljem;->g(I)Ljel;

    move-result-object v5

    iput-object v5, p0, Ljem;->e:Ljel;

    goto :goto_3

    .line 5
    :cond_2
    invoke-virtual {p0}, Ljem;->f()I

    move-result v0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-ne v0, v7, :cond_6

    iget v0, p2, Lajpn;->m:I

    invoke-static {v0}, Laddw;->bO(I)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_4

    const v0, 0x7f0e027e

    goto :goto_1

    :cond_4
    const v0, 0x7f0e0280

    goto :goto_1

    :cond_5
    const v0, 0x7f0e027f

    .line 6
    :goto_1
    invoke-virtual {p0, v0}, Ljem;->g(I)Ljel;

    move-result-object v5

    iput-object v5, p0, Ljem;->j:Ljel;

    iput-object v5, p0, Ljem;->e:Ljel;

    goto :goto_3

    :cond_6
    iget v0, p2, Lajpn;->m:I

    invoke-static {v0}, Laddw;->bO(I)I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v4, :cond_a

    if-eq v0, v7, :cond_a

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_8

    const v0, 0x7f0e0426

    goto :goto_2

    :cond_8
    const v0, 0x7f0e0453

    goto :goto_2

    :cond_9
    const v0, 0x7f0e01fb

    goto :goto_2

    :cond_a
    const v0, 0x7f0e01fa

    .line 7
    :goto_2
    invoke-virtual {p0, v0}, Ljem;->g(I)Ljel;

    move-result-object v5

    iput-object v5, p0, Ljem;->k:Ljel;

    iput-object v5, p0, Ljem;->e:Ljel;

    :goto_3
    if-eq v0, v3, :cond_b

    if-ne v0, v1, :cond_11

    .line 4
    :cond_b
    iget-object v1, p0, Ljem;->e:Ljel;

    iget-object v5, p2, Lajpn;->o:Laeva;

    if-nez v5, :cond_c

    .line 8
    sget-object v5, Laeva;->a:Laeva;

    :cond_c
    iget-object v6, v5, Laeva;->c:Laevb;

    if-nez v6, :cond_d

    .line 9
    sget-object v6, Laevb;->a:Laevb;

    :cond_d
    iget v6, v6, Laevb;->b:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_f

    iget-object v6, v5, Laeva;->c:Laevb;

    if-nez v6, :cond_e

    sget-object v6, Laevb;->a:Laevb;

    :cond_e
    iget-object v6, v6, Laevb;->c:Lakpa;

    if-nez v6, :cond_10

    .line 10
    sget-object v6, Lakpa;->a:Lakpa;

    goto :goto_4

    :cond_f
    const/4 v6, 0x0

    :cond_10
    :goto_4
    if-eqz v6, :cond_11

    iget-object v7, v1, Ljel;->p:Landroid/widget/ImageView;

    if-eqz v7, :cond_11

    .line 11
    invoke-static {v7, v4}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v4, v1, Ljel;->q:Ljem;

    iget-object v4, v4, Ljem;->c:Lzhe;

    iget-object v7, v1, Ljel;->p:Landroid/widget/ImageView;

    .line 12
    invoke-interface {v4, v7, v6}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object v4, v1, Ljel;->p:Landroid/widget/ImageView;

    new-instance v6, Ljdq;

    invoke-direct {v6, v1, v5, v2}, Ljdq;-><init>(Ljel;Laeva;I)V

    .line 13
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    if-ne v0, v3, :cond_12

    iget-object v0, p0, Ljem;->e:Ljel;

    iget-object v1, p0, Ljem;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070c4a

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Ljem;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070c4b

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Ljem;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070c49

    .line 19
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Ljem;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070c48

    .line 21
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, v0, Lich;->h:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_12
    iget-object v0, p0, Ljem;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ljem;->e:Ljel;

    iget-object v1, v1, Lich;->c:Landroid/view/View;

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Ljem;->e:Ljel;

    .line 24
    invoke-virtual {v0, p1, p2}, Ljel;->n(Lzkz;Lajpn;)V

    iget-object v0, p0, Ljem;->e:Ljel;

    iget-object v1, p0, Ljem;->f:Lfjs;

    iget-object v1, v1, Lfjs;->b:Landroid/view/View;

    iget-object v2, p2, Lajpn;->k:Laiid;

    if-nez v2, :cond_13

    .line 25
    sget-object v2, Laiid;->a:Laiid;

    :cond_13
    iget-object v3, p1, Lujp;->a:Lujn;

    .line 26
    invoke-virtual {v0, v1, v2, p2, v3}, Lich;->f(Landroid/view/View;Laiid;Ljava/lang/Object;Lujn;)V

    iget-object p2, p0, Ljem;->f:Lfjs;

    .line 27
    invoke-virtual {p2, p1}, Lfjs;->e(Lzkz;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lajpn;

    iget-object p1, p1, Lajpn;->n:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljem;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method

.method final g(I)Ljel;
    .locals 10

    .line 1
    new-instance v9, Ljel;

    iget-object v2, p0, Ljem;->a:Landroid/content/Context;

    iget-object v3, p0, Ljem;->c:Lzhe;

    iget-object v5, p0, Ljem;->f:Lfjs;

    iget-object v6, p0, Ljem;->b:Lsrw;

    iget-object v7, p0, Ljem;->g:Lzpy;

    iget-object v8, p0, Ljem;->i:Lzpv;

    move-object v0, v9

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v8}, Ljel;-><init>(Ljem;Landroid/content/Context;Lzhe;ILfjs;Lsrw;Lzpy;Lzpv;)V

    return-object v9
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljem;->e:Ljel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lich;->lF(Lzlh;)V

    :cond_0
    return-void
.end method
