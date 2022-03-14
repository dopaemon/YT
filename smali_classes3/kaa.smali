.class public final Lkaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljyb;
.implements Ljxz;
.implements Lkak;


# instance fields
.field public final a:Ljya;

.field public final b:Landroid/util/SparseArray;

.field public c:Ljxx;

.field public d:I

.field public e:I

.field public f:Ljxu;

.field private final g:Lsp;


# direct methods
.method public constructor <init>(Ljya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkaa;->a:Ljya;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lkaa;->b:Landroid/util/SparseArray;

    new-instance p1, Lsp;

    .line 2
    invoke-direct {p1}, Lsp;-><init>()V

    iput-object p1, p0, Lkaa;->g:Lsp;

    return-void
.end method

.method public static r(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static u(Ljxy;)Ljxu;
    .locals 1

    .line 1
    instance-of v0, p0, Ljxu;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljxu;

    goto :goto_0

    :cond_0
    new-instance v0, Ljxu;

    .line 3
    invoke-direct {v0, p0}, Ljxu;-><init>(Ljxy;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkaa;->c()Ljxy;

    move-result-object v0

    invoke-interface {v0}, Ljxy;->t()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lkaa;->a:Ljya;

    iget v0, v0, Ljya;->b:I

    return v0
.end method

.method public final c()Ljxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lkaa;->f:Ljxu;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkaa;->a:Ljya;

    iget v0, v0, Ljya;->b:I

    invoke-virtual {p0, v0}, Lkaa;->h(I)Ljxy;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkaa;->j()V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkaa;->a:Ljya;

    invoke-virtual {v0}, Ljya;->e()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkaa;->a:Ljya;

    invoke-virtual {v0}, Ljya;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final h(I)Ljxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lkaa;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljxy;

    return-object p1
.end method

.method public final i(Ljxx;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkaa;->g:Lsp;

    .line 2
    invoke-virtual {v0, p1}, Lsp;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkaa;->c()Ljxy;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lkaa;->g:Lsp;

    iget v3, v2, Lsp;->b:I

    if-ge v1, v3, :cond_0

    .line 2
    invoke-virtual {v2, v1}, Lsp;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljxx;

    invoke-interface {v2, v0}, Ljxx;->pF(Ljxy;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(ILjxy;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lkaa;->u(Ljxy;)Ljxu;

    move-result-object p2

    iget-object v0, p0, Lkaa;->b:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lkaa;->c:Ljxx;

    .line 3
    invoke-virtual {p2, p1}, Ljxo;->L(Ljxx;)V

    return-void
.end method

.method public final l(Ljxx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkaa;->g:Lsp;

    invoke-virtual {v0, p1}, Lsp;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Ljxy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkaa;->f:Ljxu;

    sget v1, Ljxu;->b:I

    if-nez p1, :cond_0

    if-eqz v0, :cond_2

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, Ljxu;->a:Ljxy;

    .line 2
    invoke-static {v0}, Ljxu;->b(Ljxy;)Ljxy;

    move-result-object v0

    if-ne p1, v0, :cond_3

    :cond_2
    return-void

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 3
    invoke-static {p1}, Lkaa;->u(Ljxy;)Ljxu;

    move-result-object p1

    iput-object p1, p0, Lkaa;->f:Ljxu;

    iget v0, p0, Lkaa;->d:I

    iget v1, p0, Lkaa;->e:I

    .line 4
    invoke-virtual {p1, v0, v1}, Ljxu;->z(II)V

    iget-object p1, p0, Lkaa;->f:Ljxu;

    iget-object v0, p0, Lkaa;->c:Ljxx;

    .line 5
    invoke-virtual {p1, v0}, Ljxo;->L(Ljxx;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lkaa;->f:Ljxu;

    :goto_1
    invoke-virtual {p0}, Lkaa;->j()V

    return-void
.end method

.method public final n()Z
    .locals 2

    iget v0, p0, Lkaa;->d:I

    iget v1, p0, Lkaa;->e:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkaa;->c()Ljxy;

    move-result-object v0

    invoke-interface {v0}, Ljxy;->l()F

    move-result v0

    invoke-static {v0}, Lkaa;->r(F)Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkaa;->c()Ljxy;

    move-result-object v0

    invoke-interface {v0}, Ljxy;->m()F

    move-result v0

    invoke-static {v0}, Lkaa;->r(F)Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkaa;->c()Ljxy;

    move-result-object v0

    invoke-interface {v0}, Ljxy;->q()F

    move-result v0

    invoke-static {v0}, Lkaa;->r(F)Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkaa;->a:Ljya;

    invoke-virtual {v0}, Ljya;->c()Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkaa;->a:Ljya;

    invoke-virtual {v0}, Ljya;->d()Z

    move-result v0

    return v0
.end method
