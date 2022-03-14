.class public final Lfzq;
.super Lfzn;
.source "PG"


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public ae:Landroid/view/View;

.field public af:Landroid/view/View;

.field public ag:Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;

.field public ah:I

.field public ai:Z

.field public aj:Ljava/lang/String;

.field public ak:I

.field public al:Lujn;

.field public am:Lgfg;

.field public an:Ljou;

.field public ao:Lcaa;

.field private ap:Z

.field private aq:I

.field private ar:Z

.field public b:Ljava/util/concurrent/Executor;

.field public c:Landroid/content/Context;

.field public d:Lslp;

.field public e:Lfzp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfzn;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfzq;->ah:I

    const/4 v0, 0x0

    iput-object v0, p0, Lfzq;->aj:Ljava/lang/String;

    return-void
.end method

.method public static aI(ZIZILaezv;)Lfzq;
    .locals 4

    .line 1
    new-instance v0, Lfzq;

    invoke-direct {v0}, Lfzq;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_DIRECTORY_PATH"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ARG_BOTTOM_SHEET_MODE"

    .line 4
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "ARG_TITLE_RESOURCE"

    .line 5
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "ARG_FILE_TYPE"

    .line 6
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "ARG_HIDE_HEADER"

    .line 7
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p4}, Ladni;->toByteArray()[B

    move-result-object p0

    const-string p1, "navigation_endpoint"

    .line 9
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Lbp;->af(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static aL(ZLaezv;)Lfzq;
    .locals 2

    const v0, 0x7f140997

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, p0, v1, p1}, Lfzq;->aI(ZIZILaezv;)Lfzq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lwqf;->a:Lwqf;

    sget-object v1, Lwqe;->f:Lwqe;

    const-string v2, "[ShortsCreation][Android][Gallery]Failed retrieve files for gallery on fragment resume"

    invoke-static {v0, v1, v2, p0}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lfzn;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object v0, p0, Lfzq;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e056c

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p2

    iget-boolean v0, p0, Lfzq;->ar:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b067f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0b020d

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lfzq;->c:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lfzq;->aq:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b12ed

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfzq;->ae:Landroid/view/View;

    const v0, 0x7f0b0ac5

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfzq;->af:Landroid/view/View;

    const v0, 0x7f0b08ed

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;

    iput-object v0, p0, Lfzq;->ag:Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;

    const v0, 0x7f0b00fd

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lftr;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lftr;-><init>(Lfzq;I)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0353

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lftr;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lftr;-><init>(Lfzq;I)V

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lfzq;->ag:Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;->setFocusableInTouchMode(Z)V

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    const-string v2, "layout_manager_state"

    .line 15
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, v0

    :goto_0
    if-eqz p2, :cond_3

    new-instance v2, Lslp;

    iget-object v3, p0, Lfzq;->a:Ljava/util/concurrent/Executor;

    .line 16
    invoke-direct {v2, p2, v3, v1}, Lslp;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;I)V

    iput-object v2, p0, Lfzq;->d:Lslp;

    iget-boolean p2, p0, Lfzq;->ap:Z

    iput-boolean p2, v2, Lslp;->e:Z

    new-instance p2, Lfzo;

    invoke-direct {p2, p0}, Lfzo;-><init>(Lfzq;)V

    .line 17
    invoke-virtual {v2, p2}, Lmi;->u(Lec;)V

    :cond_3
    iget-object p2, p0, Lfzq;->ag:Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;

    if-eqz p2, :cond_4

    iget-object v1, p0, Lfzq;->d:Lslp;

    .line 18
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    :cond_4
    iget-object p2, p0, Lfzq;->ag:Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;

    if-eqz p2, :cond_5

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    if-eqz p3, :cond_5

    if-eqz p2, :cond_5

    .line 19
    invoke-virtual {p2, p3}, Lmo;->Y(Landroid/os/Parcelable;)V

    :cond_5
    iget-object p2, p0, Lfzq;->ag:Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;

    if-eqz p2, :cond_6

    iget-object p3, p0, Lfzq;->c:Landroid/content/Context;

    new-instance v1, Lfzr;

    .line 20
    invoke-direct {v1, p3}, Lfzr;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->aB(Ldc;)V

    :cond_6
    iget-object p2, p0, Lfzq;->d:Lslp;

    const/4 p3, 0x1

    if-eqz p2, :cond_7

    new-instance v1, Lslg;

    invoke-direct {v1, p0, p3}, Lslg;-><init>(Lfzq;I)V

    iput-object v1, p2, Lslp;->d:Lslm;

    :cond_7
    iget-object p2, p0, Lfzq;->ao:Lcaa;

    if-eqz p2, :cond_8

    const v1, 0x1797e

    .line 22
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v1

    .line 23
    invoke-virtual {v1, p3}, Lfvs;->h(Z)V

    .line 24
    invoke-virtual {v1}, Lfvs;->a()V

    const/16 p3, 0x568c

    .line 25
    invoke-static {p3}, Lukl;->c(I)Lukm;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lfvs;->a()V

    :cond_8
    iget-object p2, p0, Lfzq;->d:Lslp;

    if-eqz p2, :cond_9

    .line 27
    invoke-virtual {p2}, Lslp;->B()Z

    move-result p2

    if-nez p2, :cond_9

    .line 28
    invoke-virtual {p0}, Lfzq;->r()V

    :cond_9
    iget-object p2, p0, Lfzq;->am:Lgfg;

    iget-object p3, p2, Lgfg;->e:Ljava/lang/String;

    if-nez p3, :cond_a

    goto :goto_1

    :cond_a
    iget-boolean v1, p2, Lgfg;->f:Z

    if-eqz v1, :cond_b

    iget-object p2, p2, Lgfg;->d:Laaiz;

    .line 29
    sget-object v0, Lalck;->ay:Lalck;

    invoke-interface {p2, p3, v0}, Laaiz;->x(Ljava/lang/String;Lalck;)V

    goto :goto_1

    :cond_b
    iget-object p2, p2, Lgfg;->c:Laakw;

    .line 30
    sget-object v1, Lalck;->ay:Lalck;

    .line 31
    invoke-virtual {p2, p3, v0, v1}, Laakw;->d(Ljava/lang/String;Ljava/lang/String;Lalck;)V

    :goto_1
    return-object p1
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfzn;->X()V

    iget-object v0, p0, Lfzq;->ag:Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lslp;->y(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 6

    .line 1
    invoke-super {p0}, Lfzn;->Z()V

    iget-object v0, p0, Lfzq;->d:Lslp;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lsfx;

    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsfx;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lfzq;->s()Z

    move-result v1

    iget v2, p0, Lfzq;->ak:I

    iget-object v3, p0, Lfzq;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Lfzs;

    invoke-direct {v4, v1, v0, v2}, Lfzs;-><init>(ZLsfx;I)V

    .line 5
    invoke-static {v4, v3}, Labpc;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, p0, Lfzq;->b:Ljava/util/concurrent/Executor;

    sget-object v3, Lftx;->e:Lftx;

    new-instance v4, Lebn;

    const/16 v5, 0xa

    invoke-direct {v4, p0, v0, v5}, Lebn;-><init>(Lfzq;Lsfx;I)V

    .line 6
    invoke-static {v1, v2, v3, v4}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void
.end method

.method protected final aK()Lahls;
    .locals 6

    .line 1
    sget-object v0, Lahls;->a:Lahls;

    iget-object v1, p0, Lfzq;->am:Lgfg;

    iget-object v1, v1, Lgfg;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 18
    sget-object v1, Lwqf;->a:Lwqf;

    sget-object v2, Lwqe;->l:Lwqe;

    const-string v3, "[ShortsCreation][Android][Gallery]Frontend id not available for logging"

    invoke-static {v1, v2, v3}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, Lahls;->a:Lahls;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    sget-object v1, Lahmp;->a:Lahmp;

    .line 4
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 5
    sget-object v2, Lahmn;->a:Lahmn;

    .line 6
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget-object v3, p0, Lfzq;->am:Lgfg;

    iget-object v3, v3, Lgfg;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 8
    check-cast v4, Lahmn;

    iget v5, v4, Lahmn;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lahmn;->b:I

    iput-object v3, v4, Lahmn;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lahmn;

    .line 10
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 11
    check-cast v3, Lahmp;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lahmp;->g:Lahmn;

    iget v2, v3, Lahmp;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v3, Lahmp;->b:I

    .line 13
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahmp;

    .line 14
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 15
    check-cast v2, Lahls;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lahls;->D:Lahmp;

    iget v1, v2, Lahls;->c:I

    const/high16 v3, 0x40000

    or-int/2addr v1, v3

    iput v1, v2, Lahls;->c:I

    .line 17
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahls;

    return-object v0
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lfzn;->kJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "ARG_DIRECTORY_PATH"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfzq;->aj:Ljava/lang/String;

    const-string v0, "ARG_BOTTOM_SHEET_MODE"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lfzq;->ap:Z

    const-string v0, "ARG_TITLE_RESOURCE"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfzq;->aq:I

    const-string v0, "ARG_HIDE_HEADER"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lfzq;->ar:Z

    const-string v0, "ARG_FILE_TYPE"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lfzq;->ak:I

    :cond_0
    new-instance p1, Lcaa;

    iget-object v0, p0, Lfzq;->al:Lujn;

    invoke-direct {p1, v0}, Lcaa;-><init>(Lujn;)V

    iput-object p1, p0, Lfzq;->ao:Lcaa;

    iget-object p1, p0, Lfzq;->an:Ljou;

    .line 7
    invoke-virtual {p1}, Ljou;->C()Z

    move-result p1

    iput-boolean p1, p0, Lfzq;->ai:Z

    return-void
.end method

.method public final oC()Lujn;
    .locals 1

    iget-object v0, p0, Lfzq;->al:Lujn;

    return-object v0
.end method

.method public final oL(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfzq;->ag:Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmo;->P()Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "layout_manager_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method protected final p()Lukm;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfzq;->ap:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v0, 0x17994

    invoke-static {v0}, Lukl;->b(I)Lukm;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfzq;->ao:Lcaa;

    if-eqz v0, :cond_0

    const v1, 0x17b44

    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lfvs;->h(Z)V

    .line 3
    invoke-virtual {v0}, Lfvs;->a()V

    :cond_0
    return-void
.end method

.method public final s()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsmd;->e(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method
