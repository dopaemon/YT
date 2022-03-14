.class final Lfkr;
.super Ldd;
.source "PG"


# instance fields
.field final synthetic a:Lfkv;


# direct methods
.method public constructor <init>(Lfkv;)V
    .locals 0

    iput-object p1, p0, Lfkr;->a:Lfkv;

    invoke-direct {p0}, Ldd;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    if-nez p2, :cond_2

    .line 1
    iget-object p1, p0, Lfkr;->a:Lfkv;

    invoke-virtual {p1}, Lfkv;->c()V

    iget-object p2, p1, Lfkv;->d:Lfkm;

    .line 2
    invoke-virtual {p2}, Lfkm;->n()I

    move-result p2

    const/16 v0, 0x20

    invoke-static {p2, v0}, Leek;->cj(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lfkv;->h:Lfku;

    iget-boolean v1, v0, Lnb;->e:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lnb;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lfkv;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    .line 3
    invoke-virtual {p1, v0}, Lfkv;->b(Lmo;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p1, Lfkv;->g:F

    .line 4
    invoke-virtual {p1, p2, v0, v1}, Lfkv;->a(ILandroid/view/View;F)F

    move-result p2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    iget-object v0, p1, Lfkv;->h:Lfku;

    iget-object v1, p1, Lfkv;->d:Lfkm;

    .line 5
    invoke-virtual {v1}, Lfkm;->o()I

    move-result v1

    iput v1, v0, Lnb;->b:I

    iget-object v0, p1, Lfkv;->h:Lfku;

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float p2, p2, v1

    if-gez p2, :cond_1

    iget p2, p1, Lfkv;->g:F

    float-to-int p2, p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput p2, v0, Lfku;->a:I

    iget-object p1, p1, Lfkv;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    .line 6
    invoke-virtual {p1, v0}, Lmo;->be(Lnb;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final u(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    if-nez p3, :cond_0

    .line 1
    iget-object p1, p0, Lfkr;->a:Lfkv;

    iget-boolean p2, p1, Lfkv;->q:Z

    const/4 p3, 0x0

    iput-boolean p3, p1, Lfkv;->q:Z

    if-nez p2, :cond_0

    iget-boolean p2, p1, Lfkv;->p:Z

    invoke-virtual {p1}, Lfkv;->g()Z

    move-result p1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lfkr;->a:Lfkv;

    .line 2
    invoke-virtual {p1}, Lfkv;->f()V

    return-void
.end method
