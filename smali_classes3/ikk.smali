.class public final synthetic Likk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likk;->a:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Likk;->a:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ar()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v1, v0, Lbpz;->a:Lbqg;

    invoke-virtual {v1}, Lbqg;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->au:Landroidx/preference/PreferenceScreen;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->ab()V

    :cond_1
    const v2, 0x7f17000f

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->p(I)V

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->o()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->au:Landroidx/preference/PreferenceScreen;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->au:Landroidx/preference/PreferenceScreen;

    .line 3
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->C()Lbr;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aF:Lea;

    .line 4
    invoke-virtual {v3}, Lea;->aF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbr;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->am:Lujn;

    const v3, 0x1f841

    .line 5
    invoke-static {v3}, Lukl;->b(I)Lukm;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    invoke-interface {v1, v3, v4, v4}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    const-string v1, "offline_category_background"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->oM(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    .line 7
    check-cast v1, Landroidx/preference/PreferenceCategory;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aF:Lea;

    .line 8
    invoke-virtual {v3}, Lea;->aG()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, "background_audio_policy"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->oM(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    new-instance v3, Like;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Like;-><init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;I)V

    iput-object v3, v1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->G:Lryt;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->af(Landroidx/preference/Preference;)V

    .line 9
    :goto_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aF:Lea;

    .line 11
    invoke-virtual {v1}, Lea;->aI()Z

    move-result v1

    const-string v3, "offline_category"

    const-string v4, "offline_category_sdcard_storage"

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ae:Lrtw;

    const-string v6, "offline_use_sd_card"

    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->oM(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    .line 12
    check-cast v6, Landroidx/preference/TwoStatePreference;

    new-instance v7, Likm;

    invoke-direct {v7, v0, v5}, Likm;-><init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;I)V

    iput-object v7, v6, Landroidx/preference/Preference;->n:Lbpo;

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->e:Lxhj;

    .line 13
    invoke-interface {v7}, Lxhj;->S()Z

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/preference/TwoStatePreference;->k(Z)V

    const-string v7, "offline_insert_sd_card"

    invoke-virtual {v0, v7}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->oM(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    .line 14
    invoke-virtual {v7, v5}, Landroidx/preference/Preference;->G(Z)V

    iget-boolean v8, v7, Landroidx/preference/Preference;->v:Z

    if-eqz v8, :cond_3

    iput-boolean v5, v7, Landroidx/preference/Preference;->v:Z

    .line 15
    invoke-virtual {v7}, Landroidx/preference/Preference;->d()V

    :cond_3
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->oM(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v8

    .line 16
    check-cast v8, Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->oM(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    .line 17
    check-cast v4, Landroidx/preference/PreferenceCategory;

    .line 18
    invoke-interface {v1}, Lrtw;->l()Z

    move-result v9

    if-nez v9, :cond_4

    .line 19
    invoke-virtual {v8, v6}, Landroidx/preference/PreferenceGroup;->af(Landroidx/preference/Preference;)V

    .line 20
    invoke-virtual {v8, v7}, Landroidx/preference/PreferenceGroup;->af(Landroidx/preference/Preference;)V

    .line 21
    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->af(Landroidx/preference/Preference;)V

    goto :goto_1

    .line 22
    :cond_4
    invoke-interface {v1}, Lrtw;->j()Z

    move-result v1

    if-nez v1, :cond_5

    .line 23
    invoke-virtual {v8, v6}, Landroidx/preference/PreferenceGroup;->af(Landroidx/preference/Preference;)V

    .line 24
    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->af(Landroidx/preference/Preference;)V

    goto :goto_1

    .line 25
    :cond_5
    invoke-virtual {v8, v7}, Landroidx/preference/PreferenceGroup;->af(Landroidx/preference/Preference;)V

    goto :goto_1

    :cond_6
    const-string v1, "offline_category_primary_storage"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->oM(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    .line 26
    check-cast v1, Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->oM(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    .line 27
    check-cast v4, Landroidx/preference/PreferenceCategory;

    .line 28
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->af(Landroidx/preference/Preference;)V

    .line 29
    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->af(Landroidx/preference/Preference;)V

    .line 21
    :goto_1
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->oM(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    .line 30
    check-cast v1, Landroidx/preference/PreferenceCategory;

    const-string v3, "offline_quality"

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->oM(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    .line 31
    check-cast v3, Landroidx/preference/ListPreference;

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aF:Lea;

    .line 32
    invoke-virtual {v4}, Lea;->aH()Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->e:Lxhj;

    .line 33
    invoke-interface {v2}, Lxhj;->L()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_13

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aF:Lea;

    .line 34
    invoke-virtual {v2}, Lea;->aE()Ltjl;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-boolean v2, v2, Ltjl;->d:Z

    if-eqz v2, :cond_7

    goto :goto_2

    .line 46
    :cond_7
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aB:Lbu;

    iget-object v2, v2, Lbu;->a:Ljava/lang/Object;

    check-cast v2, Lspd;

    .line 35
    invoke-virtual {v2}, Lspd;->b()Laezp;

    move-result-object v2

    iget-object v2, v2, Laezp;->e:Laiaj;

    if-nez v2, :cond_8

    .line 36
    sget-object v2, Laiaj;->a:Laiaj;

    :cond_8
    iget-boolean v2, v2, Laiaj;->bn:Z

    if-eqz v2, :cond_9

    goto/16 :goto_8

    .line 34
    :cond_9
    :goto_2
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->e:Lxhj;

    .line 38
    invoke-interface {v2}, Lxhj;->d()Labwk;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aF:Lea;

    .line 39
    invoke-virtual {v6}, Lea;->aE()Ltjl;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v6, v6, Ltjl;->f:Labwk;

    .line 40
    invoke-virtual {v6}, Labwk;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aF:Lea;

    .line 51
    invoke-virtual {v2}, Lea;->aE()Ltjl;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v2, Ltjl;->f:Labwk;

    goto :goto_3

    .line 52
    :cond_a
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v2

    goto :goto_3

    :cond_b
    iget-object v6, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aF:Lea;

    .line 41
    invoke-virtual {v6}, Lea;->aE()Ltjl;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-boolean v6, v6, Ltjl;->b:Z

    if-eqz v6, :cond_c

    .line 47
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v6

    sget-object v7, Laixb;->h:Laixb;

    .line 48
    invoke-virtual {v6, v7}, Labwf;->h(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v6, v2}, Labwf;->j(Ljava/lang/Iterable;)V

    .line 50
    invoke-virtual {v6}, Labwf;->g()Labwk;

    move-result-object v2

    goto :goto_3

    :cond_c
    iget-object v6, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->az:Lspg;

    const-wide/32 v7, 0x2b403e6

    .line 42
    invoke-virtual {v6, v7, v8}, Lspg;->e(J)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 43
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v6, Lgqm;->t:Lgqm;

    .line 44
    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    .line 45
    sget-object v6, Labuc;->a:Lj$/util/stream/Collector;

    .line 46
    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labwk;

    .line 51
    :cond_d
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->rn()Landroid/content/res/Resources;

    move-result-object v6

    .line 53
    invoke-virtual {v2}, Labwk;->size()I

    move-result v7

    add-int/2addr v7, v4

    new-array v7, v7, [Ljava/lang/String;

    const v8, 0x7f140686

    .line 54
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    const/4 v8, 0x0

    .line 55
    :goto_4
    invoke-virtual {v2}, Labwk;->size()I

    move-result v9

    const/4 v10, -0x1

    if-ge v8, v9, :cond_10

    .line 56
    invoke-virtual {v2, v8}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laixb;

    sget-object v11, Lxmj;->h:Ljava/util/Map;

    .line 57
    invoke-interface {v11, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    sget-object v11, Lxmj;->h:Ljava/util/Map;

    .line 58
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_5

    :cond_e
    const/4 v9, -0x1

    :goto_5
    if-eq v9, v10, :cond_f

    add-int/lit8 v10, v8, 0x1

    .line 59
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v10

    goto :goto_6

    :cond_f
    add-int/lit8 v9, v8, 0x1

    const-string v10, ""

    .line 60
    aput-object v10, v7, v9

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 61
    :cond_10
    invoke-virtual {v3, v7}, Landroidx/preference/ListPreference;->e([Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {v2}, Labwk;->size()I

    move-result v6

    add-int/2addr v6, v4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "-1"

    .line 63
    aput-object v7, v6, v5

    const/4 v7, 0x0

    .line 64
    :goto_7
    invoke-virtual {v2}, Labwk;->size()I

    move-result v8

    if-ge v7, v8, :cond_11

    add-int/lit8 v8, v7, 0x1

    .line 65
    invoke-virtual {v2, v7}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laixb;

    invoke-static {v7, v10}, Lxmj;->a(Laixb;I)I

    move-result v7

    .line 66
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    move v7, v8

    goto :goto_7

    :cond_11
    iput-object v6, v3, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 67
    invoke-virtual {v3}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_12

    .line 68
    invoke-virtual {v3, v5}, Landroidx/preference/ListPreference;->f(I)V

    .line 69
    :cond_12
    invoke-virtual {v3}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 37
    :cond_13
    :goto_8
    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceGroup;->af(Landroidx/preference/Preference;)V

    :goto_9
    const-string v2, "offline_policy"

    .line 69
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->oM(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    .line 70
    check-cast v2, Landroidx/preference/SwitchPreference;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aj:Lxmd;

    .line 71
    invoke-virtual {v3}, Lxmd;->e()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aC:Lwhf;

    .line 72
    invoke-virtual {v3}, Lwhf;->v()Z

    move-result v3

    if-eqz v3, :cond_14

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v3, v5, :cond_14

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aD:Labnl;

    iget v5, v2, Landroidx/preference/Preference;->p:I

    .line 74
    new-instance v6, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;

    iget-object v7, v3, Labnl;->a:Ljava/lang/Object;

    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    iget-object v8, v3, Labnl;->b:Ljava/lang/Object;

    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbr;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Labnl;->c:Ljava/lang/Object;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxhj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v7, v8, v3, v5}, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;-><init>(Landroid/content/Context;Lbr;Lxhj;I)V

    .line 75
    invoke-virtual {v1, v6}, Landroidx/preference/PreferenceGroup;->ae(Landroidx/preference/Preference;)V

    .line 76
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->af(Landroidx/preference/Preference;)V

    goto :goto_a

    .line 86
    :cond_14
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->e:Lxhj;

    .line 73
    invoke-interface {v3}, Lxhj;->l()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 76
    :goto_a
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ai:Leps;

    .line 77
    invoke-interface {v2}, Leps;->d()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aB:Lbu;

    iget-object v2, v2, Lbu;->a:Ljava/lang/Object;

    check-cast v2, Lspd;

    .line 78
    invoke-virtual {v2}, Lspd;->b()Laezp;

    move-result-object v2

    iget-object v2, v2, Laezp;->e:Laiaj;

    if-nez v2, :cond_15

    .line 79
    sget-object v2, Laiaj;->a:Laiaj;

    :cond_15
    iget-boolean v2, v2, Laiaj;->bo:Z

    if-eqz v2, :cond_17

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aF:Lea;

    .line 80
    invoke-virtual {v2}, Lea;->aE()Ltjl;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-boolean v2, v2, Ltjl;->c:Z

    if-nez v2, :cond_17

    :cond_16
    const-string v2, "offline_recs_enabled"

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->oM(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->af(Landroidx/preference/Preference;)V

    :cond_17
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aF:Lea;

    .line 82
    invoke-virtual {v2}, Lea;->aE()Ltjl;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-boolean v2, v2, Ltjl;->a:Z

    if-nez v2, :cond_19

    :cond_18
    const-string v2, "cross_device_offline"

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->oM(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->af(Landroidx/preference/Preference;)V

    :cond_19
    const-string v2, "smart_downloads_opted_in"

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->oM(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    .line 84
    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    if-eqz v1, :cond_1b

    if-eqz v2, :cond_1b

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aF:Lea;

    .line 85
    invoke-virtual {v3}, Lea;->aE()Ltjl;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget-boolean v3, v3, Ltjl;->e:Z

    if-eqz v3, :cond_1a

    .line 87
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->ad()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lgsq;

    const/16 v5, 0xa

    invoke-direct {v3, v0, v5}, Lgsq;-><init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;I)V

    .line 88
    invoke-static {v1, v3}, Lrll;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lrlk;)V

    new-instance v1, Likm;

    invoke-direct {v1, v0, v4}, Likm;-><init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;I)V

    iput-object v1, v2, Landroidx/preference/Preference;->n:Lbpo;

    return-void

    .line 86
    :cond_1a
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->af(Landroidx/preference/Preference;)V

    :cond_1b
    :goto_b
    return-void

    .line 89
    :cond_1c
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->af(Landroidx/preference/Preference;)V

    return-void
.end method
