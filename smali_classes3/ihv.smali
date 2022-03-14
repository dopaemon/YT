.class public final Lihv;
.super Lzlq;
.source "PG"

# interfaces
.implements Liif;


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Lzhe;

.field private final c:Lzkx;

.field private final d:Landroid/view/ViewGroup;

.field private e:Z

.field private final f:Laadt;

.field private g:Lnyq;

.field private h:Lnyq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lsrw;Laadt;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    iput-object p5, p0, Lihv;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lihv;->b:Lzhe;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lihv;->d:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setClickable(Z)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p5, -0x1

    const/4 v0, -0x2

    .line 4
    invoke-direct {p1, p5, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lzkx;

    .line 5
    invoke-direct {p1, p3, p2}, Lzkx;-><init>(Lsrw;Landroid/view/View;)V

    iput-object p1, p0, Lihv;->c:Lzkx;

    iput-object p4, p0, Lihv;->f:Laadt;

    return-void
.end method

.method private final m()Lnyq;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lihv;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lihv;->g:Lnyq;

    if-nez v0, :cond_0

    new-instance v0, Lnyq;

    iget-object v2, p0, Lihv;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f0e06cf

    iget-object v4, p0, Lihv;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v2}, Lnyq;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lihv;->g:Lnyq;

    :cond_0
    iget-object v0, p0, Lihv;->f:Laadt;

    .line 2
    invoke-virtual {v0}, Laadt;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lihv;->f:Laadt;

    iget-object v1, p0, Lihv;->g:Lnyq;

    .line 3
    iget-object v1, v1, Lnyq;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Laadt;->h(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Laadt;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lihv;->g:Lnyq;

    .line 5
    iget-object v0, v0, Lnyq;->a:Ljava/lang/Object;

    iget-object v2, p0, Lihv;->d:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lrlx;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lrlx;->p(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lihv;->g:Lnyq;

    return-object v0

    .line 5
    :cond_2
    iget-object v0, p0, Lihv;->h:Lnyq;

    if-nez v0, :cond_3

    new-instance v0, Lnyq;

    iget-object v2, p0, Lihv;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f0e06d0

    iget-object v4, p0, Lihv;->d:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lnyq;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lihv;->h:Lnyq;

    :cond_3
    iget-object v0, p0, Lihv;->h:Lnyq;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lihv;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lakgd;

    iget v0, p2, Lakgd;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, Lihv;->e:Z

    .line 2
    invoke-direct {p0}, Lihv;->m()Lnyq;

    move-result-object v0

    iget-object v1, p0, Lihv;->d:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lihv;->d:Landroid/view/ViewGroup;

    .line 4
    iget-object v2, v0, Lnyq;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lihv;->c:Lzkx;

    iget-object v2, p1, Lujp;->a:Lujn;

    iget v3, p2, Lakgd;->b:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p2, Lakgd;->d:Laezv;

    if-nez v3, :cond_2

    .line 5
    sget-object v3, Laezv;->a:Laezv;

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lzkz;->e()Ljava/util/Map;

    move-result-object p1

    .line 7
    invoke-virtual {v1, v2, v3, p1}, Lzkx;->a(Lujn;Laezv;Ljava/util/Map;)V

    iget-boolean p1, p0, Lihv;->e:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lihv;->b:Lzhe;

    .line 8
    iget-object v1, v0, Lnyq;->a:Ljava/lang/Object;

    iget-object v2, p2, Lakgd;->c:Lakpa;

    if-nez v2, :cond_3

    .line 9
    sget-object v2, Lakpa;->a:Lakpa;

    .line 8
    :cond_3
    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {p1, v1, v2}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    .line 10
    iget-object p1, v0, Lnyq;->f:Ljava/lang/Object;

    iget v0, p2, Lakgd;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p2, Lakgd;->f:Lagca;

    if-nez v0, :cond_5

    .line 11
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_1

    :cond_4
    move-object v0, v4

    .line 12
    :cond_5
    :goto_1
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    iget v1, p2, Lakgd;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    iget-object v1, p2, Lakgd;->f:Lagca;

    if-nez v1, :cond_7

    .line 13
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_2

    :cond_6
    move-object v1, v4

    .line 14
    :cond_7
    :goto_2
    invoke-static {v1}, Lzbj;->i(Lagca;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p2, Lakgd;->g:Ladpr;

    .line 10
    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0, v1, v2, v4}, Leek;->Z(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lalar;)V

    :cond_8
    iget-object p1, p2, Lakgd;->e:Lakge;

    if-nez p1, :cond_9

    .line 15
    invoke-static {}, Lakge;->h()Lakge;

    move-result-object p1

    .line 16
    :cond_9
    invoke-static {p0, p1}, Liio;->e(Liif;Lakge;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lakgd;

    iget-object p1, p1, Lakgd;->h:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lihv;->m()Lnyq;

    move-result-object v0

    iget-object v0, v0, Lnyq;->h:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lihv;->m()Lnyq;

    move-result-object v0

    iget-object v0, v0, Lnyq;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final h()Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lihv;->m()Lnyq;

    move-result-object v0

    iget-object v0, v0, Lnyq;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final i()Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lihv;->m()Lnyq;

    move-result-object v0

    iget-object v0, v0, Lnyq;->g:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final j()Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lihv;->m()Lnyq;

    move-result-object v0

    iget-object v0, v0, Lnyq;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final k()Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lihv;->m()Lnyq;

    move-result-object v0

    iget-object v0, v0, Lnyq;->i:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lihv;->c:Lzkx;

    invoke-virtual {p1}, Lzkx;->c()V

    return-void
.end method
