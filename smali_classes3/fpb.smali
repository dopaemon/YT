.class public final Lfpb;
.super Lrhw;
.source "PG"

# interfaces
.implements Lsrt;


# instance fields
.field public final a:Ljpl;

.field public final b:Ljpk;

.field private final f:Landroid/os/Handler;

.field private final g:Lyqq;

.field private final h:Lfhp;

.field private final i:Ldrj;


# direct methods
.method public constructor <init>(Lbr;Lsrw;Ljpl;Ljpk;Lujm;Lyqq;Ldrj;Lfhp;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lrhw;-><init>(Lbr;Lsrw;Lujm;)V

    iput-object p3, p0, Lfpb;->a:Ljpl;

    iput-object p4, p0, Lfpb;->b:Ljpk;

    iput-object p6, p0, Lfpb;->g:Lyqq;

    iput-object p7, p0, Lfpb;->i:Ldrj;

    iput-object p8, p0, Lfpb;->h:Lfhp;

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lfpb;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected final b(Laezv;Ljava/util/Map;Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;)V
    .locals 5

    .line 1
    iget v0, p3, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->k:I

    invoke-static {v0}, Ladfe;->bl(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p2, p0, Lfpb;->h:Lfhp;

    new-instance p3, Landroid/os/Bundle;

    .line 6
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object v0

    const-string v1, "show_webview_dialog_command"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-class v0, Lfpd;

    .line 8
    invoke-static {v0, p1, p3}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->c(Ljava/lang/Class;Laezv;Landroid/os/Bundle;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Lfhp;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-boolean v0, p3, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->j:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lfpb;->f:Landroid/os/Handler;

    new-instance v2, Lfhj;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lfhj;-><init>(Lfpb;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 5
    :cond_2
    iget-object v1, p0, Lfpb;->f:Landroid/os/Handler;

    iget-object v2, p0, Lfpb;->g:Lyqq;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfhj;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4}, Lfhj;-><init>(Lyqq;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 1
    iget-object v2, p0, Lfpb;->i:Ldrj;

    iget-object v2, v2, Ldrj;->a:Ljava/lang/Object;

    if-nez v2, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    check-cast v2, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->g:Ljxf;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    check-cast v2, Ljwv;

    iget v1, v2, Ljwv;->f:I

    .line 3
    :cond_5
    :goto_2
    invoke-static {p1, v1}, Lrhz;->aK(Laezv;I)Lrhz;

    move-result-object p1

    new-instance v1, Lfpa;

    invoke-direct {v1, p0, p3, p2, v0}, Lfpa;-><init>(Lfpb;Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;Ljava/util/Map;Z)V

    .line 4
    invoke-virtual {p1, v1}, Lrhz;->aL(Lrhy;)V

    iget-object p2, p0, Lfpb;->c:Lbr;

    .line 5
    invoke-virtual {p2}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object p2

    const-string p3, "web_view_dialog"

    invoke-virtual {p1, p2, p3}, Lrhz;->qB(Lch;Ljava/lang/String;)V

    return-void
.end method
