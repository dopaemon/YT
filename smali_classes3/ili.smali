.class public final synthetic Lili;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;I)V
    .locals 0

    iput p2, p0, Lili;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lili;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;I)V
    .locals 0

    iput p2, p0, Lili;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lili;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;I)V
    .locals 0

    iput p2, p0, Lili;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lili;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;I)V
    .locals 0

    iput p2, p0, Lili;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lili;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Likw;I)V
    .locals 0

    iput p2, p0, Lili;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lili;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;)Z
    .locals 8

    .line 2
    iget v0, p0, Lili;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 36
    iget-object p1, p0, Lili;->a:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->a:Labwk;

    check-cast p1, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;

    iget-object v1, p1, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->d:Lxhj;

    .line 41
    invoke-interface {v1}, Lxhj;->w()Lamgw;

    move-result-object v1

    invoke-virtual {v0, v1}, Labwk;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 42
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1402bb

    .line 43
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Luds;

    const/16 v4, 0xc

    invoke-direct {v2, p1, v4}, Luds;-><init>(Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;I)V

    const v4, 0x7f030012

    .line 44
    invoke-virtual {v1, v4, v0, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Luds;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Luds;-><init>(Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;I)V

    const p1, 0x7f1402ba

    .line 45
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1401ad

    sget-object v1, Lfwk;->k:Lfwk;

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return v3

    .line 16
    :pswitch_0
    iget-object p1, p0, Lili;->a:Ljava/lang/Object;

    new-instance v0, Lsnh;

    check-cast p1, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;

    invoke-direct {v0, p1, v3}, Lsnh;-><init>(Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;I)V

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->k(Lsni;)V

    return v3

    .line 2
    :pswitch_1
    iget-object v0, p0, Lili;->a:Ljava/lang/Object;

    iget-object v4, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    const-string v5, "data_saving_mode_key"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_0
    check-cast v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->am:Lujn;

    new-instance v6, Lujl;

    const v7, 0x20aa7

    .line 3
    invoke-static {v7}, Lukl;->c(I)Lukm;

    move-result-object v7

    invoke-direct {v6, v7}, Lujl;-><init>(Lukm;)V

    .line 4
    invoke-interface {v4, v2, v6, v1}, Lujn;->G(ILukk;Lahls;)V

    .line 5
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->a:Z

    xor-int/2addr p1, v3

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ak:Lrtg;

    .line 6
    invoke-interface {v1}, Lrtg;->c()Ladqq;

    move-result-object v1

    check-cast v1, Lily;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ai:Lspi;

    .line 7
    invoke-static {v2}, Leek;->aL(Lspi;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->d:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    iget-boolean v4, v2, Landroidx/preference/TwoStatePreference;->a:Z

    if-eq v4, p1, :cond_3

    if-nez p1, :cond_2

    iget-boolean v4, v1, Lily;->m:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 8
    :goto_1
    invoke-virtual {v2, v4}, Landroidx/preference/TwoStatePreference;->k(Z)V

    :cond_3
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ao:Lea;

    .line 9
    invoke-virtual {v2}, Lea;->aH()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->e:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    iget-boolean v4, v2, Landroidx/preference/TwoStatePreference;->a:Z

    if-eq v4, p1, :cond_6

    if-nez p1, :cond_5

    iget-boolean v4, v1, Lily;->n:Z

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x1

    .line 10
    :goto_3
    invoke-virtual {v2, v4}, Landroidx/preference/TwoStatePreference;->k(Z)V

    :cond_6
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ao:Lea;

    .line 11
    invoke-virtual {v2}, Lea;->aH()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ae:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    iget-boolean v4, v2, Landroidx/preference/TwoStatePreference;->a:Z

    if-eq v4, p1, :cond_9

    if-nez p1, :cond_8

    iget-boolean v4, v1, Lily;->o:Z

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v4, 0x1

    .line 12
    :goto_5
    invoke-virtual {v2, v4}, Landroidx/preference/TwoStatePreference;->k(Z)V

    :cond_9
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ah:Lrqc;

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ai:Lspi;

    .line 13
    invoke-static {v2, v4}, Leek;->aQ(Lrqc;Lspi;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->af:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    iget-boolean v4, v2, Landroidx/preference/TwoStatePreference;->a:Z

    if-eq v4, p1, :cond_c

    if-nez p1, :cond_b

    iget-boolean v1, v1, Lily;->p:Z

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v1, 0x1

    .line 14
    :goto_7
    invoke-virtual {v2, v1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    :cond_c
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ag:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    iget-boolean v2, v1, Landroidx/preference/TwoStatePreference;->a:Z

    if-eq v2, p1, :cond_f

    if-nez p1, :cond_d

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ak:Lrtg;

    .line 15
    invoke-interface {p1}, Lrtg;->c()Ladqq;

    move-result-object p1

    check-cast p1, Lily;

    iget-boolean p1, p1, Lily;->q:Z

    if-eqz p1, :cond_e

    :cond_d
    const/4 v5, 0x1

    .line 16
    :cond_e
    invoke-virtual {v1, v5}, Landroidx/preference/TwoStatePreference;->k(Z)V

    :cond_f
    :goto_8
    return v3

    .line 28
    :pswitch_2
    iget-object p1, p0, Lili;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->am:Lujn;

    new-instance v0, Lujl;

    const v4, 0x22372

    .line 17
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v0, v4}, Lujl;-><init>(Lukm;)V

    .line 18
    invoke-interface {p1, v2, v0, v1}, Lujn;->G(ILukk;Lahls;)V

    return v3

    :pswitch_3
    iget-object p1, p0, Lili;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->am:Lujn;

    new-instance v0, Lujl;

    const v4, 0x20aac

    .line 19
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v0, v4}, Lujl;-><init>(Lukm;)V

    .line 20
    invoke-interface {p1, v2, v0, v1}, Lujn;->G(ILukk;Lahls;)V

    return v3

    :pswitch_4
    iget-object p1, p0, Lili;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->am:Lujn;

    new-instance v0, Lujl;

    const v4, 0x20aab

    .line 21
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v0, v4}, Lujl;-><init>(Lukm;)V

    .line 22
    invoke-interface {p1, v2, v0, v1}, Lujn;->G(ILukk;Lahls;)V

    return v3

    :pswitch_5
    iget-object p1, p0, Lili;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->am:Lujn;

    new-instance v0, Lujl;

    const v4, 0x20aaa

    .line 23
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v0, v4}, Lujl;-><init>(Lukm;)V

    .line 24
    invoke-interface {p1, v2, v0, v1}, Lujn;->G(ILukk;Lahls;)V

    return v3

    :pswitch_6
    iget-object p1, p0, Lili;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->am:Lujn;

    new-instance v0, Lujl;

    const v4, 0x20aa9

    .line 25
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v0, v4}, Lujl;-><init>(Lukm;)V

    .line 26
    invoke-interface {p1, v2, v0, v1}, Lujn;->G(ILukk;Lahls;)V

    return v3

    .line 1
    :pswitch_7
    iget-object p1, p0, Lili;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->am:Lujn;

    new-instance v0, Lujl;

    const v4, 0x20aa8

    .line 27
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v0, v4}, Lujl;-><init>(Lukm;)V

    .line 28
    invoke-interface {p1, v2, v0, v1}, Lujn;->G(ILukk;Lahls;)V

    return v3

    .line 26
    :pswitch_8
    iget-object p1, p0, Lili;->a:Ljava/lang/Object;

    const-string v0, "HOST_CLIENT_NAME_MAIN_ANDROID"

    check-cast p1, Likw;

    invoke-virtual {p1}, Likw;->C()Lbr;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {p1}, Likw;->C()Lbr;

    move-result-object v1

    iget-object v2, p1, Likw;->c:Lwqu;

    iget-object v4, p1, Likw;->ao:Lmil;

    iget-object p1, p1, Likw;->d:Lspi;

    .line 29
    :try_start_0
    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v2

    invoke-virtual {v4, v2}, Lmil;->m(Lwqt;)Landroid/accounts/Account;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 30
    invoke-virtual {p1}, Lspi;->a()Lagix;

    move-result-object p1

    iget-object p1, p1, Lagix;->e:Laiap;

    if-nez p1, :cond_10

    .line 31
    sget-object p1, Laiap;->a:Laiap;

    :cond_10
    iget-boolean p1, p1, Laiap;->bh:Z

    .line 32
    invoke-static {v1}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->a(Landroid/content/Context;)Lone;

    move-result-object v4

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object v2, v4, Lone;->d:Ljava/lang/String;

    iput-object v0, v4, Lone;->b:Ljava/lang/String;

    .line 33
    invoke-static {v1}, Lsas;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lone;->c:Ljava/lang/String;

    const v0, 0x7f140719

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lone;->g:Ljava/lang/String;

    sget-object v0, Long;->c:Long;

    iput-object v0, v4, Lone;->j:Long;

    iput-boolean p1, v4, Lone;->k:Z

    .line 35
    invoke-virtual {v4}, Lone;->a()Landroid/content/Intent;

    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Llli; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lllh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception p1

    goto :goto_9

    :catch_1
    move-exception p1

    goto :goto_9

    :catch_2
    move-exception p1

    :goto_9
    const-string v0, "Couldn\'t start parent tools!"

    .line 37
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_a
    return v3

    .line 48
    :pswitch_9
    iget-object p1, p0, Lili;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->d:Lujm;

    .line 38
    invoke-interface {p1}, Lujm;->oC()Lujn;

    move-result-object p1

    new-instance v0, Lujl;

    const v1, 0x14c17

    .line 39
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    .line 40
    invoke-interface {p1, v0}, Lujn;->l(Lukk;)V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
