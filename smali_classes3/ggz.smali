.class public final Lggz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lgix;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

.field public d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageButton;

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/Button;

.field public j:Z

.field public k:F

.field public l:Lggy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-boolean v0, p0, Lggz;->j:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lggz;->k:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()F
    .locals 1

    iget-boolean v0, p0, Lggz;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lggz;->k:F

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lggz;->b:Landroid/view/View;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lggz;->j:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lgyl;->al(Lgix;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lggz;->j:Z

    iget-object v1, p0, Lggz;->b:Landroid/view/View;

    .line 2
    invoke-static {v1, v0}, Lrlx;->F(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lggz;->h:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lggz;->l:Lggy;

    check-cast p1, Lghj;

    .line 1
    invoke-virtual {p1}, Lghj;->bz()V

    return-void

    :cond_0
    iget-object v0, p0, Lggz;->g:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lggz;->l:Lggy;

    check-cast p1, Lghj;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lghj;->bA(Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;)V

    iget-object v0, p1, Lghj;->ak:Lggz;

    .line 3
    invoke-virtual {v0}, Lggz;->d()V

    .line 2
    invoke-virtual {p1}, Lghj;->bt()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v0

    iget-object p1, p1, Lghj;->al:Lggx;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 5
    :cond_1
    invoke-virtual {p1, v1}, Lggx;->g(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lggz;->i:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lggz;->l:Lggy;

    .line 6
    invoke-interface {p1}, Lggy;->e()V

    :cond_3
    return-void
.end method
