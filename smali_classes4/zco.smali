.class public final Lzco;
.super Lmi;
.source "PG"


# instance fields
.field private final d:Lneh;

.field private final e:Ljava/util/List;

.field private final f:Lujn;

.field private final g:Ljava/lang/Object;

.field private final h:Lafup;


# direct methods
.method public constructor <init>(Lneh;Ljava/util/List;Lujn;Ljava/lang/Object;Lafup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmi;-><init>()V

    iput-object p1, p0, Lzco;->d:Lneh;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lzco;->e:Ljava/util/List;

    iput-object p3, p0, Lzco;->f:Lujn;

    iput-object p4, p0, Lzco;->g:Ljava/lang/Object;

    iput-object p5, p0, Lzco;->h:Lafup;

    .line 3
    invoke-virtual {p0}, Lmi;->mS()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzco;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic f(Landroid/view/ViewGroup;I)Lnf;
    .locals 0

    .line 1
    new-instance p2, Ldcq;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ldcq;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lztx;

    invoke-direct {p1, p2}, Lztx;-><init>(Ldcq;)V

    return-object p1
.end method

.method public final bridge synthetic o(Lnf;I)V
    .locals 9

    .line 1
    check-cast p1, Lztx;

    .line 2
    sget v0, Lztx;->v:I

    .line 3
    iget-object v0, p1, Lztx;->t:Landroid/view/View;

    check-cast v0, Ldcq;

    iget-object v7, v0, Ldcq;->u:Lczu;

    iget-object v1, p0, Lzco;->d:Lneh;

    .line 4
    invoke-static {}, Lnjf;->a()Lnje;

    move-result-object v2

    .line 5
    iget-object v3, p1, Lztx;->t:Landroid/view/View;

    iput-object v3, v2, Lnje;->a:Landroid/view/View;

    const/4 v8, 0x0

    .line 6
    invoke-virtual {v2, v8}, Lnje;->i(Z)V

    iget-object v3, p0, Lzco;->g:Ljava/lang/Object;

    invoke-static {v3}, Lxnq;->h(Ljava/lang/Object;)Lniw;

    move-result-object v3

    .line 7
    invoke-static {v3}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v3}, Lnje;->h(Labwk;)V

    iget-object v3, p0, Lzco;->f:Lujn;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance v5, Lukn;

    .line 9
    iget-object v6, p1, Lztx;->t:Landroid/view/View;

    check-cast v6, Ldcq;

    iget-object v6, v6, Ldcq;->u:Lczu;

    .line 10
    invoke-virtual {v6}, Lczu;->a()Landroid/content/Context;

    iget-object v6, p0, Lzco;->h:Lafup;

    invoke-direct {v5, v3, v6}, Lukn;-><init>(Lujn;Lafup;)V

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 11
    :goto_0
    invoke-virtual {v2, v5}, Lnje;->g(Lnkj;)V

    .line 12
    invoke-virtual {v2}, Lnje;->a()Lnjf;

    move-result-object v3

    iget-object v2, p0, Lzco;->e:Ljava/util/List;

    .line 13
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalyk;

    invoke-virtual {p2}, Ladni;->toByteArray()[B

    move-result-object p2

    iget-object v2, p0, Lzco;->f:Lujn;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lzea;->z(Lujn;)Lnjn;

    move-result-object v2

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 14
    :goto_1
    iget-object v2, p1, Lztx;->u:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lanuz;

    move-object v2, v7

    move-object v4, p2

    .line 15
    invoke-virtual/range {v1 .. v6}, Lneh;->a(Lczu;Lnjf;[BLnjn;Lanuz;)Lczq;

    move-result-object p2

    .line 16
    invoke-static {v7, p2}, Lcom/facebook/litho/ComponentTree;->b(Lczu;Lczq;)Ldad;

    move-result-object p2

    iput-boolean v8, p2, Ldad;->d:Z

    .line 17
    invoke-virtual {p2}, Ldad;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object p2

    .line 2
    invoke-virtual {v0, p2}, Ldcq;->G(Lcom/facebook/litho/ComponentTree;)V

    .line 18
    iget-object p1, p1, Lztx;->t:Landroid/view/View;

    const/4 p2, -0x1

    const/4 v0, -0x2

    .line 19
    invoke-static {p1, p2, v0}, Lriy;->as(Landroid/view/View;II)V

    return-void
.end method

.method public final bridge synthetic p(Lnf;)V
    .locals 1

    .line 1
    check-cast p1, Lztx;

    .line 2
    sget v0, Lztx;->v:I

    .line 3
    iget-object v0, p1, Lztx;->u:Ljava/lang/Object;

    check-cast v0, Lanuz;

    .line 2
    invoke-virtual {v0}, Lanuz;->c()V

    .line 4
    iget-object v0, p1, Lztx;->t:Landroid/view/View;

    check-cast v0, Ldcq;

    .line 5
    invoke-virtual {v0}, Ldcq;->E()V

    .line 6
    iget-object v0, p1, Lztx;->t:Landroid/view/View;

    check-cast v0, Ldcq;

    .line 7
    invoke-virtual {v0}, Ldcq;->J()V

    .line 8
    iget-object p1, p1, Lztx;->t:Landroid/view/View;

    check-cast p1, Ldcq;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Ldcq;->G(Lcom/facebook/litho/ComponentTree;)V

    return-void
.end method
