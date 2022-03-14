.class public final Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityPrefsFragment;
.super Line;
.source "PG"


# instance fields
.field public c:Ling;

.field public d:Lspi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Line;-><init>()V

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityPrefsFragment;->c:Ling;

    iget-boolean v1, v0, Ling;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ling;->c:Lrtg;

    new-instance v2, Lhnw;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lhnw;-><init>(Ling;I)V

    invoke-interface {v1, v2}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Likt;->e:Likt;

    .line 2
    invoke-static {v1, v2}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    :cond_0
    iget-boolean v1, v0, Ling;->h:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Ling;->g:Lujn;

    .line 3
    invoke-interface {v1}, Lujn;->r()V

    :cond_1
    iget-object v0, v0, Ling;->e:Lanuz;

    .line 4
    invoke-virtual {v0}, Lanuz;->qv()V

    .line 5
    invoke-super {p0}, Line;->V()V

    return-void
.end method

.method public final aK()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityPrefsFragment;->d:Lspi;

    invoke-static {v0}, Leek;->aV(Lspi;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x7f170016

    goto :goto_0

    :cond_0
    const v0, 0x7f170015

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Lbpz;->p(I)V

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    const v1, 0x7f140732

    .line 3
    invoke-virtual {v0, v1}, Lbr;->setTitle(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityPrefsFragment;->c:Ling;

    iget-object v1, p0, Lbpz;->a:Lbqg;

    iget-object v2, v0, Ling;->f:Lspi;

    .line 4
    invoke-virtual {v2}, Lspi;->a()Lagix;

    move-result-object v2

    iget-object v2, v2, Lagix;->i:Laihh;

    if-nez v2, :cond_1

    .line 5
    sget-object v2, Laihh;->a:Laihh;

    :cond_1
    iget-object v2, v2, Laihh;->j:Laihi;

    if-nez v2, :cond_2

    .line 6
    sget-object v2, Laihi;->a:Laihi;

    :cond_2
    iget-boolean v2, v2, Laihi;->f:Z

    iput-boolean v2, v0, Ling;->h:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Ling;->g:Lujn;

    const v3, 0x16ee6

    .line 7
    invoke-static {v3}, Lukl;->b(I)Lukm;

    move-result-object v3

    const/4 v4, 0x0

    .line 8
    invoke-interface {v2, v3, v4, v4}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    :cond_3
    sget-object v2, Ling;->a:Labwk;

    sget-object v3, Lhwp;->p:Lhwp;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Ling;->b(Lbqg;Labwk;Labra;)V

    sget-object v2, Ling;->b:Labwk;

    sget-object v3, Lhwp;->q:Lhwp;

    invoke-virtual {v0, v1, v2, v3}, Ling;->b(Lbqg;Labwk;Labra;)V

    return-void
.end method
