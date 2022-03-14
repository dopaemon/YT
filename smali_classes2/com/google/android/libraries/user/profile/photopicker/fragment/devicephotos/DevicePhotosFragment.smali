.class public Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;
.super Lphz;
.source "PG"


# instance fields
.field public a:Lpgn;

.field public ae:Laouj;

.field public af:Labrk;

.field public ag:Lpp;

.field public ah:Lpp;

.field public ai:Lphy;

.field public aj:Les;

.field public ak:Labrk;

.field public al:Lnyn;

.field public am:Lnyn;

.field public an:Lkyo;

.field public ao:Llnr;

.field public ap:Laxv;

.field private ar:Lpp;

.field private as:Lpp;

.field private at:Lcom/google/android/material/textview/MaterialTextView;

.field private au:Landroid/view/View;

.field private av:Lcom/google/android/material/button/MaterialButton;

.field private aw:Landroid/support/v7/widget/RecyclerView;

.field private ax:Z

.field public b:Lpjt;

.field public c:Lnrm;

.field public d:Lpha;

.field public e:Lpgc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lphz;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ax:Z

    return-void
.end method

.method private final aJ(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lwk;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->q()V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->r(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lbp;->ax(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->r(I)V

    sget-object p1, Labqj;->a:Labqj;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->o(Labrk;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->r(I)V

    sget-object p1, Labqj;->a:Labqj;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->o(Labrk;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->n()V

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {}, Lanfq;->d()Z

    move-result p3

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    const p3, 0x7f0e03f0

    goto :goto_0

    :cond_0
    const p3, 0x7f0e03f1

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->al:Lnyn;

    iget-object p2, p2, Lnyn;->b:Ljava/lang/Object;

    check-cast p2, Lnrm;

    const p3, 0x1afb1

    .line 3
    invoke-virtual {p2, p3}, Lnrm;->a(I)Lnrc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lnrc;->a(Landroid/view/View;)Lnre;

    return-object p1
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lphz;->S(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbp;->O:Landroid/view/View;

    const v0, 0x7f0b0ae3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aw:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->al:Lnyn;

    iget-object p1, p1, Lnyn;->b:Ljava/lang/Object;

    check-cast p1, Lnrm;

    const v0, 0x15e89

    .line 3
    invoke-virtual {p1, v0}, Lnrm;->a(I)Lnrc;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aw:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Lnrc;->a(Landroid/view/View;)Lnre;

    new-instance p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 4
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aw:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c009c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-direct {p1, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aw:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ap:Laxv;

    new-instance v6, Lubm;

    invoke-direct {v6, p0}, Lubm;-><init>(Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;)V

    new-instance v12, Lphy;

    iget-object v0, p1, Laxv;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpev;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Laxv;->e:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnyn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Laxv;->d:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnyn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Laxv;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpha;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Laxv;->c:Ljava/lang/Object;

    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Llnr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lphy;-><init>(Lpev;Lnyn;Lnyn;Lpha;Llnr;Lubm;[B[B[B[B[B)V

    iput-object v12, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ai:Lphy;

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aw:Landroid/support/v7/widget/RecyclerView;

    .line 8
    invoke-virtual {p1, v12}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ai:Lphy;

    .line 9
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lphy;->w(Labwk;)V

    iget-object p1, p0, Lbp;->O:Landroid/view/View;

    const v0, 0x7f0b0ae6

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->at:Lcom/google/android/material/textview/MaterialTextView;

    iget-object p1, p0, Lbp;->O:Landroid/view/View;

    const v0, 0x7f0b0ae5

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->au:Landroid/view/View;

    iget-object p1, p0, Lbp;->O:Landroid/view/View;

    const v0, 0x7f0b0ae4

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->av:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lojz;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lojz;-><init>(Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;I)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->al:Lnyn;

    iget-object p1, p1, Lnyn;->b:Ljava/lang/Object;

    check-cast p1, Lnrm;

    const v0, 0x15e80

    .line 14
    invoke-virtual {p1, v0}, Lnrm;->a(I)Lnrc;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->av:Lcom/google/android/material/button/MaterialButton;

    .line 15
    invoke-virtual {p1, v0}, Lnrc;->a(Landroid/view/View;)Lnre;

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->an:Lkyo;

    const-string v0, "camera_image.jpg"

    .line 16
    invoke-virtual {p1, v0}, Lkyo;->n(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ak:Labrk;

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ae:Laouj;

    .line 17
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labsh;

    invoke-virtual {p1}, Labsh;->e()V

    invoke-virtual {p1}, Labsh;->f()V

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->af:Labrk;

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->e:Lpgc;

    .line 18
    sget-object v0, Ladhl;->a:Ladhl;

    .line 19
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 20
    check-cast v1, Ladhl;

    const/16 v2, 0x16

    iput v2, v1, Ladhl;->c:I

    iget v2, v1, Ladhl;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Ladhl;->b:I

    .line 18
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ladhl;

    .line 21
    invoke-virtual {p1, v0}, Lpgc;->d(Ladhl;)V

    iget-object p1, p0, Lbp;->O:Landroid/view/View;

    const v0, 0x7f1406f4

    const/4 v1, -0x2

    .line 22
    invoke-static {p1, v0, v1}, Laavu;->m(Landroid/view/View;II)Laavu;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->a:Lpgn;

    iget-object v0, v0, Lpgn;->a:Laho;

    .line 23
    invoke-virtual {p0}, Lbp;->ni()Lahe;

    move-result-object v1

    new-instance v2, Lqq;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p1, v3}, Lqq;-><init>(Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;Laavu;I)V

    .line 24
    invoke-virtual {v0, v1, v2}, Lahl;->f(Lahe;Lahp;)V

    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    invoke-super {p0}, Lphz;->Z()V

    iget-boolean v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ax:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ax:Z

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aJ(Z)V

    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ak:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    const-string v1, "DevicePhotosFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Uri for camera photo camera_image.jpg is not present"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Labqj;->a:Labqj;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 3
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ak:Labrk;

    .line 4
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->as:Lpp;

    .line 6
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Lpp;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final kE(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lphz;->kE(Landroid/content/Context;)V

    iget-boolean p1, p0, Lphz;->aq:Z

    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, Lamif;->k(Lbp;)V

    :cond_0
    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lphz;->kJ(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Laarl;

    .line 3
    invoke-direct {v0, p1}, Laarl;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1406a4

    .line 4
    invoke-virtual {v0, p1}, Laarl;->r(I)V

    const p1, 0x7f1406b7

    .line 5
    invoke-virtual {v0, p1}, Laarl;->s(I)V

    .line 6
    invoke-virtual {v0}, Ler;->b()Les;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aj:Les;

    new-instance p1, Lpx;

    invoke-direct {p1}, Lpx;-><init>()V

    new-instance v0, Lfrw;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lfrw;-><init>(Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;I)V

    .line 7
    invoke-virtual {p0, p1, v0}, Lbp;->registerForActivityResult(Lpv;Lpn;)Lpp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ar:Lpp;

    new-instance p1, Lpx;

    invoke-direct {p1}, Lpx;-><init>()V

    new-instance v0, Lfrw;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lfrw;-><init>(Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;I)V

    .line 8
    invoke-virtual {p0, p1, v0}, Lbp;->registerForActivityResult(Lpv;Lpn;)Lpp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ag:Lpp;

    new-instance p1, Lpy;

    invoke-direct {p1}, Lpy;-><init>()V

    new-instance v0, Lfrw;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lfrw;-><init>(Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;I)V

    .line 9
    invoke-virtual {p0, p1, v0}, Lbp;->registerForActivityResult(Lpv;Lpn;)Lpp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ah:Lpp;

    new-instance p1, Lpy;

    invoke-direct {p1}, Lpy;-><init>()V

    new-instance v0, Lfrw;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lfrw;-><init>(Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;I)V

    .line 10
    invoke-virtual {p0, p1, v0}, Lbp;->registerForActivityResult(Lpv;Lpn;)Lpp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->as:Lpp;

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ar:Lpp;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Lpp;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Labrk;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->af:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Ladhm;->a:Ladhm;

    .line 3
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v1, Ladhm;

    const/16 v2, 0x16

    iput v2, v1, Ladhm;->c:I

    iget v2, v1, Ladhm;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Ladhm;->b:I

    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->af:Labrk;

    .line 6
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labsh;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Labsh;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v3, Ladhm;

    iget v4, v3, Ladhm;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Ladhm;->b:I

    iput-wide v1, v3, Ladhm;->d:J

    .line 9
    sget-object v1, Ladhk;->a:Ladhk;

    .line 10
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    invoke-virtual {p1}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpgm;

    iget-object v2, p1, Lpgm;->c:Labrk;

    invoke-virtual {v2}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    sget-object v2, Ladhg;->a:Ladhg;

    .line 13
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 14
    check-cast v3, Ladhg;

    const/4 v4, 0x0

    iput v4, v3, Ladhg;->d:I

    iget v4, v3, Ladhg;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Ladhg;->b:I

    .line 15
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 16
    check-cast v3, Ladhm;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Ladhg;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Ladhm;->e:Ladhg;

    iget v2, v3, Ladhm;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Ladhm;->b:I

    :cond_0
    iget-object p1, p1, Lpgm;->b:Ladhi;

    .line 18
    invoke-virtual {v1, p1}, Ladox;->P(Ladhi;)V

    .line 19
    :cond_1
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p1, v1, Ladox;->instance:Ladpf;

    .line 20
    check-cast p1, Ladhk;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ladhm;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Ladhk;->d:Ladhm;

    iget v0, p1, Ladhk;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Ladhk;->b:I

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->e:Lpgc;

    .line 22
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ladhk;

    invoke-virtual {p1, v0}, Lpgc;->c(Ladhk;)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->af:Labrk;

    .line 23
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labsh;

    invoke-virtual {p1}, Labsh;->e()V

    :cond_2
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbp;->au()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aJ(Z)V

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ax:Z

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->a:Lpgn;

    invoke-virtual {v0}, Lpgn;->c()V

    return-void
.end method

.method public final r(I)V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->c:Lnrm;

    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->at:Lcom/google/android/material/textview/MaterialTextView;

    iget-object v3, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->al:Lnyn;

    const v4, 0x1cf95

    invoke-virtual {v3, v4}, Lnyn;->f(I)Lnrc;

    move-result-object v3

    .line 2
    invoke-virtual {p1, v2, v3}, Lnrm;->c(Landroid/view/View;Lnrc;)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->av:Lcom/google/android/material/button/MaterialButton;

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object p1

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p1, v2}, Lpga;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->at:Lcom/google/android/material/textview/MaterialTextView;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/material/textview/MaterialTextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->au:Landroid/view/View;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->at:Lcom/google/android/material/textview/MaterialTextView;

    const v0, 0x7f1406a6

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/textview/MaterialTextView;->setText(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->at:Lcom/google/android/material/textview/MaterialTextView;

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/material/textview/MaterialTextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->au:Landroid/view/View;

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->c:Lnrm;

    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->at:Lcom/google/android/material/textview/MaterialTextView;

    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->al:Lnyn;

    const v3, 0x1cf94

    .line 10
    invoke-virtual {v2, v3}, Lnyn;->f(I)Lnrc;

    move-result-object v2

    .line 11
    invoke-virtual {p1, v1, v2}, Lnrm;->c(Landroid/view/View;Lnrc;)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->at:Lcom/google/android/material/textview/MaterialTextView;

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/material/textview/MaterialTextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->au:Landroid/view/View;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->at:Lcom/google/android/material/textview/MaterialTextView;

    const v1, 0x7f1406a5

    .line 14
    invoke-virtual {p1, v1}, Lcom/google/android/material/textview/MaterialTextView;->setText(I)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->av:Lcom/google/android/material/button/MaterialButton;

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->at:Lcom/google/android/material/textview/MaterialTextView;

    .line 16
    invoke-virtual {p1, v1}, Lcom/google/android/material/textview/MaterialTextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->au:Landroid/view/View;

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->av:Lcom/google/android/material/button/MaterialButton;

    .line 18
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aw:Landroid/support/v7/widget/RecyclerView;

    .line 19
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method
