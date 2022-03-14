.class public Lgxn;
.super Lfho;
.source "PG"


# instance fields
.field public a:Lrwk;

.field public ae:Lsrw;

.field public af:Lamxz;

.field public ag:Ljava/lang/String;

.field public ah:Lajiw;

.field public ai:Lfce;

.field public aj:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public ak:Liqm;

.field public al:Laxv;

.field public am:Laadt;

.field public b:Lrmv;

.field public c:Lwqu;

.field public d:Lzhe;

.field public e:Ltii;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfho;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0e041e

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 1
    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object v1, v0, Lgxn;->aj:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    new-instance v3, Lgxl;

    invoke-direct {v3, v0, v2}, Lgxl;-><init>(Lgxn;I)V

    .line 2
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Lzwz;)V

    iget-object v5, v0, Lgxn;->at:Leu;

    if-eqz v5, :cond_0

    new-instance v1, Liqm;

    iget-object v6, v0, Lgxn;->ae:Lsrw;

    iget-object v7, v0, Lgxn;->am:Laadt;

    iget-object v8, v0, Lgxn;->ag:Ljava/lang/String;

    iget-object v9, v0, Lgxn;->aj:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v10, v0, Lgxn;->al:Laxv;

    iget-object v11, v0, Lgxn;->d:Lzhe;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lfho;->oC()Lujn;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v17}, Liqm;-><init>(Landroid/app/Activity;Lsrw;Laadt;Ljava/lang/String;Landroid/view/View;Laxv;Lzhe;Lujn;[B[B[B[B[B)V

    iput-object v1, v0, Lgxn;->ak:Liqm;

    :cond_0
    iget-object v1, v0, Lgxn;->ag:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lgxn;->r(Ljava/lang/String;)V

    iget-object v1, v0, Lgxn;->aj:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    return-object v1
.end method

.method public final Z()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfho;->Z()V

    iget-object v0, p0, Lgxn;->c:Lwqu;

    .line 2
    invoke-interface {v0}, Lwqu;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgxn;->ax:Lfhp;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lfhp;->c(Z)V

    :cond_0
    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lfho;->kJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "playlist_id"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgxn;->ag:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final lD()Lfce;
    .locals 1

    .line 1
    iget-object v0, p0, Lgxn;->ai:Lfce;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgxn;->q()Lfce;

    move-result-object v0

    iput-object v0, p0, Lgxn;->ai:Lfce;

    :cond_0
    iget-object v0, p0, Lgxn;->ai:Lfce;

    return-object v0
.end method

.method public final mr()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfho;->mr()V

    iget-object v0, p0, Lgxn;->b:Lrmv;

    iget-object v1, p0, Lgxn;->ak:Liqm;

    .line 2
    invoke-virtual {v0, v1}, Lrmv;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final ms()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfho;->ms()V

    iget-object v0, p0, Lgxn;->b:Lrmv;

    iget-object v1, p0, Lgxn;->ak:Liqm;

    .line 2
    invoke-virtual {v0, v1}, Lrmv;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final q()Lfce;
    .locals 4

    .line 1
    iget-object v0, p0, Lgxn;->ah:Lajiw;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lajiw;->c:Lagca;

    if-nez v0, :cond_0

    sget-object v0, Lagca;->a:Lagca;

    .line 2
    :cond_0
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lgxn;->aw:Lfce;

    .line 3
    invoke-virtual {v1}, Lfce;->b()Lfcd;

    move-result-object v1

    new-instance v2, Lfph;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lfph;-><init>(Ljava/lang/CharSequence;I)V

    .line 4
    invoke-virtual {v1, v2}, Lfcd;->n(Labra;)V

    .line 5
    invoke-virtual {v1}, Lfcd;->a()Lfce;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgxn;->e:Ltii;

    invoke-virtual {v0}, Ltii;->e()Ltif;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ltif;->d(Ljava/lang/String;)V

    sget-object p1, Lspm;->b:[B

    .line 3
    invoke-virtual {v0, p1}, Lszh;->l([B)V

    iget-object p1, p0, Lgxn;->aj:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    iget-object p1, p0, Lgxn;->e:Ltii;

    new-instance v1, Lgxm;

    invoke-direct {v1, p0}, Lgxm;-><init>(Lgxn;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Ltii;->h(Ltak;Lwtx;)V

    return-void
.end method
