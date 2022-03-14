.class public final synthetic Lkjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lti;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laad;I[B[B[B)V
    .locals 0

    iput p2, p0, Lkjf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laazu;I)V
    .locals 0

    iput p2, p0, Lkjf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Labhp;I)V
    .locals 0

    iput p2, p0, Lkjf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lantl;I)V
    .locals 0

    iput p2, p0, Lkjf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/EmbedsBackgroundTaskWorker;I)V
    .locals 0

    iput p2, p0, Lkjf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldrj;I[B[B)V
    .locals 0

    iput p2, p0, Lkjf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmsm;I)V
    .locals 0

    iput p2, p0, Lkjf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpla;I)V
    .locals 0

    iput p2, p0, Lkjf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsbt;I)V
    .locals 0

    iput p2, p0, Lkjf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvrm;I)V
    .locals 0

    iput p2, p0, Lkjf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvsw;I)V
    .locals 0

    iput p2, p0, Lkjf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzbo;I)V
    .locals 0

    iput p2, p0, Lkjf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ltg;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lkjf;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 28
    iget-object v0, p0, Lkjf;->a:Ljava/lang/Object;

    new-instance v1, Labac;

    invoke-direct {v1, p1}, Labac;-><init>(Ltg;)V

    .line 29
    invoke-interface {v0, v1}, Labhp;->a(Labac;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_0
    iget-object v0, p0, Lkjf;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzbo;

    iput-object p1, v1, Lzbo;->b:Ltg;

    :try_start_0
    check-cast v0, Lzbo;

    .line 1
    iget-object v0, v0, Lzbo;->a:Landroid/content/Context;

    invoke-static {v0}, Lapim;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ltg;->b()V

    goto :goto_1

    :cond_0
    iget-object p1, v1, Lzbo;->a:Landroid/content/Context;

    iget-object v4, v1, Lzbo;->d:Lrm;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v4, Lrm;->a:Landroid/content/Context;

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.support.customtabs.action.CustomTabsService"

    .line 4
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/16 v0, 0x21

    .line 6
    invoke-virtual {p1, v5, v4, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object p1, v1, Lzbo;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_1
    return-object v3

    .line 23
    :pswitch_1
    iget-object v0, p0, Lkjf;->a:Ljava/lang/Object;

    .line 8
    sget-object v1, Lvsz;->a:Lvtx;

    check-cast v0, Lvsw;

    .line 9
    invoke-virtual {v0, p1}, Lvsw;->c(Ltg;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lkjf;->a:Ljava/lang/Object;

    .line 10
    sget-object v1, Lvsz;->a:Lvtx;

    check-cast v0, Lvsw;

    .line 11
    invoke-virtual {v0, p1}, Lvsw;->c(Ltg;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lkjf;->a:Ljava/lang/Object;

    check-cast v0, Lvrm;

    iput-object p1, v0, Lvrm;->a:Ltg;

    const-string p1, "Onesie response future."

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lkjf;->a:Ljava/lang/Object;

    new-instance v1, Lscc;

    invoke-direct {v1, p1}, Lscc;-><init>(Ltg;)V

    move-object p1, v0

    check-cast p1, Lantl;

    .line 12
    invoke-virtual {p1, v1}, Lantl;->U(Lantm;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lkjf;->a:Ljava/lang/Object;

    check-cast v0, Lsbt;

    iget-object v1, v0, Lsbt;->c:Landroid/os/Handler;

    new-instance v2, Lram;

    const/16 v3, 0xa

    invoke-direct {v2, v0, p1, v3}, Lram;-><init>(Lsbt;Ltg;I)V

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p1, "updateVolume"

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lkjf;->a:Ljava/lang/Object;

    check-cast v0, Ldrj;

    iput-object p1, v0, Ldrj;->a:Ljava/lang/Object;

    const-string p1, "ReelsObjectBinder."

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lkjf;->a:Ljava/lang/Object;

    new-instance v3, Lubm;

    invoke-direct {v3, p1}, Lubm;-><init>(Ltg;)V

    move-object v2, v0

    check-cast v2, Lpla;

    iget-object p1, v2, Lpla;->a:Landroid/os/Handler;

    new-instance v0, Lpcu;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lpcu;-><init>(Lpla;Lubm;I[B[B[B)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p1, "EndAudioStreamAndDrainEncoder"

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lkjf;->a:Ljava/lang/Object;

    check-cast v0, Lmsm;

    iget-object v0, v0, Lmsm;->a:Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;

    invoke-static {p1}, Lnyn;->x(Ltg;)Lnyn;

    move-result-object p1

    iget-wide v1, v0, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;->b:J

    .line 15
    invoke-static {p1}, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;->a(Lnyn;)Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;

    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;->nativePreloadAllItems(JLcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;)V

    const-string p1, "Experience.preloadAllItems"

    return-object p1

    .line 7
    :pswitch_9
    iget-object v0, p0, Lkjf;->a:Ljava/lang/Object;

    .line 17
    new-instance v2, Ladar;

    .line 18
    invoke-direct {v2, v3, v3, v3}, Ladar;-><init>([B[B[B)V

    iget-object v4, v2, Ladar;->b:Ljava/lang/Object;

    const-string v5, "faceviewer_split"

    .line 19
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Laazx;

    .line 20
    invoke-direct {v4, v2, v3, v3, v3}, Laazx;-><init>(Ladar;[B[B[B)V

    .line 21
    invoke-interface {v0, v4}, Laazu;->a(Laazx;)Labav;

    move-result-object v0

    new-instance v2, Liwi;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Liwi;-><init>(Ltg;I)V

    .line 22
    invoke-virtual {v0, v2}, Labav;->e(Labat;)V

    new-instance v2, Lmry;

    invoke-direct {v2, p1, v1}, Lmry;-><init>(Ltg;I)V

    .line 23
    invoke-virtual {v0, v2}, Labav;->d(Labas;)V

    const-string p1, "NativeLibManager.loadSlpitLib"

    return-object p1

    .line 16
    :pswitch_a
    iget-object v0, p0, Lkjf;->a:Ljava/lang/Object;

    new-instance v3, Lfyt;

    invoke-direct {v3, p1, v2}, Lfyt;-><init>(Ltg;I)V

    move-object p1, v0

    check-cast p1, Laad;

    .line 24
    invoke-virtual {p1, v1, v3}, Laad;->Q(ZLsir;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lkjf;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/EmbedsBackgroundTaskWorker;

    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/EmbedsBackgroundTaskWorker;->l:Ljava/util/Set;

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/google/android/apps/youtube/embeddedplayer/service/EmbedsBackgroundTaskWorker;->f:Ljava/lang/String;

    .line 26
    invoke-static {v4, v3}, Labpc;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v5, Lkji;

    iget-object v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/EmbedsBackgroundTaskWorker;->m:Landroid/os/Bundle;

    invoke-direct {v5, p1, v3, v4}, Lkji;-><init>(Ltg;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v6, Landroid/os/Handler;

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v6, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v3, v0

    check-cast v3, Lbvw;

    iget-object v7, v3, Lbvw;->a:Landroid/content/Context;

    iget-object v8, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/EmbedsBackgroundTaskWorker;->j:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/EmbedsBackgroundTaskWorker;->h:Ljava/lang/String;

    iget-object v10, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/EmbedsBackgroundTaskWorker;->i:Ljava/lang/String;

    iget-object v11, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/EmbedsBackgroundTaskWorker;->k:Ljava/lang/String;

    iget-boolean v12, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/EmbedsBackgroundTaskWorker;->g:Z

    const/4 v13, 0x1

    .line 28
    invoke-static/range {v5 .. v13}, Lkie;->n(Lkif;Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_2

    :cond_3
    const-string p1, "Environment creation operation"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
