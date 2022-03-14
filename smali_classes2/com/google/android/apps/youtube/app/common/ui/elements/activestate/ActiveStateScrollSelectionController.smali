.class public Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;
.super Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;
.source "PG"


# instance fields
.field public a:Lfjv;

.field private final d:Lfka;

.field private final e:Ldd;


# direct methods
.method public constructor <init>(Lspd;Lspg;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;-><init>(Lspg;)V

    new-instance p2, Lfez;

    invoke-direct {p2, p0}, Lfez;-><init>(Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;->e:Ldd;

    .line 2
    invoke-static {}, Lfka;->a()Lfjw;

    move-result-object p2

    const-string v0, "ActiveStateScrollVisibility"

    iput-object v0, p2, Lfjw;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lspd;->b()Laezp;

    move-result-object v0

    iget-object v0, v0, Laezp;->e:Laiaj;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Laiaj;->a:Laiaj;

    :cond_0
    iget v0, v0, Laiaj;->aP:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 5
    invoke-virtual {p2, v0}, Lfjw;->b(F)V

    .line 6
    invoke-static {}, Lfjz;->a()Lfjy;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lspd;->b()Laezp;

    move-result-object p1

    iget-object p1, p1, Laezp;->e:Laiaj;

    if-nez p1, :cond_1

    sget-object p1, Laiaj;->a:Laiaj;

    :cond_1
    iget p1, p1, Laiaj;->aO:I

    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, Lfjy;->b(F)V

    .line 9
    invoke-virtual {v0}, Lfjy;->a()Lfjz;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p2, Lfjw;->b:Lj$/util/Optional;

    .line 11
    invoke-virtual {p2}, Lfjw;->a()Lfka;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;->d:Lfka;

    return-void
.end method


# virtual methods
.method protected final j(Lfjv;)Lfka;
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;->d:Lfka;

    return-object p1
.end method

.method public final k(Lfjv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;->a:Lfjv;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->l(Lfjv;)V

    :cond_0
    return-void
.end method

.method public final l(Lfjv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;->a:Lfjv;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lfjv;->k()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lfjv;->k()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;->e:Ldd;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aF(Ldd;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lfjv;->k()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lfjv;->k()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;->e:Ldd;

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aE(Ldd;)V

    :cond_2
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;->a:Lfjv;

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->l(Lfjv;)V

    return-void
.end method
