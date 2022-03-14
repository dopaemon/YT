.class public final Lzcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field public a:Lzce;

.field private b:Ldcq;

.field private final c:Landroid/content/Context;

.field private final d:Lzey;

.field private e:Lanuz;

.field private f:Z

.field private final g:Lneh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lneh;Lzek;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcg;->c:Landroid/content/Context;

    iput-object p2, p0, Lzcg;->g:Lneh;

    invoke-virtual {p3}, Lzek;->a()Lzey;

    move-result-object p1

    iput-object p1, p0, Lzcg;->d:Lzey;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lzcg;->b:Ldcq;

    if-nez v0, :cond_0

    new-instance v0, Ldcq;

    iget-object v1, p0, Lzcg;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldcq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzcg;->b:Ldcq;

    :cond_0
    iget-object v0, p0, Lzcg;->b:Ldcq;

    return-object v0
.end method

.method public final b(Lzkz;Lzce;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lzcg;->d(Lzkz;Lzce;Z)V

    return-void
.end method

.method public final d(Lzkz;Lzce;Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lzcg;->a()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lzkz;->e()Ljava/util/Map;

    move-result-object v1

    .line 1
    move-object v2, v0

    check-cast v2, Lcom/facebook/litho/ComponentHost;

    const v3, 0x7f0b0576

    .line 2
    invoke-virtual {v2, v3, v1}, Lcom/facebook/litho/ComponentHost;->setTag(ILjava/lang/Object;)V

    const-string v1, "PresenterPreparerContextDecoratorKey"

    .line 3
    invoke-virtual {p1, v1}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lzcf;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    .line 1
    move-object v1, v0

    check-cast v1, Ldcq;

    iget-object v2, v1, Ldcq;->u:Lczu;

    iget-object v4, p1, Lujp;->a:Lujn;

    iget-object p1, p1, Lujp;->c:Lahls;

    iget-object v5, p0, Lzcg;->a:Lzce;

    if-nez v5, :cond_0

    move-object v5, p2

    :cond_0
    iget-object v6, p0, Lzcg;->g:Lneh;

    iget-object v6, v6, Lneh;->a:Lnjx;

    .line 5
    invoke-static {v6}, Lnke;->a(Lnjx;)Lnkd;

    move-result-object v6

    .line 6
    invoke-static {}, Lnks;->a()Lnkr;

    move-result-object v7

    iget-object v8, p0, Lzcg;->d:Lzey;

    check-cast v8, Lzei;

    iget v8, v8, Lzei;->o:F

    .line 7
    invoke-virtual {v7, v8}, Lnkr;->b(F)V

    .line 8
    invoke-virtual {v7}, Lnkr;->a()Lnks;

    move-result-object v7

    iput-object v7, v6, Lnkd;->f:Lnks;

    .line 9
    invoke-virtual {v6, p3}, Lnkd;->b(Z)V

    invoke-static {v5, p1}, Lxnq;->i(Ljava/lang/Object;Lahls;)Lniw;

    move-result-object v5

    .line 10
    invoke-static {v5}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v5

    iput-object v5, v6, Lnkd;->h:Labwk;

    iget-object v5, p0, Lzcg;->d:Lzey;

    check-cast v5, Lzei;

    iget-boolean v5, v5, Lzei;->f:Z

    if-eqz v5, :cond_3

    .line 11
    instance-of v5, p2, Lzce;

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    iget-object v5, p2, Lzce;->a:Lafup;

    goto :goto_0

    :cond_1
    move-object v5, v7

    :goto_0
    if-eqz v5, :cond_2

    iget v8, v5, Lafup;->b:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_2

    iget-object v8, v5, Lafup;->e:Ladnz;

    .line 12
    invoke-virtual {v8}, Ladnz;->d()I

    move-result v8

    if-lez v8, :cond_2

    new-instance v8, Lujl;

    iget-object v5, v5, Lafup;->e:Ladnz;

    .line 13
    invoke-direct {v8, v5}, Lujl;-><init>(Ladnz;)V

    goto :goto_1

    :cond_2
    move-object v8, v7

    :goto_1
    new-instance v5, Lukn;

    .line 14
    invoke-virtual {v2}, Lczu;->a()Landroid/content/Context;

    invoke-direct {v5, v4, v7, v8}, Lukn;-><init>(Lujn;Lafup;Lukk;)V

    iput-object v5, v6, Lnkd;->d:Lnkj;

    .line 15
    :cond_3
    invoke-static {}, Lnjf;->a()Lnje;

    move-result-object v5

    .line 16
    invoke-virtual {v6}, Lnkd;->a()Lnke;

    move-result-object v6

    iput-object v6, v5, Lnje;->n:Lnke;

    iput-object v0, v5, Lnje;->a:Landroid/view/View;

    .line 17
    invoke-virtual {v5}, Lnje;->a()Lnjf;

    move-result-object v6

    iget-object v0, p0, Lzcg;->e:Lanuz;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Lanuz;->qv()V

    :cond_4
    new-instance v9, Lanuz;

    invoke-direct {v9}, Lanuz;-><init>()V

    iput-object v9, p0, Lzcg;->e:Lanuz;

    iget-object v0, p0, Lzcg;->g:Lneh;

    new-instance v8, Lzdz;

    invoke-direct {v8, v4, p1, v3}, Lzdz;-><init>(Lujn;Lahls;I)V

    move-object v4, v0

    move-object v5, v2

    move-object v7, p2

    .line 19
    invoke-virtual/range {v4 .. v9}, Lneh;->b(Lczu;Lnjf;Lzce;Lnjn;Lanuz;)Lczq;

    move-result-object p1

    .line 20
    invoke-static {v2, p1}, Lcom/facebook/litho/ComponentTree;->b(Lczu;Lczq;)Ldad;

    move-result-object p1

    iput-boolean p3, p1, Ldad;->d:Z

    .line 21
    invoke-virtual {p1}, Ldad;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Ldcq;->G(Lcom/facebook/litho/ComponentTree;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzcg;->f:Z

    return-void

    .line 23
    :cond_5
    check-cast v1, Lzcf;

    .line 24
    invoke-virtual {v1}, Lnnq;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object p1

    .line 1
    check-cast v0, Ldcq;

    .line 24
    invoke-virtual {v0, p1}, Ldcq;->G(Lcom/facebook/litho/ComponentTree;)V

    iput-boolean v3, p0, Lzcg;->f:Z

    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzcg;->b:Ldcq;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lzcg;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ldcq;->E()V

    :cond_0
    iget-object p1, p0, Lzcg;->b:Ldcq;

    .line 2
    invoke-virtual {p1}, Ldcq;->J()V

    iget-object p1, p0, Lzcg;->b:Ldcq;

    .line 3
    invoke-virtual {p1, v0}, Ldcq;->G(Lcom/facebook/litho/ComponentTree;)V

    iget-object p1, p0, Lzcg;->b:Ldcq;

    const v1, 0x7f0b0576

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/facebook/litho/ComponentHost;->setTag(ILjava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lzcg;->e:Lanuz;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lanuz;->qv()V

    iput-object v0, p0, Lzcg;->e:Lanuz;

    :cond_2
    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lzce;

    invoke-virtual {p0, p1, p2}, Lzcg;->b(Lzkz;Lzce;)V

    return-void
.end method
