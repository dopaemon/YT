.class public final Lvba;
.super Lvas;
.source "PG"


# instance fields
.field public a:Lvaw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvas;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p3, p0, Lvba;->a:Lvaw;

    invoke-interface {p3, p1, p2}, Lvaw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lvas;->S(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p1

    .line 2
    check-cast p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    iget-object v0, p0, Lbp;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "com.google.android.libraries.youtube.mdx.tvsignin.keyAccountEmail"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbp;->m:Landroid/os/Bundle;

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    move-object v2, v0

    .line 4
    iget-object v1, p0, Lvba;->a:Lvaw;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->c:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    iget-object v5, p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->f:Lutn;

    iget v6, p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->e:I

    .line 5
    invoke-interface/range {v1 .. v6}, Lvaw;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/mdx/model/ScreenId;Lutn;I)V

    return-void
.end method
