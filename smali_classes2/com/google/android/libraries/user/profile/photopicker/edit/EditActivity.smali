.class public final Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;
.super Lphj;
.source "PG"

# interfaces
.implements Lamyc;


# instance fields
.field public a:Lpjs;

.field public b:Ljava/lang/String;

.field public c:Lpev;

.field public d:Lpho;

.field public e:Lcom/google/android/material/button/MaterialButton;

.field public f:Landroid/support/v7/widget/AppCompatImageButton;

.field public g:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

.field public h:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public i:Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

.field public j:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public k:Lzwv;

.field public l:Lnyn;

.field public m:Lnyn;

.field public n:Lnyn;

.field public o:Lnyn;

.field public p:Ladci;

.field public q:Lpj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lphj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->e:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->f:Landroid/support/v7/widget/AppCompatImageButton;

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageButton;->setEnabled(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->e:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->f:Landroid/support/v7/widget/AppCompatImageButton;

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageButton;->setEnabled(Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->h:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->j:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->g:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->i:Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->setVisibility(I)V

    return-void
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->k:Lzwv;

    iget-object v1, v0, Lzwv;->e:Ljava/lang/Object;

    check-cast v1, Labsh;

    .line 1
    invoke-virtual {v1}, Labsh;->e()V

    invoke-virtual {v1}, Labsh;->f()V

    iget-object v1, v0, Lzwv;->f:Ljava/lang/Object;

    .line 2
    sget-object v2, Ladhl;->a:Ladhl;

    .line 3
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget v0, v0, Lzwv;->a:I

    .line 2
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v0, v2, Ladox;->instance:Ladpf;

    .line 4
    check-cast v0, Ladhl;

    const/4 v3, 0x4

    iput v3, v0, Ladhl;->c:I

    iget v3, v0, Ladhl;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Ladhl;->b:I

    .line 2
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ladhl;

    check-cast v1, Lpgc;

    .line 5
    invoke-virtual {v1, v0}, Lpgc;->d(Ladhl;)V

    .line 6
    sget-object v0, Lanfq;->a:Lanfq;

    .line 7
    invoke-virtual {v0}, Lanfq;->b()Lanfr;

    move-result-object v0

    invoke-interface {v0}, Lanfr;->c()J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->c:Lpev;

    new-instance v2, Llnr;

    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Llnr;-><init>([C)V

    iget-object v3, v2, Llnr;->a:Ljava/lang/Object;

    .line 9
    sget-object v4, Lpew;->e:Lpew;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Lphc;

    .line 10
    invoke-direct {v3, p0, v1, v1}, Lphc;-><init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;II)V

    new-instance v1, Lphd;

    invoke-direct {v1, p0}, Lphd;-><init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;)V

    .line 8
    invoke-virtual {v0, p0, p1, v2}, Lpev;->a(Landroid/content/Context;Landroid/net/Uri;Llnr;)Lcjj;

    move-result-object v0

    sget-object v2, Lpev;->a:Labxm;

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcmh;->a:Lcmh;

    .line 12
    invoke-virtual {v0, p1}, Lcuf;->v(Lcmh;)Lcuf;

    move-result-object p1

    check-cast p1, Lcjj;

    invoke-virtual {p1}, Lcuf;->V()Lcuf;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcjj;

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Lcjj;->a(Lcun;)Lcjj;

    move-result-object p1

    invoke-virtual {p1}, Lcuf;->t()Lcuf;

    move-result-object p1

    check-cast p1, Lcjj;

    invoke-virtual {p1, v3}, Lcjj;->r(Lcvb;)V

    return-void
.end method

.method public final g()Ladci;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->p:Ladci;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->k:Lzwv;

    sget-object v1, Ladiq;->b:Ladiq;

    invoke-virtual {v0, v1}, Lzwv;->j(Ladiq;)V

    .line 2
    invoke-super {p0}, Lphj;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lpfy;->d(Landroid/app/Activity;)V

    .line 2
    invoke-super {p0, p1}, Lphj;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->k:Lzwv;

    iget-object v0, p1, Lzwv;->d:Ljava/lang/Object;

    check-cast v0, Labsh;

    .line 3
    invoke-virtual {v0}, Labsh;->f()V

    iget-object v0, p1, Lzwv;->f:Ljava/lang/Object;

    .line 4
    sget-object v1, Ladhl;->a:Ladhl;

    .line 5
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget p1, p1, Lzwv;->b:I

    .line 4
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p1, v1, Ladox;->instance:Ladpf;

    .line 6
    check-cast p1, Ladhl;

    const/4 v2, 0x3

    iput v2, p1, Ladhl;->c:I

    iget v2, p1, Ladhl;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, p1, Ladhl;->b:I

    .line 4
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Ladhl;

    check-cast v0, Lpgc;

    .line 7
    invoke-virtual {v0, p1}, Lpgc;->d(Ladhl;)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->a:Lpjs;

    .line 8
    invoke-virtual {p1}, Lpjs;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const p1, 0x7f0e03f2

    .line 11
    invoke-virtual {p0, p1}, Lpg;->setContentView(I)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->m:Lnyn;

    iget-object p1, p1, Lnyn;->b:Ljava/lang/Object;

    check-cast p1, Lnrm;

    const v0, 0x15e9d

    .line 12
    invoke-virtual {p1, v0}, Lnrm;->a(I)Lnrc;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->b:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lodo;->bp(Ljava/lang/String;)Lnyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnrd;->e(Lnyn;)V

    .line 14
    invoke-static {}, Lodo;->aY()Lnyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnrd;->e(Lnyn;)V

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->o:Lnyn;

    .line 15
    invoke-virtual {p1, v0}, Lnrd;->f(Lnyn;)V

    .line 16
    invoke-virtual {p1, p0}, Lnrc;->c(Landroid/app/Activity;)V

    .line 17
    sget-object p1, Lanfq;->a:Lanfq;

    .line 18
    invoke-virtual {p1}, Lanfq;->b()Lanfr;

    move-result-object p1

    invoke-interface {p1}, Lanfr;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->m:Lnyn;

    iget-object p1, p1, Lnyn;->b:Ljava/lang/Object;

    check-cast p1, Lnrm;

    const v0, 0x15e8d

    .line 19
    invoke-virtual {p1, v0}, Lnrm;->a(I)Lnrc;

    move-result-object p1

    const v0, 0x7f0b0aea

    .line 20
    invoke-virtual {p0, v0}, Leu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnrc;->a(Landroid/view/View;)Lnre;

    :cond_1
    const p1, 0x7f0b0b14

    .line 21
    invoke-virtual {p0, p1}, Leu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 22
    invoke-virtual {p0, p1}, Leu;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 23
    invoke-virtual {p0}, Leu;->getSupportActionBar()Lej;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v0, v3}, Lej;->j(Z)V

    .line 25
    invoke-virtual {v0}, Lej;->A()V

    const v1, 0x7f1406b8

    .line 26
    invoke-virtual {v0, v1}, Lej;->o(I)V

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->m:Lnyn;

    iget-object v0, v0, Lnyn;->b:Ljava/lang/Object;

    check-cast v0, Lnrm;

    const v1, 0x16a2b

    .line 27
    invoke-virtual {v0, v1}, Lnrm;->a(I)Lnrc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnrc;->a(Landroid/view/View;)Lnre;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lnyn;->d(Lnre;)Lnyn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->l:Lnyn;

    const v1, 0x15e81

    .line 29
    invoke-virtual {v0, v1}, Lnyn;->c(I)Lntj;

    move-result-object v0

    const v1, 0x7f0b0af6

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lntj;->a(Ljava/lang/Object;)V

    new-instance v0, Lojz;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lojz;-><init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;I)V

    .line 31
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->r(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0ad1

    .line 32
    invoke-virtual {p0, p1}, Leu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->e:Lcom/google/android/material/button/MaterialButton;

    const p1, 0x7f0b0aeb

    .line 33
    invoke-virtual {p0, p1}, Leu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatImageButton;

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->f:Landroid/support/v7/widget/AppCompatImageButton;

    const p1, 0x7f0b0af9

    .line 34
    invoke-virtual {p0, p1}, Leu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->g:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    const p1, 0x7f0b0af3

    .line 35
    invoke-virtual {p0, p1}, Leu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->h:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const p1, 0x7f0b0aee

    .line 36
    invoke-virtual {p0, p1}, Leu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->i:Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->m:Lnyn;

    iget-object p1, p1, Lnyn;->b:Ljava/lang/Object;

    check-cast p1, Lnrm;

    const v0, 0x17e18

    .line 37
    invoke-virtual {p1, v0}, Lnrm;->a(I)Lnrc;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->g:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    invoke-virtual {p1, v0}, Lnrc;->a(Landroid/view/View;)Lnre;

    const p1, 0x7f0b0ae7

    .line 38
    invoke-virtual {p0, p1}, Leu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->j:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    .line 39
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Z)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->j:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x5

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->q:Lpj;

    const-class v0, Lpho;

    .line 41
    invoke-virtual {p1, v0}, Lpj;->S(Ljava/lang/Class;)Lahz;

    move-result-object p1

    check-cast p1, Lpho;

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->d:Lpho;

    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->f(Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->m:Lnyn;

    iget-object p1, p1, Lnyn;->b:Ljava/lang/Object;

    check-cast p1, Lnrm;

    const v0, 0x15ea5

    .line 43
    invoke-virtual {p1, v0}, Lnrm;->a(I)Lnrc;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->e:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Lnrc;->a(Landroid/view/View;)Lnre;

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->e:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lojz;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lojz;-><init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;I)V

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->m:Lnyn;

    iget-object p1, p1, Lnyn;->b:Ljava/lang/Object;

    check-cast p1, Lnrm;

    const v0, 0x15ea4

    .line 45
    invoke-virtual {p1, v0}, Lnrm;->a(I)Lnrc;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->f:Landroid/support/v7/widget/AppCompatImageButton;

    invoke-virtual {p1, v0}, Lnrc;->a(Landroid/view/View;)Lnre;

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->f:Landroid/support/v7/widget/AppCompatImageButton;

    new-instance v0, Lojz;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, Lojz;-><init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;I)V

    .line 46
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->i:Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    new-instance v0, Lojz;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v2}, Lojz;-><init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;I)V

    iget-object v2, p1, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->e:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Ljsl;

    const/16 v4, 0xc

    invoke-direct {v3, p1, v0, v4}, Ljsl;-><init>(Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;Landroid/view/View$OnClickListener;I)V

    .line 47
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->d:Lpho;

    iget-object p1, p1, Lpho;->f:Laho;

    new-instance v0, Lmke;

    invoke-direct {v0, p0, v1}, Lmke;-><init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;I)V

    .line 48
    invoke-virtual {p1, p0, v0}, Lahl;->f(Lahe;Lahp;)V

    return-void

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->k:Lzwv;

    .line 9
    sget-object v0, Ladiq;->d:Ladiq;

    invoke-virtual {p1, v0}, Lzwv;->j(Ladiq;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->finish()V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Leu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f10000b

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->l:Lnyn;

    const v0, 0x15e8c

    .line 2
    invoke-virtual {p1, v0}, Lnyn;->c(I)Lntj;

    move-result-object p1

    const v0, 0x7f0b0ae9

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lntj;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b0ae9

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->n:Lnyn;

    .line 2
    invoke-static {}, Lnrf;->a()Lnrf;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->l:Lnyn;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnyn;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v1, v0}, Lnyn;->h(Lnrf;Lnre;)V

    .line 4
    invoke-virtual {p0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lch;->i()Lcp;

    move-result-object p1

    new-instance v0, Lphe;

    invoke-direct {v0}, Lphe;-><init>()V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lcp;->r(Lbp;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcp;->d()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
