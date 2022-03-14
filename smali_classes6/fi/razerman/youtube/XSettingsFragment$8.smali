.class Lfi/razerman/youtube/XSettingsFragment$8;
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


# direct methods
.method constructor <init>(Lfi/razerman/youtube/XSettingsFragment;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$8;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    .line 279
    iget-object v0, p0, Lfi/razerman/youtube/XSettingsFragment$8;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-static {v0, p1}, Lfi/razerman/youtube/XSettingsFragment;->access$600(Lfi/razerman/youtube/XSettingsFragment;Landroid/preference/Preference;)V

    const/4 p1, 0x0

    return p1
.end method
