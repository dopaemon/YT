.class public final Ljtr;
.super Ljst;
.source "PG"


# instance fields
.field public final n:Laotu;

.field public final o:Lssn;

.field public p:Labrk;

.field public final q:Lanuz;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lssn;Lujn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljst;-><init>(Landroid/content/Context;Lujn;)V

    iput-object p2, p0, Ljtr;->o:Lssn;

    sget-object p1, Labqj;->a:Labqj;

    iput-object p1, p0, Ljtr;->p:Labrk;

    iput-object p1, p0, Ljtr;->l:Labrk;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Ljtr;->q:Lanuz;

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laotu;->aP(Ljava/lang/Object;)Laotu;

    move-result-object p1

    iput-object p1, p0, Ljtr;->n:Laotu;

    return-void
.end method


# virtual methods
.method protected final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljtr;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljtr;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0635

    iget-object v2, p0, Ljtr;->e:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b10c6

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ljtr;->d:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p0}, Ljst;->H()V

    iget-object v0, p0, Ljtr;->d:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b10c7

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljtr;->f:Landroid/widget/TextView;

    iget-object v0, p0, Ljtr;->f:Landroid/widget/TextView;

    new-instance v1, Ljlf;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Ljlf;-><init>(Ljtr;I)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljst;->G()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljtr;->I(Z)V

    iget-object v0, p0, Ljtr;->q:Lanuz;

    .line 3
    invoke-virtual {v0}, Lanuz;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljtr;->r:Z

    return-void
.end method

.method public final I(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljtr;->n:Laotu;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Laotu;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Ljtr;->p:Labrk;

    .line 2
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lafxp;->a:Lafxp;

    .line 4
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 5
    invoke-static {}, Labem;->b()Label;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x7

    aput v5, v3, v4

    invoke-virtual {v1, v3}, Label;->d([I)V

    invoke-virtual {v1}, Label;->b()Labep;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v3, Lafxp;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lafxp;->d:Labep;

    iget v1, v3, Lafxp;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Lafxp;->b:I

    .line 9
    sget-object v1, Lafxo;->a:Lafxo;

    .line 10
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 12
    check-cast v3, Lafxo;

    iput v2, v3, Lafxo;->c:I

    iget v4, v3, Lafxo;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Lafxo;->b:I

    .line 13
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lafxo;

    .line 14
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 15
    check-cast v3, Lafxp;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lafxp;->c:Lafxo;

    iget v1, v3, Lafxp;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lafxp;->b:I

    .line 17
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lafxp;

    iget-object v1, p0, Ljtr;->o:Lssn;

    .line 18
    invoke-interface {v1}, Lssn;->c()Lssm;

    move-result-object v1

    check-cast v1, Lsst;

    .line 19
    invoke-virtual {v1}, Lsst;->e()Lssy;

    move-result-object v1

    iget-object v2, p0, Ljtr;->p:Labrk;

    .line 20
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ljtr;->p:Labrk;

    .line 21
    invoke-virtual {v3}, Labrk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 22
    invoke-static {v3}, Laidf;->d(Ljava/lang/String;)Laide;

    move-result-object v3

    if-eqz p1, :cond_1

    .line 23
    sget-object p1, Laidj;->c:Laidj;

    goto :goto_0

    :cond_1
    sget-object p1, Laidj;->b:Laidj;

    .line 24
    :goto_0
    invoke-virtual {v3, p1}, Laide;->c(Laidj;)V

    .line 25
    invoke-virtual {v3}, Laide;->d()Laidg;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Laidg;->c()[B

    move-result-object p1

    .line 27
    invoke-interface {v1, v2, v0, p1}, Lsur;->i(Ljava/lang/String;Lafxp;[B)V

    .line 28
    invoke-interface {v1}, Lsur;->b()Lantl;

    move-result-object p1

    sget-object v0, Lffx;->j:Lffx;

    sget-object v1, Lixk;->l:Lixk;

    .line 29
    invoke-virtual {p1, v0, v1}, Lantl;->S(Lanvp;Lanvv;)Lanva;

    return-void
.end method

.method public final u(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ljtr;->b:Z

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Ljtr;->n:Laotu;

    invoke-virtual {p2}, Laotu;->aQ()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Ljtr;->r:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ljtr;->I(Z)V

    iget-object p1, p0, Ljtr;->a:Landroid/content/Context;

    const p2, 0x7f140a17

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljst;->E(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
