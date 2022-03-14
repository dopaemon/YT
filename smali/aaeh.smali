.class public final synthetic Laaeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpz;


# instance fields
.field public final synthetic a:Laaeg;


# direct methods
.method public synthetic constructor <init>(Laaeg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaeh;->a:Laaeg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Laaeh;->a:Laaeg;

    iget-object v1, v0, Laaeg;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobf;

    iget-object v4, v0, Laaeg;->i:Labwk;

    .line 4
    invoke-virtual {v4}, Labwk;->size()I

    move-result v4

    if-lt v2, v4, :cond_0

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    goto :goto_2

    .line 3
    :cond_0
    iget-object v4, v0, Laaeg;->i:Labwk;

    .line 6
    invoke-virtual {v4, v2}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamdv;

    iget v5, v4, Lamdv;->b:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    iget v5, v3, Lobf;->b:I

    iget-object v7, v4, Lamdv;->c:Ljava/lang/Object;

    .line 7
    check-cast v7, Lamdj;

    iget-object v7, v7, Lamdj;->b:Ladpr;

    .line 8
    invoke-interface {v7}, Ladpr;->size()I

    move-result v7

    if-ge v5, v7, :cond_2

    iget-object v5, v0, Laaeg;->h:Landroid/view/LayoutInflater;

    const v7, 0x7f0e00e1

    iget-object v8, v0, Laaeg;->g:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v5, v7, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 11
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget v7, v4, Lamdv;->b:I

    if-ne v7, v6, :cond_1

    iget-object v4, v4, Lamdv;->c:Ljava/lang/Object;

    .line 12
    check-cast v4, Lamdj;

    goto :goto_1

    .line 15
    :cond_1
    sget-object v4, Lamdj;->a:Lamdj;

    .line 12
    :goto_1
    iget v3, v3, Lobf;->b:I

    iget-object v4, v4, Lamdj;->b:Ladpr;

    .line 13
    invoke-interface {v4, v3}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 14
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    .line 5
    :goto_2
    iget-object v4, v0, Laaeg;->g:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lrvc;

    const/16 v6, 0x12

    invoke-direct {v5, v4, v6}, Lrvc;-><init>(Landroid/widget/LinearLayout;I)V

    invoke-virtual {v3, v5}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method
