.class public final Lged;
.super Lgdc;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lgdt;
.implements Lpoj;
.implements Lpoi;
.implements Lsmo;
.implements Lgfb;


# static fields
.field public static final synthetic aM:I


# instance fields
.field public a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

.field public aA:Lgcf;

.field final aB:Lpkz;

.field public aC:Ljse;

.field public aD:Lmiu;

.field public aE:Ldrj;

.field public aF:Lxlq;

.field public aG:Laaow;

.field aH:Lea;

.field public aI:Lea;

.field public aJ:Lea;

.field public aK:Ljou;

.field public aL:Lcaa;

.field private aN:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

.field private aO:Landroid/widget/TextView;

.field private aP:Laezv;

.field private aQ:J

.field private aR:Z

.field private aS:Lanva;

.field private aT:Lgdk;

.field private aU:Lfvw;

.field private aV:Landroid/content/BroadcastReceiver;

.field public ae:Landroid/widget/Switch;

.field public af:Landroid/widget/TextView;

.field public ag:I

.field public ah:Lcom/google/android/libraries/video/media/VideoMetaData;

.field public ai:I

.field public aj:Z

.field public ak:I

.field public al:I

.field public am:Lsmp;

.field public an:Landroid/net/Uri;

.field public ao:Lgdg;

.field public ap:Lgch;

.field public aq:Z

.field ar:Z

.field public as:Lfwq;

.field public at:Lujn;

.field public au:Lgdw;

.field public av:Lgeg;

.field public aw:Ljava/util/concurrent/ScheduledExecutorService;

.field public ax:Lgfh;

.field public ay:Lgfg;

.field public az:Lgaq;

.field public b:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

