.class final Lfzj;
.super Lsmu;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:[Landroid/view/View;

.field final synthetic c:Lfzk;


# direct methods
.method public constructor <init>(Lfzk;Landroid/content/Context;Lch;Lujn;Landroid/content/Context;[Landroid/view/View;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lfzj;->c:Lfzk;

    iput-object p5, p0, Lfzj;->a:Landroid/content/Context;

    iput-object p6, p0, Lfzj;->b:[Landroid/view/View;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lsmu;-><init>(Landroid/content/Context;Lch;Lujn;ZZ)V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfzj;->c:Lfzk;

    iget-object v0, v0, Lfzk;->b:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    return-object v0
.end method

.method protected final c()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lfzj;->a:Landroid/content/Context;

    const v1, 0x7f140995

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-super {p0}, Lsmu;->d()V

    iget-object v0, p0, Lfzj;->b:[Landroid/view/View;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 2
    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfzj;->c:Lfzk;

    iget-object v0, v0, Lfzk;->b:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->f:Z

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->j()V

    :cond_3
    iget-object v0, p0, Lfzj;->c:Lfzk;

    .line 5
    invoke-virtual {v0}, Lfzk;->b()V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfzj;->c:Lfzk;

    iget-object v1, v0, Lfzk;->n:Lcaa;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfzk;->i:Lukm;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfvs;->h(Z)V

    .line 2
    invoke-virtual {v0}, Lfvs;->a()V

    :cond_0
    iget-object v0, p0, Lfzj;->b:[Landroid/view/View;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    .line 4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfzj;->c:Lfzk;

    iget-object v0, v0, Lfzk;->b:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->f:Z

    if-nez v1, :cond_6

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->j()V

    iget-object v0, p0, Lfzj;->c:Lfzk;

    iget-object v0, v0, Lfzk;->b:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c()Lskq;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfzj;->c:Lfzk;

    iget-object v0, v0, Lfzk;->b:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c()Lskq;

    move-result-object v0

    invoke-virtual {v0}, Lskq;->r()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v0, p0, Lfzj;->c:Lfzk;

    iget-object v0, v0, Lfzk;->c:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    if-eqz v0, :cond_5

    .line 8
    sget-object v0, Lwqf;->a:Lwqf;

    sget-object v1, Lwqe;->x:Lwqe;

    const-string v2, "[ShortsCreation][Android][Camera]Opened empty preset drawer"

    invoke-static {v0, v1, v2}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lfzj;->c:Lfzk;

    iget-object v0, v0, Lfzk;->e:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;

    if-eqz v0, :cond_6

    .line 9
    sget-object v0, Lwqf;->a:Lwqf;

    sget-object v1, Lwqe;->x:Lwqe;

    const-string v2, "[ShortsCreation][Android][Edit]Opened empty preset drawer"

    invoke-static {v0, v1, v2}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lfzj;->c:Lfzk;

    .line 10
    invoke-virtual {v0}, Lfzk;->b()V

    .line 11
    invoke-super {p0}, Lsmu;->e()V

    return-void
.end method

.method protected final mc()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfzj;->c:Lfzk;

    iget-object v0, v0, Lfzk;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsIntensitySliderView;

    return-object v0
.end method

.method protected final mh()Lukm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final mw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
