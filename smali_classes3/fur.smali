.class public final Lfur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcb;


# instance fields
.field public final synthetic a:Lfuz;


# direct methods
.method public constructor <init>(Lfuz;)V
    .locals 0

    iput-object p1, p0, Lfur;->a:Lfuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfur;->a:Lfuz;

    iget-object v0, v0, Lfuz;->bj:Lfzf;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    array-length v4, p1

    iput v4, v0, Lfzf;->l:I

    iget-object v5, v0, Lfzf;->i:Ljava/util/List;

    iget-boolean v6, v0, Lfzf;->k:Z

    if-nez v6, :cond_2

    .line 2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v5, v0, Lfzf;->i:Ljava/util/List;

    .line 3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v5, v4, :cond_1

    if-lez v4, :cond_1

    iget-object v5, v0, Lfzf;->i:Ljava/util/List;

    add-int/lit8 v4, v4, -0x1

    .line 4
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfzg;

    iget-object v5, v4, Lfzg;->b:Landroid/net/Uri;

    if-eqz v5, :cond_1

    iget-object v6, v0, Lfzf;->h:Landroid/net/Uri;

    .line 5
    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-wide v4, v4, Lfzg;->c:J

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    iget-object v6, v0, Lfzf;->e:Laqs;

    .line 6
    invoke-interface {v6, v4, v5}, Laqs;->e(J)V

    iput-boolean v1, v0, Lfzf;->k:Z

    goto :goto_2

    .line 2
    :cond_2
    :goto_1
    iput-boolean v1, v0, Lfzf;->k:Z

    :cond_3
    :goto_2
    iget-object v0, p0, Lfur;->a:Lfuz;

    iget-object v0, v0, Lfuz;->bj:Lfzf;

    if-eqz v0, :cond_5

    iget-object v4, v0, Lfzf;->e:Laqs;

    .line 7
    invoke-interface {v4}, Laqs;->n()J

    move-result-wide v4

    iget-object v6, v0, Lfzf;->h:Landroid/net/Uri;

    if-eqz v6, :cond_5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-nez v8, :cond_4

    goto :goto_3

    .line 20
    :cond_4
    iget-object v0, v0, Lfzf;->e:Laqs;

    .line 8
    invoke-interface {v0}, Laqs;->m()J

    move-result-wide v2

    sub-long/2addr v4, v2

    move-wide v2, v4

    .line 7
    :cond_5
    :goto_3
    iget-object v0, p0, Lfur;->a:Lfuz;

    iget-object v0, v0, Lfuz;->ay:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    if-eqz v0, :cond_6

    long-to-int v3, v2

    .line 9
    invoke-virtual {v0, p1, v3}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->f([II)V

    :cond_6
    iget-object v0, p0, Lfur;->a:Lfuz;

    iget-object v0, v0, Lfuz;->an:Lgcf;

    .line 10
    invoke-static {p1}, Lgcf;->d([I)I

    move-result v2

    iput v2, v0, Lgcf;->d:I

    iget-object v0, p0, Lfur;->a:Lfuz;

    iget-boolean v2, v0, Lfuz;->be:Z

    if-eqz v2, :cond_7

    iget-object v0, v0, Lfuz;->ah:Lgaj;

    if-eqz v0, :cond_7

    .line 11
    invoke-static {p1}, Lgcf;->d([I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lgaj;->h:J

    iget-boolean v2, v0, Lgaj;->e:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lgaj;->d:Z

    if-eqz v2, :cond_7

    .line 12
    invoke-virtual {v0}, Lgaj;->d()V

    :cond_7
    iget-object v0, p0, Lfur;->a:Lfuz;

    iget-object v2, v0, Lfuz;->an:Lgcf;

    iget v3, v2, Lgcf;->d:I

    iget v4, v0, Lfuz;->c:I

    if-le v3, v4, :cond_9

    iget v2, v2, Lgcf;->c:I

    iget v3, v0, Lfuz;->d:I

    if-eq v2, v3, :cond_9

    iget-object v2, v0, Lfuz;->aB:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz v2, :cond_8

    iget-object v0, v0, Lfuz;->at:Landroid/content/Context;

    if-eqz v0, :cond_8

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lfur;->a:Lfuz;

    iget v4, v4, Lfuz;->d:I

    int-to-long v4, v4

    .line 14
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const v4, 0x7f1409a3

    .line 15
    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lfur;->a:Lfuz;

    iget-object v3, v3, Lfuz;->at:Landroid/content/Context;

    .line 16
    invoke-static {v2, v0, v3}, Ljou;->H(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/String;Landroid/content/Context;)V

    :cond_8
    iget-object v0, p0, Lfur;->a:Lfuz;

    iget v2, v0, Lfuz;->d:I

    .line 17
    invoke-virtual {v0, v2}, Lfuz;->aT(I)V

    :cond_9
    iget-object v0, p0, Lfur;->a:Lfuz;

    .line 18
    invoke-virtual {v0}, Lfuz;->bd()V

    iget-object v0, p0, Lfur;->a:Lfuz;

    iget-boolean v2, v0, Lfuz;->bc:Z

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lfuz;->C()Lbr;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v2, Lfqb;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lfqb;-><init>(Lfur;I)V

    .line 19
    invoke-virtual {v0, v2}, Lbr;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_a
    iget-object v0, p0, Lfur;->a:Lfuz;

    iget-boolean v2, v0, Lfuz;->bg:Z

    if-eqz v2, :cond_c

    iget-object v0, v0, Lfuz;->aH:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    array-length p1, p1

    if-lez p1, :cond_b

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setVisibility(I)V

    return-void

    :cond_b
    const/16 p1, 0x8

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setVisibility(I)V

    :cond_c
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfur;->a:Lfuz;

    invoke-virtual {v0, p1}, Lfuz;->aX(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfur;->a:Lfuz;

    iget-object v0, v0, Lfuz;->aL:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcaa;->M(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lfur;->a:Lfuz;

    iget-object v3, v3, Lfuz;->aL:Landroid/view/View;

    if-eqz v3, :cond_2

    if-eq v1, p1, :cond_1

    const/4 v2, 0x4

    .line 2
    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lfur;->a:Lfuz;

    iget-boolean v1, v0, Lfuz;->ba:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lfuz;->by:Lcaa;

    if-eqz v0, :cond_3

    const v1, 0x1798a

    .line 3
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lfvs;->h(Z)V

    .line 5
    invoke-virtual {v0}, Lfvs;->g()V

    :cond_3
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfur;->a:Lfuz;

    iget-object v0, v0, Lfuz;->av:Lfum;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lfum;->b(Z)V

    :cond_0
    return-void
.end method
