.class public final Lvam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lval;


# instance fields
.field public final a:Lbp;

.field public final b:Lujn;

.field public c:Lpsw;

.field private final d:Lpsy;

.field private final e:Lzhe;

.field private final f:Lwqu;

.field private final g:Lvbb;

.field private h:Z

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbp;Lpsy;Lzhe;Lwqu;Lvbb;Lujn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvam;->h:Z

    iput-object p1, p0, Lvam;->a:Lbp;

    iput-object p2, p0, Lvam;->d:Lpsy;

    iput-object p3, p0, Lvam;->e:Lzhe;

    iput-object p4, p0, Lvam;->f:Lwqu;

    iput-object p5, p0, Lvam;->g:Lvbb;

    iput-object p6, p0, Lvam;->b:Lujn;

    const p1, 0x8e1e

    invoke-static {p1}, Lukl;->b(I)Lukm;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-interface {p6, p1, p2, p2}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0e033f

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0282

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lusz;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lusz;-><init>(Lvam;I)V

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0c08

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lvam;->i:Landroid/view/View;

    const p2, 0x7f0b1119

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lvam;->j:Landroid/widget/ImageView;

    const p2, 0x7f0b09c0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvam;->k:Landroid/widget/TextView;

    const p2, 0x7f0b0578

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvam;->l:Landroid/widget/TextView;

    const p2, 0x7f0b0427

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvam;->m:Landroid/widget/TextView;

    new-instance v0, Lusz;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lusz;-><init>(Lvam;I)V

    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b10c3

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lusz;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lusz;-><init>(Lvam;I)V

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0f64

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lvam;->n:Landroid/view/View;

    new-instance v0, Lusz;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lusz;-><init>(Lvam;I)V

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final b(ZLcom/google/android/libraries/youtube/mdx/model/ScreenId;Z)V
    .locals 2

    if-eqz p1, :cond_0

    if-nez p3, :cond_0

    .line 1
    iget-object p1, p0, Lvam;->g:Lvbb;

    const-string p3, "canceled"

    invoke-interface {p1, p2, p3}, Lvbb;->a(Lcom/google/android/libraries/youtube/mdx/model/ScreenId;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lvam;->b:Lujn;

    new-instance p2, Lujl;

    const p3, 0x8e1c

    .line 2
    invoke-static {p3}, Lukl;->c(I)Lukm;

    move-result-object p3

    invoke-direct {p2, p3}, Lujl;-><init>(Lukm;)V

    .line 3
    invoke-interface {p1, p2}, Lujn;->l(Lukk;)V

    iget-object p1, p0, Lvam;->f:Lwqu;

    .line 4
    invoke-interface {p1}, Lwqu;->r()Z

    move-result p1

    const/16 p2, 0x8

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvam;->d:Lpsy;

    invoke-interface {p1}, Lpsy;->a()Lpsw;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvam;->d:Lpsy;

    .line 9
    invoke-interface {p1}, Lpsy;->a()Lpsw;

    move-result-object p1

    iput-object p1, p0, Lvam;->c:Lpsw;

    iget-object p1, p0, Lvam;->i:Landroid/view/View;

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lvam;->n:Landroid/view/View;

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lvam;->c:Lpsw;

    iget-object p1, p1, Lpsw;->d:Landroid/text/Spanned;

    iget-object p2, p0, Lvam;->k:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lvam;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lvam;->c:Lpsw;

    iget-object v0, v0, Lpsw;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lvam;->c:Lpsw;

    iget-object p2, p2, Lpsw;->e:Lsvq;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lvam;->e:Lzhe;

    iget-object v1, p0, Lvam;->j:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p2}, Lsvq;->e()Lakpa;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    :cond_1
    iget-object p2, p0, Lvam;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lvam;->a:Lbp;

    .line 15
    invoke-virtual {v0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, p3

    const p1, 0x7f14058c

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lvam;->b:Lujn;

    new-instance p2, Lujl;

    const p3, 0x8e1d

    .line 18
    invoke-static {p3}, Lukl;->c(I)Lukm;

    move-result-object p3

    invoke-direct {p2, p3}, Lujl;-><init>(Lukm;)V

    .line 19
    invoke-interface {p1, p2}, Lujn;->l(Lukk;)V

    iget-object p1, p0, Lvam;->b:Lujn;

    new-instance p2, Lujl;

    const p3, 0x8e20

    .line 20
    invoke-static {p3}, Lukl;->c(I)Lukm;

    move-result-object p3

    invoke-direct {p2, p3}, Lujl;-><init>(Lukm;)V

    .line 21
    invoke-interface {p1, p2}, Lujn;->l(Lukk;)V

    return-void

    :cond_2
    iget-object p1, p0, Lvam;->i:Landroid/view/View;

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lvam;->n:Landroid/view/View;

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lvam;->b:Lujn;

    new-instance p2, Lujl;

    const p3, 0x8e1f

    .line 7
    invoke-static {p3}, Lukl;->c(I)Lukm;

    move-result-object p3

    invoke-direct {p2, p3}, Lujl;-><init>(Lukm;)V

    .line 8
    invoke-interface {p1, p2}, Lujn;->l(Lukk;)V

    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "authAccount"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1}, Lvam;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lvam;->h:Z

    return v0
.end method

.method public final e()V
    .locals 8

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.mgoogle"

    aput-object v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1
    invoke-static/range {v1 .. v7}, Landroid/accounts/AccountManager;->newChooseAccountIntent(Landroid/accounts/Account;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lvam;->a:Lbp;

    .line 2
    invoke-virtual {v2, v1, v0}, Lbp;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lvam;->h:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.mdx.tvsignin.keyAccountEmail"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lvam;->a:Lbp;

    .line 3
    invoke-virtual {p1}, Lbp;->C()Lbr;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    const-class v1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    const/4 v2, 0x1

    .line 4
    invoke-static {p1, v1, v2, v0}, Lxno;->G(Landroid/content/Context;Ljava/lang/Class;ILandroid/os/Bundle;)V

    return-void
.end method
