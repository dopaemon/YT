.class public final Lhql;
.super Lhqd;
.source "PG"

# interfaces
.implements Lamzc;
.implements Labjz;
.implements Labnh;


# instance fields
.field public final a:Lahf;

.field private b:Lhqm;

.field private c:Landroid/content/Context;

.field private final d:Labmg;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lhqd;-><init>()V

    new-instance v0, Lahf;

    .line 2
    invoke-direct {v0, p0}, Lahf;-><init>(Lahe;)V

    iput-object v0, p0, Lhql;->a:Lahf;

    new-instance v0, Labmg;

    invoke-direct {v0, p0}, Labmg;-><init>(Lbp;)V

    iput-object v0, p0, Lhql;->d:Labmg;

    .line 3
    invoke-static {}, Loqt;->m()V

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string v0, "background_failed_upsell_dialog_on_elements"

    const-string v1, "background_failed_dismissible_snackbar"

    const-string v2, "background_failed_dismissible_dialog"

    const-string v3, "background_failed_upsell_dialog"

    .line 1
    iget-object v4, p0, Lhql;->d:Labmg;

    invoke-virtual {v4}, Labmg;->h()V

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lhqd;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lhql;->p()Lhqm;

    move-result-object v4

    const v5, 0x7f0e0412

    const/4 v6, 0x0

    .line 4
    invoke-virtual {p1, v5, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, v4, Lhqm;->H:Landroid/view/ViewGroup;

    iget-object p1, v4, Lhqm;->H:Landroid/view/ViewGroup;

    const p2, 0x7f0b0b6f

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    iput-object p1, v4, Lhqm;->N:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    iget-object p1, v4, Lhqm;->N:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    iget-object p2, v4, Lhqm;->y:Lrwm;

    .line 6
    invoke-virtual {p1, p2}, Lyvo;->h(Lrwm;)V

    iget-object p1, v4, Lhqm;->E:Lflc;

    .line 7
    invoke-interface {p1}, Lflc;->a()Lfla;

    move-result-object p1

    iput-object p1, v4, Lhqm;->K:Lfla;

    iget-object p1, v4, Lhqm;->O:Lspd;

    .line 8
    invoke-virtual {p1}, Lspd;->b()Laezp;

    move-result-object p1

    iget-object p1, p1, Laezp;->D:Lajqi;

    if-nez p1, :cond_0

    .line 9
    sget-object p1, Lajqi;->a:Lajqi;

    :cond_0
    iget-boolean p1, p1, Lajqi;->d:Z

    iput-boolean p1, v4, Lhqm;->L:Z

    iget-object p1, v4, Lhqm;->b:Ljwc;

    .line 10
    invoke-interface {p1, p3}, Ljwc;->e(Landroid/os/Bundle;)V

    if-eqz p3, :cond_6

    iget-object p1, v4, Lhqm;->i:Lefl;

    const-string p2, "background_dialog_type"

    .line 11
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    if-gez p2, :cond_1

    .line 12
    invoke-static {}, Ledt;->b()[I

    .line 13
    :cond_1
    invoke-static {}, Ledt;->b()[I

    move-result-object v5

    aget p2, v5, p2

    iput p2, p1, Lefl;->u:I

    .line 14
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    .line 15
    :try_start_1
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    .line 16
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v0

    .line 17
    sget-object v1, Laldg;->a:Laldg;

    .line 18
    invoke-static {v1, p2, v0}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p2

    check-cast p2, Laldg;

    iput-object p2, p1, Lefl;->j:Laldg;
    :try_end_1
    .catch Ladpu; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 19
    :cond_2
    :try_start_2
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_3

    .line 20
    :try_start_3
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    .line 21
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v0

    .line 22
    sget-object v1, Lafnn;->a:Lafnn;

    .line 23
    invoke-static {v1, p2, v0}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p2

    check-cast p2, Lafnn;

    iput-object p2, p1, Lefl;->l:Lafnn;
    :try_end_3
    .catch Ladpu; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 24
    :cond_3
    :try_start_4
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p2, :cond_4

    .line 25
    :try_start_5
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    .line 26
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v0

    .line 27
    sget-object v1, Laitc;->a:Laitc;

    .line 28
    invoke-static {v1, p2, v0}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p2

    check-cast p2, Laitc;

    iput-object p2, p1, Lefl;->m:Laitc;
    :try_end_5
    .catch Ladpu; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 29
    :cond_4
    :try_start_6
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p2, :cond_5

    .line 30
    :try_start_7
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    .line 31
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v0

    .line 32
    sget-object v1, Laezy;->a:Laezy;

    .line 33
    invoke-static {v1, p2, v0}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p2

    check-cast p2, Laezy;

    iput-object p2, p1, Lefl;->k:Laezy;
    :try_end_7
    .catch Ladpu; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_0
    :cond_5
    :goto_0
    :try_start_8
    const-string p2, "background_start_time"

    .line 34
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lefl;->h:J

    const-string p1, "is_player_maximized"

    .line 35
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v4, Lhqm;->J:Z

    :cond_6
    iget-object p1, v4, Lhqm;->h:Laouj;

    .line 36
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lerd;

    iput-object p1, v4, Lhqm;->I:Lerd;

    iget-object p1, v4, Lhqm;->c:Ljwa;

    new-instance p2, Lubm;

    invoke-direct {p2, v4}, Lubm;-><init>(Lhqm;)V

    .line 37
    invoke-interface {p1, p2}, Ljwa;->l(Lubm;)V

    new-instance p1, Lubm;

    const/4 p2, 0x0

    invoke-direct {p1, v4, p2}, Lubm;-><init>(Lhqm;[B)V

    iput-object p1, v4, Lhqm;->T:Lubm;

    iget-object p1, v4, Lhqm;->N:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    if-eqz p1, :cond_7

    iget-object p2, v4, Lhqm;->S:Lsdf;

    iput-object p1, p2, Lsdf;->b:Ljava/lang/Object;

    :cond_7
    iget-object p1, v4, Lhqm;->q:Laouj;

    .line 38
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrxk;

    iget-object p2, v4, Lhqm;->g:Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    iput-object p2, p1, Lrxk;->b:Lrxi;

    iget-object p1, v4, Lhqm;->B:Lkcs;

    .line 39
    invoke-virtual {v4, p1}, Lhqm;->l(Lera;)V

    iget-object p1, v4, Lhqm;->A:Lequ;

    .line 40
    invoke-virtual {p1, v4}, Lequ;->c(Leqt;)V

    iget-object p1, v4, Lhqm;->D:Leya;

    .line 39
    invoke-virtual {v4, p1}, Lhqm;->l(Lera;)V

    iget-object p1, v4, Lhqm;->C:Lenf;

    .line 41
    invoke-interface {p1, v4}, Lenf;->l(Lene;)V

    iget-object p1, v4, Lhqm;->N:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    if-eqz p1, :cond_8

    iget-object p2, v4, Lhqm;->C:Lenf;

    .line 42
    invoke-interface {p2, p1}, Lenf;->l(Lene;)V

    :cond_8
    iget-object p1, v4, Lhqm;->C:Lenf;

    iget-object p2, v4, Lhqm;->g:Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    .line 43
    invoke-interface {p1, p2}, Lenf;->l(Lene;)V

    iget-object p1, v4, Lhqm;->C:Lenf;

    iget-object p2, v4, Lhqm;->I:Lerd;

    .line 44
    invoke-interface {p1, p2}, Lenf;->l(Lene;)V

    iget-object p1, v4, Lhqm;->a:Lhql;

    iget-object p1, p1, Lhql;->a:Lahf;

    iget-object p2, v4, Lhqm;->z:Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;

    .line 45
    invoke-virtual {p1, p2}, Lagz;->b(Lahd;)V

    iget-object p1, v4, Lhqm;->a:Lhql;

    iget-object p1, p1, Lhql;->a:Lahf;

    iget-object p2, v4, Lhqm;->s:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/PlayerCollapsedStateMonitor;

    .line 46
    invoke-virtual {p1, p2}, Lagz;->b(Lahd;)V

    iget-object p1, v4, Lhqm;->H:Landroid/view/ViewGroup;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 48
    invoke-static {}, Laboj;->i()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 47
    :try_start_9
    invoke-static {}, Laboj;->i()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1
    :catchall_1
    throw p1
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhql;->d:Labmg;

    invoke-virtual {v0}, Labmg;->h()V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lhqd;->S(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Laboj;->i()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-static {}, Laboj;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1
    :catchall_1
    throw p1
.end method

.method public final T(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhql;->d:Labmg;

    invoke-virtual {v0}, Labmg;->e()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lhqd;->T(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {v0}, Labnj;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    invoke-interface {v0}, Labnj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw p1
.end method

.method public final U(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhql;->d:Labmg;

    invoke-virtual {v0}, Labmg;->h()V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lhqd;->U(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Laboj;->i()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-static {}, Laboj;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1
    :catchall_1
    throw p1
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhql;->d:Labmg;

    invoke-virtual {v0}, Labmg;->a()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lhqd;->V()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {v0}, Labnj;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    invoke-interface {v0}, Labnj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v1
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhql;->d:Labmg;

    invoke-virtual {v0}, Labmg;->h()V

    .line 2
    :try_start_0
    invoke-super {p0}, Lhqd;->X()V

    .line 3
    invoke-virtual {p0}, Lhql;->p()Lhqm;

    move-result-object v0

    iget-object v0, v0, Lhqm;->A:Lequ;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lequ;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Laboj;->i()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    invoke-static {}, Laboj;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1
    :catchall_1
    throw v0
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhql;->d:Labmg;

    invoke-virtual {v0}, Labmg;->d()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lhqd;->Z()V

    .line 3
    invoke-virtual {p0}, Lhql;->p()Lhqm;

    move-result-object v1

    iget-object v1, v1, Lhqm;->A:Lequ;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lequ;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Labnj;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    invoke-interface {v0}, Labnj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v1
.end method

.method public final aG(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhql;->d:Labmg;

    invoke-virtual {v0, p1, p2}, Labmg;->f(II)V

    .line 2
    invoke-static {}, Laboj;->i()V

    return-void
.end method

.method public final aH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhql;->d:Labmg;

    invoke-virtual {v0}, Labmg;->g()Labnj;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Labnj;->close()V

    return-void
.end method

.method public final aa(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhql;->d:Labmg;

    invoke-virtual {p1}, Labmg;->h()V

    .line 2
    invoke-static {}, Laboj;->i()V

    return-void
.end method

.method public final getLifecycle()Lagz;
    .locals 1

    iget-object v0, p0, Lhql;->a:Lahf;

    return-object v0
.end method

.method public final kE(Landroid/content/Context;)V
    .locals 60

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lhql;->d:Labmg;

    invoke-virtual {v0}, Labmg;->h()V

    :try_start_0
    iget-boolean v0, v1, Lhql;->e:Z

    if-nez v0, :cond_2

    .line 3
    invoke-super/range {p0 .. p1}, Lhqd;->kE(Landroid/content/Context;)V

    iget-object v0, v1, Lhql;->b:Lhqm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 4
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lhqd;->lX()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v2, v0

    check-cast v2, Ldwz;

    iget-object v2, v2, Ldwz;->a:Lbp;

    .line 6
    instance-of v3, v2, Lhql;

    if-eqz v3, :cond_0

    .line 7
    move-object v5, v2

    check-cast v5, Lhql;

    .line 8
    invoke-static {v5}, Lampr;->t(Ljava/lang/Object;)V

    .line 4
    move-object v2, v0

    check-cast v2, Ldwz;

    iget-object v2, v2, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->bU:Laouj;

    .line 9
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljwc;

    .line 4
    move-object v2, v0

    check-cast v2, Ldwz;

    iget-object v2, v2, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->bU:Laouj;

    .line 9
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljwa;

    .line 4
    move-object v2, v0

    check-cast v2, Ldwz;

    iget-object v2, v2, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->gR:Laouj;

    .line 9
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lrwk;

    .line 4
    move-object v2, v0

    check-cast v2, Ldwz;

    iget-object v2, v2, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->C:Laouj;

    .line 9
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lrmv;

    .line 4
    move-object v2, v0

    check-cast v2, Ldwz;

    iget-object v2, v2, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->i:Laouj;

    .line 9
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lyqu;

    .line 4
    move-object v2, v0

    check-cast v2, Ldwz;

    iget-object v2, v2, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->br:Laouj;

    .line 9
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    .line 4
    move-object v2, v0

    check-cast v2, Ldwz;

    iget-object v2, v2, Ldwz;->aO:Ldww;

    iget-object v12, v2, Ldww;->id:Laouj;

    move-object v2, v0

    check-cast v2, Ldwz;

    iget-object v2, v2, Ldwz;->aj:Laouj;

    .line 9
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lefi;

    .line 4
    move-object v2, v0

    check-cast v2, Ldwz;

    iget-object v2, v2, Ldwz;->aO:Ldww;

    .line 10
    invoke-virtual {v2}, Ldww;->d()Lefl;

    move-result-object v14

    .line 4
    move-object v2, v0

    check-cast v2, Ldwz;

    iget-object v2, v2, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->ec:Laouj;

    .line 9
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lxri;

    .line 4
    move-object v2, v0

    check-cast v2, Ldwz;

    iget-object v2, v2, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->i:Laouj;

    .line 11
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqu;

    .line 12
    invoke-interface {v2}, Lyqu;->j()Lyoj;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lhqg;

    .line 13
    invoke-static/range {v16 .. v16}, Lampr;->t(Ljava/lang/Object;)V

    .line 4
    move-object v2, v0

    check-cast v2, Ldwz;

    iget-object v2, v2, Ldwz;->ak:Laouj;

    .line 9
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lyog;

    .line 4
    move-object v2, v0

    check-cast v2, Ldwz;

    iget-object v2, v2, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->ie:Laouj;

    .line 9
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lhpz;

    .line 4
    move-object v2, v0

    check-cast v2, Ldwz;

    iget-object v2, v2, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->kg:Laouj;

    .line 9
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lsdf;

    .line 4
    move-object v2, v0

    check-cast v2, Ldwz;

    iget-object v2, v2, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->hd:Laouj;

    .line 9
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lxzn;

    .line 4
    move-object v2, v0

    check-cast v2, Ldwz;

    iget-object v2, v2, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->X:Laouj;

    .line 9
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lujn;

    .line 4
    move-object v2, v0

    check-cast v2, Ldwz;

    iget-object v2, v2, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->nE:Laouj;

    .line 9
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lywq;

    .line 4
    move-object v2, v0

    check-cast v2, Ldwz;

    iget-object v2, v2, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->bW:Laouj;

    .line 9
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lusc;

    .line 4
    move-object v2, v0

    check-cast v2, Ldwz;

    iget-object v2, v2, Ldwz;->aO:Ldww;

    iget-object v3, v2, Ldww;->aE:Laouj;

    iget-object v4, v2, Ldww;->if:Laouj;

    iget-object v2, v2, Ldww;->H:Laouj;

    .line 9
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lxyh;

    .line 4
    move-object v2, v0

    check-cast v2, Ldwz;

    iget-object v2, v2, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->ha:Laouj;

    .line 9
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Luxw;

    .line 4
    move-object v2, v0

    check-cast v2, Ldwz;

    iget-object v2, v2, Ldwz;->al:Laouj;

    .line 9
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/PlayerCollapsedStateMonitor;

    .line 4
    move-object v2, v0

    check-cast v2, Ldwz;

    iget-object v2, v2, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->ig:Laouj;

    .line 9
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lhqh;

    .line 4
    move-object v2, v0

    check-cast v2, Ldwz;

    iget-object v2, v2, Ldwz;->am:Laouj;

    .line 9
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lhqh;

    .line 4
    move-object v2, v0

    check-cast v2, Ldwz;

    iget-object v2, v2, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->j:Laouj;

    .line 9
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lyqq;

    .line 4
    move-object v2, v0

    check-cast v2, Ldwz;

    iget-object v2, v2, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->i:Laouj;

    .line 14
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqu;

    .line 15
    invoke-interface {v2}, Lyqu;->g()Lyma;

    move-result-object v32

    .line 16
    invoke-static/range {v32 .. v32}, Lampr;->t(Ljava/lang/Object;)V

    .line 4
    move-object v2, v0

    check-cast v2, Ldwz;

    iget-object v2, v2, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->bP:Laouj;

    .line 9
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lyqk;

    .line 4
    move-object v2, v0

    check-cast v2, Ldwz;

    iget-object v2, v2, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->na:Laouj;

    .line 9
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lxsq;

    .line 4
    move-object v2, v0

    check-cast v2, Ldwz;

    iget-object v2, v2, Ldwz;->an:Laouj;

    .line 9
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Limw;

    .line 4
    move-object v2, v0

    check-cast v2, Ldwz;

    iget-object v2, v2, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->bO:Laouj;

    move-object/from16 v24, v4

    move-object v4, v0

    check-cast v4, Ldwz;

    iget-object v4, v4, Ldwz;->b:Ldwb;

    iget-object v4, v4, Ldwb;->a:Ldvj;

    .line 17
    iget-object v4, v4, Ldvj;->H:Laouj;

    .line 9
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v37, v4

    check-cast v37, Lekb;

    .line 4
    move-object v4, v0

    check-cast v4, Ldwz;

    iget-object v4, v4, Ldwz;->aO:Ldww;

    iget-object v4, v4, Ldww;->eD:Laouj;

    .line 9
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v38, v4

    check-cast v38, Lfmi;

    .line 4
    move-object v4, v0

    check-cast v4, Ldwz;

    iget-object v4, v4, Ldwz;->aO:Ldww;

    iget-object v4, v4, Ldww;->s:Laouj;

    .line 9
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v39, v4

    check-cast v39, Lrwm;

    .line 4
    move-object v4, v0

    check-cast v4, Ldwz;

    iget-object v4, v4, Ldwz;->b:Ldwb;

    iget-object v4, v4, Ldwb;->a:Ldvj;

    .line 18
    iget-object v4, v4, Ldvj;->u:Laouj;

    .line 9
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v40, v4

    check-cast v40, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;

    .line 4
    move-object v4, v0

    check-cast v4, Ldwz;

    iget-object v4, v4, Ldwz;->b:Ldwb;

    iget-object v4, v4, Ldwb;->a:Ldvj;

    .line 19
    iget-object v4, v4, Ldvj;->y:Laouj;

    move-object/from16 v25, v4

    .line 4
    move-object v4, v0

    check-cast v4, Ldwz;

    iget-object v4, v4, Ldwz;->aO:Ldww;

    iget-object v4, v4, Ldww;->S:Laouj;

    .line 9
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v42, v4

    check-cast v42, Lequ;

    .line 4
    move-object v4, v0

    check-cast v4, Ldwz;

    iget-object v4, v4, Ldwz;->aO:Ldww;

    iget-object v4, v4, Ldww;->au:Laouj;

    .line 9
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v43, v4

    check-cast v43, Lkcs;

    .line 4
    move-object v4, v0

    check-cast v4, Ldwz;

    iget-object v4, v4, Ldwz;->aO:Ldww;

    iget-object v4, v4, Ldww;->am:Laouj;

    .line 9
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v44, v4

    check-cast v44, Lbrk;

    .line 4
    move-object v4, v0

    check-cast v4, Ldwz;

    iget-object v4, v4, Ldwz;->aO:Ldww;

    iget-object v4, v4, Ldww;->R:Laouj;

    .line 9
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v45, v4

    check-cast v45, Lkdk;

    .line 4
    move-object v4, v0

    check-cast v4, Ldwz;

    iget-object v4, v4, Ldwz;->aO:Ldww;

    iget-object v4, v4, Ldww;->r:Laouj;

    .line 9
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v46, v4

    check-cast v46, Lenf;

    .line 4
    move-object v4, v0

    check-cast v4, Ldwz;

    iget-object v4, v4, Ldwz;->b:Ldwb;

    iget-object v4, v4, Ldwb;->E:Laouj;

    .line 9
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v47, v4

    check-cast v47, Lspd;

    .line 4
    move-object v4, v0

    check-cast v4, Ldwz;

    iget-object v4, v4, Ldwz;->b:Ldwb;

    iget-object v4, v4, Ldwb;->I:Laouj;

    .line 9
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v48, v4

    check-cast v48, Lspi;

    .line 4
    move-object v4, v0

    check-cast v4, Ldwz;

    iget-object v4, v4, Ldwz;->b:Ldwb;

    iget-object v4, v4, Ldwb;->P:Laouj;

    .line 9
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v49, v4

    check-cast v49, Ljava/util/concurrent/Executor;

    .line 4
    move-object v4, v0

    check-cast v4, Ldwz;

    iget-object v4, v4, Ldwz;->b:Ldwb;

    iget-object v4, v4, Ldwb;->mU:Laouj;

    .line 9
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v50, v4

    check-cast v50, Leya;

    .line 4
    move-object v4, v0

    check-cast v4, Ldwz;

    iget-object v4, v4, Ldwz;->aO:Ldww;

    .line 20
    invoke-virtual {v4}, Ldww;->va()Lspg;

    move-result-object v51

    .line 4
    move-object v4, v0

    check-cast v4, Ldwz;

    iget-object v4, v4, Ldwz;->b:Ldwb;

    iget-object v4, v4, Ldwb;->cz:Laouj;

    .line 9
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v52, v4

    check-cast v52, Lflc;

    .line 4
    move-object v4, v0

    check-cast v4, Ldwz;

    iget-object v4, v4, Ldwz;->b:Ldwb;

    iget-object v4, v4, Ldwb;->a:Ldvj;

    .line 21
    iget-object v4, v4, Ldvj;->J:Laouj;

    .line 9
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lycr;

    .line 4
    check-cast v0, Ldwz;

    iget-object v0, v0, Ldwz;->aO:Ldww;

    iget-object v0, v0, Ldww;->az:Laouj;

    .line 9
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v53, v0

    check-cast v53, Lshw;

    new-instance v0, Lhqm;

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    move-object/from16 v41, v25

    move-object/from16 v25, v24

    move-object v4, v0

    move-object/from16 v24, v3

    move-object/from16 v36, v2

    .line 22
    invoke-direct/range {v4 .. v59}, Lhqm;-><init>(Lhql;Ljwc;Ljwa;Lrwk;Lrmv;Lyqu;Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;Laouj;Lefi;Lefl;Lxri;Lhqg;Lyog;Lhpz;Lsdf;Lxzn;Lujn;Lywq;Lusc;Laouj;Laouj;Lxyh;Luxw;Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/PlayerCollapsedStateMonitor;Lhqh;Lhqh;Lyqq;Lyma;Lyqk;Lxsq;Limw;Laouj;Lekb;Lfmi;Lrwm;Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;Laouj;Lequ;Lkcs;Lbrk;Lkdk;Lenf;Lspd;Lspi;Ljava/util/concurrent/Executor;Leya;Lspg;Lflc;Lshw;[B[B[B[B[B[B)V

    iput-object v0, v1, Lhql;->b:Lhqm;

    iget-object v0, v1, Lbp;->X:Lahf;

    new-instance v2, Lcom/google/apps/tiktok/inject/baseclasses/TracedFragmentLifecycle;

    iget-object v3, v1, Lhql;->d:Labmg;

    iget-object v4, v1, Lhql;->a:Lahf;

    invoke-direct {v2, v3, v4}, Lcom/google/apps/tiktok/inject/baseclasses/TracedFragmentLifecycle;-><init>(Labmg;Lahf;)V

    .line 23
    invoke-virtual {v0, v2}, Lagz;->b(Lahd;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v3, Lhqm;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x9e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Attempt to inject a Fragment wrapper of type "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but the wrapper available is of type: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Does your peer\'s @Inject constructor reference the wrong wrapper class?"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 5
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Laboj;->i()V

    return-void

    .line 1
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 2
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 26
    :try_start_4
    invoke-static {}, Laboj;->i()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1
    :catchall_1
    throw v0
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhql;->d:Labmg;

    invoke-virtual {v0}, Labmg;->h()V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lhqd;->kJ(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Laboj;->i()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-static {}, Laboj;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1
    :catchall_1
    throw p1
.end method

.method public final mM(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lhql;->d:Labmg;

    invoke-virtual {p1}, Labmg;->h()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbp;->aA()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    invoke-static {p1, p0}, Lamyt;->f(Landroid/view/LayoutInflater;Lbp;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Labka;

    .line 4
    invoke-direct {v0, p0, p1}, Labka;-><init>(Lbp;Landroid/view/LayoutInflater;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Laboj;->i()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-static {}, Laboj;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1
    :catchall_1
    throw p1
.end method

.method public final mj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhql;->d:Labmg;

    invoke-virtual {v0}, Labmg;->c()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lhqd;->mj()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lhql;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {v0}, Labnj;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    invoke-interface {v0}, Labnj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v1
.end method

.method public final mq()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhql;->d:Labmg;

    invoke-virtual {v0}, Labmg;->b()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lhqd;->mq()V

    .line 3
    invoke-virtual {p0}, Lhql;->p()Lhqm;

    move-result-object v1

    iget-object v2, v1, Lhqm;->N:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->d:Lwjt;

    .line 4
    invoke-virtual {v2}, Lwjt;->A()V

    :cond_0
    iget-object v2, v1, Lhqm;->S:Lsdf;

    const/4 v3, 0x0

    iput-object v3, v2, Lsdf;->b:Ljava/lang/Object;

    iget-object v2, v1, Lhqm;->v:Lxsq;

    iget-object v2, v2, Lxsq;->e:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v1, Lhqm;->D:Leya;

    iget-object v1, v1, Lhqm;->G:Ljava/util/Set;

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v0}, Labnj;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    invoke-interface {v0}, Labnj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v1
.end method

.method public final mr()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhql;->d:Labmg;

    invoke-virtual {v0}, Labmg;->h()V

    .line 2
    :try_start_0
    invoke-super {p0}, Lhqd;->mr()V

    .line 3
    invoke-virtual {p0}, Lhql;->p()Lhqm;

    move-result-object v0

    iget-object v1, v0, Lhqm;->o:Lywq;

    .line 4
    invoke-virtual {v1, v0}, Lywq;->a(Lywp;)V

    iget-object v1, v0, Lhqm;->w:Laouj;

    .line 5
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    new-instance v2, Lhkv;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lhkv;-><init>(Lhqm;I)V

    .line 6
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object v1, v0, Lhqm;->e:Lrmv;

    new-instance v2, Lelt;

    invoke-direct {v2}, Lelt;-><init>()V

    .line 7
    invoke-virtual {v1, v2}, Lrmv;->d(Ljava/lang/Object;)V

    iget-object v1, v0, Lhqm;->F:Lanuz;

    iget-object v2, v0, Lhqm;->f:Lyqu;

    .line 8
    invoke-virtual {v0, v2}, Lhqm;->kQ(Lyqu;)[Lanva;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lanuz;->g([Lanva;)V

    iget-object v1, v0, Lhqm;->j:Lxri;

    iget-boolean v2, v1, Lxri;->d:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lxri;->b:Lyqu;

    .line 10
    invoke-virtual {v1, v2}, Lxri;->kQ(Lyqu;)[Lanva;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lxri;->d:Z

    :cond_0
    iget-object v1, v0, Lhqm;->P:Lhqh;

    iget-object v2, v1, Lhqh;->a:Lenf;

    .line 11
    invoke-interface {v2, v1}, Lenf;->l(Lene;)V

    iget-object v1, v0, Lhqm;->t:Lhqh;

    iget-object v2, v1, Lhqh;->a:Lenf;

    .line 12
    invoke-interface {v2, v1}, Lenf;->l(Lene;)V

    iget-object v1, v0, Lhqm;->k:Lhqg;

    iget-object v2, v0, Lhqm;->l:Lyog;

    iput-object v2, v1, Lyoj;->d:Lyog;

    iget-object v2, v0, Lhqm;->m:Lhpz;

    iput-object v2, v1, Lhqg;->a:Lhpz;

    iget-object v1, v0, Lhqm;->A:Lequ;

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Lequ;->a(I)V

    iget-object v1, v0, Lhqm;->O:Lspd;

    .line 14
    invoke-static {v1}, Leek;->bq(Lspd;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v1}, Lspd;->b()Laezp;

    move-result-object v1

    iget-object v1, v1, Laezp;->e:Laiaj;

    if-nez v1, :cond_1

    .line 16
    sget-object v1, Laiaj;->a:Laiaj;

    :cond_1
    iget-boolean v1, v1, Laiaj;->aH:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lhqm;->R:Lshw;

    iget-object v1, v1, Lshw;->d:Ljava/lang/Object;

    check-cast v1, Lantr;

    .line 17
    invoke-virtual {v1}, Lantr;->n()Lantr;

    move-result-object v1

    new-instance v2, Lhnm;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lhnm;-><init>(Lhqm;I)V

    .line 18
    invoke-virtual {v1, v2}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v1

    iput-object v1, v0, Lhqm;->M:Lanva;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_2
    invoke-static {}, Laboj;->i()V

    return-void

    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    invoke-static {}, Laboj;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1
    :catchall_1
    throw v0
.end method

.method public final ms()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhql;->d:Labmg;

    invoke-virtual {v0}, Labmg;->h()V

    .line 2
    :try_start_0
    invoke-super {p0}, Lhqd;->ms()V

    .line 3
    invoke-virtual {p0}, Lhql;->p()Lhqm;

    move-result-object v0

    iget-object v1, v0, Lhqm;->A:Lequ;

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v1, v2}, Lequ;->a(I)V

    iget-object v1, v0, Lhqm;->o:Lywq;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lywq;->a(Lywp;)V

    iget-object v1, v0, Lhqm;->k:Lhqg;

    iput-object v2, v1, Lyoj;->d:Lyog;

    iput-object v2, v1, Lhqg;->a:Lhpz;

    iget-object v1, v0, Lhqm;->F:Lanuz;

    .line 6
    invoke-virtual {v1}, Lanuz;->c()V

    iget-object v1, v0, Lhqm;->P:Lhqh;

    iget-object v3, v1, Lhqh;->a:Lenf;

    .line 7
    invoke-interface {v3, v1}, Lenf;->m(Lene;)V

    iget-object v1, v0, Lhqm;->t:Lhqh;

    iget-object v3, v1, Lhqh;->a:Lenf;

    .line 8
    invoke-interface {v3, v1}, Lenf;->m(Lene;)V

    iget-object v1, v0, Lhqm;->w:Laouj;

    .line 9
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    new-instance v3, Lhkv;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lhkv;-><init>(Lhqm;I)V

    .line 10
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object v1, v0, Lhqm;->M:Lanva;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-static {v1}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v2, v0, Lhqm;->M:Lanva;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    invoke-static {}, Laboj;->i()V

    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    invoke-static {}, Laboj;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1
    :catchall_1
    throw v0
.end method

.method protected final synthetic n()Lamyt;
    .locals 1

    invoke-static {p0}, Labkd;->a(Lbp;)Labkd;

    move-result-object v0

    return-object v0
.end method

.method public final oL(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhql;->p()Lhqm;

    move-result-object v0

    iget-object v1, v0, Lhqm;->b:Ljwc;

    .line 2
    invoke-interface {v1, p1}, Ljwc;->g(Landroid/os/Bundle;)V

    iget-object v1, v0, Lhqm;->i:Lefl;

    iget v2, v1, Lefl;->u:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    const-string v2, "background_dialog_type"

    .line 3
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v2, v1, Lefl;->u:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_8

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3

    const/4 v2, 0x3

    if-eq v3, v2, :cond_2

    const/4 v2, 0x4

    if-eq v3, v2, :cond_1

    const/4 v2, 0x5

    if-eq v3, v2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, v1, Lefl;->k:Laezy;

    .line 5
    invoke-virtual {v2}, Ladni;->toByteArray()[B

    move-result-object v2

    const-string v3, "background_failed_upsell_dialog_on_elements"

    .line 6
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lefl;->m:Laitc;

    .line 7
    invoke-virtual {v2}, Ladni;->toByteArray()[B

    move-result-object v2

    const-string v3, "background_failed_dismissible_snackbar"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lefl;->j:Laldg;

    .line 8
    invoke-virtual {v2}, Ladni;->toByteArray()[B

    move-result-object v2

    const-string v3, "background_failed_upsell_dialog"

    .line 9
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0

    .line 3
    :cond_3
    iget-object v2, v1, Lefl;->l:Lafnn;

    .line 10
    invoke-virtual {v2}, Ladni;->toByteArray()[B

    move-result-object v2

    const-string v3, "background_failed_dismissible_dialog"

    .line 11
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 3
    :goto_0
    iget-wide v1, v1, Lefl;->h:J

    const-string v3, "background_start_time"

    .line 12
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v0, Lhqm;->C:Lenf;

    .line 13
    invoke-interface {v1}, Lenf;->j()Lenv;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lenv;->h()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lenv;->k()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    :cond_4
    invoke-virtual {v1}, Lenv;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_1
    iput-boolean v3, v0, Lhqm;->J:Z

    const-string v1, "is_player_maximized"

    .line 16
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v0, Lhqm;->K:Lfla;

    if-eqz v0, :cond_7

    iget v0, v0, Lfla;->c:I

    const-string v1, "PREVIOUS_THEME"

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    return-void

    .line 4
    :cond_8
    throw v4

    .line 3
    :cond_9
    throw v4
.end method

.method public final p()Lhqm;
    .locals 2

    .line 1
    iget-object v0, p0, Lhql;->b:Lhqm;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lhql;->e:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called after destroyed."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Labbm;->w(Lbp;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final rm()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-super {p0}, Lhqd;->rm()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhql;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Labka;

    .line 2
    invoke-super {p0}, Lhqd;->rm()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Labka;-><init>(Lbp;Landroid/content/Context;)V

    iput-object v0, p0, Lhql;->c:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lhql;->c:Landroid/content/Context;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhql;->d:Labmg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Labmg;->i()V

    :cond_0
    return-void
.end method
