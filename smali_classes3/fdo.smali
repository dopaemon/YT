.class public final Lfdo;
.super Lfco;
.source "PG"

# interfaces
.implements Lzwd;


# instance fields
.field public b:Ladqk;

.field private final c:Lzhe;

.field private d:Lfdp;


# direct methods
.method public constructor <init>(Lfde;Landroid/os/Handler;Lzhe;)V
    .locals 2

    .line 1
    sget-object v0, Ldyk;->l:Ldyk;

    sget-object v1, Lfdi;->c:Lfdi;

    invoke-direct {p0, p1, p2, v0, v1}, Lfco;-><init>(Lfde;Landroid/os/Handler;Laouj;Lfcn;)V

    iput-object p3, p0, Lfdo;->c:Lzhe;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)Lfdg;
    .locals 9

    .line 1
    iget-object v0, p0, Lfdo;->d:Lfdp;

    if-nez v0, :cond_3

    new-instance v0, Lfdp;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eq v2, v1, :cond_1

    iget-object v2, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    :cond_1
    iget-object v2, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    if-nez v2, :cond_2

    const v2, 0x7f0e0344

    .line 5
    invoke-virtual {p1, v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->e(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    :cond_2
    iget-object v2, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    iget-object v3, p0, Lfdo;->c:Lzhe;

    iget-object v4, p0, Lfdo;->b:Ladqk;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    .line 1
    invoke-direct/range {v1 .. v8}, Lfdp;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;Lzhe;Ladqk;[B[B[B[B)V

    iput-object v0, p0, Lfdo;->d:Lfdp;

    :cond_3
    iget-object p1, p0, Lfdo;->d:Lfdp;

    return-object p1
.end method

.method protected final synthetic j(Lzvv;)Z
    .locals 3

    .line 1
    check-cast p1, Lzwf;

    iget-object v0, p1, Lzwf;->d:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lzwf;->g:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p1, Lzwf;->b:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lzwf;->c:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public final bridge synthetic l()Lzwe;
    .locals 1

    .line 1
    invoke-super {p0}, Lfco;->d()Lzvu;

    move-result-object v0

    check-cast v0, Lzwe;

    return-object v0
.end method

.method public final bridge synthetic m(Lzwf;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfco;->f(Lzvv;)V

    return-void
.end method

.method public final bridge synthetic n(Lzwf;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfco;->i(Lzvv;)V

    return-void
.end method
