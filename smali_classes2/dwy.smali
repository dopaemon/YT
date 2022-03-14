.class public final Ldwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labfz;
.implements Labju;
.implements Lamzb;


# instance fields
.field public final a:Lbp;

.field public final b:Ldwb;

.field public c:Laouj;

.field public d:Laouj;

.field public e:Laouj;

.field public f:Laouj;

.field public g:Laouj;

.field public h:Laouj;

.field public i:Laouj;

.field public final j:Ldxb;

.field public final k:Ldwv;

.field public final l:Ldwu;

.field private final m:Ldwy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldwb;Ldxb;Ldwv;Ldwu;Lbp;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Ldwy;->m:Ldwy;

    iput-object p1, p0, Ldwy;->b:Ldwb;

    iput-object p2, p0, Ldwy;->j:Ldxb;

    iput-object p3, p0, Ldwy;->k:Ldwv;

    iput-object p4, p0, Ldwy;->l:Ldwu;

    iput-object p5, p0, Ldwy;->a:Lbp;

    new-instance v6, Ldux;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p4

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Ldux;-><init>(Ldwb;Ldwu;Ldwy;II)V

    iput-object v6, p0, Ldwy;->c:Laouj;

    new-instance v6, Ldux;

    const/4 v4, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldux;-><init>(Ldwb;Ldwu;Ldwy;II)V

    iput-object v6, p0, Ldwy;->d:Laouj;

    new-instance v6, Ldux;

    const/4 v4, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldux;-><init>(Ldwb;Ldwu;Ldwy;II)V

    iput-object v6, p0, Ldwy;->e:Laouj;

    new-instance v6, Ldux;

    const/4 v4, 0x4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldux;-><init>(Ldwb;Ldwu;Ldwy;II)V

    iput-object v6, p0, Ldwy;->f:Laouj;

    new-instance v6, Ldux;

    const/4 v4, 0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldux;-><init>(Ldwb;Ldwu;Ldwy;II)V

    iput-object v6, p0, Ldwy;->g:Laouj;

    new-instance v6, Ldux;

    const/4 v4, 0x5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldux;-><init>(Ldwb;Ldwu;Ldwy;II)V

    iput-object v6, p0, Ldwy;->h:Laouj;

    new-instance v6, Ldux;

    const/4 v4, 0x6

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldux;-><init>(Ldwb;Ldwu;Ldwy;II)V

    iput-object v6, p0, Ldwy;->i:Laouj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 15

    const/16 v0, 0x2a

    .line 1
    invoke-static {v0}, Labwp;->i(I)Labwm;

    move-result-object v0

    iget-object v1, p0, Ldwy;->b:Ldwb;

    iget-object v1, v1, Ldwb;->a:Ldvj;

    iget-object v1, v1, Ldvj;->df:Ldwb;

    iget-object v1, v1, Ldwb;->b:Ldwb;

    iget-object v1, v1, Ldwb;->aX:Laouj;

    .line 2
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtg;

    new-instance v2, Lryu;

    sget-object v3, Ltkw;->s:Ltkw;

    sget-object v4, Luih;->d:Luih;

    const/4 v5, 0x0

    .line 3
    invoke-direct {v2, v1, v3, v4, v5}, Lryu;-><init>(Lrtg;Lrjw;Labra;I)V

    const-string v1, "EnableInteractionLoggingCrashes"

    .line 1
    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ldwy;->b:Ldwb;

    iget-object v1, v1, Ldwb;->a:Ldvj;

    iget-object v1, v1, Ldvj;->df:Ldwb;

    iget-object v1, v1, Ldwb;->b:Ldwb;

    iget-object v1, v1, Ldwb;->aX:Laouj;

    .line 4
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtg;

    new-instance v2, Lryu;

    sget-object v3, Ltkw;->q:Ltkw;

    sget-object v4, Luih;->b:Luih;

    .line 5
    invoke-direct {v2, v1, v3, v4, v5}, Lryu;-><init>(Lrtg;Lrjw;Labra;I)V

    const-string v1, "DebugCsi204Logging"

    .line 1
    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ldwy;->b:Ldwb;

    iget-object v1, v1, Ldwb;->a:Ldvj;

    iget-object v1, v1, Ldvj;->df:Ldwb;

    iget-object v1, v1, Ldwb;->b:Ldwb;

    iget-object v1, v1, Ldwb;->aX:Laouj;

    .line 6
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtg;

    new-instance v2, Lryu;

    sget-object v3, Ltkw;->r:Ltkw;

    sget-object v4, Luih;->c:Luih;

    .line 7
    invoke-direct {v2, v1, v3, v4, v5}, Lryu;-><init>(Lrtg;Lrjw;Labra;I)V

    const-string v1, "DebugCsiTickTimeSinceStart"

    .line 1
    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ldwy;->b:Ldwb;

    iget-object v1, v1, Ldwb;->a:Ldvj;

    .line 8
    iget-object v1, v1, Ldvj;->k:Laouj;

    .line 9
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lxlq;

    invoke-virtual {p0}, Ldwy;->d()Lcfk;

    move-result-object v9

    new-instance v1, Lryu;

    sget-object v2, Leqj;->r:Leqj;

    new-instance v3, Lhnw;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v3

    .line 10
    invoke-direct/range {v8 .. v13}, Lhnw;-><init>(Lcfk;I[B[B[B)V

    const/4 v10, 0x1

    move-object v6, v1

    move-object v8, v2

    move-object v9, v3

    invoke-direct/range {v6 .. v11}, Lryu;-><init>(Lxlq;Lrjw;Labra;I[B)V

    const-string v2, "accessibility_player_setting_key"

    .line 1
    invoke-virtual {v0, v2, v1}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ldwy;->b:Ldwb;

    iget-object v1, v1, Ldwb;->a:Ldvj;

    .line 11
    iget-object v1, v1, Ldvj;->k:Laouj;

    .line 12
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lxlq;

    invoke-virtual {p0}, Ldwy;->d()Lcfk;

    new-instance v1, Lryu;

    sget-object v8, Leqj;->s:Leqj;

    new-instance v9, Lhwp;

    const/16 v2, 0xb

    invoke-direct {v9, v2}, Lhwp;-><init>(I)V

    move-object v6, v1

    .line 13
    invoke-direct/range {v6 .. v11}, Lryu;-><init>(Lxlq;Lrjw;Labra;I[B)V

    const-string v2, "accessibility_hide_player_controls_setting_key"

    .line 1
    invoke-virtual {v0, v2, v1}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ldwy;->b:Ldwb;

    iget-object v1, v1, Ldwb;->mV:Laouj;

    .line 14
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtg;

    new-instance v2, Lryu;

    sget-object v3, Leqj;->u:Leqj;

    sget-object v4, Lhwp;->m:Lhwp;

    .line 15
    invoke-direct {v2, v1, v3, v4, v5}, Lryu;-><init>(Lrtg;Lrjw;Labra;I)V

    const-string v1, "data_saving_mode_key"

    .line 1
    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ldwy;->b:Ldwb;

    iget-object v1, v1, Ldwb;->dk:Laouj;

    .line 16
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtg;

    iget-object v2, p0, Ldwy;->b:Ldwb;

    iget-object v2, v2, Ldwb;->mV:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrtg;

    new-instance v3, Lilu;

    invoke-direct {v3, v2, v1, v5}, Lilu;-><init>(Lrtg;Lrtg;I)V

    const-string v1, "data_saving_pref_video_quality_key"

    .line 1
    invoke-virtual {v0, v1, v3}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ldwy;->b:Ldwb;

    iget-object v2, v1, Ldwb;->dF:Laouj;

    iget-object v1, v1, Ldwb;->mV:Laouj;

    .line 17
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtg;

    iget-object v3, p0, Ldwy;->b:Ldwb;

    iget-object v3, v3, Ldwb;->B:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    new-instance v4, Lilv;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v2, v3, v6}, Lilv;-><init>(Lrtg;Laouj;Landroid/content/SharedPreferences;I)V

    const-string v1, "data_saving_pref_download_quality_key"

    .line 1
    invoke-virtual {v0, v1, v4}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ldwy;->b:Ldwb;

    iget-object v1, v1, Ldwb;->B:Laouj;

    .line 18
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Ldwy;->b:Ldwb;

    iget-object v2, v2, Ldwb;->mV:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrtg;

    new-instance v3, Lilu;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v2, v4}, Lilu;-><init>(Landroid/content/SharedPreferences;Lrtg;I)V

    const-string v1, "data_saving_pref_download_wifi_only_key"

    .line 1
    invoke-virtual {v0, v1, v3}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ldwy;->b:Ldwb;

    iget-object v1, v1, Ldwb;->B:Laouj;

    .line 19
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Ldwy;->b:Ldwb;

    iget-object v2, v2, Ldwb;->e:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Ldwy;->b:Ldwb;

    iget-object v3, v3, Ldwb;->mV:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrtg;

    new-instance v7, Lilv;

    invoke-direct {v7, v1, v2, v3, v5}, Lilv;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;Lrtg;I)V

    const-string v1, "data_saving_pref_upload_wifi_only_key"

    .line 1
    invoke-virtual {v0, v1, v7}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ldwy;->b:Ldwb;

    iget-object v1, v1, Ldwb;->gE:Laouj;

    .line 20
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtg;

    iget-object v2, p0, Ldwy;->b:Ldwb;

    iget-object v2, v2, Ldwb;->mV:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrtg;

    new-instance v3, Lilu;

    const/4 v7, 0x3

    invoke-direct {v3, v2, v1, v7}, Lilu;-><init>(Lrtg;Lrtg;I)V

    const-string v1, "data_saving_imp_wifi_only_key"

    .line 1
    invoke-virtual {v0, v1, v3}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ldwy;->b:Ldwb;

    iget-object v1, v1, Ldwb;->mW:Laouj;

    .line 21
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspg;

    iget-object v2, p0, Ldwy;->b:Ldwb;

    iget-object v2, v2, Ldwb;->mV:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrtg;

    new-instance v3, Lryu;

    sget-object v7, Leqj;->t:Leqj;

    new-instance v8, Lhnw;

    const/4 v9, 0x7

    .line 22
    invoke-direct {v8, v1, v9}, Lhnw;-><init>(Lspg;I)V

    invoke-direct {v3, v2, v7, v8, v5}, Lryu;-><init>(Lrtg;Lrjw;Labra;I)V

    const-string v1, "data_saving_pref_select_quality_every_video_key"

    .line 1
    invoke-virtual {v0, v1, v3}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ldwy;->b:Ldwb;

    iget-object v1, v1, Ldwb;->dX:Laouj;

    .line 23
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtg;

    new-instance v2, Lryu;

    sget-object v3, Lwln;->l:Lwln;

    sget-object v7, Lyet;->j:Lyet;

    .line 24
    invoke-direct {v2, v1, v3, v7, v5}, Lryu;-><init>(Lrtg;Lrjw;Labra;I)V

    const-string v1, "double_tap_skip_duration"

    .line 1
    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ldwy;->b:Ldwb;

    iget-object v1, v1, Ldwb;->dX:Laouj;

    .line 25
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtg;

    new-instance v2, Lryu;

    sget-object v3, Lwln;->k:Lwln;

    sget-object v7, Lyet;->i:Lyet;

    .line 26
    invoke-direct {v2, v1, v3, v7, v5}, Lryu;-><init>(Lrtg;Lrjw;Labra;I)V

    const-string v1, "nerd_stats_enabled"

    .line 1
    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ldwy;->b:Ldwb;

    iget-object v1, v1, Ldwb;->dX:Laouj;

    .line 27
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtg;

    iget-object v2, p0, Ldwy;->b:Ldwb;

    iget-object v2, v2, Ldwb;->ea:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;

    new-instance v3, Lryu;

    sget-object v7, Lwln;->j:Lwln;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lwyr;

    const/16 v9, 0xd

    invoke-direct {v8, v2, v9}, Lwyr;-><init>(Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;I)V

    invoke-direct {v3, v1, v7, v8, v5}, Lryu;-><init>(Lrtg;Lrjw;Labra;I)V

    const-string v1, "autonav"

    .line 1
    invoke-virtual {v0, v1, v3}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ldwy;->b:Ldwb;

    iget-object v1, v1, Ldwb;->a:Ldvj;

    .line 29
    iget-object v1, v1, Ldvj;->l:Laouj;

    .line 30
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtg;

    new-instance v2, Lryu;

    sget-object v3, Lwln;->p:Lwln;

    sget-object v7, Lywv;->e:Lywv;

    .line 31
    invoke-direct {v2, v1, v3, v7, v5}, Lryu;-><init>(Lrtg;Lrjw;Labra;I)V

    const-string v1, "BypassFrequencyCap"

    .line 1
    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ldwy;->b:Ldwb;

    iget-object v1, v1, Ldwb;->a:Ldvj;

    .line 32
    iget-object v1, v1, Ldvj;->l:Laouj;

    .line 33
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtg;

    new-instance v2, Lryu;

    sget-object v3, Lwln;->q:Lwln;

    sget-object v7, Lywv;->f:Lywv;

    .line 34
    invoke-direct {v2, v1, v3, v7, v5}, Lryu;-><init>(Lrtg;Lrjw;Labra;I)V

    const-string v1, "SetCustomInterval"

    .line 1
    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ldwy;->b:Ldwb;

    iget-object v1, v1, Ldwb;->ox:Laouj;

    .line 35
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lxlq;

    new-instance v1, Lryu;

    sget-object v9, Leqj;->o:Leqj;

    sget-object v10, Lhwp;->f:Lhwp;

    const/4 v11, 0x1

    move-object v7, v1

    .line 36
    invoke-direct/range {v7 .. v12}, Lryu;-><init>(Lxlq;Lrjw;Labra;I[B)V

    const-string v2, "voice_language"

    .line 1
    invoke-virtual {v0, v2, v1}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ldwy;->b:Ldwb;

    iget-object v1, v1, Ldwb;->a:Ldvj;

    .line 37
    iget-object v1, v1, Ldvj;->m:Laouj;

    new-instance v2, Likf;

    invoke-direct {v2, v1, v5}, Likf;-><init>(Laouj;I)V

    const-string v1, "background_pip_policy_v2"

    .line 1
    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ldwy;->b:Ldwb;

    iget-object v1, v1, Ldwb;->ny:Laouj;

    .line 38
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtg;

    iget-object v2, p0, Ldwy;->b:Ldwb;

    .line 39
    invoke-virtual {v2}, Ldwb;->cl()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lryu;

    new-instance v13, Linh;

    check-cast v2, Lcfl;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v13

    move-object v8, v2

    .line 40
    invoke-direct/range {v7 .. v12}, Linh;-><init>(Lcfl;I[B[B[B)V

    new-instance v14, Ldyx;

    const/4 v9, 0x4

    move-object v7, v14

    invoke-direct/range {v7 .. v12}, Ldyx;-><init>(Lcfl;I[B[B[B)V

    invoke-direct {v3, v1, v13, v14, v5}, Lryu;-><init>(Lrtg;Lrjw;Labra;I)V

    const-string v1, "background_audio_policy"

    .line 1
    invoke-virtual {v0, v1, v3}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ldwy;->b:Ldwb;

    iget-object v1, v1, Ldwb;->gE:Laouj;

    .line 41
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtg;

    iget-object v2, p0, Ldwy;->b:Ldwb;

    iget-object v2, v2, Ldwb;->I:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspi;

    new-instance v3, Lryu;

    sget-object v7, Leqj;->p:Leqj;

    new-instance v8, Lhnw;

    const/4 v9, 0x5

    .line 42
    invoke-direct {v8, v2, v9}, Lhnw;-><init>(Lspi;I)V

    invoke-direct {v3, v1, v7, v8, v5}, Lryu;-><init>(Lrtg;Lrjw;Labra;I)V

    const-string v1, "inline_global_play_pause"

    .line 1
    invoke-virtual {v0, v1, v3}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ldwy;->b:Ldwb;

    iget-object v1, v1, Ldwb;->ax:Laouj;

    .line 43
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltll;

    new-instance v2, Likf;

    invoke-direct {v2, v1, v4}, Likf;-><init>(Ltll;I)V

    const-string v1, "innertube_safety_mode_enabled"

    .line 1
    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ldwy;->b:Ldwb;

    iget-object v1, v1, Ldwb;->dB:Laouj;

    new-instance v2, Likf;

    invoke-direct {v2, v1, v6}, Likf;-><init>(Laouj;I)V

    const-string v1, "offline_recs_enabled"

    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ldwy;->b:Ldwb;

    iget-object v2, v1, Ldwb;->dB:Laouj;

    iget-object v1, v1, Ldwb;->aG:Laouj;

    new-instance v3, Lilu;

    invoke-direct {v3, v2, v1, v6}, Lilu;-><init>(Laouj;Laouj;I)V

    const-string v1, "smart_downloads_opted_in"

    invoke-virtual {v0, v1, v3}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ldwy;->b:Ldwb;

    iget-object v1, v1, Ldwb;->a:Ldvj;

    .line 44
    iget-object v1, v1, Ldvj;->n:Laouj;

    .line 45
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtg;

    new-instance v2, Lryu;

    sget-object v3, Lirr;->j:Lirr;

    sget-object v4, Lpux;->m:Lpux;

    .line 46
    invoke-direct {v2, v1, v3, v4, v5}, Lryu;-><init>(Lrtg;Lrjw;Labra;I)V

    const-string v1, "premium_filters_hd"

    .line 1
    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ldwy;->b:Ldwb;

    iget-object v1, v1, Ldwb;->a:Ldvj;

    .line 47
    iget-object v1, v1, Ldvj;->n:Laouj;

    .line 48
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtg;

    new-instance v2, Lryu;

    sget-object v3, Lirr;->k:Lirr;

    sget-object v4, Lpux;->n:Lpux;

    .line 49
    invoke-direct {v2, v1, v3, v4, v5}, Lryu;-><init>(Lrtg;Lrjw;Labra;I)V

    const-string v1, "premium_filters_live"

    .line 1
    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ldwy;->b:Ldwb;

    iget-object v1, v1, Ldwb;->a:Ldvj;

    .line 50
    iget-object v1, v1, Ldvj;->n:Laouj;

    .line 51
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtg;

    new-instance v2, Lryu;

    sget-object v3, Lirr;->h:Lirr;

    sget-object v4, Lpux;->s:Lpux;

    .line 52
    invoke-direct {v2, v1, v3, v4, v5}, Lryu;-><init>(Lrtg;Lrjw;Labra;I)V

    const-string v1, "premium_filters_360"

    .line 1
    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ldwy;->b:Ldwb;

    iget-object v1, v1, Ldwb;->a:Ldvj;

    .line 53
    iget-object v1, v1, Ldvj;->n:Laouj;

    .line 54
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtg;

    new-instance v2, Lryu;

    sget-object v3, Lirr;->i:Lirr;

    sget-object v4, Lpux;->t:Lpux;

    .line 55
    invoke-direct {v2, v1, v3, v4, v5}, Lryu;-><init>(Lrtg;Lrjw;Labra;I)V

    const-string v1, "premium_filters_4k"

    .line 1
    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ldwy;->b:Ldwb;

    iget-object v1, v1, Ldwb;->a:Ldvj;

    .line 56
    iget-object v1, v1, Ldvj;->n:Laouj;

    .line 57
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtg;

    new-instance v2, Lryu;

    sget-object v3, Lirr;->m:Lirr;

    sget-object v4, Lpux;->p:Lpux;

    .line 58
    invoke-direct {v2, v1, v3, v4, v5}, Lryu;-><init>(Lrtg;Lrjw;Labra;I)V

    const-string v1, "premium_filters_recent_upload_one_day"

    .line 1
    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ldwy;->b:Ldwb;

    iget-object v1, v1, Ldwb;->a:Ldvj;

    .line 59
    iget-object v1, v1, Ldvj;->n:Laouj;

    .line 60
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtg;

    new-instance v2, Lryu;

    sget-object v3, Lirr;->n:Lirr;

    sget-object v4, Lpux;->q:Lpux;

    .line 61
    invoke-direct {v2, v1, v3, v4, v5}, Lryu;-><init>(Lrtg;Lrjw;Labra;I)V

    const-string v1, "premium_filters_recent_upload_one_week"

    .line 1
    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ldwy;->b:Ldwb;

    iget-object v1, v1, Ldwb;->a:Ldvj;

    .line 62
    iget-object v1, v1, Ldvj;->n:Laouj;

    .line 63
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtg;

    new-instance v2, Lryu;

    sget-object v3, Lirr;->o:Lirr;

    sget-object v4, Lpux;->r:Lpux;

    .line 64
    invoke-direct {v2, v1, v3, v4, v5}, Lryu;-><init>(Lrtg;Lrjw;Labra;I)V

    const-string v1, "premium_filters_short_video"

    .line 1
    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ldwy;->b:Ldwb;

    iget-object v1, v1, Ldwb;->a:Ldvj;

    .line 65
    iget-object v1, v1, Ldvj;->n:Laouj;

    .line 66
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtg;

    new-instance v2, Lryu;

    sget-object v3, Lirr;->l:Lirr;

    sget-object v4, Lpux;->o:Lpux;

    .line 67
    invoke-direct {v2, v1, v3, v4, v5}, Lryu;-><init>(Lrtg;Lrjw;Labra;I)V

    const-string v1, "premium_filters_long_video"

    .line 1
    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ldwy;->b:Ldwb;

    iget-object v1, v1, Ldwb;->gE:Laouj;

    .line 68
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtg;

    new-instance v2, Lryu;

    sget-object v3, Leqj;->q:Leqj;

    sget-object v4, Lhwp;->k:Lhwp;

    .line 69
    invoke-direct {v2, v1, v3, v4, v5}, Lryu;-><init>(Lrtg;Lrjw;Labra;I)V

    const-string v1, "snap_zoom_initially_zoomed"

    .line 1
    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ldwy;->b:Ldwb;

    iget-object v1, v1, Ldwb;->cy:Laouj;

    .line 70
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtg;

    new-instance v2, Lryu;

    sget-object v3, Leqj;->i:Leqj;

    sget-object v4, Leyd;->m:Leyd;

    .line 71
    invoke-direct {v2, v1, v3, v4, v5}, Lryu;-><init>(Lrtg;Lrjw;Labra;I)V

    const-string v1, "app_theme_dark"

    .line 1
    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ldwy;->b:Ldwb;

    iget-object v1, v1, Ldwb;->cy:Laouj;

    .line 72
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtg;

    new-instance v2, Lryu;

    sget-object v3, Leqj;->j:Leqj;

    sget-object v4, Leyd;->l:Leyd;

    .line 73
    invoke-direct {v2, v1, v3, v4, v5}, Lryu;-><init>(Lrtg;Lrjw;Labra;I)V

    const-string v1, "app_theme_appearance"

    .line 1
    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ldwy;->b:Ldwb;

    iget-object v1, v1, Ldwb;->dk:Laouj;

    .line 74
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtg;

    new-instance v2, Lryu;

    sget-object v3, Lirr;->b:Lirr;

    sget-object v4, Lhwp;->r:Lhwp;

    .line 75
    invoke-direct {v2, v1, v3, v4, v5}, Lryu;-><init>(Lrtg;Lrjw;Labra;I)V

    const-string v1, "limit_mobile_data_usage"

    .line 1
    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ldwy;->b:Ldwb;

    iget-object v1, v1, Ldwb;->dk:Laouj;

    .line 76
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtg;

    .line 77
    sget-object v2, Lalis;->a:Lalis;

    invoke-static {v1, v2}, Lirx;->d(Lrtg;Lalis;)Lryl;

    move-result-object v1

    const-string v2, "mobile_video_quality_auto_key"

    .line 1
    invoke-virtual {v0, v2, v1}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ldwy;->b:Ldwb;

    iget-object v1, v1, Ldwb;->dk:Laouj;

    .line 78
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtg;

    sget-object v2, Lalis;->b:Lalis;

    .line 79
    invoke-static {v1, v2}, Lirx;->d(Lrtg;Lalis;)Lryl;

    move-result-object v1

    const-string v2, "mobile_video_quality_high_key"

    .line 1
    invoke-virtual {v0, v2, v1}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ldwy;->b:Ldwb;

    iget-object v1, v1, Ldwb;->dk:Laouj;

    .line 80
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtg;

    sget-object v2, Lalis;->c:Lalis;

    .line 81
    invoke-static {v1, v2}, Lirx;->d(Lrtg;Lalis;)Lryl;

    move-result-object v1

    const-string v2, "mobile_video_quality_low_key"

    .line 1
    invoke-virtual {v0, v2, v1}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ldwy;->b:Ldwb;

    iget-object v1, v1, Ldwb;->dk:Laouj;

    .line 82
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtg;

    sget-object v2, Lalis;->a:Lalis;

    .line 83
    invoke-static {v1, v2}, Lirx;->e(Lrtg;Lalis;)Lryl;

    move-result-object v1

    const-string v2, "wifi_video_quality_auto_key"

    .line 1
    invoke-virtual {v0, v2, v1}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ldwy;->b:Ldwb;

    iget-object v1, v1, Ldwb;->dk:Laouj;

    .line 84
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtg;

    sget-object v2, Lalis;->b:Lalis;

    .line 85
    invoke-static {v1, v2}, Lirx;->e(Lrtg;Lalis;)Lryl;

    move-result-object v1

    const-string v2, "wifi_video_quality_high_key"

    .line 1
    invoke-virtual {v0, v2, v1}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ldwy;->b:Ldwb;

    iget-object v1, v1, Ldwb;->dk:Laouj;

    .line 86
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtg;

    sget-object v2, Lalis;->c:Lalis;

    .line 87
    invoke-static {v1, v2}, Lirx;->e(Lrtg;Lalis;)Lryl;

    move-result-object v1

    const-string v2, "wifi_video_quality_low_key"

    .line 1
    invoke-virtual {v0, v2, v1}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v0}, Labwm;->c()Labwp;

    move-result-object v0

    return-object v0
.end method

.method public final b()Labkk;
    .locals 1

    .line 1
    iget-object v0, p0, Ldwy;->l:Ldwu;

    iget-object v0, v0, Ldwu;->c:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkk;

    return-object v0
.end method

.method public final c()Ladar;
    .locals 7

    .line 1
    sget-object v1, Lacag;->a:Lacag;

    new-instance v2, Ldrj;

    invoke-direct {v2}, Ldrj;-><init>()V

    new-instance v6, Ladar;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ladar;-><init>(Ljava/util/Set;Ldrj;[B[B[B)V

    return-object v6
.end method

.method public final d()Lcfk;
    .locals 1

    .line 1
    iget-object v0, p0, Ldwy;->b:Ldwb;

    iget-object v0, v0, Ldwb;->e:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lhwe;->q(Landroid/content/Context;)Lcfk;

    move-result-object v0

    invoke-static {v0}, Lhwe;->r(Ljava/lang/Object;)Lcfk;

    move-result-object v0

    return-object v0
.end method
