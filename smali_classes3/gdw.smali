.class public final Lgdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lpog;


# instance fields
.field final a:Landroid/view/GestureDetector;

.field public b:Lgdt;

.field public c:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;

.field public d:Landroid/widget/FrameLayout;

.field public e:Z

.field public f:Z

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdw;->i:Landroid/content/Context;

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lgdv;

    .line 2
    invoke-direct {v1, p0}, Lgdv;-><init>(Lgdw;)V

    .line 1
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lgdw;->a:Landroid/view/GestureDetector;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b125e

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;

    iput-object v0, p0, Lgdw;->c:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;

    const v0, 0x7f0b0bd4

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lgdw;->d:Landroid/widget/FrameLayout;

    const v0, 0x7f0b124f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgdw;->g:Landroid/view/View;

    const v0, 0x7f0b124e

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgdw;->h:Landroid/view/View;

    iget-object p1, p0, Lgdw;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object p1, p0, Lgdw;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    .line 6
    new-instance v0, Lgdu;

    invoke-direct {v0, p0}, Lgdu;-><init>(Lgdw;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_1
    iget-object p1, p0, Lgdw;->c:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;

    if-eqz p1, :cond_2

    iput-object p0, p1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->e:Lpog;

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    .line 2
    iget-object v0, p0, Lgdw;->g:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lgdw;->h:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v2, p0, Lgdw;->f:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lgdw;->c:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->f()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    :goto_0
    if-lez v2, :cond_3

    .line 2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v3, p0, Lgdw;->e:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lgdw;->c:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lgdw;->i:Landroid/content/Context;

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060755

    .line 7
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto :goto_1

    .line 13
    :cond_2
    iget-object v3, p0, Lgdw;->i:Landroid/content/Context;

    .line 4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060754

    .line 5
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 8
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void

    :cond_4
    const/16 v2, 0x8

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lgdw;->a:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
