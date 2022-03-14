.class public final synthetic Lqyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyz;


# instance fields
.field public final synthetic a:Lqza;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lqza;I)V
    .locals 0

    iput p2, p0, Lqyy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyy;->a:Lqza;

    return-void
.end method


# virtual methods
.method public final c(Lqyn;I)V
    .locals 6

    .line 8
    iget v0, p0, Lqyy;->b:I

    if-eqz v0, :cond_3

    iget-object p2, p0, Lqyy;->a:Lqza;

    iget-object v0, p2, Lqza;->b:Lqzt;

    invoke-static {p1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p1

    invoke-static {p1}, Lqza;->p(Ljava/util/List;)Labwk;

    move-result-object p1

    .line 9
    invoke-static {}, Lriy;->o()V

    .line 10
    invoke-static {p1}, Lqzt;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqzx;

    iget-object v4, v0, Lqzt;->g:Ljava/lang/Object;

    iget-object v5, v3, Lqzx;->a:Landroid/net/Uri;

    .line 13
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 14
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, v1}, Lqzt;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqzt;->b(Ljava/util/List;)Labwk;

    .line 16
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqzx;

    iget-object v3, v0, Lqzt;->h:Ljava/lang/Object;

    iget-object v2, v2, Lqzx;->a:Landroid/net/Uri;

    check-cast v3, Ljava/util/HashMap;

    .line 18
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqzx;

    invoke-virtual {v1, v2}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lqzt;->i:Ljava/lang/Object;

    new-instance v2, Lpcu;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v1, v3}, Lpcu;-><init>(Lqzt;Labwf;I)V

    .line 19
    invoke-static {v2}, Labnx;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Lqza;->C()Lbr;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lbr;->finish()V

    return-void

    :cond_3
    iget-object p1, p0, Lqyy;->a:Lqza;

    iget-object v0, p1, Lqza;->af:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    if-nez p2, :cond_6

    .line 7
    iget-object v3, p1, Lqza;->c:Lajkv;

    iget-object v3, v3, Lajkv;->c:Lagca;

    if-nez v3, :cond_5

    .line 1
    sget-object v3, Lagca;->a:Lagca;

    .line 2
    :cond_5
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->x(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 3
    :cond_6
    invoke-virtual {p1}, Lbp;->rm()Landroid/content/Context;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const v5, 0x7f12001e

    invoke-virtual {v3, v5, p2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->x(Ljava/lang/CharSequence;)V

    .line 21
    :goto_2
    iget-object p1, p1, Lqza;->ae:Landroid/view/MenuItem;

    if-lez p2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 7
    :goto_3
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void
.end method
