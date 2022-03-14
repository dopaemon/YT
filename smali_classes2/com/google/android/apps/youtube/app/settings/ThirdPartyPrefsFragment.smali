.class public final Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;
.super Lilh;
.source "PG"


# instance fields
.field public c:Lzzf;

.field public d:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

.field e:Lanva;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lilh;-><init>()V

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbpz;->o()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->ab()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;->e:Lanva;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    invoke-super {p0}, Lilh;->V()V

    return-void
.end method

.method public final aK()V
    .locals 0

    return-void
.end method

.method public final aa(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lilh;->aa(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;->d:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    new-instance p2, Liiu;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, Liiu;-><init>(Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;I)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->g(Ljava/lang/Runnable;)Lanva;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;->e:Lanva;

    return-void
.end method

.method public final n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lilh;->n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ae(Lml;)V

    return-object p1
.end method
