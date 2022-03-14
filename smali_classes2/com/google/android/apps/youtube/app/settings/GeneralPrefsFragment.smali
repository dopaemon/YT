.class public final Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;
.super Lilc;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lbpo;
.implements Lbpp;


# instance fields
.field public ae:Lspi;

.field public af:Lcia;

.field public ag:Lujm;

.field public ah:Lflc;

.field public ai:Liky;

.field public aj:Lrtg;

.field public ak:Lzzf;

.field public al:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

.field public am:Lebq;

.field public an:Laouj;

.field public ao:Landroid/os/Handler;

.field public ap:Lspd;

.field public aq:Laif;

.field public ar:Lkvm;

.field public as:Lea;

.field private at:Lanva;

.field public c:Lrqc;

.field public d:Landroid/content/SharedPreferences;

.field public e:Lwvx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lilc;-><init>()V

    return-void
.end method

.method private final aP(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbpz;->oM(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lbpz;->o()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->af(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->at:Lanva;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->at:Lanva;

    .line 3
    :cond_0
    invoke-super {p0}, Lilc;->V()V

    return-void
.end method

.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    const-string p2, "voice_language"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ag:Lujm;

    .line 2
    invoke-interface {p1}, Lujm;->oC()Lujn;

    move-result-object p1

    new-instance p2, Lujl;

    const v0, 0x176ed

    .line 3
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    invoke-direct {p2, v0}, Lujl;-><init>(Lukm;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, p2, v1}, Lujn;->G(ILukk;Lahls;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final aK()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbpz;->a:Lbqg;

    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Lbqg;->g(Ljava/lang/String;)V

    const v0, 0x7f17000b

    .line 2
    invoke-virtual {p0, v0}, Lbpz;->p(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->d:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ap:Lspd;

    .line 4
    invoke-static {v0}, Leek;->bL(Lspd;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "watch_break_frequency_picker_preference"

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aP(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->am:Lebq;

    .line 6
    invoke-virtual {v0}, Lebq;->i()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "bedtime_reminder_toggle"

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aP(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ah:Lflc;

    .line 8
    invoke-interface {v0}, Lflc;->e()Z

    move-result v0

    const-string v1, "app_theme_dark"

    const-string v2, "app_theme_appearance"

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aP(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0, v2}, Lbpz;->oM(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    if-eqz v0, :cond_3

    new-instance v1, Like;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Like;-><init>(Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;I)V

    iput-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->G:Lryt;

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aP(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0, v1}, Lbpz;->oM(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    if-eqz v0, :cond_3

    new-instance v1, Like;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Like;-><init>(Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;I)V

    iput-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->c:Lryt;

    .line 10
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->c:Lrqc;

    .line 13
    invoke-interface {v0}, Lrqc;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ae:Lspi;

    .line 14
    invoke-static {v0}, Leek;->aL(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "limit_mobile_data_usage"

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aP(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->c:Lrqc;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ae:Lspi;

    .line 16
    invoke-static {v0, v1}, Leek;->aQ(Lrqc;Lspi;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "upload_policy"

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aP(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    const v1, 0x7f14078e

    .line 18
    invoke-virtual {p0, v1}, Lbp;->O(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbr;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbpz;->a:Lbqg;

    iput-object p0, v0, Lbqg;->d:Lbqd;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->al:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aM()V

    :cond_7
    return-void
.end method

.method public final aM()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lbp;->ar()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->al:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    const/16 v1, 0x2742

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->o(I)Lajxf;

    move-result-object v0

    const-string v1, "country"

    .line 2
    invoke-virtual {p0, v1}, Lbpz;->oM(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/ListPreference;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->al:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    const/16 v3, 0x2715

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->o(I)Lajxf;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    :cond_1
    move-object v4, v3

    goto :goto_0

    .line 21
    :cond_2
    iget-object v2, v2, Lajxf;->d:Ladpr;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajxg;

    iget-object v4, v4, Lajxg;->h:Lajxr;

    if-nez v4, :cond_4

    .line 5
    sget-object v4, Lajxr;->a:Lajxr;

    .line 6
    :cond_4
    sget-object v5, Lajyg;->k:Lajyg;

    .line 7
    invoke-static {v4}, Lzzf;->b(Ljava/lang/Object;)Lajyg;

    move-result-object v6

    if-ne v6, v5, :cond_3

    :goto_0
    const/4 v2, 0x1

    if-eqz v4, :cond_5

    .line 3
    iget-object v5, v1, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ak:Lzzf;

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->an:Laouj;

    .line 8
    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v1, v4, v7}, Lzzf;->e(Landroidx/preference/ListPreference;Lajxr;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v5}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->G(Z)V

    :cond_5
    const-string v1, "voice_language"

    .line 11
    invoke-virtual {p0, v1}, Lbpz;->oM(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    if-nez v4, :cond_6

    .line 12
    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aP(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 13
    :cond_6
    check-cast v4, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    .line 14
    invoke-virtual {p0}, Lbpz;->o()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->al:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    iget-object v5, v5, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->d:Ltjk;

    .line 15
    invoke-static {v5}, Leyp;->e(Ltjk;)Lajxo;

    move-result-object v5

    if-nez v5, :cond_8

    .line 16
    invoke-virtual {v1, v4}, Landroidx/preference/PreferenceGroup;->af(Landroidx/preference/Preference;)V

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aq:Laif;

    .line 17
    invoke-virtual {v1}, Laif;->C()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v6, Lecj;

    const/16 v7, 0xa

    invoke-direct {v6, p0, v4, v5, v7}, Lecj;-><init>(Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;Lajxo;I)V

    new-instance v7, Lecj;

    const/16 v8, 0x9

    invoke-direct {v7, p0, v4, v5, v8}, Lecj;-><init>(Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;Lajxo;I)V

    .line 18
    invoke-static {p0, v1, v6, v7}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ag:Lujm;

    .line 19
    invoke-interface {v1}, Lujm;->oC()Lujn;

    move-result-object v1

    new-instance v5, Lujl;

    const v6, 0x176ee

    .line 20
    invoke-static {v6}, Lukl;->c(I)Lukm;

    move-result-object v6

    invoke-direct {v5, v6}, Lujl;-><init>(Lukm;)V

    .line 21
    invoke-interface {v1, v5}, Lujn;->l(Lukk;)V

    .line 14
    :goto_1
    iput-object p0, v4, Landroidx/preference/Preference;->n:Lbpo;

    iput-object p0, v4, Landroidx/preference/Preference;->o:Lbpp;

    :goto_2
    if-nez v0, :cond_a

    :cond_9
    move-object v4, v3

    goto :goto_3

    .line 28
    :cond_a
    iget-object v1, v0, Lajxf;->d:Ladpr;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajxg;

    .line 23
    invoke-static {v4}, Lriy;->bK(Lajxg;)Ladqq;

    move-result-object v4

    .line 24
    invoke-static {v4}, Lzzf;->b(Ljava/lang/Object;)Lajyg;

    move-result-object v5

    .line 25
    sget-object v6, Lajyg;->X:Lajyg;

    if-ne v5, v6, :cond_b

    :goto_3
    const-string v1, "inline_global_play_pause"

    if-nez v4, :cond_c

    .line 26
    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aP(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 27
    :cond_c
    invoke-virtual {p0, v1}, Lbpz;->oM(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    if-eqz v1, :cond_d

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ae:Lspi;

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ag:Lujm;

    .line 28
    invoke-static {v5, v1, v4, v6}, Liki;->b(Lspi;Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;Ljava/lang/Object;Lujm;)V

    :cond_d
    :goto_4
    const-string v1, "snap_zoom_initially_zoomed"

    .line 29
    invoke-virtual {p0, v1}, Lbpz;->oM(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    const/4 v5, 0x2

    if-nez v4, :cond_e

    goto/16 :goto_a

    :cond_e
    if-nez v0, :cond_10

    :cond_f
    move-object v7, v3

    goto :goto_5

    .line 50
    :cond_10
    iget-object v6, v0, Lajxf;->d:Ladpr;

    .line 30
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lajxg;

    .line 31
    invoke-static {v7}, Lriy;->bK(Lajxg;)Ladqq;

    move-result-object v7

    .line 32
    invoke-static {v7}, Lzzf;->b(Ljava/lang/Object;)Lajyg;

    move-result-object v8

    .line 33
    sget-object v9, Lajyg;->ac:Lajyg;

    if-ne v8, v9, :cond_11

    :goto_5
    if-nez v7, :cond_12

    .line 34
    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aP(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_12
    new-instance v6, Landroid/graphics/Point;

    .line 35
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v8

    .line 36
    invoke-virtual {v8}, Lbr;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ai:Liky;

    .line 37
    instance-of v9, v7, Lajxe;

    if-nez v9, :cond_13

    goto :goto_6

    .line 51
    :cond_13
    iget v9, v8, Liky;->b:I

    if-ne v9, v5, :cond_15

    .line 38
    iget v9, v6, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    .line 39
    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    .line 40
    invoke-static {v9, v6}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 41
    invoke-static {v9, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    div-float/2addr v10, v6

    iget v6, v8, Liky;->a:F

    cmpg-float v6, v10, v6

    if-ltz v6, :cond_14

    goto :goto_7

    .line 51
    :cond_14
    :goto_6
    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aP(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 42
    :cond_15
    :goto_7
    check-cast v7, Lajxe;

    .line 43
    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    iget v1, v7, Lajxe;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_16

    iget-object v1, v7, Lajxe;->d:Lagca;

    if-nez v1, :cond_17

    .line 44
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_8

    :cond_16
    move-object v1, v3

    .line 45
    :cond_17
    :goto_8
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 46
    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    iget v1, v7, Lajxe;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_18

    iget-object v1, v7, Lajxe;->e:Lagca;

    if-nez v1, :cond_19

    .line 47
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_9

    :cond_18
    move-object v1, v3

    .line 48
    :cond_19
    :goto_9
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 49
    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->G(Z)V

    new-instance v1, Like;

    invoke-direct {v1, p0, v5}, Like;-><init>(Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;I)V

    iput-object v1, v4, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->c:Lryt;

    :goto_a
    if-nez v0, :cond_1b

    :cond_1a
    move-object v1, v3

    goto :goto_b

    .line 73
    :cond_1b
    iget-object v0, v0, Lajxf;->d:Ladpr;

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajxg;

    .line 53
    invoke-static {v1}, Lriy;->bK(Lajxg;)Ladqq;

    move-result-object v1

    .line 54
    invoke-static {v1}, Lzzf;->b(Ljava/lang/Object;)Lajyg;

    move-result-object v4

    .line 55
    sget-object v6, Lajyg;->ab:Lajyg;

    if-ne v4, v6, :cond_1c

    :goto_b
    const-string v0, "animated_previews_setting"

    if-nez v1, :cond_1d

    .line 56
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aP(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    .line 57
    :cond_1d
    invoke-virtual {p0, v0}, Lbpz;->oM(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/settings/IntListPreference;

    if-eqz v4, :cond_28

    .line 58
    instance-of v6, v1, Lajxr;

    if-eqz v6, :cond_28

    .line 59
    check-cast v1, Lajxr;

    .line 60
    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    iget v0, v1, Lajxr;->b:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lajxr;->d:Lagca;

    if-nez v0, :cond_1f

    .line 61
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_c

    :cond_1e
    move-object v0, v3

    .line 62
    :cond_1f
    :goto_c
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    iput-object v0, v4, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    iget v0, v1, Lajxr;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_20

    iget-object v0, v1, Lajxr;->e:Lagca;

    if-nez v0, :cond_21

    .line 64
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_d

    :cond_20
    move-object v0, v3

    .line 65
    :cond_21
    :goto_d
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lajxr;->f:Ladpr;

    .line 67
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    .line 68
    new-array v6, v0, [Ljava/lang/CharSequence;

    .line 69
    new-array v7, v0, [Ljava/lang/CharSequence;

    new-instance v8, Ljava/util/HashMap;

    .line 70
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x0

    :goto_e
    const-string v10, "2"

    if-ge v9, v0, :cond_27

    iget-object v11, v1, Lajxr;->f:Ladpr;

    .line 71
    invoke-interface {v11, v9}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lajxn;

    iget v12, v11, Lajxn;->b:I

    const v13, 0x3d31c15

    if-ne v12, v13, :cond_22

    iget-object v11, v11, Lajxn;->c:Ljava/lang/Object;

    .line 72
    check-cast v11, Lajxm;

    goto :goto_f

    .line 73
    :cond_22
    sget-object v11, Lajxm;->a:Lajxm;

    .line 72
    :goto_f
    iget-object v12, v11, Lajxm;->c:Ljava/lang/String;

    .line 74
    aput-object v12, v6, v9

    iget-object v12, v11, Lajxm;->e:Ljava/lang/String;

    .line 75
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eq v12, v2, :cond_25

    if-eq v12, v5, :cond_24

    const/4 v10, 0x3

    if-eq v12, v10, :cond_23

    const-string v10, "-1"

    .line 79
    aput-object v10, v7, v9

    goto :goto_10

    :cond_23
    const-string v10, "0"

    .line 76
    aput-object v10, v7, v9

    goto :goto_10

    :cond_24
    const-string v10, "1"

    .line 77
    aput-object v10, v7, v9

    goto :goto_10

    .line 78
    :cond_25
    aput-object v10, v7, v9

    .line 79
    :goto_10
    iget v12, v11, Lajxm;->b:I

    and-int/2addr v12, v5

    if-eqz v12, :cond_26

    iget-object v11, v11, Lajxm;->d:Ljava/lang/String;

    .line 80
    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    .line 73
    :cond_27
    iput-object v6, v4, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    iput-object v7, v4, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    iput-object v8, v4, Lcom/google/android/apps/youtube/app/settings/IntListPreference;->G:Ljava/util/Map;

    iput-object v10, v4, Landroidx/preference/Preference;->y:Ljava/lang/Object;

    .line 56
    :cond_28
    :goto_11
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->al:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    const/16 v1, 0x2716

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->o(I)Lajxf;

    move-result-object v0

    if-nez v0, :cond_29

    goto :goto_12

    .line 85
    :cond_29
    iget-object v0, v0, Lajxf;->d:Ladpr;

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajxg;

    iget v2, v1, Lajxg;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_2a

    iget-object v2, v1, Lajxg;->e:Lajxe;

    if-nez v2, :cond_2b

    .line 83
    sget-object v2, Lajxe;->a:Lajxe;

    :cond_2b
    iget v2, v2, Lajxe;->c:I

    invoke-static {v2}, Laddw;->bb(I)I

    move-result v2

    if-eqz v2, :cond_2a

    const/16 v4, 0x127

    if-ne v2, v4, :cond_2a

    move-object v3, v1

    :cond_2c
    :goto_12
    if-eqz v3, :cond_2d

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ak:Lzzf;

    const-string v1, ""

    .line 84
    invoke-virtual {v0, v3, v1}, Lzzf;->a(Lajxg;Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 85
    invoke-virtual {p0}, Lbpz;->o()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->ae(Landroidx/preference/Preference;)V

    :cond_2d
    return-void
.end method

.method public final aa(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lilc;->aa(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->al:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    new-instance p2, Liiu;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Liiu;-><init>(Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;I)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->g(Ljava/lang/Runnable;)Lanva;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->at:Lanva;

    return-void
.end method

.method public final b(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    const-string v0, "voice_language"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ag:Lujm;

    .line 2
    invoke-interface {p1}, Lujm;->oC()Lujn;

    move-result-object p1

    new-instance v0, Lujl;

    const v1, 0x176ee

    .line 3
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 4
    invoke-interface {p1, v1, v0, v2}, Lujn;->G(ILukk;Lahls;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ag:Lujm;

    .line 5
    invoke-interface {p1}, Lujm;->oC()Lujn;

    move-result-object p1

    new-instance v0, Lujl;

    const v1, 0x176ed

    .line 6
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    .line 7
    invoke-interface {p1, v0}, Lujn;->l(Lukk;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final mr()V
    .locals 6

    .line 1
    invoke-super {p0}, Lilc;->mr()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->al:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    .line 2
    sget-object v1, Lajyg;->j:Lajyg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->i()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v4, v2, Lajxf;

    if-eqz v4, :cond_0

    .line 6
    check-cast v2, Lajxf;

    iget-object v2, v2, Lajxf;->d:Ladpr;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajxg;

    iget-object v4, v4, Lajxg;->e:Lajxe;

    if-nez v4, :cond_2

    .line 8
    sget-object v4, Lajxe;->a:Lajxe;

    .line 9
    :cond_2
    invoke-static {v4}, Lzzf;->b(Ljava/lang/Object;)Lajyg;

    move-result-object v5

    if-ne v5, v1, :cond_1

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_0
    const-string v0, "innertube_safety_mode_enabled"

    .line 10
    invoke-virtual {p0, v0}, Lbpz;->oM(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-eqz v4, :cond_8

    iget v5, v4, Lajxe;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_5

    iget-object v5, v4, Lajxe;->d:Lagca;

    if-nez v5, :cond_4

    .line 11
    sget-object v5, Lagca;->a:Lagca;

    .line 12
    :cond_4
    invoke-static {v5}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v5

    .line 13
    invoke-virtual {v1, v5}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    :cond_5
    iget v5, v4, Lajxe;->b:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_7

    iget-object v5, v4, Lajxe;->e:Lagca;

    if-nez v5, :cond_6

    .line 14
    sget-object v5, Lagca;->a:Lagca;

    .line 15
    :cond_6
    invoke-static {v5}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v5

    .line 16
    invoke-virtual {v1, v5}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :cond_7
    new-instance v5, Like;

    invoke-direct {v5, p0, v2}, Like;-><init>(Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;I)V

    iput-object v5, v1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->c:Lryt;

    goto :goto_1

    .line 17
    :cond_8
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aP(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_1
    const-string v1, "innertube_managed_restricted_mode"

    if-eqz v4, :cond_c

    .line 16
    iget-boolean v5, v4, Lajxe;->g:Z

    if-eqz v5, :cond_c

    .line 19
    invoke-virtual {p0, v1}, Lbpz;->oM(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreference;

    if-eqz v1, :cond_d

    iget v5, v4, Lajxe;->b:I

    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_a

    iget-object v3, v4, Lajxe;->l:Lagca;

    if-nez v3, :cond_a

    .line 20
    sget-object v3, Lagca;->a:Lagca;

    .line 21
    :cond_a
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    iget v3, v4, Lajxe;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_b

    iget-boolean v2, v4, Lajxe;->f:Z

    .line 23
    :cond_b
    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 24
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aP(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 18
    :cond_c
    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aP(Ljava/lang/CharSequence;)V

    .line 24
    :cond_d
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->as:Lea;

    .line 25
    invoke-virtual {v0}, Lea;->aG()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ar:Lkvm;

    .line 26
    invoke-virtual {v1}, Lkvm;->P()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_e

    if-nez v0, :cond_f

    goto :goto_3

    :cond_e
    const/4 v0, 0x3

    if-ne v1, v0, :cond_10

    .line 29
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ar:Lkvm;

    .line 27
    invoke-virtual {v0}, Lkvm;->O()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lijq;->k:Lijq;

    new-instance v2, Lhxz;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lhxz;-><init>(Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;I)V

    .line 28
    invoke-static {p0, v0, v1, v2}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void

    :cond_10
    :goto_3
    const-string v0, "background_pip_policy_v2"

    .line 29
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aP(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lilc;->n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ae(Lml;)V

    return-object p1
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "video_notifications_enabled"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->e:Lwvx;

    .line 2
    invoke-static {p1}, Lxnm;->F(Lwvx;)V

    :cond_0
    return-void
.end method

.method public final r(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/youtube/app/bedtime/BedtimeReminderPreference;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lkhs;

    .line 5
    invoke-direct {p1}, Lkhs;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Lkhs;->af(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p1, p0}, Lkhs;->aF(Lbp;)V

    .line 8
    invoke-virtual {p0}, Lbp;->F()Lch;

    move-result-object v0

    const-class v1, Lkhs;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v0, v1}, Lkhs;->qA(Lch;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    invoke-super {p0, p1}, Lilc;->r(Landroidx/preference/Preference;)V

    return-void
.end method
