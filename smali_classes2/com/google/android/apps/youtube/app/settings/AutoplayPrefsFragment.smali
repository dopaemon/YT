.class public final Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;
.super Lila;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public ae:Lspi;

.field public af:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

.field private ag:Lanva;

.field public c:Landroid/content/SharedPreferences;

.field public d:Lujm;

.field public e:Lzzf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lila;-><init>()V

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ag:Lanva;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    invoke-super {p0}, Lila;->V()V

    return-void
.end method

.method public final aK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpz;->a:Lbqg;

    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Lbqg;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->c:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final aa(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lila;->aa(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->af:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    new-instance p2, Liiu;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Liiu;-><init>(Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;I)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->g(Ljava/lang/Runnable;)Lanva;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ag:Lanva;

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "inline_global_play_pause"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->c:Landroid/content/SharedPreferences;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->d:Lujm;

    .line 2
    invoke-static {p1, p2}, Liki;->d(Landroid/content/SharedPreferences;Lujm;)V

    :cond_0
    return-void
.end method
