.class public final synthetic Lfuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsev;


# instance fields
.field public final synthetic a:Lfud;

.field public final synthetic b:Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;


# direct methods
.method public synthetic constructor <init>(Lfud;Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuc;->a:Lfud;

    iput-object p2, p0, Lfuc;->b:Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfuc;->a:Lfud;

    iget-object v1, p0, Lfuc;->b:Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

    iget-object v0, v0, Lfud;->d:Lfui;

    iget-object v0, v0, Lfui;->E:Lcaa;

    if-eqz v0, :cond_0

    const v2, 0x1838b

    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lfvs;->b()V

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->a(II)V

    :cond_1
    return-void
.end method
