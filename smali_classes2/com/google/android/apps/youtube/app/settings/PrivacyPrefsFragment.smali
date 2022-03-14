.class public final Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;
.super Lilf;
.source "PG"


# instance fields
.field private ae:Lanva;

.field public c:Lspi;

.field public d:Lzzf;

.field public e:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lilf;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lilf;->S(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->e:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    new-instance v0, Liiu;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Liiu;-><init>(Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;I)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->g(Ljava/lang/Runnable;)Lanva;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->ae:Lanva;

    return-void
.end method

.method public final aK()V
    .locals 0

    return-void
.end method

.method public final ms()V
    .locals 1

    .line 1
    invoke-super {p0}, Lilf;->ms()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->ae:Lanva;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lilf;->n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ae(Lml;)V

    return-object p1
.end method
