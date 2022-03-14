.class public final Lmu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field f:I

.field public final synthetic g:Landroid/support/v7/widget/RecyclerView;

.field public h:Lvpe;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmu;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lmu;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmu;->c:Ljava/util/ArrayList;

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmu;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Lmu;->e:I

    iput p1, p0, Lmu;->f:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Lnc;

    invoke-virtual {v0}, Lnc;->a()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Lnc;

    iget-boolean v1, v1, Lnc;->g:Z

    if-nez v1, :cond_0

    return p1

    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->P:Lidb;

    .line 4
    invoke-virtual {v0, p1}, Lidb;->f(I)I

    move-result p1

    return p1

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State item count is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->I:Lnc;

    .line 3
    invoke-virtual {p1}, Lnc;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lmu;->m(IJ)Lnf;

    move-result-object p1

    iget-object p1, p1, Lnf;->a:Landroid/view/View;

    return-object p1
.end method

.method final c(Lnf;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->w(Lnf;)V

    .line 2
    iget-object v0, p1, Lnf;->a:Landroid/view/View;

    iget-object v1, p0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->M:Lnh;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lnh;->j()Lzq;

    move-result-object v1

    .line 3
    instance-of v3, v1, Lng;

    if-eqz v3, :cond_0

    .line 4
    check-cast v1, Lng;

    iget-object v1, v1, Lng;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzq;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 6
    :goto_0
    invoke-static {v0, v1}, Labl;->L(Landroid/view/View;Lzq;)V

    :cond_1
    if-eqz p2, :cond_5

    iget-object p2, p0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->l:Lmv;

    if-eqz p2, :cond_2

    .line 7
    invoke-interface {p2, p1}, Lmv;->a(Lnf;)V

    :cond_2
    iget-object p2, p0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/List;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_3

    iget-object v1, p0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/List;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmv;

    invoke-interface {v1, p1}, Lmv;->a(Lnf;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->j:Lmi;

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p2, p1}, Lmi;->p(Lnf;)V

    :cond_4
    iget-object p2, p0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->I:Lnc;

    if-eqz v0, :cond_5

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->T:Lpj;

    .line 11
    invoke-virtual {p2, p1}, Lpj;->i(Lnf;)V

    .line 12
    :cond_5
    iput-object v2, p1, Lnf;->r:Lmi;

    .line 13
    iput-object v2, p1, Lnf;->q:Landroid/support/v7/widget/RecyclerView;

    .line 14
    invoke-virtual {p0}, Lmu;->n()Lvpe;

    move-result-object p2

    invoke-virtual {p2, p1}, Lvpe;->m(Lnf;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Lmu;->f()V

    return-void
.end method

.method final e(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)Lnf;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lnf;->m:Lmu;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lnf;->n:Z

    .line 4
    invoke-virtual {p1}, Lnf;->i()V

    .line 5
    invoke-virtual {p0, p1}, Lmu;->i(Lnf;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lmu;->g(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmu;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    sget v0, Landroid/support/v7/widget/RecyclerView;->U:I

    iget-object v0, p0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->Q:Lana;

    .line 5
    invoke-virtual {v0}, Lana;->r()V

    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lmu;->c(Lnf;Z)V

    iget-object v0, p0, Lmu;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)Lnf;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lnf;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lnf;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lnf;->p()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lnf;->B()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0}, Lnf;->i()V

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lmu;->i(Lnf;)V

    iget-object p1, p0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->B:Lml;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {v0}, Lnf;->u()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->B:Lml;

    .line 10
    invoke-virtual {p1, v0}, Lml;->b(Lnf;)V

    :cond_3
    return-void
.end method

.method final i(Lnf;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lnf;->w()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_c

    iget-object v0, p1, Lnf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-virtual {p1}, Lnf;->x()Z

    move-result v0

    if-nez v0, :cond_b

    .line 8
    invoke-virtual {p1}, Lnf;->A()Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, p1, Lnf;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    iget-object v0, p1, Lnf;->a:Landroid/view/View;

    .line 9
    invoke-static {v0}, Labl;->ah(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lnf;->u()Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, p0, Lmu;->f:I

    if-lez v3, :cond_6

    const/16 v3, 0x20e

    .line 11
    invoke-virtual {p1, v3}, Lnf;->q(I)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lmu;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lmu;->f:I

    if-lt v3, v4, :cond_2

    if-lez v3, :cond_2

    .line 13
    invoke-virtual {p0, v2}, Lmu;->g(I)V

    add-int/lit8 v3, v3, -0x1

    :cond_2
    if-lez v3, :cond_5

    iget-object v4, p0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->Q:Lana;

    .line 14
    iget v5, p1, Lnf;->c:I

    .line 15
    invoke-virtual {v4, v5}, Lana;->t(I)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_3
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_4

    iget-object v4, p0, Lmu;->c:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnf;

    iget v4, v4, Lnf;->c:I

    iget-object v5, p0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->Q:Lana;

    .line 17
    invoke-virtual {v5, v4}, Lana;->t(I)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_4
    add-int/2addr v3, v1

    :cond_5
    iget-object v4, p0, Lmu;->c:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_7

    .line 19
    invoke-virtual {p0, p1, v1}, Lmu;->c(Lnf;Z)V

    move v2, v3

    goto :goto_2

    :cond_7
    move v2, v3

    :cond_8
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->T:Lpj;

    .line 20
    invoke-virtual {v3, p1}, Lpj;->i(Lnf;)V

    if-nez v2, :cond_9

    if-nez v1, :cond_9

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 21
    iput-object v0, p1, Lnf;->r:Lmi;

    .line 22
    iput-object v0, p1, Lnf;->q:Landroid/support/v7/widget/RecyclerView;

    :cond_9
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object v0, p0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    .line 23
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_c
    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lnf;->w()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lnf;->a:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_d

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method final j(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)Lnf;

    move-result-object p1

    const/16 v0, 0xc

    .line 2
    invoke-virtual {p1, v0}, Lnf;->q(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lnf;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Lml;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lnf;->d()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p1, v1}, Lml;->i(Lnf;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lmu;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmu;->b:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, p0, v0}, Lnf;->o(Lmu;Z)V

    iget-object v0, p0, Lmu;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lnf;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lnf;->v()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->j:Lmi;

    iget-boolean v1, v1, Lmi;->b:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p0, v0}, Lnf;->o(Lmu;Z)V

    iget-object v0, p0, Lmu;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lnf;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lnf;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmu;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lmu;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lnf;->m:Lmu;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lnf;->n:Z

    .line 6
    invoke-virtual {p1}, Lnf;->i()V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    if-eqz v0, :cond_0

    iget v0, v0, Lmo;->A:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lmu;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lmu;->f:I

    iget-object v0, p0, Lmu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lmu;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lmu;->f:I

    if-le v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lmu;->g(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method final m(IJ)Lnf;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-ltz v1, :cond_39

    .line 1
    iget-object v2, v0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->I:Lnc;

    invoke-virtual {v2}, Lnc;->a()I

    move-result v2

    if-ge v1, v2, :cond_39

    .line 4
    iget-object v2, v0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->I:Lnc;

    iget-boolean v2, v2, Lnc;->g:Z

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v0, Lmu;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_2

    .line 30
    iget-object v8, v0, Lmu;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnf;

    .line 7
    invoke-virtual {v8}, Lnf;->B()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v8}, Lnf;->c()I

    move-result v9

    if-ne v9, v1, :cond_1

    .line 8
    invoke-virtual {v8, v3}, Lnf;->f(I)V

    goto :goto_3

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v7, v0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView;->j:Lmi;

    iget-boolean v8, v8, Lmi;->b:Z

    if-eqz v8, :cond_4

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->P:Lidb;

    .line 9
    invoke-virtual {v7, v1}, Lidb;->f(I)I

    move-result v7

    if-lez v7, :cond_4

    iget-object v8, v0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->j:Lmi;

    .line 10
    invoke-virtual {v8}, Lmi;->b()I

    move-result v8

    if-ge v7, v8, :cond_4

    iget-object v8, v0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->j:Lmi;

    .line 11
    invoke-virtual {v8, v7}, Lmi;->mQ(I)J

    move-result-wide v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v2, :cond_4

    iget-object v10, v0, Lmu;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnf;

    .line 13
    invoke-virtual {v10}, Lnf;->B()Z

    move-result v11

    if-nez v11, :cond_3

    iget-wide v11, v10, Lnf;->e:J

    cmp-long v13, v11, v7

    if-nez v13, :cond_3

    .line 14
    invoke-virtual {v10, v3}, Lnf;->f(I)V

    move-object v8, v10

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    move-object v8, v4

    :goto_3
    if-eqz v8, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    move-object v8, v4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    const/4 v7, -0x1

    if-nez v8, :cond_19

    .line 5
    iget-object v8, v0, Lmu;->a:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_9

    iget-object v10, v0, Lmu;->a:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnf;

    .line 17
    invoke-virtual {v10}, Lnf;->B()Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v10}, Lnf;->c()I

    move-result v11

    if-ne v11, v1, :cond_8

    .line 18
    invoke-virtual {v10}, Lnf;->t()Z

    move-result v11

    if-nez v11, :cond_8

    iget-object v11, v0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView;->I:Lnc;

    iget-boolean v11, v11, Lnc;->g:Z

    if-nez v11, :cond_7

    invoke-virtual {v10}, Lnf;->v()Z

    move-result v11

    if-nez v11, :cond_8

    .line 19
    :cond_7
    invoke-virtual {v10, v3}, Lnf;->f(I)V

    :goto_6
    move-object v8, v10

    goto/16 :goto_a

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 49
    :cond_9
    iget-object v8, v0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->e:Lkr;

    iget-object v9, v8, Lkr;->b:Ljava/util/List;

    .line 20
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_b

    iget-object v11, v8, Lkr;->b:Ljava/util/List;

    .line 21
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    iget-object v12, v8, Lkr;->c:Lubm;

    .line 22
    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)Lnf;

    move-result-object v12

    .line 23
    invoke-virtual {v12}, Lnf;->c()I

    move-result v13

    if-ne v13, v1, :cond_a

    .line 24
    invoke-virtual {v12}, Lnf;->t()Z

    move-result v13

    if-nez v13, :cond_a

    .line 25
    invoke-virtual {v12}, Lnf;->v()Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_8

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_b
    move-object v11, v4

    :goto_8
    if-eqz v11, :cond_f

    .line 31
    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)Lnf;

    move-result-object v8

    iget-object v9, v0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->e:Lkr;

    iget-object v10, v9, Lkr;->c:Lubm;

    .line 32
    invoke-virtual {v10, v11}, Lubm;->am(Landroid/view/View;)I

    move-result v10

    if-ltz v10, :cond_e

    .line 33
    iget-object v12, v9, Lkr;->a:Lkq;

    .line 35
    invoke-virtual {v12, v10}, Lkq;->f(I)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 36
    iget-object v12, v9, Lkr;->a:Lkq;

    .line 37
    invoke-virtual {v12, v10}, Lkq;->b(I)V

    .line 38
    invoke-virtual {v9, v11}, Lkr;->l(Landroid/view/View;)V

    iget-object v9, v0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->e:Lkr;

    .line 39
    invoke-virtual {v9, v11}, Lkr;->c(Landroid/view/View;)I

    move-result v9

    if-eq v9, v7, :cond_c

    .line 41
    iget-object v10, v0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->e:Lkr;

    .line 42
    invoke-virtual {v10, v9}, Lkr;->h(I)V

    .line 43
    invoke-virtual {v0, v11}, Lmu;->j(Landroid/view/View;)V

    const/16 v9, 0x2020

    .line 44
    invoke-virtual {v8, v9}, Lnf;->f(I)V

    goto/16 :goto_a

    .line 39
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    .line 41
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "view is not a child, cannot hide "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_f
    iget-object v8, v0, Lmu;->c:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v8, :cond_11

    iget-object v10, v0, Lmu;->c:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnf;

    .line 28
    invoke-virtual {v10}, Lnf;->t()Z

    move-result v11

    if-nez v11, :cond_10

    invoke-virtual {v10}, Lnf;->c()I

    move-result v11

    if-ne v11, v1, :cond_10

    .line 29
    invoke-virtual {v10}, Lnf;->r()Z

    move-result v11

    if-nez v11, :cond_10

    iget-object v8, v0, Lmu;->c:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_11
    move-object v8, v4

    :goto_a
    if-eqz v8, :cond_19

    .line 19
    invoke-virtual {v8}, Lnf;->v()Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v9, v0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->I:Lnc;

    iget-boolean v9, v9, Lnc;->g:Z

    if-nez v9, :cond_12

    goto :goto_c

    :cond_12
    :goto_b
    const/4 v2, 0x1

    goto/16 :goto_e

    .line 53
    :cond_13
    iget v9, v8, Lnf;->c:I

    if-ltz v9, :cond_18

    iget-object v10, v0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->j:Lmi;

    .line 45
    invoke-virtual {v10}, Lmi;->b()I

    move-result v10

    if-ge v9, v10, :cond_18

    .line 47
    iget-object v9, v0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v9, Landroid/support/v7/widget/RecyclerView;->I:Lnc;

    iget-boolean v10, v10, Lnc;->g:Z

    if-nez v10, :cond_14

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->j:Lmi;

    iget v10, v8, Lnf;->c:I

    .line 48
    invoke-virtual {v9, v10}, Lmi;->c(I)I

    move-result v9

    iget v10, v8, Lnf;->f:I

    if-ne v9, v10, :cond_15

    :cond_14
    iget-object v9, v0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->j:Lmi;

    iget-boolean v10, v9, Lmi;->b:Z

    if-eqz v10, :cond_12

    iget-wide v10, v8, Lnf;->e:J

    iget v12, v8, Lnf;->c:I

    .line 49
    invoke-virtual {v9, v12}, Lmi;->mQ(I)J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-nez v9, :cond_15

    goto :goto_b

    :cond_15
    :goto_c
    const/4 v9, 0x4

    .line 50
    invoke-virtual {v8, v9}, Lnf;->f(I)V

    invoke-virtual {v8}, Lnf;->w()Z

    move-result v9

    if-eqz v9, :cond_16

    iget-object v9, v0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v8, Lnf;->a:Landroid/view/View;

    .line 51
    invoke-virtual {v9, v10, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 52
    invoke-virtual {v8}, Lnf;->p()V

    goto :goto_d

    .line 74
    :cond_16
    invoke-virtual {v8}, Lnf;->B()Z

    move-result v9

    if-eqz v9, :cond_17

    .line 53
    invoke-virtual {v8}, Lnf;->i()V

    .line 54
    :cond_17
    :goto_d
    invoke-virtual {v0, v8}, Lmu;->i(Lnf;)V

    move-object v8, v4

    goto :goto_e

    .line 45
    :cond_18
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    .line 47
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    :goto_e
    const-wide v11, 0x7fffffffffffffffL

    if-nez v8, :cond_28

    .line 54
    iget-object v13, v0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v13, v13, Landroid/support/v7/widget/RecyclerView;->P:Lidb;

    .line 55
    invoke-virtual {v13, v1}, Lidb;->f(I)I

    move-result v13

    if-ltz v13, :cond_27

    iget-object v14, v0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v14, v14, Landroid/support/v7/widget/RecyclerView;->j:Lmi;

    .line 56
    invoke-virtual {v14}, Lmi;->b()I

    move-result v14

    if-ge v13, v14, :cond_27

    .line 58
    iget-object v14, v0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v14, v14, Landroid/support/v7/widget/RecyclerView;->j:Lmi;

    .line 59
    invoke-virtual {v14, v13}, Lmi;->c(I)I

    move-result v14

    iget-object v15, v0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v15, v15, Landroid/support/v7/widget/RecyclerView;->j:Lmi;

    iget-boolean v6, v15, Lmi;->b:Z

    if-eqz v6, :cond_21

    .line 60
    invoke-virtual {v15, v13}, Lmi;->mQ(I)J

    move-result-wide v16

    iget-object v6, v0, Lmu;->a:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v7

    :goto_f
    if-ltz v6, :cond_1c

    iget-object v8, v0, Lmu;->a:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnf;

    iget-wide v9, v8, Lnf;->e:J

    cmp-long v15, v9, v16

    if-nez v15, :cond_1b

    .line 63
    invoke-virtual {v8}, Lnf;->B()Z

    move-result v9

    if-nez v9, :cond_1b

    iget v9, v8, Lnf;->f:I

    if-ne v14, v9, :cond_1a

    .line 67
    invoke-virtual {v8, v3}, Lnf;->f(I)V

    .line 68
    invoke-virtual {v8}, Lnf;->v()Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->I:Lnc;

    iget-boolean v3, v3, Lnc;->g:Z

    if-nez v3, :cond_20

    const/4 v3, 0x2

    const/16 v6, 0xe

    .line 69
    invoke-virtual {v8, v3, v6}, Lnf;->m(II)V

    goto :goto_12

    .line 119
    :cond_1a
    iget-object v9, v0, Lmu;->a:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v9, v0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    .line 65
    iget-object v10, v8, Lnf;->a:Landroid/view/View;

    invoke-virtual {v9, v10, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 66
    iget-object v8, v8, Lnf;->a:Landroid/view/View;

    invoke-virtual {v0, v8}, Lmu;->e(Landroid/view/View;)V

    :cond_1b
    add-int/lit8 v6, v6, -0x1

    goto :goto_f

    :cond_1c
    iget-object v3, v0, Lmu;->c:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v7

    :goto_10
    if-ltz v3, :cond_1f

    iget-object v6, v0, Lmu;->c:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnf;

    iget-wide v7, v6, Lnf;->e:J

    cmp-long v9, v7, v16

    if-nez v9, :cond_1e

    .line 72
    invoke-virtual {v6}, Lnf;->r()Z

    move-result v7

    if-nez v7, :cond_1e

    iget v7, v6, Lnf;->f:I

    if-ne v14, v7, :cond_1d

    iget-object v7, v0, Lmu;->c:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v8, v6

    goto :goto_12

    .line 74
    :cond_1d
    invoke-virtual {v0, v3}, Lmu;->g(I)V

    goto :goto_11

    :cond_1e
    add-int/lit8 v3, v3, -0x1

    goto :goto_10

    :cond_1f
    :goto_11
    move-object v8, v4

    :cond_20
    :goto_12
    if-eqz v8, :cond_21

    .line 69
    iput v13, v8, Lnf;->c:I

    const/4 v2, 0x1

    :cond_21
    if-nez v8, :cond_23

    .line 75
    invoke-virtual/range {p0 .. p0}, Lmu;->n()Lvpe;

    move-result-object v3

    invoke-virtual {v3, v14}, Lvpe;->i(I)Lnf;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 76
    invoke-virtual {v3}, Lnf;->l()V

    :cond_22
    move-object v8, v3

    :cond_23
    if-nez v8, :cond_28

    .line 77
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    cmp-long v3, p2, v11

    if-eqz v3, :cond_25

    iget-object v3, v0, Lmu;->h:Lvpe;

    .line 78
    invoke-virtual {v3, v14}, Lvpe;->h(I)Lmt;

    move-result-object v3

    iget-wide v8, v3, Lmt;->c:J

    const-wide/16 v16, 0x0

    cmp-long v3, v8, v16

    if-eqz v3, :cond_25

    add-long/2addr v8, v6

    cmp-long v3, v8, p2

    if-gez v3, :cond_24

    goto :goto_13

    :cond_24
    return-object v4

    :cond_25
    :goto_13
    iget-object v3, v0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v3, Landroid/support/v7/widget/RecyclerView;->j:Lmi;

    .line 79
    invoke-virtual {v8, v3, v14}, Lmi;->mR(Landroid/view/ViewGroup;I)Lnf;

    move-result-object v8

    iget-object v3, v8, Lnf;->a:Landroid/view/View;

    .line 80
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_26

    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 81
    invoke-direct {v9, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, v8, Lnf;->b:Ljava/lang/ref/WeakReference;

    .line 82
    :cond_26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iget-object v3, v0, Lmu;->h:Lvpe;

    .line 83
    invoke-virtual {v3, v14}, Lvpe;->h(I)Lmt;

    move-result-object v3

    iget-wide v13, v3, Lmt;->c:J

    sub-long/2addr v9, v6

    invoke-static {v13, v14, v9, v10}, Lvpe;->n(JJ)J

    move-result-wide v6

    iput-wide v6, v3, Lmt;->c:J

    goto :goto_14

    .line 56
    :cond_27
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistency detected. Invalid item position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "(offset:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ").state:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->I:Lnc;

    .line 58
    invoke-virtual {v1}, Lnc;->a()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_28
    :goto_14
    if-eqz v2, :cond_29

    .line 83
    iget-object v3, v0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->I:Lnc;

    iget-boolean v3, v3, Lnc;->g:Z

    if-nez v3, :cond_29

    const/16 v3, 0x2000

    .line 84
    invoke-virtual {v8, v3}, Lnf;->q(I)Z

    move-result v6

    if-eqz v6, :cond_29

    .line 85
    invoke-virtual {v8, v5, v3}, Lnf;->m(II)V

    iget-object v3, v0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->I:Lnc;

    .line 86
    iget-boolean v3, v3, Lnc;->j:Z

    if-eqz v3, :cond_29

    .line 87
    invoke-static {v8}, Lml;->p(Lnf;)V

    .line 88
    invoke-virtual {v8}, Lnf;->d()Ljava/util/List;

    .line 89
    invoke-static {v8}, Lml;->v(Lnf;)Laak;

    move-result-object v3

    iget-object v6, v0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    .line 90
    invoke-virtual {v6, v8, v3}, Landroid/support/v7/widget/RecyclerView;->aA(Lnf;Laak;)V

    :cond_29
    iget-object v3, v0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->I:Lnc;

    iget-boolean v3, v3, Lnc;->g:Z

    if-eqz v3, :cond_2b

    .line 91
    invoke-virtual {v8}, Lnf;->s()Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 121
    iput v1, v8, Lnf;->g:I

    :cond_2a
    const/4 v1, 0x0

    const/4 v11, 0x1

    goto/16 :goto_16

    .line 92
    :cond_2b
    invoke-virtual {v8}, Lnf;->s()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v8}, Lnf;->z()Z

    move-result v3

    if-nez v3, :cond_2c

    invoke-virtual {v8}, Lnf;->t()Z

    move-result v3

    if-eqz v3, :cond_2a

    :cond_2c
    iget-object v3, v0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->P:Lidb;

    .line 93
    invoke-virtual {v3, v1}, Lidb;->f(I)I

    move-result v3

    .line 94
    iput-object v4, v8, Lnf;->r:Lmi;

    iget-object v4, v0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    .line 95
    iput-object v4, v8, Lnf;->q:Landroid/support/v7/widget/RecyclerView;

    iget v4, v8, Lnf;->f:I

    .line 96
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    cmp-long v9, p2, v11

    if-eqz v9, :cond_2d

    iget-object v9, v0, Lmu;->h:Lvpe;

    .line 97
    invoke-virtual {v9, v4}, Lvpe;->h(I)Lmt;

    move-result-object v4

    iget-wide v9, v4, Lmt;->d:J

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    if-eqz v4, :cond_2d

    add-long/2addr v9, v6

    cmp-long v4, v9, p2

    if-gez v4, :cond_2a

    :cond_2d
    iget-object v4, v0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->j:Lmi;

    .line 98
    iget-object v9, v8, Lnf;->r:Lmi;

    if-nez v9, :cond_2f

    .line 99
    iput v3, v8, Lnf;->c:I

    iget-boolean v10, v4, Lmi;->b:Z

    if-eqz v10, :cond_2e

    .line 100
    invoke-virtual {v4, v3}, Lmi;->mQ(I)J

    move-result-wide v10

    .line 101
    iput-wide v10, v8, Lnf;->e:J

    :cond_2e
    const/16 v10, 0x207

    const/4 v11, 0x1

    .line 102
    invoke-virtual {v8, v11, v10}, Lnf;->m(II)V

    .line 103
    :cond_2f
    iput-object v4, v8, Lnf;->r:Lmi;

    .line 104
    invoke-virtual {v8}, Lnf;->d()Ljava/util/List;

    .line 100
    invoke-virtual {v4, v8, v3}, Lmi;->s(Lnf;I)V

    if-nez v9, :cond_30

    .line 105
    invoke-virtual {v8}, Lnf;->h()V

    .line 106
    iget-object v3, v8, Lnf;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 107
    instance-of v4, v3, Lmp;

    if-eqz v4, :cond_30

    .line 108
    check-cast v3, Lmp;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lmp;->e:Z

    .line 109
    :cond_30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v9, v0, Lmu;->h:Lvpe;

    iget v10, v8, Lnf;->f:I

    .line 110
    invoke-virtual {v9, v10}, Lvpe;->h(I)Lmt;

    move-result-object v9

    iget-wide v10, v9, Lmt;->d:J

    sub-long/2addr v3, v6

    invoke-static {v10, v11, v3, v4}, Lvpe;->n(JJ)J

    move-result-wide v3

    iput-wide v3, v9, Lmt;->d:J

    iget-object v3, v0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    .line 111
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->as()Z

    move-result v3

    if-eqz v3, :cond_34

    .line 112
    iget-object v3, v8, Lnf;->a:Landroid/view/View;

    .line 113
    invoke-static {v3}, Labl;->c(Landroid/view/View;)I

    move-result v4

    const/4 v11, 0x1

    if-nez v4, :cond_31

    .line 114
    invoke-static {v3, v11}, Labl;->U(Landroid/view/View;I)V

    :cond_31
    iget-object v4, v0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->M:Lnh;

    if-nez v4, :cond_32

    goto :goto_15

    .line 120
    :cond_32
    invoke-virtual {v4}, Lnh;->j()Lzq;

    move-result-object v4

    .line 115
    instance-of v6, v4, Lng;

    if-eqz v6, :cond_33

    .line 116
    move-object v6, v4

    check-cast v6, Lng;

    .line 117
    invoke-static {v3}, Labl;->o(Landroid/view/View;)Lzq;

    move-result-object v7

    if-eqz v7, :cond_33

    if-eq v7, v6, :cond_33

    iget-object v6, v6, Lng;->b:Ljava/util/Map;

    .line 118
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_33
    invoke-static {v3, v4}, Labl;->L(Landroid/view/View;Lzq;)V

    goto :goto_15

    :cond_34
    const/4 v11, 0x1

    .line 114
    :goto_15
    iget-object v3, v0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->I:Lnc;

    iget-boolean v3, v3, Lnc;->g:Z

    if-eqz v3, :cond_35

    .line 120
    iput v1, v8, Lnf;->g:I

    :cond_35
    const/4 v1, 0x1

    .line 122
    :goto_16
    iget-object v3, v8, Lnf;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_36

    iget-object v3, v0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    .line 123
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 124
    iget-object v4, v8, Lnf;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_17

    :cond_36
    iget-object v4, v0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    .line 125
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    if-nez v4, :cond_37

    iget-object v4, v0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    .line 126
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 127
    iget-object v4, v8, Lnf;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_17

    .line 128
    :cond_37
    check-cast v3, Lmp;

    .line 124
    :goto_17
    check-cast v3, Lmp;

    iput-object v8, v3, Lmp;->c:Lnf;

    if-eqz v2, :cond_38

    if-eqz v1, :cond_38

    const/4 v5, 0x1

    :cond_38
    iput-boolean v5, v3, Lmp;->f:Z

    return-object v8

    .line 1
    :cond_39
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid item position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "). Item count:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->I:Lnc;

    .line 3
    invoke-virtual {v1}, Lnc;->a()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lmu;->g:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_19

    :goto_18
    throw v2

    :goto_19
    goto :goto_18
.end method

.method public final n()Lvpe;
    .locals 2

    .line 1
    iget-object v0, p0, Lmu;->h:Lvpe;

    if-nez v0, :cond_0

    new-instance v0, Lvpe;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lvpe;-><init>([C[B)V

    iput-object v0, p0, Lmu;->h:Lvpe;

    :cond_0
    iget-object v0, p0, Lmu;->h:Lvpe;

    return-object v0
.end method
