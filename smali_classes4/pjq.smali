.class final Lpjq;
.super Lck;
.source "PG"


# instance fields
.field final synthetic c:Lpjr;


# direct methods
.method public constructor <init>(Lpjr;Lch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpjq;->c:Lpjr;

    invoke-direct {p0, p2}, Lck;-><init>(Lch;)V

    return-void
.end method


# virtual methods
.method public final b(I)Lbp;
    .locals 1

    .line 1
    iget-object v0, p0, Lpjq;->c:Lpjr;

    iget-object v0, v0, Lpjr;->aj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpjj;

    iget-object p1, p1, Lpjj;->d:Lamxz;

    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp;

    return-object p1
.end method

.method public final i(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 5

    .line 1
    move-object v0, p2

    check-cast v0, Lbp;

    iget-object v1, p0, Lck;->a:Lbp;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v2}, Lbp;->ai(Z)V

    iget-object v1, p0, Lck;->a:Lbp;

    .line 3
    invoke-virtual {v1, v2}, Lbp;->an(Z)V

    .line 4
    :cond_0
    invoke-virtual {v0, v3}, Lbp;->ai(Z)V

    .line 5
    invoke-virtual {v0, v3}, Lbp;->an(Z)V

    iput-object v0, p0, Lck;->a:Lbp;

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lnrk;->b(Landroid/view/View;)Lnre;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0, v0, p2}, Lbuy;->g(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v1}, Lnre;->f()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 11
    invoke-virtual {v1, v3}, Lnre;->g(I)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v1}, Lnre;->f()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 13
    invoke-virtual {v1, v4}, Lnre;->g(I)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpjq;->c:Lpjr;

    iget-object v0, v0, Lpjr;->aj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final l(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lpjq;->c:Lpjr;

    iget-object v1, v0, Lpjr;->aj:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpjj;

    iget p1, p1, Lpjj;->e:I

    invoke-virtual {v0, p1}, Lpjr;->O(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
