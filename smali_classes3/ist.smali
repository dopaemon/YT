.class public final List;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbj;
.implements Lrhh;
.implements Lfbq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Lagjg;

.field private final d:Lujn;

.field private e:Landroid/view/View;

.field private f:Lrhi;

.field private final g:Lwnx;

.field private final h:Lamuc;


# direct methods
.method public constructor <init>(Lvpe;Landroid/content/Context;Lwnx;Lujn;Lagjg;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, List;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, List;->b:Landroid/view/LayoutInflater;

    iput-object p3, p0, List;->g:Lwnx;

    iput-object p4, p0, List;->d:Lujn;

    iput-object p5, p0, List;->c:Lagjg;

    .line 2
    invoke-virtual {p1}, Lvpe;->q()Lamuc;

    move-result-object p1

    iput-object p1, p0, List;->h:Lamuc;

    return-void
.end method

.method private final b(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lzkz;

    invoke-direct {v0}, Lzkz;-><init>()V

    iget-object v1, p0, List;->d:Lujn;

    .line 2
    invoke-virtual {v0, v1}, Lujp;->a(Lujn;)V

    iget-object v1, p0, List;->f:Lrhi;

    iget-object v2, p0, List;->c:Lagjg;

    .line 3
    invoke-virtual {v1, v0, v2}, Lzlq;->lG(Lzkz;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, List;->e:Landroid/view/View;

    .line 4
    invoke-static {v0, p1}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lrwi;I)V
    .locals 3

    .line 1
    iget-object v0, p0, List;->a:Landroid/content/Context;

    const v1, 0x7f040845

    invoke-static {v0, v1}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object v0, p0, List;->f:Lrhi;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lrhi;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v1, p0, List;->a:Landroid/content/Context;

    const v2, 0x7f04087c

    .line 5
    invoke-static {v1, v2}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v1

    .line 6
    invoke-virtual {p1, p2, v1}, Lrwi;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lrhi;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, List;->f:Lrhi;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lrhi;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lrwi;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lrhi;->k(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final g(Lagje;)V
    .locals 1

    .line 1
    iget-object v0, p0, List;->f:Lrhi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lrhi;->n(Lagje;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lagje;->getIsVisible()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, List;->b(Z)V

    :cond_0
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, List;->h:Lamuc;

    invoke-virtual {v0}, Lamuc;->l()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lfbj;
    .locals 0

    return-object p0
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, List;->e:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, List;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0e035d

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, List;->e:Landroid/view/View;

    :cond_0
    iget-object v0, p0, List;->f:Lrhi;

    if-nez v0, :cond_1

    iget-object v0, p0, List;->e:Landroid/view/View;

    const v1, 0x7f0b0722

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget-object v1, p0, List;->g:Lwnx;

    .line 3
    invoke-virtual {v1, v0}, Lwnx;->z(Landroid/view/ViewStub;)Lrhi;

    move-result-object v0

    iput-object v0, p0, List;->f:Lrhi;

    :cond_1
    iget-object v0, p0, List;->f:Lrhi;

    iget-object v1, p0, List;->c:Lagjg;

    .line 4
    invoke-virtual {v0, v1}, Lrhi;->h(Lagjg;)V

    iget-object v0, p0, List;->c:Lagjg;

    iget-object v0, v0, Lagjg;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, List;->f:Lrhi;

    .line 6
    invoke-virtual {v0, p0}, Lrhi;->j(Lrhh;)V

    :cond_2
    iget-object v0, p0, List;->c:Lagjg;

    iget-boolean v0, v0, Lagjg;->f:Z

    .line 7
    invoke-direct {p0, v0}, List;->b(Z)V

    const/4 v0, 0x2

    .line 8
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, List;->e:Landroid/view/View;

    .line 9
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-void
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, List;->h:Lamuc;

    iget v0, v0, Lamuc;->a:I

    add-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, List;->c:Lagjg;

    iget-object v0, v0, Lagjg;->i:Ladvn;

    if-nez v0, :cond_0

    sget-object v0, Ladvn;->a:Ladvn;

    :cond_0
    iget v0, v0, Ladvn;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, List;->c:Lagjg;

    iget-object v0, v0, Lagjg;->i:Ladvn;

    if-nez v0, :cond_1

    sget-object v0, Ladvn;->a:Ladvn;

    :cond_1
    iget-object v0, v0, Ladvn;->c:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method
