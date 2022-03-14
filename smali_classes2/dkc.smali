.class final Ldkc;
.super Lmi;
.source "PG"


# instance fields
.field final synthetic d:Ldke;


# direct methods
.method public constructor <init>(Ldke;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldkc;->d:Ldke;

    invoke-direct {p0}, Lmi;-><init>()V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lmi;->q(Z)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldkc;->d:Ldke;

    iget-object v0, v0, Ldke;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ldkc;->d:Ldke;

    iget-object v0, v0, Ldke;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldie;

    invoke-virtual {v0}, Ldie;->d()Ldki;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ldki;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Ldkc;->d:Ldke;

    iget-object p1, p1, Ldke;->G:Ldkj;

    iget p1, p1, Ldkj;->c:I

    return p1

    :cond_0
    iget-object v1, p0, Ldkc;->d:Ldke;

    iget-object v1, v1, Ldke;->d:Ldjs;

    if-eqz v1, :cond_1

    check-cast v1, Lzuo;

    iget-object v0, v1, Lzuo;->b:Lzlm;

    .line 3
    invoke-virtual {v0, p1}, Lmi;->c(I)I

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-interface {v0}, Ldki;->b()I

    move-result p1

    return p1
.end method

.method public final f(Landroid/view/ViewGroup;I)Lnf;
    .locals 3

    .line 1
    iget-object v0, p0, Ldkc;->d:Ldke;

    iget-object v1, v0, Ldke;->G:Ldkj;

    iget v2, v1, Ldkj;->c:I

    if-ne p2, v2, :cond_0

    new-instance p1, Ldcq;

    iget-object p2, p0, Ldkc;->d:Ldke;

    iget-object p2, p2, Ldke;->g:Lczu;

    invoke-direct {p1, p2}, Ldcq;-><init>(Lczu;)V

    .line 2
    new-instance p2, Ldjz;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Ldjz;-><init>(Landroid/view/View;Z)V

    return-object p2

    :cond_0
    iget-object v0, v0, Ldke;->d:Ldjs;

    if-eqz v0, :cond_1

    check-cast v0, Lzuo;

    iget-object v0, v0, Lzuo;->b:Lzlm;

    .line 3
    invoke-virtual {v0, p1, p2}, Lzlm;->w(Landroid/view/ViewGroup;I)Lzlg;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, v1, Ldkj;->a:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldhv;

    iget-object p2, p0, Ldkc;->d:Ldke;

    iget-object p2, p2, Ldke;->g:Lczu;

    iget-object p2, p2, Lczu;->b:Landroid/content/Context;

    .line 5
    invoke-interface {p1}, Ldhv;->a()Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Ldjz;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ldjz;-><init>(Landroid/view/View;Z)V

    return-object p2
.end method

.method public final mQ(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Ldkc;->d:Ldke;

    iget-object v0, v0, Ldke;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldie;

    iget p1, p1, Ldie;->a:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public final o(Lnf;I)V
    .locals 13

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ldcl;->b(Ldcl;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldkc;->d:Ldke;

    iget-object v1, v1, Ldke;->B:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Ldkc;->d:Ldke;

    iget-object v4, v4, Ldke;->b:Ljava/util/List;

    .line 2
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldie;

    .line 3
    invoke-virtual {v4}, Ldie;->d()Ldki;

    move-result-object v5

    .line 4
    invoke-interface {v5}, Ldki;->k()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 5
    iget-object p1, p1, Lnf;->a:Landroid/view/View;

    check-cast p1, Ldcq;

    iget-object v0, p0, Ldkc;->d:Ldke;

    iget-object v0, v0, Ldke;->k:Ljava/util/List;

    .line 6
    invoke-virtual {p1, v0}, Ldcq;->H(Ljava/util/List;)V

    iget-object v0, p0, Ldkc;->d:Ldke;

    .line 7
    invoke-virtual {v0, v4}, Ldke;->p(Ldie;)I

    move-result v0

    iget-object v6, p0, Ldkc;->d:Ldke;

    .line 8
    invoke-virtual {v6, v4}, Ldke;->o(Ldie;)I

    move-result v6

    .line 9
    invoke-virtual {v4, v0, v6}, Ldie;->r(II)Z

    move-result v7

    const/4 v8, -0x1

    if-nez v7, :cond_3

    iget-object v7, p0, Ldkc;->d:Ldke;

    iget v9, v7, Ldke;->v:I

    if-eq v9, v8, :cond_2

    iget v10, v7, Ldke;->w:I

    if-eq v10, v8, :cond_2

    sub-int v11, v10, v9

    if-le p2, v10, :cond_1

    add-int/2addr v11, p2

    sget-object v9, Ldkg;->a:Ldkg;

    .line 10
    invoke-virtual {v7, p2, v11, v9}, Ldke;->w(IILdkg;)V

    goto :goto_1

    :cond_1
    if-ge p2, v9, :cond_2

    sub-int v9, p2, v11

    .line 25
    sget-object v10, Ldkg;->b:Ldkg;

    .line 11
    invoke-virtual {v7, v9, p2, v10}, Ldke;->w(IILdkg;)V

    .line 10
    :cond_2
    :goto_1
    new-instance v7, Lddl;

    invoke-direct {v7}, Lddl;-><init>()V

    iget-object v9, p0, Ldkc;->d:Ldke;

    iget-object v9, v9, Ldke;->g:Lczu;

    .line 12
    invoke-virtual {v4, v9, v0, v6, v7}, Ldie;->i(Lczu;IILddl;)V

    :cond_3
    iget-object v7, p0, Ldkc;->d:Ldke;

    iget-object v7, v7, Ldke;->e:Ldix;

    .line 13
    invoke-interface {v7}, Ldix;->i()I

    move-result v7

    .line 14
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    const/4 v10, -0x2

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v9, v11, :cond_4

    .line 15
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_5

    const/4 v9, -0x1

    goto :goto_2

    :cond_5
    const/4 v9, -0x2

    .line 16
    :goto_2
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    if-ne v12, v11, :cond_6

    .line 17
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    goto :goto_3

    :cond_6
    if-eqz v7, :cond_7

    const/4 v8, -0x2

    :cond_7
    :goto_3
    new-instance v10, Ldkd;

    .line 18
    invoke-interface {v5}, Ldki;->i()Z

    .line 19
    invoke-direct {v10, v9, v8, v0, v6}, Ldkd;-><init>(IIII)V

    .line 20
    invoke-virtual {p1, v10}, Ldcq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {v4}, Ldie;->b()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldcq;->G(Lcom/facebook/litho/ComponentTree;)V

    new-instance v0, Ldjk;

    const/4 v5, 0x7

    invoke-direct {v0, p1, v5}, Ldjk;-><init>(Ldcq;I)V

    .line 22
    invoke-virtual {p1, v0}, Ldcq;->post(Ljava/lang/Runnable;)Z

    .line 23
    invoke-virtual {v4}, Ldie;->d()Ldki;

    move-result-object v0

    invoke-interface {v0}, Ldki;->o()V

    if-eqz v1, :cond_a

    iget-object v0, p0, Ldkc;->d:Ldke;

    iget-object v1, v0, Ldke;->C:[Z

    iget-object v0, v0, Ldke;->D:[Z

    .line 24
    invoke-virtual {p0}, Ldkc;->b()I

    move-result v4

    if-ne p2, v4, :cond_8

    const/4 p2, 0x1

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    :goto_4
    new-instance v4, Ldco;

    if-eq v2, v7, :cond_9

    const/4 v2, 0x0

    .line 13
    :cond_9
    invoke-direct {v4, v1, v0, p2, v2}, Ldco;-><init>([Z[ZZZ)V

    iput-object v4, p1, Ldcq;->C:Ldco;

    goto :goto_5

    .line 25
    :cond_a
    invoke-virtual {p1}, Ldcq;->F()V

    .line 13
    :goto_5
    iget-object p1, p0, Ldkc;->d:Ldke;

    iget-object p1, p1, Ldke;->I:Laprc;

    if-eqz p1, :cond_e

    iget-object p1, p1, Laprc;->a:Ljava/lang/Object;

    check-cast p1, Lzlm;

    iget-object p1, p1, Lzlm;->d:Ljava/util/HashSet;

    .line 26
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzlc;

    .line 27
    instance-of v0, p2, Lfkh;

    if-eqz v0, :cond_b

    .line 28
    check-cast p2, Lfkh;

    iget-object p2, p2, Lfkh;->a:Lfki;

    .line 29
    invoke-virtual {p2}, Lzrd;->al()V

    goto :goto_6

    .line 11
    :cond_c
    iget-object v1, p0, Ldkc;->d:Ldke;

    iget-object v1, v1, Ldke;->d:Ldjs;

    if-eqz v1, :cond_d

    .line 30
    check-cast p1, Lzlg;

    check-cast v1, Lzuo;

    iget-object v0, v1, Lzuo;->b:Lzlm;

    .line 31
    invoke-virtual {v0, p1, p2}, Lzlm;->x(Lzlg;I)V

    goto :goto_7

    .line 32
    :cond_d
    check-cast p1, Ldjz;

    .line 33
    invoke-interface {v5}, Ldki;->d()Ldhu;

    move-result-object p2

    .line 34
    sget v1, Ldjz;->v:I

    .line 35
    iput-object v0, p1, Ldjz;->u:Ldhu;

    .line 36
    iget-object p1, p1, Ldjz;->a:Landroid/view/View;

    invoke-interface {p2}, Ldhu;->a()V

    .line 37
    :cond_e
    :goto_7
    sget-boolean p1, Ldfm;->a:Z

    return-void
.end method

.method public final p(Lnf;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ldjz;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Ldjz;

    .line 3
    sget v1, Ldjz;->v:I

    .line 4
    iget-boolean v1, v0, Ldjz;->t:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, p1, Lnf;->a:Landroid/view/View;

    check-cast p1, Ldcq;

    .line 7
    invoke-virtual {p1}, Ldcq;->J()V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ldcq;->G(Lcom/facebook/litho/ComponentTree;)V

    .line 9
    invoke-virtual {p1, v0}, Ldcq;->H(Ljava/util/List;)V

    .line 10
    invoke-virtual {p1}, Ldcq;->F()V

    return-void

    .line 5
    :cond_0
    iget-object p1, v0, Ldjz;->u:Ldhu;

    return-void

    :cond_1
    iget-object v0, p0, Ldkc;->d:Ldke;

    iget-object v0, v0, Ldke;->d:Ldjs;

    .line 11
    check-cast p1, Lzlg;

    check-cast v0, Lzuo;

    iget-object v0, v0, Lzuo;->b:Lzlm;

    .line 12
    invoke-virtual {v0, p1}, Lzlm;->y(Lzlg;)V

    return-void
.end method
