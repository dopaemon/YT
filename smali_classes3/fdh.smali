.class public final Lfdh;
.super Lfco;
.source "PG"

# interfaces
.implements Lfds;


# instance fields
.field private b:Lfdw;


# direct methods
.method public constructor <init>(Lfde;Landroid/os/Handler;)V
    .locals 2

    .line 1
    sget-object v0, Ldyk;->j:Ldyk;

    sget-object v1, Lfdi;->b:Lfdi;

    invoke-direct {p0, p1, p2, v0, v1}, Lfco;-><init>(Lfde;Landroid/os/Handler;Laouj;Lfcn;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)Lfdg;
    .locals 3

    .line 1
    iget-object v0, p0, Lfdh;->b:Lfdw;

    if-nez v0, :cond_1

    new-instance v0, Lfdw;

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    if-nez v1, :cond_0

    const v1, 0x7f0e0060

    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    const v2, 0x7f0b0924

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 4
    invoke-direct {v0, p1}, Lfdw;-><init>(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V

    iput-object v0, p0, Lfdh;->b:Lfdw;

    :cond_1
    iget-object p1, p0, Lfdh;->b:Lfdw;

    return-object p1
.end method

.method protected final bridge synthetic k(Lzvv;)Z
    .locals 0

    .line 1
    check-cast p1, Lzwi;

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic l()Lzwh;
    .locals 1

    .line 1
    invoke-super {p0}, Lfco;->d()Lzvu;

    move-result-object v0

    check-cast v0, Lzwh;

    return-object v0
.end method

.method public final bridge synthetic m(Lzwi;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfco;->f(Lzvv;)V

    return-void
.end method

.method public final bridge synthetic n(Lzwi;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfco;->i(Lzvv;)V

    return-void
.end method
