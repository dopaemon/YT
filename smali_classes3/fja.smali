.class public final Lfja;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:J


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/Runnable;

.field public c:Landroid/app/NotificationManager;

.field private final e:Laouj;

.field private final f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lfja;->d:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laouj;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfja;->a:Landroid/content/Context;

    iput-object p2, p0, Lfja;->e:Laouj;

    iput-object p3, p0, Lfja;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lyxa;Ljava/lang/String;I)V
    .locals 9

    .line 1
    invoke-static {p1}, Lea;->Y(Lyxa;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfja;->e:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvm;

    invoke-virtual {v0}, Lkvm;->P()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lfja;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1402a8

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lwn;

    iget-object v4, p0, Lfja;->a:Landroid/content/Context;

    .line 5
    invoke-direct {v3, v4}, Lwn;-><init>(Landroid/content/Context;)V

    new-instance v4, Lwm;

    invoke-direct {v4}, Lwm;-><init>()V

    .line 6
    invoke-virtual {v4, v2}, Lwm;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Lwn;->s(Lwp;)V

    const v2, 0x7f080852

    .line 7
    invoke-virtual {v3, v2}, Lwn;->r(I)V

    iget-object v2, p0, Lfja;->a:Landroid/content/Context;

    const v4, 0x7f040867

    .line 8
    invoke-static {v2, v4}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    const v4, 0x7f060894

    .line 9
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    iput v0, v3, Lwn;->z:I

    const/4 v0, 0x0

    .line 10
    invoke-virtual {v3, v0}, Lwn;->o(Z)V

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v3, v2}, Lwn;->g(Z)V

    const-string v4, "status"

    iput-object v4, v3, Lwn;->x:Ljava/lang/String;

    iput v2, v3, Lwn;->A:I

    iput v0, v3, Lwn;->k:I

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Lyxa;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lwn;->k(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lfja;->a:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez p1, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {p1}, Lyxa;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    new-instance v2, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 15
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lyku;

    move-result-object v5

    .line 16
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v4

    if-nez p2, :cond_5

    const-string p2, ""

    :cond_5
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-interface {p1}, Lyxa;->b()J

    move-result-wide v7

    .line 18
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    long-to-float p1, v6

    .line 19
    invoke-static {v4, p2, p3, p1}, Lylk;->f(Ljava/lang/String;Ljava/lang/String;IF)Laezv;

    move-result-object p1

    iput-object p1, v5, Lyku;->a:Laezv;

    .line 20
    invoke-virtual {v5}, Lyku;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 21
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->h()V

    .line 22
    invoke-static {v0}, Leek;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "watch"

    .line 23
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "playback_start_flag"

    .line 24
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_6

    .line 13
    iget-object p1, p0, Lfja;->a:Landroid/content/Context;

    const/high16 p2, 0xc000000

    .line 25
    invoke-static {p1, v2, p2}, Loxc;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_6

    iput-object p1, v3, Lwn;->g:Landroid/app/PendingIntent;

    .line 26
    :cond_6
    invoke-static {v3}, Lrix;->l(Lwn;)V

    iget-object p1, p0, Lfja;->c:Landroid/app/NotificationManager;

    if-eqz p1, :cond_7

    const/16 p2, 0x3f0

    .line 27
    invoke-virtual {v3}, Lwn;->b()Landroid/app/Notification;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_7
    iget-object p1, p0, Lfja;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_8

    iget-object p2, p0, Lfja;->f:Landroid/os/Handler;

    .line 28
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lfja;->f:Landroid/os/Handler;

    iget-object p2, p0, Lfja;->b:Ljava/lang/Runnable;

    sget-wide v0, Lfja;->d:J

    .line 29
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfja;->c:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    const/16 v1, 0x3f0

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    iget-object v0, p0, Lfja;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfja;->f:Landroid/os/Handler;

    .line 2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
