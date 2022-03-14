.class public final Lrbl;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field public a:Lafsq;

.field public b:Z

.field private final c:Landroid/view/LayoutInflater;

.field private final d:Lzpv;

.field private final e:Landroid/content/Context;

.field private final f:I

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzpv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrbl;->g:Ljava/util/List;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lrbl;->c:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lrbl;->d:Lzpv;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070c03

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lrbl;->f:I

    iput-object p1, p0, Lrbl;->e:Landroid/content/Context;

    return-void
.end method

.method private final c(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lrbl;->a(I)Lafsq;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lsuf;

    iget-object v2, p0, Lrbl;->c:Landroid/view/LayoutInflater;

    const v3, 0x7f0e007b

    .line 2
    invoke-virtual {v2, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    iget-object v2, p0, Lrbl;->e:Landroid/content/Context;

    iget-boolean v3, p0, Lrbl;->b:Z

    invoke-direct {p2, p3, v2, v3}, Lsuf;-><init>(Landroid/view/View;Landroid/content/Context;Z)V

    iget-object p3, p2, Lsuf;->b:Ljava/lang/Object;

    check-cast p3, Landroid/view/View;

    .line 3
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsuf;

    .line 3
    :goto_0
    iget p3, v0, Lafsq;->b:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_5

    .line 5
    iget-object v2, p2, Lsuf;->d:Ljava/lang/Object;

    iget-object v3, p0, Lrbl;->d:Lzpv;

    iget-object v4, v0, Lafsq;->f:Lagjl;

    if-nez v4, :cond_2

    .line 6
    sget-object v4, Lagjl;->a:Lagjl;

    :cond_2
    iget v4, v4, Lagjl;->c:I

    .line 7
    invoke-static {v4}, Lagjk;->b(I)Lagjk;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Lagjk;->a:Lagjk;

    .line 8
    :cond_3
    invoke-interface {v3, v4}, Lzpv;->a(Lagjk;)I

    move-result v3

    .line 5
    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v2, p2, Lsuf;->d:Ljava/lang/Object;

    iget-object v3, p0, Lrbl;->e:Landroid/content/Context;

    const v4, 0x7f04087e

    .line 10
    invoke-static {v3, v4}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    .line 9
    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 11
    iget-object v2, p2, Lsuf;->d:Ljava/lang/Object;

    iget-object v3, v0, Lafsq;->g:Lagca;

    if-nez v3, :cond_4

    .line 12
    sget-object v3, Lagca;->a:Lagca;

    .line 13
    :cond_4
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    .line 11
    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    :cond_5
    iget-object v2, p2, Lsuf;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, p3}, Lrlx;->F(Landroid/view/View;Z)V

    .line 15
    iget-object p3, p2, Lsuf;->c:Ljava/lang/Object;

    iget-object v2, v0, Lafsq;->e:Lagca;

    if-nez v2, :cond_6

    .line 16
    sget-object v2, Lagca;->a:Lagca;

    .line 15
    :cond_6
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p3, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_a

    .line 17
    iget-object p3, p2, Lsuf;->a:Ljava/lang/Object;

    iget-object p4, p0, Lrbl;->a:Lafsq;

    .line 18
    invoke-virtual {v0, p4}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    iget-object p4, p0, Lrbl;->e:Landroid/content/Context;

    const v0, 0x7f060638

    .line 19
    invoke-static {p4, v0}, Lxc;->a(Landroid/content/Context;I)I

    move-result p4

    goto :goto_2

    :cond_7
    const/4 p4, 0x0

    .line 17
    :goto_2
    check-cast p3, Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    iget-object p3, p2, Lsuf;->b:Ljava/lang/Object;

    check-cast p3, Landroid/view/View;

    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    if-nez p1, :cond_8

    iget p1, p0, Lrbl;->f:I

    move v0, p1

    const/4 p1, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    .line 22
    :goto_3
    iget-object v2, p2, Lsuf;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 24
    invoke-virtual {p0}, Lrbl;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_9

    iget v1, p0, Lrbl;->f:I

    .line 20
    :cond_9
    invoke-virtual {p3, p4, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_6

    .line 25
    :cond_a
    iget-object p1, p2, Lsuf;->a:Ljava/lang/Object;

    iget-boolean p3, p0, Lrbl;->b:Z

    if-eqz p3, :cond_b

    const/4 p3, 0x0

    goto :goto_4

    :cond_b
    move-object p3, p1

    check-cast p3, Landroid/view/View;

    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    .line 25
    :goto_4
    iget-boolean p4, p0, Lrbl;->b:Z

    if-eqz p4, :cond_c

    const/4 p4, 0x0

    goto :goto_5

    .line 27
    :cond_c
    iget-object p4, p2, Lsuf;->a:Ljava/lang/Object;

    check-cast p4, Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    .line 25
    :goto_5
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p3, v1, p4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    :goto_6
    iget-object p1, p2, Lsuf;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1
.end method


# virtual methods
.method public final a(I)Lafsq;
    .locals 1

    .line 1
    iget-object v0, p0, Lrbl;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafsq;

    return-object p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrbl;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafsk;

    iget-object v0, v0, Lafsk;->d:Lafsq;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lafsq;->a:Lafsq;

    :cond_1
    iget-object v1, p0, Lrbl;->g:Ljava/util/List;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v0, Lafsq;->h:Z

    if-eqz v1, :cond_0

    iput-object v0, p0, Lrbl;->a:Lafsq;

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lrbl;->notifyDataSetChanged()V

    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrbl;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lrbl;->c(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrbl;->a(I)Lafsq;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lrbl;->c(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
