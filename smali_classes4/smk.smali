.class public final Lsmk;
.super Lsmi;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lpkk;
.implements Lpoj;
.implements Lsmo;
.implements Lskk;


# instance fields
.field public a:Landroid/widget/ScrollView;

.field private ae:Landroid/widget/ImageButton;

.field private af:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

.field private ag:Lcom/google/android/libraries/video/trim/VideoTrimView;

.field private ah:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

.field private ai:Landroid/widget/ImageButton;

.field private aj:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

.field private ak:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

.field private al:Landroid/view/View;

.field private am:Landroid/view/View;

.field private an:I

.field private b:F

.field private c:Landroid/view/View;

.field private d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

.field private e:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsmi;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lsmk;->an:I

    return-void
.end method

.method private final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbp;->O:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lser;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lser;-><init>(Lsmk;I)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e066b

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/high16 p2, -0x1000000

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const p2, 0x7f0b125f

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lsmk;->c:Landroid/view/View;

    .line 5
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b125e

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iput-object p2, p0, Lsmk;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 7
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b1247

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lsmk;->al:Landroid/view/View;

    const p2, 0x7f0b056a

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lsmk;->am:Landroid/view/View;

    const p2, 0x7f0b0141

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lsmk;->e:Landroid/widget/ImageButton;

    .line 11
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0333

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lsmk;->ae:Landroid/widget/ImageButton;

    .line 13
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0567

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    iput-object p2, p0, Lsmk;->af:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    const p2, 0x7f0b125d

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/video/trim/VideoTrimView;

    iput-object p2, p0, Lsmk;->ag:Lcom/google/android/libraries/video/trim/VideoTrimView;

    new-instance p3, Lpkg;

    .line 16
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Lpkg;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p3, p2, Lcom/google/android/libraries/video/trim/VideoTrimView;->j:Lpkg;

    iget-object p3, p2, Lcom/google/android/libraries/video/trim/VideoTrimView;->j:Lpkg;

    if-eqz p3, :cond_0

    iget p2, p2, Lcom/google/android/libraries/video/trim/VideoTrimView;->a:F

    iput p2, p3, Lpkg;->d:F

    :cond_0
    const p2, 0x7f0b015b

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    iput-object p2, p0, Lsmk;->ah:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    const p2, 0x7f0b013b

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lsmk;->ai:Landroid/widget/ImageButton;

    .line 19
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0133

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    iput-object p2, p0, Lsmk;->aj:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    const p2, 0x7f0b0334

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iput-object p2, p0, Lsmk;->ak:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iget-object p2, p2, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c:Landroid/widget/HorizontalScrollView;

    const/16 p3, 0x50

    invoke-static {p3}, Lriy;->ag(I)Lsbb;

    move-result-object p3

    const-class v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    invoke-static {p2, p3, v0}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    iget-object p2, p0, Lsmk;->ak:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 23
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->i(Lskk;)V

    return-object p1
.end method

.method public final U(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lsmi;->U(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071205

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lsmk;->b:F

    return-void
.end method

.method protected final aI()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsmk;->e:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final aJ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsmk;->ae:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final aK()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsmk;->am:Landroid/view/View;

    return-object v0
.end method

.method protected final aN()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsmk;->al:Landroid/view/View;

    return-object v0
.end method

.method protected final aR()Lcom/google/android/libraries/video/preview/VideoWithPreviewView;
    .locals 1

    iget-object v0, p0, Lsmk;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    return-object v0
.end method

.method protected final aS()Lcom/google/android/libraries/video/trim/VideoTrimView;
    .locals 1

    iget-object v0, p0, Lsmk;->ag:Lcom/google/android/libraries/video/trim/VideoTrimView;

    return-object v0
.end method

.method protected final aT()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;
    .locals 1

    iget-object v0, p0, Lsmk;->aj:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    return-object v0
.end method

.method protected final aU()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;
    .locals 1

    iget-object v0, p0, Lsmk;->ah:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    return-object v0
.end method

.method protected final aV()Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;
    .locals 1

    iget-object v0, p0, Lsmk;->ak:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    return-object v0
.end method

.method protected final aW()Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;
    .locals 1

    iget-object v0, p0, Lsmk;->af:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    return-object v0
.end method

.method protected final bG(ZZIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsmk;->aj:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->setVisibility(I)V

    iget-object p1, p0, Lsmk;->aj:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    add-int/2addr p4, p5

    .line 2
    invoke-virtual {p1, p3, v2, p4, v2}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->setPadding(IIII)V

    return-void
.end method

.method protected final bH()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsmk;->e:Landroid/widget/ImageButton;

    instance-of v1, v0, Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    const v1, 0x7f080272

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method protected final bI(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsmk;->ah:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->setPadding(IIII)V

    return-void
.end method

.method protected final be()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsmk;->ak:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06081e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->setBackgroundColor(I)V

    return-void
.end method

.method public final bj()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsmk;->ae:Landroid/widget/ImageButton;

    instance-of v1, v0, Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsmk;->ak:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c()Lskq;

    move-result-object v1

    invoke-virtual {v1}, Lskq;->q()Z

    move-result v1

    const v2, 0x7f0802e0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsmh;->aQ:Lsgh;

    if-eqz v1, :cond_0

    .line 3
    sget-object v3, Lalga;->b:Lalga;

    .line 4
    invoke-interface {v1, v3}, Lsgh;->a(Lalga;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v2, 0x7f0802e1

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method protected final bp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final bs()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lsmk;->ai:Landroid/widget/ImageButton;

    return-object v0
.end method

.method protected final bw(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->f:Lwqe;

    .line 2
    invoke-static {p1}, Lrix;->az(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "youtubeUploadExoPlayerPreview::"

    if-eqz v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 2
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1
    :goto_0
    invoke-static {v0, v1, v2, p1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsmk;->ae:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsmk;->c:Landroid/view/View;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lsmk;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lsmi;->onClick(Landroid/view/View;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p0, Lsmk;->a:Landroid/widget/ScrollView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result p1

    iget-object v0, p0, Lsmk;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getTop()I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lsmk;->a:Landroid/widget/ScrollView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollX()I

    move-result v1

    iget-object v2, p0, Lsmk;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v2}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getTop()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 4
    invoke-direct {p0}, Lsmk;->o()V

    :cond_2
    iget-object v0, p0, Lsmk;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getTop()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lsmk;->b:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    iget-object p1, p0, Lsmk;->af:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    .line 6
    invoke-virtual {p1}, Lpnz;->r()V

    :cond_3
    return-void
.end method

.method public final onScrollChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsmk;->a:Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    iget v1, p0, Lsmk;->an:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iput v0, p0, Lsmk;->an:I

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lsmk;->o()V

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lsmk;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lsmk;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lsmh;->aG:Lsmp;

    iget-object v0, v0, Lsmp;->f:Lpoa;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, v2}, Lpoa;->j(Z)V

    :cond_2
    return-void
.end method

.method protected final q()I
    .locals 1

    const v0, 0x7f0a0024

    return v0
.end method
