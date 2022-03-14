.class public final Lslj;
.super Lsld;
.source "PG"


# instance fields
.field final a:Lanuz;

.field public ae:Lsli;

.field public af:Landroid/widget/ImageView;

.field public ag:Landroid/widget/FrameLayout;

.field ah:Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;

.field public ai:Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

.field public aj:Ljava/util/List;

.field private ak:Ljava/lang/String;

.field private al:Z

.field private am:I

.field private an:Z

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lsmb;

.field public d:I

.field public e:Lslp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsld;-><init>()V

    new-instance v0, Lanuz;

    invoke-direct {v0}, Lanuz;-><init>()V

    iput-object v0, p0, Lslj;->a:Lanuz;

    const/4 v0, 0x0

    iput-object v0, p0, Lslj;->ak:Ljava/lang/String;

    .line 2
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v0

    iput-object v0, p0, Lslj;->aj:Ljava/util/List;

    return-void
.end method

.method private final aI()Z
    .locals 1

    iget v0, p0, Lslj;->am:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static o(I)Lslj;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lslj;->s(IZZ)Lslj;

    move-result-object p0

    return-object p0
.end method

.method public static s(IZZ)Lslj;
    .locals 3

    .line 1
    new-instance v0, Lslj;

    invoke-direct {v0}, Lslj;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_FILE_TYPE"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "ARG_DIRECTORY_PATH"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ARG_16_TO_9_RATIO"

    .line 5
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "ARG_HEADER_RES"

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "ARG_USE_MEDIA_VIEW_MODEL"

    .line 7
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {v0, v1}, Lbp;->af(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x7f0e0345

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p2

    const v0, 0x7f0b08ed

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;

    iput-object v0, p0, Lslj;->ah:Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;

    const v0, 0x7f0b08ef

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lslj;->af:Landroid/widget/ImageView;

    const v0, 0x7f0b08ee

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lslj;->ag:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lslj;->ah:Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;->setFocusableInTouchMode(Z)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const-string v2, "layout_manager_state"

    .line 6
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    new-instance v2, Lslp;

    iget-object v3, p0, Lslj;->b:Ljava/util/concurrent/Executor;

    iget v4, p0, Lslj;->am:I

    .line 7
    invoke-direct {v2, p2, v3, v4}, Lslp;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;I)V

    iput-object v2, p0, Lslj;->e:Lslp;

    iget-boolean p2, p0, Lslj;->al:Z

    iput-boolean p2, v2, Lslp;->e:Z

    new-instance p2, Lslf;

    invoke-direct {p2}, Lslf;-><init>()V

    .line 8
    invoke-virtual {v2, p2}, Lmi;->u(Lec;)V

    iget-object p2, p0, Lslj;->ah:Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;

    iget-object v2, p0, Lslj;->e:Lslp;

    .line 9
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    if-eqz p3, :cond_1

    iget-object p2, p0, Lslj;->ah:Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    .line 10
    invoke-virtual {p2, p3}, Lmo;->Y(Landroid/os/Parcelable;)V

    :cond_1
    invoke-direct {p0}, Lslj;->aI()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lslj;->ah:Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    .line 11
    check-cast p2, Landroid/support/v7/widget/GridLayoutManager;

    new-instance p3, Lslh;

    .line 12
    invoke-direct {p3, p0, p2}, Lslh;-><init>(Lslj;Landroid/support/v7/widget/GridLayoutManager;)V

    iput-object p3, p2, Landroid/support/v7/widget/GridLayoutManager;->g:Lln;

    iget-object p2, p0, Lslj;->ah:Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;

    .line 13
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;->setBackgroundColor(I)V

    iget-object p2, p0, Lslj;->ah:Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;

    .line 14
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ae(Lml;)V

    :cond_2
    iget-object p2, p0, Lslj;->ah:Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;

    .line 15
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0}, Lslj;->aI()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lsla;

    .line 16
    invoke-direct {v0, p3}, Lsla;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 24
    :cond_3
    new-instance v0, Lslk;

    .line 17
    invoke-direct {v0, p3}, Lslk;-><init>(Landroid/content/Context;)V

    .line 18
    :goto_1
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->aB(Ldc;)V

    iget-object p2, p0, Lslj;->e:Lslp;

    new-instance p3, Lslg;

    invoke-direct {p3, p0, v1}, Lslg;-><init>(Lslj;I)V

    iput-object p3, p2, Lslp;->d:Lslm;

    iget-boolean p2, p0, Lslj;->an:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lslj;->a:Lanuz;

    iget-object p3, p0, Lslj;->c:Lsmb;

    iget-object p3, p3, Lsmb;->c:Laouf;

    .line 19
    invoke-virtual {p3}, Lanuc;->T()Lanuc;

    move-result-object p3

    new-instance v0, Lsle;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lsle;-><init>(Lslj;I)V

    .line 20
    invoke-virtual {p3, v0}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p3

    .line 21
    invoke-virtual {p2, p3}, Lanuz;->d(Lanva;)Z

    iget-object p2, p0, Lslj;->a:Lanuz;

    iget-object p3, p0, Lslj;->c:Lsmb;

    .line 22
    invoke-virtual {p3}, Lsmb;->a()Lanuc;

    move-result-object p3

    new-instance v0, Lsle;

    invoke-direct {v0, p0, v1}, Lsle;-><init>(Lslj;I)V

    .line 23
    invoke-virtual {p3, v0}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p3

    .line 24
    invoke-virtual {p2, p3}, Lanuz;->d(Lanva;)Z

    :cond_4
    return-object p1
