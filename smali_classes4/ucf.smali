.class public final Lucf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Z

.field public e:I

.field public f:Z

.field protected final g:Ljava/lang/Runnable;

.field private final h:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lucf;->c:I

    new-instance v0, Luas;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Luas;-><init>(Lucf;I)V

    iput-object v0, p0, Lucf;->g:Ljava/lang/Runnable;

    iput-object p1, p0, Lucf;->h:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    const/4 p1, 0x1

    iput p1, p0, Lucf;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lucf;->d(I)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "stream_control_state"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lucf;->e:I

    const-string v0, "enablement_complete"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lucf;->a:Z

    const-string v0, "thumbnail_chosen"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lucf;->b:Z

    const-string v0, "live_stream_complete"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lucf;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lucf;->f:Z

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lucf;->i:Z

    iget-object v0, p0, Lucf;->h:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->g:Landroid/os/Handler;

    iget-object v1, p0, Lucf;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lucf;->e:I

    invoke-virtual {p0}, Lucf;->c()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lucf;->a:Z

    invoke-virtual {p0}, Lucf;->g()V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lucf;->d:Z

    invoke-virtual {p0}, Lucf;->g()V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 3
    iget v0, p0, Lucf;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lucf;->d:Z

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0, v3}, Lucf;->d(I)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lucf;->i:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lucf;->h:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aC()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lucf;->i:Z

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lucf;->h:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lucf;->b:Z

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p0, v1}, Lucf;->d(I)V

    return-void

    .line 2
    :cond_3
    iget v0, p0, Lucf;->c:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    if-ne v0, v3, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    iget-boolean v0, p0, Lucf;->a:Z

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p0, v2}, Lucf;->d(I)V

    :cond_5
    :goto_0
    return-void

    .line 5
    :cond_6
    :goto_1
    invoke-virtual {p0, v3}, Lucf;->d(I)V

    return-void
.end method
