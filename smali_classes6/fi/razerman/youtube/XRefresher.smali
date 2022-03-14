.class public final Lfi/razerman/youtube/XRefresher;
.super Ljava/lang/Object;
.source "XRefresher.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final fragment:Lfi/razerman/youtube/XSettingsFragment;


# direct methods
.method public constructor <init>(Lfi/razerman/youtube/XSettingsFragment;)V
    .locals 0
    .param p1, "xSettingsFragment"    # Lfi/razerman/youtube/XSettingsFragment;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lfi/razerman/youtube/XRefresher;->fragment:Lfi/razerman/youtube/XSettingsFragment;

    .line 18
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4
    .param p1, "preference"    # Landroid/preference/Preference;

    .line 21
    iget-object v0, p0, Lfi/razerman/youtube/XRefresher;->fragment:Lfi/razerman/youtube/XSettingsFragment;

    .line 22
    .local v0, "fragment":Lfi/razerman/youtube/XSettingsFragment;
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .local v1, "handler":Landroid/os/Handler;
    invoke-virtual {v0}, Lfi/razerman/youtube/XSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 24
    .local v2, "activity":Landroid/app/Activity;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v3, Lfi/razerman/youtube/XRecreate;

    invoke-direct {v3, v2}, Lfi/razerman/youtube/XRecreate;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    const/4 v3, 0x1

    return v3
.end method
