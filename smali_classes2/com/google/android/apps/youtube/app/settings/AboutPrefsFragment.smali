.class public final Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;
.super Likz;
.source "PG"


# instance fields
.field public ae:Ldrj;

.field private af:Lanva;

.field public c:Lzzf;

.field public d:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

.field public e:Leyp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Likz;-><init>()V

    return-void
.end method


# virtual methods
.method public final aK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpz;->a:Lbqg;

    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Lbqg;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final mr()V
    .locals 3

    .line 1
    invoke-super {p0}, Likz;->mr()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->ae:Ldrj;

    iput-object p0, v0, Ldrj;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->d:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    new-instance v1, Liiu;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Liiu;-><init>(Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;I)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->g(Ljava/lang/Runnable;)Lanva;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->af:Lanva;

    return-void
.end method

.method public final ms()V
    .locals 2

    .line 1
    invoke-super {p0}, Likz;->ms()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->ae:Ldrj;

    const/4 v1, 0x0

    iput-object v1, v0, Ldrj;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->af:Lanva;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Likz;->n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ae(Lml;)V

    return-object p1
.end method
