.class public abstract Ltpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field protected final a:Landroid/view/View;

.field protected final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ltpo;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltpo;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Ltpo;->g()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Ltpo;->c:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Ltpo;->f()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Ltpo;->d:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Ltpo;->d()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Ltpo;->b:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p0, p1}, Ltpo;->i(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ltpo;->a:Landroid/view/View;

    return-object v0
.end method

.method protected abstract b()I
.end method

.method protected abstract d()Landroid/widget/ImageView;
.end method

.method protected abstract f()Landroid/widget/TextView;
.end method

.method protected abstract g()Landroid/widget/TextView;
.end method

.method protected abstract h(Lakpa;)V
.end method

.method protected i(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 2
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const v3, 0x7f07082a

    .line 3
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iget-object v3, p0, Ltpo;->a:Landroid/view/View;

    new-instance v4, Lidm;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v5}, Lidm;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    const/4 v0, 0x3

    new-array v0, v0, [Lsbb;

    .line 4
    invoke-static {v1, v2}, Lriy;->ap(II)Lsbb;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Lriy;->ai(I)Lsbb;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1}, Lriy;->ah(I)Lsbb;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 5
    invoke-static {v0}, Lriy;->Y([Lsbb;)Lsbb;

    move-result-object p1

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    invoke-static {v3, v4, p1, v0}, Lriy;->ar(Landroid/view/View;Laouj;Lsbb;Ljava/lang/Class;)V

    return-void
.end method

.method public lF(Lzlh;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lahtt;

    iget-object p1, p0, Ltpo;->c:Landroid/widget/TextView;

    iget v0, p2, Lahtt;->b:I

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lahtt;->e:Lagca;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :cond_1
    :goto_0
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ltpo;->d:Landroid/widget/TextView;

    iget v0, p2, Lahtt;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    iget-object v1, p2, Lahtt;->f:Lagca;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Lagca;->a:Lagca;

    .line 6
    :cond_2
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ltpo;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    iget-object p1, p2, Lahtt;->g:Lakpa;

    if-nez p1, :cond_3

    .line 8
    sget-object p1, Lakpa;->a:Lakpa;

    .line 9
    :cond_3
    invoke-virtual {p0, p1}, Ltpo;->h(Lakpa;)V

    :cond_4
    return-void
.end method
