.class public Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;
.super Landroidx/preference/SwitchPreference;
.source "PG"

# interfaces
.implements Lptn;


# instance fields
.field public final c:Lajxe;

.field public final d:Z

.field public final e:Lpue;

.field public final f:Ladar;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLpue;Ladar;Lajxe;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;->d:Z

    iput-object p3, p0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;->e:Lpue;

    iput-object p5, p0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;->c:Lajxe;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;->f:Ladar;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lpti;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lpti;-><init>(Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
