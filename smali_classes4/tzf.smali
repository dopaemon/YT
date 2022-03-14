.class final Ltzf;
.super Landroid/media/projection/MediaProjection$Callback;
.source "PG"


# instance fields
.field final synthetic a:Ltzi;


# direct methods
.method public constructor <init>(Ltzi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltzf;->a:Ltzi;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/media/projection/MediaProjection$Callback;->onStop()V

    .line 2
    invoke-static {}, Lriy;->n()V

    iget-object v0, p0, Ltzf;->a:Ltzi;

    iget-boolean v0, v0, Ltzi;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "VirtualDisplaySource"

    const-string v1, "Media projection stopped unexpectedly"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ltzf;->a:Ltzi;

    .line 4
    invoke-static {v0}, Ltzi;->k(Ltzi;)V

    :cond_0
    return-void
.end method
