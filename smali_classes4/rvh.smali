.class public Lrvh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lsp;

.field public final b:Landroid/view/View;

.field public c:I

.field public d:J

.field public e:J

.field private f:I

.field private g:Lrxm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lrvh;-><init>(Landroid/view/View;[B)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;JI)V
    .locals 6

    .line 4
    new-instance v4, Ljrn;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Ljrn;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lrvh;-><init>(Landroid/view/View;JLrxm;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;JLrxm;I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrvh;->b:Landroid/view/View;

    new-instance v0, Lsp;

    .line 6
    invoke-direct {v0}, Lsp;-><init>()V

    iput-object v0, p0, Lrvh;->a:Lsp;

    .line 7
    invoke-virtual {p0, p4}, Lrvh;->l(Lrxm;)V

    iput-wide p2, p0, Lrvh;->e:J

    iput-wide p2, p0, Lrvh;->d:J

    iput p5, p0, Lrvh;->f:I

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lrvh;->n(ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lrxm;)V
    .locals 7

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lrvh;->g(Landroid/content/res/Resources;)I

    move-result v0

    int-to-long v3, v0

    const/16 v6, 0x8

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lrvh;-><init>(Landroid/view/View;JLrxm;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lrvh;->g(Landroid/content/res/Resources;)I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0x8

    invoke-direct {p0, p1, v0, v1, p2}, Lrvh;-><init>(Landroid/view/View;JI)V

    return-void
.end method

.method public static g(Landroid/content/res/Resources;)I
    .locals 1

    if-eqz p0, :cond_0

    const v0, 0x10e0001

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final n(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrvh;->g:Lrxm;

    iget-object v1, p0, Lrvh;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lrxm;->c(Landroid/view/View;)V

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lrvh;->e:J

    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p0, Lrvh;->d:J

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_2

    .line 1
    iget-object p2, p0, Lrvh;->b:Landroid/view/View;

    .line 2
    invoke-static {p2}, Labl;->ai(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-wide v1, p0, Lrvh;->e:J

    iget-object p1, p0, Lrvh;->b:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-direct {p0, p2}, Lrvh;->o(I)V

    iget-object p1, p0, Lrvh;->g:Lrxm;

    iget-object p2, p0, Lrvh;->b:Landroid/view/View;

    new-instance v3, Lrwd;

    invoke-direct {v3, p0, v0}, Lrwd;-><init>(Lrvh;I)V

    .line 7
    invoke-interface {p1, p2, v1, v2, v3}, Lrxm;->b(Landroid/view/View;JLrxl;)V

    return-void

    :cond_1
    iget-wide v1, p0, Lrvh;->d:J

    iget-object p1, p0, Lrvh;->b:Landroid/view/View;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1}, Lrvh;->o(I)V

    iget-object p1, p0, Lrvh;->g:Lrxm;

    iget-object v0, p0, Lrvh;->b:Landroid/view/View;

    new-instance v3, Lrwd;

    invoke-direct {v3, p0, p2}, Lrwd;-><init>(Lrvh;I)V

    .line 10
    invoke-interface {p1, v0, v1, v2, v3}, Lrxm;->a(Landroid/view/View;JLrxl;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lrvh;->m()V

    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Lrvh;->i()V

    return-void
.end method

.method private final o(I)V
    .locals 3

    .line 1
    iget v0, p0, Lrvh;->c:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lrvh;->c:I

    new-instance v0, Lsp;

    iget-object v1, p0, Lrvh;->a:Lsp;

    invoke-direct {v0, v1}, Lsp;-><init>(Lsp;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Lsp;->b:I

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Lsp;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrxn;

    invoke-interface {v2, p1, p0}, Lrxn;->od(ILrvh;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lrvh;->e()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lrvh;->n(ZZ)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lrvh;->a(ZZ)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lrvh;->a(ZZ)V

    return-void
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lrvh;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 3

    iget v0, p0, Lrvh;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lrvh;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h(Lrxn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrvh;->a:Lsp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lsp;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrvh;->b:Landroid/view/View;

    iget v1, p0, Lrvh;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lrvh;->o(I)V

    return-void
.end method

.method public final j(Lrxn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrvh;->a:Lsp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lsp;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget v0, p0, Lrvh;->f:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lrvh;->f:I

    iget p1, p0, Lrvh;->c:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lrvh;->i()V

    :cond_1
    return-void
.end method

.method public final l(Lrxm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrvh;->g:Lrxm;

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrvh;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lrvh;->o(I)V

    return-void
.end method
