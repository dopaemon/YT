.class public final synthetic Lggi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsev;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;I)V
    .locals 0

    iput p2, p0, Lggi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfus;I)V
    .locals 0

    iput p2, p0, Lggi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    iget v0, p0, Lggi;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lggi;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->a(II)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lggi;->a:Ljava/lang/Object;

    check-cast v0, Lfus;

    .line 1
    iget-object v1, v0, Lfus;->a:Lfuz;

    iget-object v1, v1, Lfuz;->by:Lcaa;

    if-eqz v1, :cond_1

    const v2, 0x1838b

    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lfvs;->b()V

    :cond_1
    iget-object v0, v0, Lfus;->a:Lfuz;

    iget-object v0, v0, Lfuz;->aX:Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->a(II)V

    :cond_2
    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Lggi;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->a(II)V

    return-void
.end method
