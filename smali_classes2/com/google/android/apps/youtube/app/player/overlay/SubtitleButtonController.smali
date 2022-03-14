.class public Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lags;
.implements Lhtl;


# instance fields
.field public final a:Lyqq;

.field public final b:Z

.field public c:Z

.field public d:Lylg;

.field public e:Lujm;

.field public f:Lj$/util/Optional;

.field public final g:Lihe;

.field private final h:Lhru;

.field private final i:Landroid/content/Context;

.field private final j:Lyqu;

.field private final k:Lanuz;

.field private l:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

.field private m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyqu;Lhru;Lihe;Lspd;Lujm;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p7, Lylg;->a:Lylg;

    iput-object p7, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->d:Lylg;

    const/4 p7, 0x0

    iput-object p7, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->l:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->e:Lujm;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->i:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->j:Lyqu;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->h:Lhru;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->g:Lihe;

    .line 2
    invoke-interface {p2}, Lyqu;->o()Lyqq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->a:Lyqq;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->k:Lanuz;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->e:Lujm;

    .line 3
    invoke-virtual {p5}, Lspd;->b()Laezp;

    move-result-object p1

    iget-object p1, p1, Laezp;->e:Laiaj;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p1, p1, Laiaj;->bQ:Z

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->b:Z

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->f:Lj$/util/Optional;

    return-void
.end method

.method private final z()Lantv;
    .locals 2

    new-instance v0, Lhwq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhwq;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    return-void
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Lenv;)V
    .locals 0

    return-void
.end method

.method public final nH(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->k:Lanuz;

    invoke-virtual {p1}, Lanuz;->qv()V

    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nP(Lahe;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->k:Lanuz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->j:Lyqu;

    const/4 v1, 0x3

    new-array v2, v1, [Lanva;

    sget-object v3, Lhwp;->b:Lhwp;

    sget-object v4, Lhwp;->c:Lhwp;

    invoke-interface {v0, v3, v4}, Lyqu;->E(Labra;Labra;)Lantr;

    move-result-object v3

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->z()Lantv;

    move-result-object v4

    .line 2
    invoke-virtual {v3, v4}, Lantr;->h(Lantv;)Lantr;

    move-result-object v3

    new-instance v4, Lhwh;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, Lhwh;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;I)V

    sget-object v5, Lhqu;->u:Lhqu;

    .line 3
    invoke-virtual {v3, v4, v5}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lhwp;->b:Lhwp;

    sget-object v4, Lhwp;->a:Lhwp;

    .line 4
    invoke-interface {v0, v3, v4}, Lyqu;->E(Labra;Labra;)Lantr;

    move-result-object v3

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->z()Lantv;

    move-result-object v4

    .line 5
    invoke-virtual {v3, v4}, Lantr;->h(Lantv;)Lantr;

    move-result-object v3

    new-instance v4, Lhwh;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Lhwh;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;I)V

    sget-object v5, Lhqu;->u:Lhqu;

    .line 6
    invoke-virtual {v3, v4, v5}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 7
    invoke-interface {v0}, Lyqu;->bV()Lypi;

    move-result-object v3

    iget-object v3, v3, Lypi;->d:Ljava/lang/Object;

    check-cast v3, Lspg;

    .line 8
    invoke-virtual {v3}, Lspg;->af()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {v0}, Lyqu;->N()Lantr;

    move-result-object v0

    new-instance v3, Lhwh;

    invoke-direct {v3, p0, v1}, Lhwh;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;I)V

    sget-object v1, Lhqu;->u:Lhqu;

    .line 10
    invoke-virtual {v0, v3, v1}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Lyqu;->M()Lantr;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->z()Lantv;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v3}, Lantr;->h(Lantv;)Lantr;

    move-result-object v0

    new-instance v3, Lhwh;

    invoke-direct {v3, p0, v1}, Lhwh;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;I)V

    sget-object v1, Lhqu;->u:Lhqu;

    .line 13
    invoke-virtual {v0, v3, v1}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    aput-object v0, v2, v1

    .line 14
    invoke-virtual {p1, v2}, Lanuz;->g([Lanva;)V

    return-void
.end method

.method public final synthetic nQ(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic nR(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    return-void
.end method

.method public final nV(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->k:Lanuz;

    invoke-virtual {p1}, Lanuz;->c()V

    return-void
.end method

.method public final nY(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->f:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->d:Lylg;

    .line 2
    sget-object v0, Lylg;->d:Lylg;

    invoke-virtual {p1, v0}, Lylg;->b(Lylg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->e:Lujm;

    .line 3
    invoke-interface {p1}, Lujm;->oC()Lujn;

    move-result-object p1

    new-instance v0, Lujl;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->f:Lj$/util/Optional;

    .line 4
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lukm;

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lujn;->o(Lukk;Lahls;)V

    :cond_0
    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic oa(Lrxv;)V
    .locals 0

    return-void
.end method

.method public final synthetic ob(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic oc(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic r(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic s(Z)V
    .locals 0

    return-void
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->f:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->d:Lylg;

    .line 2
    sget-object v0, Lylg;->d:Lylg;

    invoke-virtual {p1, v0}, Lylg;->b(Lylg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->e:Lujm;

    .line 3
    invoke-interface {p1}, Lujm;->oC()Lujn;

    move-result-object p1

    new-instance v0, Lujl;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->f:Lj$/util/Optional;

    .line 4
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lukm;

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lujn;->s(Lukk;Lahls;)V

    :cond_0
    return-void
.end method

.method public final u(Lcom/google/android/libraries/youtube/common/ui/TouchImageView;Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->f:Lj$/util/Optional;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->a:Lyqq;

    invoke-virtual {p1}, Lyqq;->m()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->y(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    return-void
.end method

.method public final v(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->w(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final w(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lhwr;

    invoke-direct {v0, p0, p2}, Lhwr;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->c:Z

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->a:Lyqq;

    .line 3
    invoke-virtual {v0}, Lyqq;->m()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->t()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->a:Lyqq;

    .line 16
    invoke-virtual {v0}, Lyqq;->m()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->l:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->a:Lyqq;

    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {v0, v2}, Lyqq;->G(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->h:Lhru;

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {v0, v2}, Lhru;->j(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->g:Lihe;

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {v0, p1}, Lihe;->i(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    return-void

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->l:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    if-nez v0, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->s()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->k()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->l()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->e()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v3, v5}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 10
    :cond_5
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->a:Lyqq;

    iget-object v0, v0, Lyqq;->g:Lytg;

    iget-object v0, v0, Lytg;->j:Lyuq;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    .line 11
    :cond_6
    invoke-virtual {v0}, Lyuq;->b()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v0

    :cond_7
    :goto_2
    if-nez v0, :cond_8

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    :cond_8
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->a:Lyqq;

    .line 13
    invoke-virtual {p1, v0}, Lyqq;->G(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->h:Lhru;

    .line 14
    invoke-virtual {p1, v0}, Lhru;->j(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->g:Lihe;

    .line 15
    invoke-virtual {p1, v0}, Lihe;->i(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    return-void

    .line 1
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->g:Lihe;

    .line 2
    invoke-virtual {p1}, Lihe;->h()V

    return-void
.end method

.method public final y(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const p1, 0x7f0806e7

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 2
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setSelected(Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->i:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140036

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->i:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140034

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->t()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    const v0, 0x7f0806e9

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setSelected(Z)V

    return-void

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    const v0, 0x7f0806e8

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setSelected(Z)V

    return-void
.end method
