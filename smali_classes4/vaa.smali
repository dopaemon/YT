.class public final Lvaa;
.super Luzw;
.source "PG"


# instance fields
.field public a:Luzy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luzw;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object p3, p0, Lvaa;->a:Luzy;

    const v0, 0x7f0e033e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p3, Luzy;->n:Landroid/view/View;

    iget-object p1, p3, Luzy;->n:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p3, Luzy;->l:Landroid/content/Context;

    .line 3
    new-instance p1, Lvae;

    iget-object p2, p3, Luzy;->l:Landroid/content/Context;

    iget-object v0, p3, Luzy;->d:Landroid/os/Handler;

    invoke-direct {p1, p2, v0, p3}, Lvae;-><init>(Landroid/content/Context;Landroid/os/Handler;Lvad;)V

    iput-object p1, p3, Luzy;->j:Lvae;

    iget-object p1, p3, Luzy;->n:Landroid/view/View;

    const p2, 0x7f0b0889

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p3, Luzy;->p:Landroid/widget/TextView;

    iget-object p1, p3, Luzy;->n:Landroid/view/View;

    const p2, 0x7f0b1165

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p3, Luzy;->q:Landroid/widget/TextView;

    iget-object p1, p3, Luzy;->n:Landroid/view/View;

    const p2, 0x7f0b02b8

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/MediaRouteButton;

    iput-object p1, p3, Luzy;->r:Landroidx/mediarouter/app/MediaRouteButton;

    iget-object p1, p3, Luzy;->n:Landroid/view/View;

    const p2, 0x7f0b0885

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p3, Luzy;->o:Landroid/widget/ProgressBar;

    iget-object p1, p3, Luzy;->n:Landroid/view/View;

    const p2, 0x7f0b0529

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    iput-object p1, p3, Luzy;->s:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    iget-object p1, p3, Luzy;->n:Landroid/view/View;

    const p2, 0x7f0b1285

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p3, Luzy;->t:Landroid/widget/TextView;

    iget-object p1, p3, Luzy;->n:Landroid/view/View;

    const p2, 0x7f0b128a

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p3, Luzy;->u:Landroid/widget/TextView;

    iget-object p1, p3, Luzy;->n:Landroid/view/View;

    const p2, 0x7f0b0940

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    iput-object p1, p3, Luzy;->v:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    iget-object p1, p3, Luzy;->n:Landroid/view/View;

    const p2, 0x7f0b0187

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p3, Luzy;->w:Landroid/view/View;

    iget-object p1, p3, Luzy;->n:Landroid/view/View;

    const p2, 0x7f0b10df

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p3, Luzy;->x:Landroid/view/View;

    iget-object p1, p3, Luzy;->l:Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/16 p2, 0xe

    new-array p2, p2, [Ljava/lang/String;

    const v0, 0x7f140578

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    const v0, 0x7f14057e

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const v0, 0x7f14057f

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p2, v1

    const v0, 0x7f140580

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, p2, v2

    const v0, 0x7f140581

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, p2, v3

    const v0, 0x7f140582

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    aput-object v0, p2, v4

    const v0, 0x7f140583

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    aput-object v0, p2, v5

    const v0, 0x7f140584

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    aput-object v0, p2, v6

    const v0, 0x7f140585

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x8

    aput-object v0, p2, v6

    const v0, 0x7f140579

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x9

    aput-object v0, p2, v6

    const v0, 0x7f14057a

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0xa

    aput-object v0, p2, v6

    const v0, 0x7f14057b

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0xb

    aput-object v0, p2, v6

    const v0, 0x7f14057c

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0xc

    aput-object v0, p2, v6

    const v0, 0x7f14057d

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xd

    aput-object p1, p2, v0

    iput-object p2, p3, Luzy;->z:[Ljava/lang/String;

    iget-object p1, p3, Luzy;->h:Lujn;

    const p2, 0xefe3

    .line 29
    invoke-static {p2}, Lukl;->b(I)Lukm;

    move-result-object p2

    const/4 v0, 0x0

    .line 30
    invoke-interface {p1, p2, v0, v0}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p1, p3, Luzy;->l:Landroid/content/Context;

    const p2, 0x7f040867

    .line 31
    invoke-static {p1, p2}, Lrlx;->U(Landroid/content/Context;I)I

    move-result p1

    iget-object p2, p3, Luzy;->o:Landroid/widget/ProgressBar;

    .line 32
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p3, Luzy;->h:Lujn;

    new-instance p2, Lujl;

    const v0, 0xefdb

    .line 33
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    invoke-direct {p2, v0}, Lujl;-><init>(Lukm;)V

    .line 34
    invoke-interface {p1, p2}, Lujn;->l(Lukk;)V

    iget-object p1, p3, Luzy;->n:Landroid/view/View;

    const p2, 0x7f0b0364

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lusz;

    invoke-direct {p2, p3, v1}, Lusz;-><init>(Luzy;I)V

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p3, Luzy;->h:Lujn;

    new-instance p2, Lujl;

    const v0, 0xefe2

    .line 37
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    invoke-direct {p2, v0}, Lujl;-><init>(Lukm;)V

    .line 38
    invoke-interface {p1, p2}, Lujn;->B(Lukk;)V

    iget-object p1, p3, Luzy;->h:Lujn;

    new-instance p2, Lujl;

    const v0, 0xefdc

    .line 39
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    invoke-direct {p2, v0}, Lujl;-><init>(Lukm;)V

    .line 40
    invoke-interface {p1, p2}, Lujn;->B(Lukk;)V

    iget-object p1, p3, Luzy;->h:Lujn;

    new-instance p2, Lujl;

    const v0, 0xefde

    .line 41
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    invoke-direct {p2, v0}, Lujl;-><init>(Lukm;)V

    .line 42
    invoke-interface {p1, p2}, Lujn;->B(Lukk;)V

    iget-object p1, p3, Luzy;->h:Lujn;

    new-instance p2, Lujl;

    const v0, 0xefe1

    .line 43
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    invoke-direct {p2, v0}, Lujl;-><init>(Lukm;)V

    .line 44
    invoke-interface {p1, p2}, Lujn;->B(Lukk;)V

    iget-object p1, p3, Luzy;->h:Lujn;

    new-instance p2, Lujl;

    const v0, 0xefdd

    .line 45
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    invoke-direct {p2, v0}, Lujl;-><init>(Lukm;)V

    .line 46
    invoke-interface {p1, p2}, Lujn;->B(Lukk;)V

    iget-object p1, p3, Luzy;->s:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    new-instance p2, Lvay;

    invoke-direct {p2, p3}, Lvay;-><init>(Luzy;)V

    iput-object p2, p1, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->e:Lvay;

    iget-object p1, p3, Luzy;->h:Lujn;

    new-instance p2, Lujl;

    const v0, 0xefd9

    .line 47
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    invoke-direct {p2, v0}, Lujl;-><init>(Lukm;)V

    .line 48
    invoke-interface {p1, p2}, Lujn;->B(Lukk;)V

    iget-object p1, p3, Luzy;->w:Landroid/view/View;

    new-instance p2, Lusz;

    invoke-direct {p2, p3, v2}, Lusz;-><init>(Luzy;I)V

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p3, Luzy;->h:Lujn;

    new-instance p2, Lujl;

    const v0, 0xefdf

    .line 50
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    invoke-direct {p2, v0}, Lujl;-><init>(Lukm;)V

    .line 51
    invoke-interface {p1, p2}, Lujn;->B(Lukk;)V

    iget-object p1, p3, Luzy;->v:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    new-instance p2, Lusz;

    invoke-direct {p2, p3, v3}, Lusz;-><init>(Luzy;I)V

    .line 52
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p3, Luzy;->y:Z

    if-nez p1, :cond_0

    iget-object p1, p3, Luzy;->h:Lujn;

    new-instance p2, Lujl;

    const v0, 0xefda

    .line 53
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    invoke-direct {p2, v0}, Lujl;-><init>(Lukm;)V

    .line 54
    invoke-interface {p1, p2}, Lujn;->l(Lukk;)V

    iget-object p1, p3, Luzy;->l:Landroid/content/Context;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080341

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p3, Luzy;->r:Landroidx/mediarouter/app/MediaRouteButton;

    .line 56
    invoke-virtual {p2, p1}, Landroidx/mediarouter/app/MediaRouteButton;->e(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p3, Luzy;->r:Landroidx/mediarouter/app/MediaRouteButton;

    iget-object p2, p3, Luzy;->f:Lbnn;

    .line 57
    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/MediaRouteButton;->g(Lbnn;)V

    iget-object p1, p3, Luzy;->r:Landroidx/mediarouter/app/MediaRouteButton;

    iget-object p2, p3, Luzy;->e:Lutc;

    .line 58
    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/MediaRouteButton;->d(Lbmu;)V

    iget-object p1, p3, Luzy;->r:Landroidx/mediarouter/app/MediaRouteButton;

    new-instance p2, Lusz;

    invoke-direct {p2, p3, v4}, Lusz;-><init>(Luzy;I)V

    .line 59
    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/MediaRouteButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p3, Luzy;->n:Landroid/view/View;

    const p2, 0x7f0b0be5

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lusz;

    invoke-direct {p2, p3, v5}, Lusz;-><init>(Luzy;I)V

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p3, Luzy;->n:Landroid/view/View;

    return-object p1
.end method

.method public final mr()V
    .locals 5

    .line 1
    invoke-super {p0}, Luzw;->mr()V

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;

    iget-object v1, p0, Lvaa;->a:Luzy;

    iget v2, v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->f:I

    iget v3, v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->e:I

    const v4, 0x1020002

    .line 3
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput v2, v1, Luzy;->D:I

    iput v3, v1, Luzy;->A:I

    iput-object v0, v1, Luzy;->m:Landroid/view/View;

    iget-object v0, v1, Luzy;->b:Luxw;

    .line 4
    invoke-interface {v0, v1}, Luxw;->i(Luxu;)V

    iget-object v0, v1, Luzy;->c:Luxp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Luxp;->a()I

    move-result v2

    .line 5
    invoke-interface {v0}, Luxp;->j()Lutu;

    move-result-object v0

    invoke-virtual {v0}, Lutu;->e()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v2, v0}, Luzy;->e(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ms()V
    .locals 3

    .line 1
    invoke-super {p0}, Luzw;->ms()V

    iget-object v0, p0, Lvaa;->a:Luzy;

    const/4 v1, 0x0

    iput-object v1, v0, Luzy;->m:Landroid/view/View;

    iget-object v2, v0, Luzy;->b:Luxw;

    .line 2
    invoke-interface {v2, v0}, Luxw;->k(Luxu;)V

    iget-boolean v2, v0, Luzy;->k:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Luzy;->j:Lvae;

    .line 3
    invoke-virtual {v2}, Lvae;->g()V

    iget-object v0, v0, Luzy;->c:Luxp;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    .line 4
    invoke-interface {v0, v2, v1, v1}, Luxp;->O(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
