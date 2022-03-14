.class final Lsfj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsfj;->a:Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsfj;->a:Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
