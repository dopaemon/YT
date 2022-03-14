.class Lfi/razerman/youtube/XSettingsFragment$1;
.super Ljava/lang/Object;
.source "XSettingsFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/razerman/youtube/XSettingsFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/razerman/youtube/XSettingsFragment;

.field final synthetic val$listPreferenceWiFi:Landroid/preference/ListPreference;


# direct methods
.method constructor <init>(Lfi/razerman/youtube/XSettingsFragment;Landroid/preference/ListPreference;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$1;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    iput-object p2, p0, Lfi/razerman/youtube/XSettingsFragment$1;->val$listPreferenceWiFi:Landroid/preference/ListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .line 169
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$1;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    iget-object v0, p0, Lfi/razerman/youtube/XSettingsFragment$1;->val$listPreferenceWiFi:Landroid/preference/ListPreference;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lfi/razerman/youtube/XSettingsFragment;->setListPreferenceData(Landroid/preference/ListPreference;Z)V

    const/4 p1, 0x0

    return p1
.end method
