.class public final Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;
.super Lile;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lbqf;


# static fields
.field public static final c:Lukk;

.field public static final d:Lukk;


# instance fields
.field public aA:Leyp;

.field public aB:Lbu;

.field public aC:Lwhf;

.field public aD:Labnl;

.field public aE:Lkvm;

.field public aF:Lea;

.field private aI:Landroid/app/AlertDialog;

.field private aJ:Landroid/app/AlertDialog;

.field private aK:Lanva;

.field public ae:Lrtw;

.field public af:Landroid/os/Handler;

.field public ag:Ltlj;

.field public ah:Lwvx;

.field public ai:Leps;

.field public aj:Lxmd;

.field public ak:Lamxz;

.field public al:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

.field public am:Lujn;

.field public an:Lfds;

.field public ao:Lxfo;

.field public ap:Lanum;

.field public aq:Leos;

.field public ar:Lstc;

.field public as:Lwqu;

.field public at:Ljava/util/concurrent/ExecutorService;

.field public au:Landroidx/preference/PreferenceScreen;

.field public av:Z

.field public aw:Lanva;

.field public ax:Lj$/util/Optional;

.field public ay:Lxey;

.field public az:Lspg;

.field public e:Lxhj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lujl;

    const v1, 0x1f51f

    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    sput-object v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->c:Lukk;

    new-instance v0, Lujl;

    const v1, 0x1f51e

    .line 2
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    sput-object v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->d:Lukk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lile;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lile;->S(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->al:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    new-instance v0, Likk;

    invoke-direct {v0, p0}, Likk;-><init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->g(Ljava/lang/Runnable;)Lanva;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aK:Lanva;

    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpz;->a:Lbqg;

    invoke-virtual {v0}, Lbqg;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aK:Lanva;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aw:Lanva;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aw:Lanva;

    .line 5
    :cond_0
    invoke-super {p0}, Lile;->V()V

    return-void
.end method

.method public final aJ(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    iget-object v1, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    const-string v2, "offline_help"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aA:Leyp;

    const-string v2, "yt_android_offline"

    .line 2
    invoke-virtual {v1, v0, v2}, Leyp;->j(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "clear_offline"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aI:Landroid/app/AlertDialog;

    .line 4
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :cond_1
    const-string v0, "cross_device_offline"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aJ:Landroid/app/AlertDialog;

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 7
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lile;->aJ(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public final aK()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbpz;->a:Lbqg;

    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Lbqg;->g(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140204

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lhfq;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lhfq;-><init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;I)V

    const v2, 0x7f14088b

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aI:Landroid/app/AlertDialog;

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v3

    .line 8
    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lbr;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0162

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v4, 0x7f14059c

    .line 11
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v4, Lefk;

    const/16 v5, 0xa

    invoke-direct {v4, p0, v3, v5}, Lefk;-><init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;Landroid/view/View;I)V

    const v5, 0x7f1408ab

    .line 12
    invoke-virtual {v0, v5, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aJ:Landroid/app/AlertDialog;

    .line 15
    new-instance v1, Likl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v3, v0, v2}, Likl;-><init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;Landroid/view/View;Landroid/app/AlertDialog;I)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const v1, 0x7f0b0480

    .line 16
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    new-instance v2, Lecp;

    const/4 v4, 0x6

    invoke-direct {v2, v0, v4}, Lecp;-><init>(Landroid/app/AlertDialog;I)V

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0b0481

    .line 18
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    .line 19
    new-instance v1, Lbqm;

    invoke-direct {v1, p0, v4}, Lbqm;-><init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final aM(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ax:Lj$/util/Optional;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->am:Lujn;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->c:Lukk;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->d:Lukk;

    :goto_0
    invoke-interface {v0, p1}, Lujn;->l(Lukk;)V

    return-void
.end method

.method public final aN(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->af:Landroid/os/Handler;

    new-instance v1, Laqc;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Laqc;-><init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lile;->n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ae(Lml;)V

    return-object p1
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const-string v0, "offline_quality"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lbpz;->oM(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/ListPreference;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, "offline_policy"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->e:Lxhj;

    .line 5
    invoke-interface {p2}, Lxhj;->l()Z

    move-result p2

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p2, :cond_1

    const v0, 0x7f140b2b

    goto :goto_0

    :cond_1
    const v0, 0x7f140132

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Lbp;->O(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "offline_policy_string"

    .line 8
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->e:Lxhj;

    .line 10
    invoke-interface {p1}, Lxhj;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->e:Lxhj;

    if-eqz p2, :cond_2

    .line 11
    sget-object p2, Lamgw;->c:Lamgw;

    goto :goto_1

    .line 12
    :cond_2
    sget-object p2, Lamgw;->d:Lamgw;

    .line 13
    :goto_1
    invoke-interface {p1, p2}, Lxhj;->t(Lamgw;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Lijq;->m:Lijq;

    .line 14
    sget-object v0, Lrll;->c:Lrlk;

    .line 15
    invoke-static {p0, p1, p2, v0}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    :cond_3
    return-void
.end method
