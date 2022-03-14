.class public final Lfwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbo;


# instance fields
.field final synthetic a:Lbp;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfuz;I)V
    .locals 0

    iput p2, p0, Lfwl;->b:I

    iput-object p1, p0, Lfwl;->a:Lbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfwp;I)V
    .locals 0

    iput p2, p0, Lfwl;->b:I

    iput-object p1, p0, Lfwl;->a:Lbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lfwl;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfwl;->a:Lbp;

    check-cast v0, Lfuz;

    .line 2
    invoke-virtual {v0}, Lfuz;->aW()V

    iget-object v0, p0, Lfwl;->a:Lbp;

    check-cast v0, Lfuz;

    iget-object v0, v0, Lfuz;->ay:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lfwl;->a:Lbp;

    check-cast v0, Lfwp;

    .line 1
    invoke-virtual {v0}, Lfwp;->aP()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lfwl;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfwl;->a:Lbp;

    check-cast v0, Lfuz;

    .line 2
    invoke-virtual {v0}, Lfuz;->aO()V

    iget-object v0, p0, Lfwl;->a:Lbp;

    check-cast v0, Lfuz;

    iget-object v0, v0, Lfuz;->ay:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lfwl;->a:Lbp;

    check-cast v0, Lfwp;

    .line 1
    invoke-virtual {v0}, Lfwp;->s()V

    return-void
.end method
