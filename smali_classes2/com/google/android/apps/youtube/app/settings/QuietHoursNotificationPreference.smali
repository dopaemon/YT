.class public Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field private final a:Limn;

.field private final b:Lajxe;

.field private final c:Lujm;

.field private d:Limm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Limn;Lujm;Lajxe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;->a:Limn;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;->c:Lujm;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;->b:Lajxe;

    const-string p1, "quiet_hours_notification_preference"

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    const p1, 0x7f0e0542

    iput p1, p0, Landroidx/preference/Preference;->B:I

    return-void
.end method


# virtual methods
.method protected final C()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->P()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;->d:Limm;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Limm;->lF(Lzlh;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;->d:Limm;

    :cond_0
    return-void
.end method

.method public final qG(Lbqj;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->qG(Lbqj;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;->d:Limm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;->a:Limn;

    .line 2
    iget-object v1, p1, Lbqj;->a:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0, v1}, Limn;->b(Landroid/view/ViewGroup;)Limm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;->d:Limm;

    .line 4
    iget-object p1, p1, Lbqj;->a:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;->d:Limm;

    invoke-virtual {v0}, Limm;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;->d:Limm;

    new-instance v0, Lzkz;

    .line 5
    invoke-direct {v0}, Lzkz;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;->b:Lajxe;

    .line 6
    invoke-static {v1}, Limt;->a(Lajxe;)Limt;

    move-result-object v1

    check-cast v1, Limr;

    .line 5
    invoke-virtual {p1, v0, v1}, Limm;->g(Lzkz;Limr;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;->c:Lujm;

    .line 7
    invoke-interface {p1}, Lujm;->oC()Lujn;

    move-result-object p1

    new-instance v0, Lujl;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;->b:Lajxe;

    iget-object v1, v1, Lajxe;->q:Ladnz;

    .line 8
    invoke-direct {v0, v1}, Lujl;-><init>(Ladnz;)V

    .line 9
    invoke-interface {p1, v0}, Lujn;->l(Lukk;)V

    return-void
.end method
