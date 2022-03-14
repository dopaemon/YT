.class public final Lumo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lump;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Luml;

.field public final c:Lumm;

.field public d:Lvay;

.field private final e:Lwv;

.field private final f:Landroid/content/Context;

.field private final g:I

.field private h:Z

.field private final i:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.backgroudPlaybackPresenter"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lumo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lwv;Landroid/content/Context;ILumm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lumn;

    invoke-direct {v0, p0}, Lumn;-><init>(Lumo;)V

    iput-object v0, p0, Lumo;->i:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lumo;->e:Lwv;

    iput-object p2, p0, Lumo;->f:Landroid/content/Context;

    iput p3, p0, Lumo;->g:I

    iput-object p4, p0, Lumo;->c:Lumm;

    return-void
.end method

.method private static g(Ljava/lang/String;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p0, "INTERACTION_SCREEN"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method private final h(ZLcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Lwn;
    .locals 4

    .line 1
    new-instance v0, Lwn;

    iget-object v1, p0, Lumo;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lwn;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lumo;->g:I

    .line 2
    invoke-virtual {v0, v1}, Lwn;->r(I)V

    iget-object v1, p0, Lumo;->f:Landroid/content/Context;

    const v2, 0x7f040867

    .line 3
    invoke-static {v1, v2}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    iget-object v2, p0, Lumo;->f:Landroid/content/Context;

    const v3, 0x7f060894

    .line 4
    invoke-static {v2, v3}, Lxc;->a(Landroid/content/Context;I)I

    move-result v2

    .line 5
    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    iput v1, v0, Lwn;->z:I

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1, p1}, Lwn;->q(IIZ)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lwn;->w:Z

    .line 7
    invoke-virtual {v0, p1}, Lwn;->g(Z)V

    iput v1, v0, Lwn;->k:I

    iget-object p1, p0, Lumo;->f:Landroid/content/Context;

    const-string v2, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.DISMISSED"

    .line 8
    invoke-static {v2, p2}, Lumo;->g(Ljava/lang/String;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Landroid/content/Intent;

    move-result-object p2

    const/high16 v2, 0xc000000

    .line 9
    invoke-static {p1, v1, p2, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lwn;->m(Landroid/app/PendingIntent;)V

    .line 11
    invoke-static {v0}, Lrix;->l(Lwn;)V

    return-object v0
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lumo;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.RETRY"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.HELP"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.CANCEL"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.DISMISSED"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lumo;->f:Landroid/content/Context;

    iget-object v2, p0, Lumo;->i:Landroid/content/BroadcastReceiver;

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lumo;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lumo;->d:Lvay;

    iget-object v0, p0, Lumo;->e:Lwv;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lwv;->c(I)V

    .line 2
    invoke-virtual {p0}, Lumo;->e()V

    return-void
.end method

.method public final b(Luml;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lumo;->i()V

    iput-object p1, p0, Lumo;->b:Luml;

    iget-object v0, p0, Lumo;->c:Lumm;

    iget-object v1, v0, Lumm;->g:Lujn;

    sget-object v2, Lumm;->b:Lukm;

    const/4 v3, 0x0

    .line 2
    invoke-interface {v1, v2, v3, v3}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v1, v0, Lumm;->g:Lujn;

    new-instance v2, Lujl;

    sget-object v4, Lumm;->e:Lukm;

    .line 3
    invoke-direct {v2, v4}, Lujl;-><init>(Lukm;)V

    invoke-interface {v1, v2}, Lujn;->l(Lukk;)V

    iget-object v1, v0, Lumm;->g:Lujn;

    new-instance v2, Lujl;

    sget-object v4, Lumm;->f:Lukm;

    .line 4
    invoke-direct {v2, v4}, Lujl;-><init>(Lukm;)V

    invoke-interface {v1, v2}, Lujn;->l(Lukk;)V

    iget-object v0, v0, Lumm;->g:Lujn;

    .line 5
    invoke-interface {v0}, Lujn;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v1, v0}, Lumo;->h(ZLcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Lwn;

    move-result-object v2

    iget-object v4, p0, Lumo;->f:Landroid/content/Context;

    .line 7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object p1, p1, Luml;->b:Ljava/lang/String;

    aput-object p1, v5, v1

    const p1, 0x7f1404e7

    .line 8
    invoke-virtual {v4, p1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v2, p1}, Lwn;->k(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lumo;->f:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f1404e6

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v2, p1}, Lwn;->j(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lumo;->f:Landroid/content/Context;

    const-string v4, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.RETRY"

    .line 12
    invoke-static {v4, v0}, Lumo;->g(Ljava/lang/String;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Landroid/content/Intent;

    move-result-object v4

    const/high16 v5, 0xc000000

    .line 13
    invoke-static {p1, v1, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, v2, Lwn;->g:Landroid/app/PendingIntent;

    iget-object p1, p0, Lumo;->f:Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f1404e5

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lumo;->f:Landroid/content/Context;

    const-string v6, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.HELP"

    .line 15
    invoke-static {v6, v0}, Lumo;->g(Ljava/lang/String;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Landroid/content/Intent;

    move-result-object v0

    .line 16
    invoke-static {v4, v1, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    invoke-static {p1}, Lwn;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 19
    invoke-static {v3, p1, v0, v1, v3}, Lwi;->c(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lwh;

    move-result-object p1

    .line 20
    invoke-virtual {v2, p1}, Lwn;->f(Lwh;)V

    .line 21
    invoke-virtual {v2}, Lwn;->b()Landroid/app/Notification;

    move-result-object p1

    iget-object v0, p0, Lumo;->e:Lwv;

    const/4 v1, 0x6

    .line 22
    invoke-virtual {v0, v1, p1}, Lwv;->e(ILandroid/app/Notification;)V

    return-void
.end method

.method public final c(Luml;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lumo;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lumo;->b:Luml;

    iget-object v1, p0, Lumo;->c:Lumm;

    iget-object v2, v1, Lumm;->g:Lujn;

    sget-object v3, Lumm;->b:Lukm;

    .line 2
    invoke-interface {v2, v3, v0, v0}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v2, v1, Lumm;->g:Lujn;

    new-instance v3, Lujl;

    sget-object v4, Lumm;->c:Lukm;

    .line 3
    invoke-direct {v3, v4}, Lujl;-><init>(Lukm;)V

    invoke-interface {v2, v3}, Lujn;->l(Lukk;)V

    iget-object v2, v1, Lumm;->g:Lujn;

    new-instance v3, Lujl;

    sget-object v4, Lumm;->d:Lukm;

    .line 4
    invoke-direct {v3, v4}, Lujl;-><init>(Lukm;)V

    invoke-interface {v2, v3}, Lujn;->l(Lukk;)V

    iget-object v1, v1, Lumm;->g:Lujn;

    .line 5
    invoke-interface {v1}, Lujn;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v2, v1}, Lumo;->h(ZLcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Lwn;

    move-result-object v3

    iget-object v4, p0, Lumo;->f:Landroid/content/Context;

    new-array v5, v2, [Ljava/lang/Object;

    iget-object p1, p1, Luml;->b:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const p1, 0x7f1404e4

    .line 7
    invoke-virtual {v4, p1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v3, p1}, Lwn;->k(Ljava/lang/CharSequence;)V

    iput v2, v3, Lwn;->k:I

    iget-object p1, p0, Lumo;->f:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f1404e3

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lumo;->f:Landroid/content/Context;

    const-string v4, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.CANCEL"

    .line 10
    invoke-static {v4, v1}, Lumo;->g(Ljava/lang/String;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v4, 0xc000000

    .line 11
    invoke-static {v2, v6, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-static {p1}, Lwn;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 14
    invoke-static {v0, p1, v1, v2, v0}, Lwi;->c(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lwh;

    move-result-object p1

    .line 15
    invoke-virtual {v3, p1}, Lwn;->f(Lwh;)V

    .line 16
    invoke-virtual {v3}, Lwn;->b()Landroid/app/Notification;

    move-result-object p1

    iget-object v0, p0, Lumo;->e:Lwv;

    const/4 v1, 0x6

    .line 17
    invoke-virtual {v0, v1, p1}, Lwv;->e(ILandroid/app/Notification;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lumo;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lumo;->b:Luml;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1, v0}, Lumo;->h(ZLcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Lwn;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lwn;->b()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Lumo;->e:Lwv;

    const/4 v2, 0x6

    .line 4
    invoke-virtual {v1, v2, v0}, Lwv;->e(ILandroid/app/Notification;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lumo;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lumo;->f:Landroid/content/Context;

    iget-object v1, p0, Lumo;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lumo;->h:Z

    :cond_0
    return-void
.end method

.method public final f(Lvay;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lumo;->d:Lvay;

    return-void
.end method
