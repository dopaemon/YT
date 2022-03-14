.class public final Lfmn;
.super Lfmj;
.source "PG"


# instance fields
.field public ae:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public af:Landroid/webkit/WebView;

.field public ag:Lfmo;

.field public ah:Lflc;

.field public ai:Lyqq;

.field public aj:Lujn;

.field public ak:Luim;

.field public al:Lsrw;

.field public final am:Laaqv;

.field private an:Laezv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfmj;-><init>()V

    new-instance v0, Lfmk;

    invoke-direct {v0, p0}, Lfmk;-><init>(Lfmn;)V

    iput-object v0, p0, Lfmn;->am:Laaqv;

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p3, p0, Lfmn;->ai:Lyqq;

    invoke-virtual {p3}, Lyqq;->a()V

    const p3, 0x7f0e06f2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0200

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lfmn;->ae:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const p3, 0x7f0b12c9

    .line 4
    invoke-virtual {p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lfmn;->af:Landroid/webkit/WebView;

    new-instance p2, Lfmo;

    const p3, 0x7f0b12cb

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewStub;

    iget-object v0, p0, Lfmn;->ah:Lflc;

    iget-object v1, p0, Lfmn;->aj:Lujn;

    invoke-direct {p2, p3, v0, v1}, Lfmo;-><init>(Landroid/view/ViewStub;Lflc;Lujn;)V

    iput-object p2, p0, Lfmn;->ag:Lfmo;

    new-instance p3, Lfhj;

    const/16 v0, 0x11

    invoke-direct {p3, p0, v0}, Lfhj;-><init>(Lfmn;I)V

    iget-object p2, p2, Lfmo;->e:Lspg;

    .line 6
    invoke-virtual {p2, p3}, Lspg;->aG(Ljava/lang/Object;)V

    iget-object p2, p0, Lbj;->d:Landroid/app/Dialog;

    .line 7
    new-instance p3, Lecn;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0}, Lecn;-><init>(Lfmn;I)V

    .line 8
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p2, p0, Lfmn;->aj:Lujn;

    new-instance p3, Lujl;

    const v0, 0x1c5eb

    .line 9
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    invoke-direct {p3, v0}, Lujl;-><init>(Lukm;)V

    .line 10
    invoke-interface {p2, p3}, Lujn;->l(Lukk;)V

    return-object p1
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfmn;->aj:Lujn;

    new-instance v1, Lujl;

    const v2, 0x1c5eb

    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Lujn;->o(Lukk;Lahls;)V

    iget-object v0, p0, Lfmn;->al:Lsrw;

    iget-object v1, p0, Lfmn;->an:Laezv;

    .line 3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Ladpd;

    .line 4
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laldj;

    iget-object v1, v1, Laldj;->e:Ladpr;

    .line 3
    invoke-interface {v0, v1}, Lsrw;->b(Ljava/util/List;)V

    .line 5
    invoke-super {p0}, Lfmj;->V()V

    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lfmj;->kJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    const-string v0, "navigation_endpoint"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 3
    sget-object v0, Laezv;->a:Laezv;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Ladqq;)Ladqq;

    move-result-object p1

    check-cast p1, Laezv;

    iput-object p1, p0, Lfmn;->an:Laezv;

    iget-object p1, p0, Lfmn;->ah:Lflc;

    .line 4
    invoke-interface {p1}, Lflc;->a()Lfla;

    move-result-object p1

    sget-object v0, Lfla;->a:Lfla;

    if-ne p1, v0, :cond_0

    const p1, 0x7f150611

    goto :goto_0

    :cond_0
    const p1, 0x7f150610

    :goto_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Lbj;->nj(II)V

    return-void
.end method

.method public final oP(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lfmj;->oP(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, -0x7fffdff0

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    new-instance v2, Landroid/util/DisplayMetrics;

    .line 6
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060859

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 10
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    invoke-direct {v4}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    aput-object v3, v1, v5

    const/4 v3, 0x1

    aput-object v4, v1, v3

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 12
    invoke-direct {v4, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v4, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    .line 14
    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object p1
.end method