.end method

.method public final V()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsld;->V()V

    iget-object v0, p0, Lslj;->a:Lanuz;

    iget-boolean v0, v0, Lanuz;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lslj;->a:Lanuz;

    .line 2
    invoke-virtual {v0}, Lanuz;->qv()V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsld;->X()V

    iget-object v0, p0, Lslj;->ah:Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;

    .line 2
    invoke-static {v0}, Lslp;->y(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsld;->Z()V

    iget-boolean v0, p0, Lslj;->an:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lsfx;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v1

    invoke-direct {v0, v1}, Lsfx;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lslj;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lslj;->ak:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lslj;->d:I

    .line 6
    invoke-virtual {v0, v1}, Lsfx;->c(I)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_1
    iget v1, p0, Lslj;->d:I

    .line 7
    invoke-virtual {v0, v1}, Lsfx;->d(I)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lslj;->ak:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lslj;->q(Ljava/util/List;)V

    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lsld;->kJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    const-string v0, "ARG_FILE_TYPE"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lslj;->d:I

    const-string v0, "ARG_DIRECTORY_PATH"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lslj;->ak:Ljava/lang/String;

    const-string v0, "ARG_16_TO_9_RATIO"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lslj;->al:Z

    const-string v0, "ARG_HEADER_RES"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lslj;->am:I

    const-string v0, "ARG_USE_MEDIA_VIEW_MODEL"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lslj;->an:Z

    return-void
.end method

.method public final oL(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lslj;->ah:Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    invoke-virtual {v0}, Lmo;->P()Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "layout_manager_state"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lslj;->e:Lslp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lslj;->p()V

    .line 2
    invoke-virtual {p0}, Lslj;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lslj;->ai:Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lslj;->e:Lslp;

    .line 4
    invoke-virtual {v0, p1}, Lslp;->z(Ljava/util/List;)V

    iget-object v0, p0, Lslj;->ag:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lslj;->ah:Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;->setVisibility(I)V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-direct {p0}, Lslj;->aI()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lslj;->ah:Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lslj;->r()Z

    return-void

    :cond_3
    if-eqz v0, :cond_5

    iget-object p1, p0, Lslj;->ag:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lbp;->O:Landroid/view/View;

    if-eqz p1, :cond_4

    new-instance v0, Lram;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Lram;-><init>(Lslj;Landroid/view/View;I)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :cond_5
    iget-object p1, p0, Lslj;->ah:Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;

    .line 12
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;->setVisibility(I)V

    return-void
.end method

.method final r()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsmd;->e(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method
