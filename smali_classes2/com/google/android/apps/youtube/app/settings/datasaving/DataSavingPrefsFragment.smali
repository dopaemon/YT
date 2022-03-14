.class public Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;
.super Lilz;
.source "PG"


# instance fields
.field public ae:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

.field public af:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

.field public ag:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

.field public ah:Lrqc;

.field public ai:Lspi;

.field public aj:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

.field public ak:Lrtg;

.field public al:Lanum;

.field public am:Lujn;

.field public an:Lspg;

.field public ao:Lea;

.field private ap:Landroidx/preference/PreferenceCategory;

.field private aq:Lanva;

.field private ar:Lanva;

.field public c:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

.field public d:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

.field public e:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lilz;-><init>()V

    return-void
.end method

.method private final aP(Ljava/lang/CharSequence;)Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbpz;->oM(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method


# virtual methods
.method public final V()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aq:Lanva;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ar:Lanva;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->am:Lujn;

    .line 3
    invoke-interface {v0}, Lujn;->r()V

    .line 4
    invoke-super {p0}, Lilz;->V()V

    return-void
.end method

.method public final aK()V
    .locals 4

    const v0, 0x7f170009

    .line 1
    invoke-virtual {p0, v0}, Lbpz;->p(I)V

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f14026e

    .line 2
    invoke-virtual {p0, v1}, Lbp;->O(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const-string v0, "data_saving_mode_key"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aP(Ljava/lang/CharSequence;)Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->c:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    const-string v0, "data_saving_pref_video_quality_key"

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aP(Ljava/lang/CharSequence;)Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->d:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    const-string v0, "data_saving_pref_download_quality_key"

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aP(Ljava/lang/CharSequence;)Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->e:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    const-string v0, "data_saving_pref_download_wifi_only_key"

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aP(Ljava/lang/CharSequence;)Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ae:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    const-string v0, "data_saving_pref_upload_wifi_only_key"

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aP(Ljava/lang/CharSequence;)Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->af:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    const-string v0, "data_saving_imp_wifi_only_key"

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aP(Ljava/lang/CharSequence;)Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ag:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    const-string v0, "data_saving_monitoring_and_control_category"

    .line 9
    invoke-virtual {p0, v0}, Lbpz;->oM(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ap:Landroidx/preference/PreferenceCategory;

    const-string v0, "data_saving_pref_select_quality_every_video_key"

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aP(Ljava/lang/CharSequence;)Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aM()V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->c:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    new-instance v2, Lili;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lili;-><init>(Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;I)V

    iput-object v2, v1, Landroidx/preference/Preference;->o:Lbpp;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ak:Lrtg;

    .line 13
    invoke-interface {v1}, Lrtg;->d()Lantr;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lantr;->n()Lantr;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->al:Lanum;

    .line 15
    invoke-virtual {v1, v2}, Lantr;->J(Lanum;)Lantr;

    move-result-object v1

    new-instance v2, Lhyc;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lhyc;-><init>(Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;I)V

    .line 16
    invoke-virtual {v1, v2}, Lantr;->F(Lanvy;)Lantr;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lantr;->ab()Lanva;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ar:Lanva;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->d:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    new-instance v2, Lili;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lili;-><init>(Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;I)V

    iput-object v2, v1, Landroidx/preference/Preference;->o:Lbpp;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->e:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    new-instance v2, Lili;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lili;-><init>(Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;I)V

    iput-object v2, v1, Landroidx/preference/Preference;->o:Lbpp;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ae:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    new-instance v2, Lili;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lili;-><init>(Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;I)V

    iput-object v2, v1, Landroidx/preference/Preference;->o:Lbpp;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->af:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    new-instance v2, Lili;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lili;-><init>(Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;I)V

    iput-object v2, v1, Landroidx/preference/Preference;->o:Lbpp;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ag:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    new-instance v2, Lili;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lili;-><init>(Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;I)V

    iput-object v2, v1, Landroidx/preference/Preference;->o:Lbpp;

    new-instance v1, Lili;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lili;-><init>(Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;I)V

    iput-object v1, v0, Landroidx/preference/Preference;->o:Lbpp;

    return-void
.end method

.method public final aM()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->am:Lujn;

    new-instance v1, Lujl;

    const v2, 0x20aa7

    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 2
    invoke-interface {v0, v1}, Lujn;->l(Lukk;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->am:Lujn;

    new-instance v1, Lujl;

    const v2, 0x20aac

    .line 3
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 4
    invoke-interface {v0, v1}, Lujn;->l(Lukk;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ai:Lspi;

    .line 5
    invoke-static {v0}, Leek;->aL(Lspi;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->am:Lujn;

    new-instance v2, Lujl;

    const v3, 0x20aa8

    .line 6
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    invoke-direct {v2, v3}, Lujl;-><init>(Lukm;)V

    .line 7
    invoke-interface {v0, v2}, Lujn;->l(Lukk;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->d:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->N(Z)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ah:Lrqc;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ai:Lspi;

    .line 9
    invoke-static {v0, v2}, Leek;->aQ(Lrqc;Lspi;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->am:Lujn;

    new-instance v2, Lujl;

    const v3, 0x20aab

    .line 10
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    invoke-direct {v2, v3}, Lujl;-><init>(Lukm;)V

    .line 11
    invoke-interface {v0, v2}, Lujn;->l(Lukk;)V

    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->af:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 12
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->N(Z)V

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ao:Lea;

    .line 13
    invoke-virtual {v0}, Lea;->aH()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->e:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 14
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->N(Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ae:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 15
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->N(Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->am:Lujn;

    new-instance v3, Lujl;

    const v4, 0x20aa9

    .line 16
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v3, v4}, Lujl;-><init>(Lukm;)V

    .line 17
    invoke-interface {v0, v3}, Lujn;->l(Lukk;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->am:Lujn;

    new-instance v3, Lujl;

    const v4, 0x20aaa

    .line 18
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v3, v4}, Lujl;-><init>(Lukm;)V

    .line 19
    invoke-interface {v0, v3}, Lujn;->l(Lukk;)V

    goto :goto_2

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->e:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 20
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->N(Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ae:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->N(Z)V

    .line 19
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->an:Lspg;

    .line 22
    invoke-virtual {v0}, Lspg;->L()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ap:Landroidx/preference/PreferenceCategory;

    .line 23
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->N(Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->am:Lujn;

    new-instance v1, Lujl;

    const v2, 0x22372

    .line 24
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 25
    invoke-interface {v0, v1}, Lujn;->l(Lukk;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ap:Landroidx/preference/PreferenceCategory;

    .line 26
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->N(Z)V

    return-void
.end method

.method public final aa(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lilz;->aa(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aj:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    new-instance p2, Liiu;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v0}, Liiu;-><init>(Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;I)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->g(Ljava/lang/Runnable;)Lanva;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aq:Lanva;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->am:Lujn;

    const p2, 0x20aa6

    .line 3
    invoke-static {p2}, Lukl;->b(I)Lukm;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, p2, v0, v0}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-void
.end method