.field public c:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field public d:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgdc;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lged;->ag:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lged;->aQ:J

    new-instance v0, Lgdy;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lgdy;-><init>(Lged;I)V

    iput-object v0, p0, Lged;->aB:Lpkz;

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e0579

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lged;->au:Lgdw;

    iput-object p0, p2, Lgdw;->b:Lgdt;

    .line 2
    invoke-virtual {p2, p1}, Lgdw;->b(Landroid/view/View;)V

    iget-object p2, p0, Lged;->av:Lgeg;

    .line 3
    invoke-virtual {p2, p1}, Lgeg;->g(Landroid/view/View;)V

    iget-object p2, p0, Lged;->av:Lgeg;

    iget-object p2, p2, Lgeg;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    iput-object p2, p0, Lged;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lged;->aL:Lcaa;

    iput-object p3, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->B:Lcaa;

    new-instance p3, Lpkg;

    .line 4
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Lpkg;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->y(Lpkg;)V

    iget-object p2, p0, Lged;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    iput-object p0, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->a:Lgfb;

    :cond_0
    const p2, 0x7f0b11c9

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    iput-object p2, p0, Lged;->b:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    const p2, 0x7f0b0b3a

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-object p3, p0, Lged;->b:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    iput-object p2, p3, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->e:Landroid/widget/ImageView;

    const p2, 0x7f0b0f51

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iput-object p2, p0, Lged;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 8
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0f4c

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iput-object p2, p0, Lged;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 10
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0f4d

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iput-object p2, p0, Lged;->aN:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    .line 12
    invoke-virtual {p2, p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b11c6

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lged;->e:Landroid/view/View;

    const p2, 0x7f0b11c8

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Switch;

    iput-object p2, p0, Lged;->ae:Landroid/widget/Switch;

    .line 15
    invoke-virtual {p2, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p2, p0, Lged;->ae:Landroid/widget/Switch;

    new-instance p3, Lgbj;

    const/4 v0, 0x6

    invoke-direct {p3, p0, v0}, Lgbj;-><init>(Lged;I)V

    .line 16
    invoke-virtual {p2, p3}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b11c7

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lged;->aO:Landroid/widget/TextView;

    const p2, 0x7f0b0ea5

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lged;->af:Landroid/widget/TextView;

    return-object p1
.end method

.method public final X()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgdc;->X()V

    .line 2
    invoke-virtual {p0}, Lged;->aR()V

    iget-object v0, p0, Lged;->aV:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Laaow;->w(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    invoke-super {p0}, Lgdc;->Z()V

    iget-object v0, p0, Lged;->aV:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Laaow;->x(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    iget-object v0, p0, Lged;->am:Lsmp;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lged;->ar:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lsmp;->g()V

    iget-object v0, p0, Lged;->ao:Lgdg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lged;->am:Lsmp;

    .line 4
    invoke-virtual {v0, v1}, Lgdg;->e(Lsmp;)V

    :cond_0
    invoke-virtual {p0}, Lged;->aW()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lged;->aF:Lxlq;

    .line 5
    invoke-virtual {v0}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lgea;->a:Lgea;

    new-instance v2, Lfww;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lfww;-><init>(Lged;I)V

    .line 6
    invoke-static {p0, v0, v1, v2}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    :cond_1
    return-void
.end method

.method public final a()V
    .locals 3

    const v0, 0x17b43

    .line 1
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    iget-object v1, p0, Lged;->aL:Lcaa;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lfvs;->b()V

    :cond_0
    iget-object v0, p0, Lged;->b:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->h:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lged;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->x:Z

    if-nez v1, :cond_3

    .line 3
    :cond_1
    invoke-virtual {v0}, Lpnz;->r()V

    .line 4
    invoke-virtual {p0}, Lged;->ba()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lged;->aR:Z

    .line 5
    invoke-virtual {p0}, Lged;->p()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lged;->ba()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14096a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14096b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final aI(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lged;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->A(J)V

    :cond_0
    return-void
.end method

.method final aJ()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lged;->aT:Lgdk;

    .line 2
    invoke-virtual {v1, v0}, Lgdk;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final aK(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lged;->r(Z)V

    iget-object p1, p0, Lged;->as:Lfwq;

    .line 2
    invoke-interface {p1}, Lfwq;->v()V

    return-void
.end method

.method public final aL()V
    .locals 3

    .line 1
    new-instance v0, Lmiu;

    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lged;->aD:Lmiu;

    .line 2
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1407ca

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiu;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lged;->aD:Lmiu;

    .line 3
    invoke-virtual {v0}, Lmiu;->g()V

    iget-object v0, p0, Lged;->aD:Lmiu;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lmiu;->e(I)V

    iget-object v0, p0, Lged;->aD:Lmiu;

    .line 5
    invoke-virtual {v0}, Lmiu;->f()V

    iget-object v0, p0, Lged;->aD:Lmiu;

    new-instance v1, Lgeu;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lgeu;-><init>(Lged;I)V

    iput-object v1, v0, Lmiu;->d:Ljava/lang/Object;

    return-void
.end method

.method public final aM()V
    .locals 0

    return-void
.end method

.method public final aN()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lged;->aW()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lged;->p()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lged;->as:Lfwq;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lfwq;->q()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lged;->as:Lfwq;

    .line 4
    invoke-interface {v0}, Lfwq;->u()V

    return-void
.end method

.method public final aP(J)V
    .locals 1

    iget-object v0, p0, Lged;->ap:Lgch;

    iput-wide p1, v0, Lgch;->c:J

    return-void
.end method

.method public final aQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lged;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lged;->av:Lgeg;

    .line 2
    invoke-virtual {v0}, Lgeg;->h()V

    .line 3
    invoke-virtual {p0}, Lged;->aV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lged;->aU()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lged;->aS()V

    :goto_0
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lged;->aT(Z)V

    iget-object v0, p0, Lged;->aL:Lcaa;

    const v1, 0x1aea7

    .line 7
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lfvs;->e()V

    return-void
.end method

.method public final aR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lged;->ao:Lgdg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lged;->am:Lsmp;

    invoke-virtual {v0, v1}, Lgdg;->d(Lsmp;)V

    :cond_0
    iget-object v0, p0, Lged;->b:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lpnz;->p(Lklu;)V

    :cond_1
    iget-object v0, p0, Lged;->am:Lsmp;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lsmp;->f()V

    :cond_2
    return-void
.end method

.method final aS()V
    .locals 4

    .line 1
    iget-object v0, p0, Lged;->ap:Lgch;

    iget-object v0, v0, Lgch;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lged;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->v(J)V

    iget-object v1, p0, Lged;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->m()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->w(J)V

    :cond_1
    iget-object v0, p0, Lged;->b:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 3
    invoke-virtual {v0}, Lpnz;->j()V

    return-void
.end method

.method public final aT(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lged;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    if-eqz p1, :cond_0

    const p1, 0x7f140956

    invoke-virtual {p0, p1}, Lbp;->O(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f140957

    .line 2
    invoke-virtual {p0, p1}, Lbp;->O(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method final aU()V
    .locals 2

    iget-object v0, p0, Lged;->am:Lsmp;

    iget-object v0, v0, Lsmp;->d:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lged;->ap:Lgch;

    iput-object v0, v1, Lgch;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    :cond_0
    return-void
.end method

.method public final aV()Z
    .locals 1

    iget-object v0, p0, Lged;->ap:Lgch;

    iget-object v0, v0, Lgch;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aW()Z
    .locals 2

    iget v0, p0, Lged;->ai:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final aX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lged;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lged;->aY()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final aY()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lged;->ah:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aZ()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lged;->o()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Lged;->al:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aa(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 1
    iput-boolean v3, v0, Lged;->aq:Z

    const-string v4, "max_video_duration_ms"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lged;->al:I

    const-wide/16 v4, -0x1

    const-string v6, "playback_position"

    .line 2
    invoke-virtual {v1, v6, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lged;->aQ:J

    const-string v4, "max_hardware_decoders"

    .line 3
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lged;->ag:I

    const-string v4, "navigation_source_key"

    .line 4
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lged;->ai:I

    const-string v4, "pannable_crop_mode"

    .line 5
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lged;->aj:Z

    :cond_0
    iget-object v1, v0, Lged;->aL:Lcaa;

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const v4, 0x17993

    .line 6
    invoke-static {v4}, Lukl;->b(I)Lukm;

    move-result-object v4

    iget-object v5, v0, Lged;->aP:Laezv;

    .line 7
    invoke-static {v4, v5, v1}, Liio;->av(Lukm;Laezv;Lcaa;)V

    invoke-virtual/range {p0 .. p0}, Lged;->aW()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lged;->aL:Lcaa;

    const v4, 0x1d9ac

    .line 8
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    .line 9
    invoke-virtual {v1, v4}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v3}, Lfvs;->h(Z)V

    .line 11
    invoke-virtual {v1}, Lfvs;->a()V

    iget-object v1, v0, Lged;->aL:Lcaa;

    const v4, 0x1d9ab

    .line 12
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    .line 13
    invoke-virtual {v1, v4}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lfvs;->a()V

    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, v0, Lged;->aL:Lcaa;

    const v4, 0x17984

    .line 15
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    .line 16
    invoke-virtual {v1, v4}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v3}, Lfvs;->h(Z)V

    .line 18
    invoke-virtual {v1}, Lfvs;->a()V

    .line 14
    :goto_0
    iget-object v1, v0, Lged;->aL:Lcaa;

    const v4, 0x1797e

    .line 19
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    .line 20
    invoke-virtual {v1, v4}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v3}, Lfvs;->h(Z)V

    .line 22
    invoke-virtual {v1}, Lfvs;->a()V

    iget-object v1, v0, Lged;->aL:Lcaa;

    const v4, 0x17b43

    .line 23
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    .line 24
    invoke-virtual {v1, v4}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v3}, Lfvs;->h(Z)V

    .line 26
    invoke-virtual {v1}, Lfvs;->a()V

    iget-object v1, v0, Lged;->aL:Lcaa;

    const v4, 0x1aea6

    .line 27
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    .line 28
    invoke-virtual {v1, v4}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lfvs;->a()V

    iget-object v1, v0, Lged;->aL:Lcaa;

    const v4, 0x1aea7

    .line 30
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    .line 31
    invoke-virtual {v1, v4}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lfvs;->a()V

    iget-object v1, v0, Lged;->aL:Lcaa;

    const v4, 0x1aea8

    .line 33
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    .line 34
    invoke-virtual {v1, v4}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lfvs;->a()V

    iget-object v1, v0, Lged;->aL:Lcaa;

    const v4, 0x17b44

    .line 36
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    .line 37
    invoke-virtual {v1, v4}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lfvs;->a()V

    .line 5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lged;->aW()Z

    move-result v1

    const/16 v4, 0x8

    if-eqz v1, :cond_3

    iget-object v1, v0, Lged;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    iget-object v1, v0, Lged;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 40
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    :cond_3
    iget-object v1, v0, Lged;->b:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 41
    invoke-virtual {v1, v0}, Lpnz;->f(Lpoj;)V

    iget-object v1, v0, Lged;->b:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 42
    invoke-virtual {v1, v0}, Lpnz;->e(Lpoi;)V

    iget-object v1, v0, Lged;->b:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    new-instance v5, Lgeb;

    invoke-direct {v5, v0, v2}, Lgeb;-><init>(Lged;I)V

    iput-object v5, v1, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->g:Lsmj;

    .line 43
    invoke-virtual/range {p0 .. p0}, Lged;->p()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v8, v0, Lged;->b:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    iget-wide v10, v0, Lged;->aQ:J

    iget v12, v0, Lged;->ag:I

    new-instance v1, Lsmp;

    const/4 v9, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v6, v1

    .line 44
    invoke-direct/range {v6 .. v14}, Lsmp;-><init>(Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Lpnz;Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;JIZI)V

    iput-object v1, v0, Lged;->am:Lsmp;

    :cond_4
    iget-object v1, v0, Lged;->aI:Lea;

    .line 45
    invoke-virtual {v1}, Lea;->I()Lgdg;

    move-result-object v1

    iput-object v1, v0, Lged;->ao:Lgdg;

    iget-object v5, v0, Lged;->ah:Lcom/google/android/libraries/video/media/VideoMetaData;

    if-eqz v5, :cond_5

    iput-object v5, v1, Lgdg;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    :cond_5
    iget-object v1, v0, Lged;->ao:Lgdg;

    new-instance v5, Lubm;

    invoke-direct {v5, v0}, Lubm;-><init>(Lged;)V

    iput-object v5, v1, Lgdg;->d:Lubm;

    iget v1, v0, Lged;->al:I

    int-to-long v5, v1

    .line 46
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v5

    long-to-int v1, v5

    iget-object v5, v0, Lged;->aO:Landroid/widget/TextView;

    .line 47
    invoke-virtual/range {p0 .. p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v6

    .line 48
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const v2, 0x7f120052

    .line 50
    invoke-virtual {v6, v2, v1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lged;->aJ:Lea;

    .line 52
    invoke-virtual {v1}, Lea;->L()Lanuc;

    move-result-object v1

    sget-object v2, Lfuo;->f:Lfuo;

    .line 53
    invoke-virtual {v1, v2}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object v1

    new-instance v2, Lgaa;

    invoke-direct {v2, v0, v4}, Lgaa;-><init>(Lged;I)V

    .line 54
    invoke-virtual {v1, v2}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v1

    iput-object v1, v0, Lged;->aS:Lanva;

    new-instance v1, Lea;

    iget-object v5, v0, Lged;->ap:Lgch;

    iget-object v6, v0, Lged;->au:Lgdw;

    iget-object v7, v0, Lged;->aL:Lcaa;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lea;-><init>(Lgcg;Lgdw;Lcaa;[B[B[B[B)V

    iput-object v1, v0, Lged;->aH:Lea;

    iget-object v13, v0, Lged;->aJ:Lea;

    .line 55
    invoke-virtual/range {p0 .. p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v14

    .line 56
    invoke-virtual/range {p0 .. p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v1

    new-instance v15, Lgev;

    invoke-direct {v15, v0, v1, v3}, Lgev;-><init>(Lged;Landroid/content/Context;I)V

    iget-object v1, v0, Lged;->aw:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lfvw;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v2

    move-object/from16 v16, v1

    .line 57
    invoke-direct/range {v12 .. v18}, Lfvw;-><init>(Lea;Landroid/content/Context;Lfvv;Ljava/util/concurrent/ScheduledExecutorService;[B[B)V

    iput-object v2, v0, Lged;->aU:Lfvw;

    return-void
.end method

.method public final b(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lged;->p()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lged;->aL:Lcaa;

    const v2, 0x1d9ab

    .line 2
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lfvs;->f()V

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->k(F)V

    iget-boolean p1, p0, Lged;->aR:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lged;->am:Lsmp;

    .line 6
    invoke-virtual {p1}, Lsmp;->j()V

    :cond_0
    iget-object p1, p0, Lged;->am:Lsmp;

    iget-object p1, p1, Lsmp;->d:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lged;->aH:Lea;

    .line 7
    invoke-virtual {v0, p1}, Lea;->F(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    :cond_1
    return-void
.end method

.method final ba()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lged;->b:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    invoke-virtual {v0}, Lpnz;->w()Z

    move-result v0

    return v0
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgdc;->kJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "SHORTS_EDIT_VIDEO_ENDPOINT"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v0

    sget-object v1, Laezv;->a:Laezv;

    .line 4
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p1

    check-cast p1, Laezv;

    iput-object p1, p0, Lged;->aP:Laezv;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Error parsing navigation endpoint."

    .line 5
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    new-instance p1, Lcaa;

    iget-object v0, p0, Lged;->at:Lujn;

    invoke-direct {p1, v0}, Lcaa;-><init>(Lujn;)V

    iput-object p1, p0, Lged;->aL:Lcaa;

    new-instance p1, Lgec;

    .line 6
    invoke-direct {p1, p0}, Lgec;-><init>(Lged;)V

    iput-object p1, p0, Lged;->aV:Landroid/content/BroadcastReceiver;

    iget-object p1, p0, Lged;->aG:Laaow;

    const/4 v0, 0x2

    iput v0, p1, Laaow;->a:I

    .line 7
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/SegmentProcessingService;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final mO(Lklr;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final mq()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgdc;->mq()V

    const/4 v0, 0x0

    iput-object v0, p0, Lged;->ao:Lgdg;

    iget-object v1, p0, Lged;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->u()V

    :cond_0
    iget-object v1, p0, Lged;->b:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p0}, Lpnz;->o(Lpoj;)V

    .line 4
    invoke-virtual {v1, p0}, Lpnz;->k(Lpoi;)V

    .line 5
    invoke-virtual {v1, v0}, Lpnz;->q(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    :cond_1
    iget-object v1, p0, Lged;->am:Lsmp;

    if-eqz v1, :cond_2

    iput-object v0, v1, Lsmp;->g:Lsmo;

    .line 6
    invoke-virtual {v1}, Lsmp;->p()V

    :cond_2
    iget-object v0, p0, Lged;->aS:Lanva;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_3
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lged;->r(Z)V

    return-void
.end method

.method public final mz(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    const/16 v1, 0x80

    if-eqz p1, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lged;->ba()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lged;->b:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lged;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->x:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lged;->aR:Z

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lpnz;->r()V

    :cond_2
    return-void
.end method

.method final o()J
    .locals 2

    iget-object v0, p0, Lged;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final oL(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget v0, p0, Lged;->ag:I

    const-string v1, "max_hardware_decoders"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lged;->al:I

    const-string v1, "max_video_duration_ms"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lged;->am:Lsmp;

    .line 3
    invoke-virtual {v0}, Lsmp;->e()J

    move-result-wide v0

    const-string v2, "playback_position"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget v0, p0, Lged;->ai:I

    const-string v1, "navigation_source_key"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lged;->aj:Z

    const-string v1, "pannable_crop_mode"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lged;->ae:Landroid/widget/Switch;

    if-ne p1, v0, :cond_1

    const p1, 0x1aea6

    const v0, 0x1aea7

    if-eqz p2, :cond_0

    iget-object p2, p0, Lged;->av:Lgeg;

    invoke-virtual {p2}, Lgeg;->h()V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Lged;->aT(Z)V

    .line 3
    invoke-virtual {p0}, Lged;->aU()V

    iget-object p2, p0, Lged;->aL:Lcaa;

    .line 4
    invoke-static {p1}, Lukl;->c(I)Lukm;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lfvs;->d()V

    iget-object p1, p0, Lged;->aL:Lcaa;

    .line 7
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lfvs;->e()V

    return-void

    :cond_0
    iget-object p2, p0, Lged;->av:Lgeg;

    .line 10
    invoke-virtual {p2}, Lgeg;->d()V

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p2}, Lged;->aT(Z)V

    iget-object p2, p0, Lged;->aL:Lcaa;

    .line 12
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lfvs;->d()V

    iget-object p2, p0, Lged;->aL:Lcaa;

    .line 15
    invoke-static {p1}, Lukl;->c(I)Lukm;

    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lfvs;->e()V

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lged;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lged;->aX()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lged;->aZ()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lged;->ae:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lged;->as:Lfwq;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lged;->ap:Lgch;

    iget-object p1, p1, Lgch;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->L()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lged;->ay:Lgfg;

    .line 23
    invoke-virtual {p1, v1}, Lgfg;->e(Z)V

    :cond_1
    iget-object p1, p0, Lged;->as:Lfwq;

    .line 24
    invoke-interface {p1}, Lfwq;->w()V

    return-void

    .line 3
    :cond_2
    sget-object p1, Laird;->a:Laird;

    .line 4
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v0, Laird;

    iget v2, v0, Laird;->b:I

    const/4 v3, 0x2

    or-int/2addr v2, v3

    iput v2, v0, Laird;->b:I

    const v2, 0x17984

    iput v2, v0, Laird;->d:I

    iget-object v0, p0, Lged;->at:Lujn;

    .line 7
    invoke-interface {v0}, Lujn;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 9
    check-cast v2, Laird;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Laird;->b:I

    or-int/2addr v4, v1

    iput v4, v2, Laird;->b:I

    iput-object v0, v2, Laird;->c:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lged;->ay:Lgfg;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Lgfg;->e(Z)V

    iget-object v0, p0, Lged;->an:Landroid/net/Uri;

    if-eqz v0, :cond_4

    iget-object v4, p0, Lged;->ay:Lgfg;

    .line 12
    invoke-virtual {v4, v0}, Lgfg;->d(Landroid/net/Uri;)V

    :cond_4
    iget-object v0, p0, Lged;->am:Lsmp;

    iget-object v0, v0, Lsmp;->d:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v0, :cond_e

    .line 13
    invoke-static {v0}, Lsmq;->e(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Landroid/net/Uri;

    move-result-object v0

    .line 14
    invoke-static {}, Lgfj;->a()Lgfi;

    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lged;->an:Landroid/net/Uri;

    invoke-static {v5, v6}, Liio;->k(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lgfi;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lged;->o()J

    move-result-wide v5

    .line 16
    invoke-static {v5, v6}, Lacjj;->b(J)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lgfi;->e:Ljava/lang/Long;

    sget-object v5, Lalcj;->h:Lalcj;

    .line 17
    invoke-virtual {v4, v5}, Lgfi;->c(Lalcj;)V

    iput v3, v4, Lgfi;->l:I

    iput-object v0, v4, Lgfi;->b:Landroid/net/Uri;

    .line 18
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laird;

    iput-object p1, v4, Lgfi;->c:Laird;

    invoke-virtual {p0}, Lged;->o()J

    move-result-wide v5

    .line 19
    sget-wide v7, Lfvp;->a:J

    cmp-long p1, v5, v7

    if-gtz p1, :cond_5

    invoke-virtual {p0}, Lged;->aY()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v4, v1}, Lgfi;->b(Z)V

    iget-object p1, p0, Lged;->an:Landroid/net/Uri;

    if-eqz p1, :cond_6

    iput-object p1, v4, Lgfi;->a:Landroid/net/Uri;

    :cond_6
    iget-object p1, p0, Lged;->ay:Lgfg;

    iget-object p1, p1, Lgfg;->e:Ljava/lang/String;

    if-eqz p1, :cond_7

    iput-object p1, v4, Lgfi;->j:Ljava/lang/String;

    :cond_7
    iget-object p1, p0, Lged;->ax:Lgfh;

    .line 21
    invoke-virtual {v4}, Lgfi;->a()Lgfj;

    move-result-object v0

    invoke-interface {p1, v0}, Lgfh;->a(Lgfj;)V

    return-void

    :cond_8
    iget-object v0, p0, Lged;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lged;->aL:Lcaa;

    if-nez p1, :cond_9

    goto :goto_1

    .line 47
    :cond_9
    iget-object p1, p0, Lged;->am:Lsmp;

    iget-object p1, p1, Lsmp;->d:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz p1, :cond_a

    .line 25
    invoke-static {p1}, Lea;->G(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lahmg;

    move-result-object p1

    .line 26
    sget-object v0, Lahls;->a:Lahls;

    .line 27
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 28
    sget-object v2, Lahmp;->a:Lahmp;

    .line 29
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 31
    check-cast v3, Lahmp;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lahmp;->d:Lahmg;

    iget p1, v3, Lahmp;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v3, Lahmp;->b:I

    .line 33
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahmp;

    .line 34
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 35
    check-cast v2, Lahls;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lahls;->D:Lahmp;

    iget p1, v2, Lahls;->c:I

    const/high16 v3, 0x40000

    or-int/2addr p1, v3

    iput p1, v2, Lahls;->c:I

    .line 37
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahls;

    iget-object v0, p0, Lged;->aL:Lcaa;

    const v2, 0x1d9ac

    .line 38
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v0

    iput-object p1, v0, Lfvs;->a:Lahls;

    .line 40
    invoke-virtual {v0}, Lfvs;->b()V

    .line 21
    :cond_a
    :goto_1
    iput-boolean v1, p0, Lged;->ar:Z

    .line 41
    invoke-virtual {p0}, Lged;->aR()V

    new-instance p1, Lgdk;

    iget-object v0, p0, Lged;->aU:Lfvw;

    new-instance v2, Lgex;

    .line 42
    invoke-direct {v2, p0, v1}, Lgex;-><init>(Lged;I)V

    .line 43
    invoke-static {}, Lgdl;->a()Lnwm;

    move-result-object v1

    iget-object v3, p0, Lged;->aK:Ljou;

    .line 44
    invoke-virtual {v3}, Ljou;->t()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lged;->ap:Lgch;

    iget-object v3, v3, Lgch;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v4, p0, Lged;->an:Landroid/net/Uri;

    .line 45
    invoke-static {v3, v4}, Liio;->m(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;)Lamph;

    move-result-object v3

    iput-object v3, v1, Lnwm;->f:Ljava/lang/Object;

    iget-object v3, p0, Lged;->ap:Lgch;

    iget-object v3, v3, Lgch;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 46
    invoke-static {v3}, Liio;->l(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lalfn;

    move-result-object v3

    iput-object v3, v1, Lnwm;->g:Ljava/lang/Object;

    goto :goto_2

    .line 56
    :cond_b
    iget-object v3, p0, Lged;->ap:Lgch;

    iget-object v4, v3, Lgch;->a:Landroid/net/Uri;

    iput-object v4, v1, Lnwm;->a:Landroid/net/Uri;

    iget-object v3, v3, Lgch;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iput-object v3, v1, Lnwm;->e:Ljava/lang/Object;

    iget v3, p0, Lged;->ai:I

    .line 47
    invoke-virtual {v1, v3}, Lnwm;->e(I)V

    .line 48
    :goto_2
    invoke-virtual {v1}, Lnwm;->d()Lgdl;

    move-result-object v1

    iget-object v3, p0, Lged;->aE:Ldrj;

    .line 49
    invoke-virtual {v3}, Ldrj;->b()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/TranscodeOptions;

    move-result-object v3

    invoke-direct {p1, v0, v2, v1, v3}, Lgdk;-><init>(Lfvw;Lgdm;Lgdl;Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/TranscodeOptions;)V

    iput-object p1, p0, Lged;->aT:Lgdk;

    .line 50
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v0, p0, Lged;->aT:Lgdk;

    .line 51
    invoke-virtual {v0, p1}, Lgdk;->a(Landroid/content/Context;)V

    .line 52
    :cond_c
    invoke-virtual {p0}, Lged;->aL()V

    iget-object p1, p0, Lged;->aG:Laaow;

    const/4 v0, 0x3

    .line 53
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Laaow;->y(ILandroid/content/Context;)V

    iget-object p1, p0, Lged;->ap:Lgch;

    iget-object p1, p1, Lgch;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz p1, :cond_e

    .line 55
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->k()J

    move-result-wide v0

    iget-object p1, p0, Lged;->aC:Ljse;

    .line 56
    invoke-virtual {p1, v0, v1}, Ljse;->b(J)V

    return-void

    .line 40
    :cond_d
    iget-object v0, p0, Lged;->aN:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    if-ne p1, v0, :cond_e

    .line 57
    invoke-virtual {p0}, Lged;->aN()V

    :cond_e
    return-void
.end method

.method final p()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;
    .locals 1

    iget-object v0, p0, Lged;->au:Lgdw;

    iget-object v0, v0, Lgdw;->c:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;

    return-object v0
.end method

.method final q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lged;->b:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    invoke-virtual {v0, p1}, Lpnz;->g(Z)V

    return-void
.end method

.method public final r(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lged;->ar:Z

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lctr;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lctr;-><init>(Lged;ZI)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
