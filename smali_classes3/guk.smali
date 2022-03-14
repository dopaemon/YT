.class public final Lguk;
.super Laads;
.source "PG"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lbr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laads;-><init>(Lbr;)V

    const/4 p1, 0x0

    iput p1, p0, Lguk;->d:I

    iput-boolean p1, p0, Lguk;->e:Z

    return-void
.end method

.method private final h(Labrk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajlr;

    invoke-super {p0, p1}, Laads;->c(Lajlr;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Laads;->b()V

    .line 1
    :goto_0
    iget p1, p0, Lguk;->d:I

    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lguk;->d:I

    .line 3
    invoke-direct {p0}, Lguk;->i()V

    :cond_1
    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    iget v0, p0, Lguk;->d:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lguk;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lguk;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lguk;->c:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lguk;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lguk;->b:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lguk;->c:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final j(Lalyk;Lnkj;Labrk;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Labrk;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lajlr;

    invoke-super {p0, p1, p2, p3}, Laads;->g(Lalyk;Lnkj;Lajlr;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Laads;->f(Lalyk;Lnkj;)V

    .line 1
    :goto_0
    iget p1, p0, Lguk;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lguk;->d:I

    .line 3
    invoke-direct {p0}, Lguk;->i()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    :goto_0
    iget v0, p0, Lguk;->d:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Laads;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lguk;->e:Z

    invoke-static {v0}, Labpc;->G(Z)V

    sget-object v0, Labqj;->a:Labqj;

    .line 2
    invoke-direct {p0, v0}, Lguk;->h(Labrk;)V

    return-void
.end method

.method public final c(Lajlr;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lguk;->e:Z

    invoke-static {v0}, Labpc;->G(Z)V

    .line 2
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    invoke-direct {p0, p1}, Lguk;->h(Labrk;)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lguk;->a:Landroid/view/View;

    iput-object p2, p0, Lguk;->b:Landroid/view/View;

    iput-object p3, p0, Lguk;->c:Landroid/view/View;

    invoke-direct {p0}, Lguk;->i()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lguk;->e:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Lguk;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lalyk;Lnkj;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lguk;->e:Z

    invoke-static {v0}, Labpc;->G(Z)V

    sget-object v0, Labqj;->a:Labqj;

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lguk;->j(Lalyk;Lnkj;Labrk;)V

    return-void
.end method

.method public final g(Lalyk;Lnkj;Lajlr;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lguk;->e:Z

    invoke-static {v0}, Labpc;->G(Z)V

    .line 2
    invoke-static {p3}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lguk;->j(Lalyk;Lnkj;Labrk;)V

    return-void
.end method
