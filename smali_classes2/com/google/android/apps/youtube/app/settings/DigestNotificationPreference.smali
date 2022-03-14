.class public Lcom/google/android/apps/youtube/app/settings/DigestNotificationPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field private final a:Limj;

.field private final b:Lajxe;

.field private final c:Lujm;

.field private d:Limi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Limj;Lujm;Lajxe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/settings/DigestNotificationPreference;->a:Limj;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/settings/DigestNotificationPreference;->c:Lujm;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/settings/DigestNotificationPreference;->b:Lajxe;

    const-string p1, "daily_digest_notification_preference"

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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/DigestNotificationPreference;->d:Limi;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Limi;->lF(Lzlh;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/settings/DigestNotificationPreference;->d:Limi;

    :cond_0
    return-void
.end method

.method public final qG(Lbqj;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->qG(Lbqj;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/DigestNotificationPreference;->d:Limi;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/DigestNotificationPreference;->a:Limj;

    .line 2
    iget-object v1, p1, Lbqj;->a:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0, v1}, Limj;->b(Landroid/view/ViewGroup;)Limi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/DigestNotificationPreference;->d:Limi;

    .line 4
    iget-object p1, p1, Lbqj;->a:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/DigestNotificationPreference;->d:Limi;

    invoke-virtual {v0}, Limi;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/DigestNotificationPreference;->d:Limi;

    new-instance v0, Lzkz;

    .line 5
    invoke-direct {v0}, Lzkz;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/DigestNotificationPreference;->b:Lajxe;

    .line 6
    invoke-static {v1}, Limt;->a(Lajxe;)Limt;

    move-result-object v1

    check-cast v1, Limq;

    .line 5
    invoke-virtual {p1, v0, v1}, Limi;->g(Lzkz;Limq;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/DigestNotificationPreference;->c:Lujm;

    .line 7
    invoke-interface {p1}, Lujm;->oC()Lujn;

    move-result-object p1

    new-instance v0, Lujl;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/DigestNotificationPreference;->b:Lajxe;

    iget-object v1, v1, Lajxe;->q:Ladnz;

    .line 8
    invoke-direct {v0, v1}, Lujl;-><init>(Ladnz;)V

    .line 9
    invoke-interface {p1, v0}, Lujn;->l(Lukk;)V

    return-void
.end method
