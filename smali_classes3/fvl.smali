.class public final Lfvl;
.super Lsmu;
.source "PG"

# interfaces
.implements Lfzp;


# instance fields
.field a:Lfzq;

.field b:I

.field public c:Lubm;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/view/View;

.field private final f:Lcaa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lch;Lcaa;I[B[B[B[B)V
    .locals 11

    move-object v8, p0

    move-object v9, p3

    const/4 v10, 0x0

    if-nez v9, :cond_0

    move-object v3, v10

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v9, Lcaa;->a:Ljava/lang/Object;

    move-object v3, v0

    .line 1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v7}, Lsmu;-><init>(Landroid/content/Context;Lch;Lujn;Lj$/util/Optional;ZZZ)V

    move-object v0, p1

    iput-object v0, v8, Lfvl;->d:Landroid/content/Context;

    iput-object v9, v8, Lfvl;->f:Lcaa;

    move v1, p4

    iput v1, v8, Lfvl;->b:I

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0576

    .line 4
    invoke-virtual {v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lfvl;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfvl;->e:Landroid/view/View;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfvl;->c:Lubm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v0, Lfuz;

    .line 1
    iget-object v0, v0, Lfuz;->e:Lfuv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfuv;->b()V

    :cond_0
    return-void
.end method

.method protected final c()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lfvl;->d:Landroid/content/Context;

    const v1, 0x7f1409a2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsmu;->d()V

    iget-object v0, p0, Lfvl;->c:Lubm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v0, Lfuz;

    const/4 v1, -0x1

    iput v1, v0, Lfuz;->bk:I

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    invoke-super {p0}, Lsmu;->e()V

    .line 2
    invoke-virtual {p0}, Lsmu;->z()Lch;

    move-result-object v0

    const-string v1, "nestedGalleryFragment"

    invoke-virtual {v0, v1}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v0

    check-cast v0, Lfzq;

    iput-object v0, p0, Lfvl;->a:Lfzq;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-static {v3, v2}, Lfzq;->aL(ZLaezv;)Lfzq;

    move-result-object v0

    iput-object v0, p0, Lfvl;->a:Lfzq;

    :cond_0
    iget-object v0, p0, Lfvl;->a:Lfzq;

    iput-object p0, v0, Lfzq;->e:Lfzp;

    iget v4, p0, Lfvl;->b:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    iput v4, v0, Lfzq;->ah:I

    iput v5, p0, Lfvl;->b:I

    .line 4
    :cond_1
    invoke-virtual {p0}, Lsmu;->z()Lch;

    move-result-object v0

    invoke-virtual {v0}, Lch;->i()Lcp;

    move-result-object v0

    const v4, 0x7f0b09dd

    iget-object v5, p0, Lfvl;->a:Lfzq;

    .line 5
    invoke-virtual {v0, v4, v5, v1}, Lcp;->u(ILbp;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcp;->a()I

    iget-object v0, p0, Lfvl;->f:Lcaa;

    if-eqz v0, :cond_2

    const v1, 0x1d9aa

    .line 7
    invoke-static {v1}, Lukl;->b(I)Lukm;

    move-result-object v1

    .line 8
    invoke-static {v1, v2, v0}, Liio;->av(Lukm;Laezv;Lcaa;)V

    :cond_2
    iget-object v0, p0, Lfvl;->f:Lcaa;

    if-eqz v0, :cond_3

    const v1, 0x17b44

    .line 9
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v3}, Lfvs;->h(Z)V

    .line 11
    invoke-virtual {v0}, Lfvs;->a()V

    :cond_3
    return-void
.end method

.method public final mf()V
    .locals 0

    return-void
.end method

.method public final mg(Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lfvl;->a:Lfzq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v2, v0, Lfzq;->ai:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lfzq;->ag:Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    .line 1
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    move-result v1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsmu;->A()V

    iget-object v0, p0, Lfvl;->c:Lubm;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v0, Lfuz;

    iget-object v0, v0, Lfuz;->e:Lfuv;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0, p1, v1}, Lfuv;->m(Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;I)V

    :cond_2
    return-void
.end method
