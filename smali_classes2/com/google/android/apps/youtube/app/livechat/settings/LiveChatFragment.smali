.class public Lcom/google/android/apps/youtube/app/livechat/settings/LiveChatFragment;
.super Lhaq;
.source "PG"


# instance fields
.field public c:Lzzf;

.field public d:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

.field private e:Lanva;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhaq;-><init>()V

    return-void
.end method


# virtual methods
.method public final aK()V
    .locals 0

    return-void
.end method

.method public final aa(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lhaq;->aa(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/livechat/settings/LiveChatFragment;->d:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    new-instance p2, Lgrp;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v0}, Lgrp;-><init>(Lcom/google/android/apps/youtube/app/livechat/settings/LiveChatFragment;I)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->g(Ljava/lang/Runnable;)Lanva;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/livechat/settings/LiveChatFragment;->e:Lanva;

    return-void
.end method

.method public final ms()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhaq;->ms()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/livechat/settings/LiveChatFragment;->e:Lanva;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
