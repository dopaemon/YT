.class public final Ldxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxv;
.implements Lfyk;
.implements Lfym;
.implements Lpid;
.implements Lpih;
.implements Lamzb;


# instance fields
.field private final a:Ldwb;

.field private final b:Ldww;

.field private final c:Ldwz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldwb;Ldww;Ldwz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxg;->a:Ldwb;

    iput-object p2, p0, Ldxg;->b:Ldww;

    iput-object p3, p0, Ldxg;->c:Ldwz;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldxg;->c:Ldwz;

    iget-object v0, v0, Ldwz;->k:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwh;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->a:Lfwh;

    iget-object v0, p0, Ldxg;->a:Ldwb;

    iget-object v0, v0, Ldwb;->oo:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljou;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->g:Ljou;

    iget-object v0, p0, Ldxg;->c:Ldwz;

    .line 3
    invoke-virtual {v0}, Ldwz;->bc()Lcaa;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->h:Lcaa;

    return-void
.end method

.method public final b(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldxg;->c:Ldwz;

    iget-object v0, v0, Ldwz;->k:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwh;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->a:Lfwh;

    iget-object v0, p0, Ldxg;->a:Ldwb;

    iget-object v0, v0, Ldwb;->oo:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljou;

    iget-object v0, p0, Ldxg;->c:Ldwz;

    .line 3
    invoke-virtual {v0}, Ldwz;->bc()Lcaa;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->h:Lcaa;

    iget-object p1, p0, Ldxg;->a:Ldwb;

    iget-object p1, p1, Ldwb;->a:Ldvj;

    .line 4
    iget-object p1, p1, Ldvj;->bx:Laouj;

    .line 5
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnyn;

    iget-object p1, p0, Ldxg;->a:Ldwb;

    iget-object p1, p1, Ldwb;->a:Ldvj;

    .line 6
    iget-object p1, p1, Ldvj;->by:Laouj;

    .line 7
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnrm;

    return-void
.end method

.method public final c(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldxg;->c:Ldwz;

    iget-object v0, v0, Ldwz;->k:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwh;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->e:Lfwh;

    iget-object v0, p0, Ldxg;->c:Ldwz;

    iget-object v0, v0, Ldwz;->l:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyl;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->f:Lfyl;

    iget-object v0, p0, Ldxg;->c:Ldwz;

    iget-object v0, v0, Ldwz;->m:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpue;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->g:Lpue;

    return-void
.end method

.method public final d(Lpie;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldxg;->b:Ldww;

    iget-object v0, v0, Ldww;->gG:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjt;

    iput-object v0, p1, Lpie;->b:Lpjt;

    iget-object v0, p0, Ldxg;->b:Ldww;

    iget-object v0, v0, Ldww;->gx:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpev;

    iput-object v0, p1, Lpie;->c:Lpev;

    iget-object v0, p0, Ldxg;->a:Ldwb;

    iget-object v0, v0, Ldwb;->a:Ldvj;

    .line 3
    iget-object v0, v0, Ldvj;->bx:Laouj;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyn;

    iput-object v0, p1, Lpie;->g:Lnyn;

    iget-object v0, p0, Ldxg;->a:Ldwb;

    iget-object v0, v0, Ldwb;->a:Ldvj;

    .line 5
    iget-object v0, v0, Ldvj;->bD:Laouj;

    .line 6
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyn;

    iput-object v0, p1, Lpie;->h:Lnyn;

    iget-object v0, p0, Ldxg;->b:Ldww;

    iget-object v0, v0, Ldww;->gA:Laouj;

    .line 7
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpha;

    iput-object v0, p1, Lpie;->d:Lpha;

    return-void
.end method

.method public final e(Lpif;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldxg;->b:Ldww;

    iget-object v0, v0, Ldww;->gG:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjt;

    iput-object v0, p1, Lpif;->b:Lpjt;

    iget-object v0, p0, Ldxg;->a:Ldwb;

    iget-object v0, v0, Ldwb;->a:Ldvj;

    .line 2
    iget-object v0, v0, Ldvj;->bx:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyn;

    iput-object v0, p1, Lpif;->f:Lnyn;

    iget-object v0, p0, Ldxg;->b:Ldww;

    iget-object v0, v0, Ldww;->gA:Laouj;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpha;

    iput-object v0, p1, Lpif;->c:Lpha;

    new-instance v0, Lpfg;

    iget-object v1, p0, Ldxg;->b:Ldww;

    iget-object v1, v1, Ldww;->gx:Laouj;

    iget-object v2, p0, Ldxg;->a:Ldwb;

    iget-object v2, v2, Ldwb;->a:Ldvj;

    .line 5
    iget-object v3, v2, Ldvj;->bx:Laouj;

    .line 6
    iget-object v4, v2, Ldvj;->by:Laouj;

    .line 7
    iget-object v2, v2, Ldvj;->bD:Laouj;

    .line 8
    invoke-direct {v0, v1, v3, v4, v2}, Lpfg;-><init>(Laouj;Laouj;Laouj;Laouj;)V

    iput-object v0, p1, Lpif;->d:Lpfg;

    iget-object v0, p0, Ldxg;->a:Ldwb;

    iget-object v0, v0, Ldwb;->a:Ldvj;

    .line 9
    iget-object v0, v0, Ldvj;->by:Laouj;

    .line 10
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrm;

    iput-object v0, p1, Lpif;->e:Lnrm;

    return-void
.end method
