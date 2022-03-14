.class public final Lhji;
.super Lxfd;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lxmd;

.field public c:Laprc;

.field private final d:Landroid/content/Context;

.field private final e:Lmvs;

.field private final f:Laouj;

.field private final g:Laouj;

.field private final h:Lrqc;

.field private final i:Ljava/util/HashMap;

.field private final j:Lzb;

.field private final k:Landroid/content/IntentFilter;

.field private final l:Laad;

.field private final m:Lcfk;

.field private final n:Labnl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmvs;Labnl;Laouj;Lxfe;Laouj;Laad;Lrqc;Lcfk;Laouj;Lxmd;[B[B[B[B[B[B)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object/from16 v4, p11

    move-object v5, p5

    .line 1
    invoke-direct {p0, p2, p4, p5, v4}, Lxfd;-><init>(Lmvs;Laouj;Lxfe;Lxmd;)V

    iput-object v1, v0, Lhji;->d:Landroid/content/Context;

    iput-object v2, v0, Lhji;->e:Lmvs;

    move-object v2, p6

    iput-object v2, v0, Lhji;->f:Laouj;

    move-object v2, p7

    iput-object v2, v0, Lhji;->l:Laad;

    move-object v2, p8

    iput-object v2, v0, Lhji;->h:Lrqc;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v0, Lhji;->a:Landroid/content/res/Resources;

    iput-object v4, v0, Lhji;->b:Lxmd;

    new-instance v2, Ljava/util/HashMap;

    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lhji;->i:Ljava/util/HashMap;

    move-object v2, p3

    iput-object v2, v0, Lhji;->n:Labnl;

    iput-object v3, v0, Lhji;->g:Laouj;

    move-object v2, p9

    iput-object v2, v0, Lhji;->m:Lcfk;

    new-instance v2, Landroid/content/IntentFilter;

    .line 4
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    iput-object v2, v0, Lhji;->k:Landroid/content/IntentFilter;

    const-string v3, "com.google.android.youtube.action.offline_notification_cancel_transfer"

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v3, Lhjg;

    move-object/from16 v4, p10

    .line 6
    invoke-direct {v3, p0, v4}, Lhjg;-><init>(Lhji;Laouj;)V

    .line 7
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    invoke-static {}, Lzb;->a()Lzb;

    move-result-object v1

    iput-object v1, v0, Lhji;->j:Lzb;

    return-void
.end method

.method private final E(Ljava/lang/String;ZZ)Lwn;
    .locals 4

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1, p3}, Lhji;->G(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v1, p0, Lhji;->i:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lhji;->i:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwn;

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    if-eq v1, p2, :cond_2

    const-string p2, "video_id"

    goto :goto_1

    :cond_2
    const-string p2, "playlist_id"

    :goto_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.youtube.action.offline_notification_cancel_transfer"

    .line 4
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "is_sync"

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lhji;->d:Landroid/content/Context;

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/high16 v2, 0xc000000

    .line 9
    invoke-static {p2, p3, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iget-object p2, p0, Lhji;->n:Labnl;

    .line 10
    invoke-virtual {p2}, Labnl;->M()Lwn;

    move-result-object p2

    iget-object p3, p0, Lhji;->d:Landroid/content/Context;

    const v2, 0x7f040867

    .line 11
    invoke-static {p3, v2}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p3

    iget-object v2, p0, Lhji;->a:Landroid/content/res/Resources;

    const v3, 0x7f060894

    .line 12
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p3, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p3

    iput p3, p2, Lwn;->z:I

    iput v1, p2, Lwn;->A:I

    const p3, 0x7f08028e

    iget-object v1, p0, Lhji;->a:Landroid/content/res/Resources;

    const v2, 0x7f14061f

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p2, p3, v1, p1}, Lwn;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object p1, p0, Lhji;->i:Ljava/util/HashMap;

    .line 15
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method private final F()Lwn;
    .locals 4

    .line 1
    iget-object v0, p0, Lhji;->n:Labnl;

    invoke-virtual {v0}, Labnl;->M()Lwn;

    move-result-object v0

    iget-object v1, p0, Lhji;->e:Lmvs;

    .line 2
    invoke-interface {v1}, Lmvs;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lwn;->w(J)V

    iget-object v1, p0, Lhji;->d:Landroid/content/Context;

    const v2, 0x7f040867

    .line 3
    invoke-static {v1, v2}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    iget-object v2, p0, Lhji;->a:Landroid/content/res/Resources;

    const v3, 0x7f060894

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    iput v1, v0, Lwn;->z:I

    const/4 v1, 0x1

    iput v1, v0, Lwn;->A:I

    return-object v0
.end method

.method private static G(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "sync:"

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final H(Lwn;Lxec;I)V
    .locals 2

    .line 1
    iget-boolean v0, p2, Lxec;->g:Z

    if-eqz v0, :cond_0

    iget-object p3, p0, Lhji;->d:Landroid/content/Context;

    const v0, 0x7f140624

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f0803e4

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lhji;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f0803e6

    .line 1
    :goto_0
    iget-object p2, p2, Lxec;->a:Lxeb;

    iget-object v1, p2, Lxeb;->a:Ljava/lang/String;

    iget-object p2, p2, Lxeb;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Lwn;->k(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1, p3}, Lwn;->j(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Lwn;->i(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1, v0}, Lwn;->r(I)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2, p2, p2}, Lwn;->q(IIZ)V

    .line 8
    invoke-virtual {p1, p2}, Lwn;->o(Z)V

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lwn;->g(Z)V

    iget-object p2, p0, Lhji;->d:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p3

    iget-object v0, p0, Lhji;->l:Laad;

    .line 11
    invoke-virtual {v0, v1}, Laad;->y(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x44000000    # 512.0f

    .line 12
    invoke-static {p2, p3, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    iput-object p2, p1, Lwn;->g:Landroid/app/PendingIntent;

    return-void
.end method

.method private final I(Lxep;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lxep;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lxep;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lxep;->i()Lxel;

    move-result-object v1

    iget-object v2, p0, Lhji;->d:Landroid/content/Context;

    .line 3
    invoke-virtual {p1, v1, v2}, Lxep;->l(Lxel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0803e4

    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lhji;->d:Landroid/content/Context;

    const v2, 0x7f140627

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0803e6

    .line 5
    :goto_0
    invoke-direct {p0}, Lhji;->F()Lwn;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v1}, Lwn;->j(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lhji;->d:Landroid/content/Context;

    .line 7
    invoke-virtual {p1, v1}, Lxep;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lwn;->k(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v3, v1}, Lwn;->i(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v3, v2}, Lwn;->r(I)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v3, v1, v1, v1}, Lwn;->q(IIZ)V

    .line 11
    invoke-virtual {v3, v1}, Lwn;->o(Z)V

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v3, v1}, Lwn;->g(Z)V

    iget-object v2, p0, Lhji;->d:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v5, p0, Lhji;->l:Laad;

    .line 14
    invoke-virtual {v5}, Laad;->z()Landroid/content/Intent;

    move-result-object v5

    const/high16 v6, 0x44000000    # 512.0f

    .line 15
    invoke-static {v2, v4, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, v3, Lwn;->g:Landroid/app/PendingIntent;

    .line 16
    invoke-virtual {p1}, Lxep;->h()Landroid/net/Uri;

    move-result-object p1

    .line 17
    invoke-direct {p0, v3, v0, v1, p1}, Lhji;->J(Lwn;Ljava/lang/String;ILandroid/net/Uri;)V

    return-void
.end method

.method private final J(Lwn;Ljava/lang/String;ILandroid/net/Uri;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhji;->b:Lxmd;

    invoke-virtual {v0}, Lxmd;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lwn;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lhji;->g(Landroid/app/Notification;Ljava/lang/String;I)V

    :cond_0
    if-nez p4, :cond_1

    .line 3
    invoke-virtual {p1}, Lwn;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lhji;->g(Landroid/app/Notification;Ljava/lang/String;I)V

    :cond_1
    if-nez p4, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lhji;->f:Laouj;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzhe;

    new-instance v7, Lhjh;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lhjh;-><init>(Lhji;Lwn;Ljava/lang/String;II)V

    .line 5
    invoke-interface {v0, p4, v7}, Lzhe;->l(Landroid/net/Uri;Lrjq;)V

    return-void
.end method

.method public static b(J)Ljava/lang/String;
    .locals 5

    const-wide/32 v0, 0x100000

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    long-to-double p0, p0

    const-wide/high16 v3, 0x4130000000000000L    # 1048576.0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "%.1f"

    .line 2
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lrlx;->i(J)J

    move-result-wide p0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 4

    .line 1
    iget-object v0, p0, Lhji;->m:Lcfk;

    iget-object v1, v0, Lcfk;->a:Ljava/lang/Object;

    const/16 v2, 0x6fd7

    invoke-static {v2}, Lukl;->b(I)Lukm;

    move-result-object v2

    const/4 v3, 0x0

    .line 2
    invoke-interface {v1, v2, v3, v3}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, v0, Lcfk;->a:Ljava/lang/Object;

    new-instance v1, Lujl;

    const v2, 0x1bac9

    .line 3
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 4
    invoke-interface {v0, v1}, Lujn;->l(Lukk;)V

    .line 5
    invoke-direct {p0}, Lhji;->F()Lwn;

    move-result-object v0

    iget-object v1, p0, Lhji;->d:Landroid/content/Context;

    const v2, 0x7f14064f

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwn;->k(Ljava/lang/CharSequence;)V

    const v1, 0x7f0803e7

    .line 7
    invoke-virtual {v0, v1}, Lwn;->r(I)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1, v1}, Lwn;->q(IIZ)V

    .line 9
    invoke-virtual {v0, v1}, Lwn;->o(Z)V

    .line 10
    invoke-virtual {v0, v1}, Lwn;->g(Z)V

    .line 11
    invoke-virtual {v0}, Lwn;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Lxfd;->c()V

    iget-object v0, p0, Lhji;->i:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized d(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lxfd;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lhji;->i:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, Lhji;->G(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized e(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lxfd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lhji;->i:Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, Lhji;->G(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized f(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lxfd;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lhji;->i:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(Landroid/app/Notification;Ljava/lang/String;I)V
    .locals 1

    if-eqz p3, :cond_6

    const/4 v0, 0x1

    if-eq p3, v0, :cond_5

    const/4 v0, 0x2

    if-eq p3, v0, :cond_4

    const/4 v0, 0x3

    if-eq p3, v0, :cond_3

    const/4 v0, 0x7

    if-eq p3, v0, :cond_2

    const/16 v0, 0x8

    if-eq p3, v0, :cond_1

    const/16 v0, 0x9

    if-eq p3, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p2, p1}, Lxfd;->w(Ljava/lang/String;Landroid/app/Notification;)V

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, p2, p1}, Lxfd;->u(Ljava/lang/String;Landroid/app/Notification;)V

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0, p2, p1}, Lxfd;->v(Ljava/lang/String;Landroid/app/Notification;)V

    return-void

    .line 4
    :cond_3
    invoke-virtual {p0, p2, p1}, Lxfd;->s(Ljava/lang/String;Landroid/app/Notification;)V

    return-void

    .line 5
    :cond_4
    invoke-virtual {p0, p2, p1}, Lxfd;->t(Ljava/lang/String;Landroid/app/Notification;)V

    return-void

    .line 6
    :cond_5
    invoke-virtual {p0, p2, p1}, Lxfd;->x(Ljava/lang/String;Landroid/app/Notification;)V

    return-void

    .line 7
    :cond_6
    invoke-virtual {p0, p2, p1}, Lxfd;->y(Ljava/lang/String;Landroid/app/Notification;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhji;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhji;->i:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwn;

    iget-object v0, p0, Lhji;->e:Lmvs;

    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lwn;->w(J)V

    :cond_0
    return-void
.end method

.method protected final i(Lxec;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lhji;->F()Lwn;

    move-result-object v0

    const v1, 0x7f140623

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lhji;->H(Lwn;Lxec;I)V

    iget-object p1, p1, Lxec;->a:Lxeb;

    iget-object v1, p1, Lxeb;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lxeb;->a()Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x3

    .line 4
    invoke-direct {p0, v0, v1, v2, p1}, Lhji;->J(Lwn;Ljava/lang/String;ILandroid/net/Uri;)V

    return-void
.end method

.method protected final j(Lxec;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lxec;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lhji;->E(Ljava/lang/String;ZZ)Lwn;

    move-result-object v3

    invoke-virtual {p1}, Lxec;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lxec;->c()I

    move-result v5

    invoke-virtual {p1}, Lxec;->a()I

    move-result v6

    iget v7, p1, Lxec;->e:I

    iget-object v8, p0, Lhji;->h:Lrqc;

    .line 2
    invoke-interface {v8}, Lrqc;->o()Z

    move-result v8

    const/4 v9, 0x2

    if-nez v8, :cond_0

    iget-object v5, p0, Lhji;->d:Landroid/content/Context;

    const v6, 0x7f14068b

    .line 3
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto :goto_0

    .line 17
    :cond_0
    iget-object v8, p0, Lhji;->a:Landroid/content/res/Resources;

    new-array v10, v9, [Ljava/lang/Object;

    .line 4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v1

    const v6, 0x7f120026

    .line 5
    invoke-virtual {v8, v6, v5, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 3
    :goto_0
    iget-object v10, p1, Lxec;->a:Lxeb;

    iget-object v10, v10, Lxeb;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v10}, Lwn;->k(Ljava/lang/CharSequence;)V

    iget-object v10, p0, Lhji;->d:Landroid/content/Context;

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v1, v2

    const v11, 0x7f14072a

    invoke-virtual {v10, v11, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lwn;->i(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v3, v5}, Lwn;->j(Ljava/lang/CharSequence;)V

    const v1, 0x7f0803e7

    .line 9
    invoke-virtual {v3, v1}, Lwn;->r(I)V

    const/16 v1, 0x64

    .line 10
    invoke-virtual {v3, v1, v7, v2}, Lwn;->q(IIZ)V

    .line 11
    invoke-virtual {v3, v6}, Lwn;->o(Z)V

    .line 12
    invoke-virtual {v3, v8}, Lwn;->g(Z)V

    .line 13
    invoke-virtual {v3}, Lwn;->p()V

    iget-object v1, p0, Lhji;->d:Landroid/content/Context;

    iget-object v5, p0, Lhji;->l:Laad;

    .line 14
    invoke-virtual {v5, v4}, Laad;->y(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const/high16 v5, 0xc000000

    .line 15
    invoke-static {v1, v2, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v3, Lwn;->g:Landroid/app/PendingIntent;

    iget-object p1, p1, Lxec;->a:Lxeb;

    .line 16
    invoke-virtual {p1}, Lxeb;->a()Landroid/net/Uri;

    move-result-object p1

    .line 17
    invoke-direct {p0, v3, v0, v9, p1}, Lhji;->J(Lwn;Ljava/lang/String;ILandroid/net/Uri;)V

    return-void
.end method

.method protected final k(Lxec;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lhji;->F()Lwn;

    move-result-object v0

    const v1, 0x7f140625

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lhji;->H(Lwn;Lxec;I)V

    iget-object p1, p1, Lxec;->a:Lxeb;

    iget-object v1, p1, Lxeb;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lxeb;->a()Landroid/net/Uri;

    move-result-object p1

    const/16 v2, 0x8

    .line 4
    invoke-direct {p0, v0, v1, v2, p1}, Lhji;->J(Lwn;Ljava/lang/String;ILandroid/net/Uri;)V

    return-void
.end method

.method protected final l(Lxec;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lxec;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v1}, Lhji;->E(Ljava/lang/String;ZZ)Lwn;

    move-result-object v2

    invoke-virtual {p1}, Lxec;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lxec;->c()I

    move-result v4

    invoke-virtual {p1}, Lxec;->a()I

    move-result v5

    iget v6, p1, Lxec;->f:I

    iget v7, p1, Lxec;->b:I

    iget-object v8, p0, Lhji;->h:Lrqc;

    .line 2
    invoke-interface {v8}, Lrqc;->o()Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    iget-object v4, p0, Lhji;->d:Landroid/content/Context;

    const v5, 0x7f14068b

    .line 3
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v8, p0, Lhji;->a:Landroid/content/res/Resources;

    sub-int/2addr v4, v7

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    sub-int/2addr v5, v7

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v9

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v1

    const v5, 0x7f120026

    .line 6
    invoke-virtual {v8, v5, v4, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 3
    :goto_0
    iget-object v8, p0, Lhji;->d:Landroid/content/Context;

    const v10, 0x7f14067b

    .line 7
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 18
    :cond_1
    new-instance v4, Ljava/lang/String;

    .line 7
    invoke-direct {v4, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-object v8, p1, Lxec;->a:Lxeb;

    iget-object v8, v8, Lxeb;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v8}, Lwn;->k(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lhji;->d:Landroid/content/Context;

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v1, v9

    const v10, 0x7f14072a

    invoke-virtual {v8, v10, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lwn;->i(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v2, v4}, Lwn;->j(Ljava/lang/CharSequence;)V

    const v1, 0x7f0803e7

    .line 11
    invoke-virtual {v2, v1}, Lwn;->r(I)V

    const/16 v1, 0x64

    .line 12
    invoke-virtual {v2, v1, v6, v9}, Lwn;->q(IIZ)V

    .line 13
    invoke-virtual {v2, v5}, Lwn;->o(Z)V

    .line 14
    invoke-virtual {v2, v7}, Lwn;->g(Z)V

    iget-object v1, p0, Lhji;->d:Landroid/content/Context;

    iget-object v4, p0, Lhji;->l:Laad;

    .line 15
    invoke-virtual {v4, v3}, Laad;->y(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0xc000000

    .line 16
    invoke-static {v1, v9, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v2, Lwn;->g:Landroid/app/PendingIntent;

    const/4 v1, 0x7

    iget-object p1, p1, Lxec;->a:Lxeb;

    .line 17
    invoke-virtual {p1}, Lxeb;->a()Landroid/net/Uri;

    move-result-object p1

    .line 18
    invoke-direct {p0, v2, v0, v1, p1}, Lhji;->J(Lwn;Ljava/lang/String;ILandroid/net/Uri;)V

    return-void
.end method

.method protected final m(Lxep;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhji;->I(Lxep;)V

    return-void
.end method

.method protected final n(Lxep;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhji;->I(Lxep;)V

    return-void
.end method

.method protected final o(Lxep;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lxep;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lxep;->f()J

    move-result-wide v1

    invoke-virtual {p1}, Lxep;->e()J

    move-result-wide v3

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-gtz v8, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x64

    mul-long v6, v6, v1

    .line 15
    div-long/2addr v6, v3

    long-to-int v7, v6

    .line 1
    :goto_0
    iget-object v6, p0, Lhji;->d:Landroid/content/Context;

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    const v10, 0x7f14072a

    invoke-virtual {v6, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, p0, Lhji;->d:Landroid/content/Context;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v11, p0, Lhji;->j:Lzb;

    .line 2
    invoke-static {v1, v2}, Lhji;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lzb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v5

    iget-object v1, p0, Lhji;->j:Lzb;

    .line 3
    invoke-static {v3, v4}, Lhji;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v8

    const v1, 0x7f140626

    .line 4
    invoke-virtual {v9, v1, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {p0, v0, v5, v5}, Lhji;->E(Ljava/lang/String;ZZ)Lwn;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v6}, Lwn;->i(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v2, v1}, Lwn;->j(Ljava/lang/CharSequence;)V

    const/16 v1, 0x64

    .line 8
    invoke-virtual {v2, v1, v7, v5}, Lwn;->q(IIZ)V

    .line 9
    invoke-direct {p0, v0, v5, v5}, Lhji;->E(Ljava/lang/String;ZZ)Lwn;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lxep;->i()Lxel;

    move-result-object v2

    iget-object v3, p0, Lhji;->h:Lrqc;

    .line 11
    invoke-interface {v3}, Lrqc;->o()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, p0, Lhji;->d:Landroid/content/Context;

    const v3, 0x7f14068b

    .line 12
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwn;->j(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 v2, 0x1

    const/4 v8, 0x0

    goto :goto_2

    .line 13
    :cond_1
    sget-object v3, Lxel;->h:Lxel;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lhji;->d:Landroid/content/Context;

    const v3, 0x7f14068d

    .line 14
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwn;->j(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    sget-object v3, Lxel;->i:Lxel;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lhji;->d:Landroid/content/Context;

    const v3, 0x7f14068a

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwn;->j(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 12
    :goto_2
    iget-object v3, p0, Lhji;->d:Landroid/content/Context;

    .line 16
    invoke-virtual {p1, v3}, Lxep;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lwn;->k(Ljava/lang/CharSequence;)V

    const v3, 0x7f0803e7

    .line 17
    invoke-virtual {v1, v3}, Lwn;->r(I)V

    .line 18
    invoke-virtual {v1, v8}, Lwn;->o(Z)V

    .line 19
    invoke-virtual {v1, v2}, Lwn;->g(Z)V

    .line 20
    invoke-virtual {v1}, Lwn;->p()V

    iget-object v2, p0, Lhji;->d:Landroid/content/Context;

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v4, p0, Lhji;->l:Laad;

    .line 22
    invoke-virtual {v4}, Laad;->z()Landroid/content/Intent;

    move-result-object v4

    const/high16 v6, 0xc000000

    .line 23
    invoke-static {v2, v3, v4, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, v1, Lwn;->g:Landroid/app/PendingIntent;

    .line 24
    invoke-virtual {p1}, Lxep;->h()Landroid/net/Uri;

    move-result-object p1

    .line 25
    invoke-direct {p0, v1, v0, v5, p1}, Lhji;->J(Lwn;Ljava/lang/String;ILandroid/net/Uri;)V

    return-void
.end method

.method protected final p(Lxep;Z)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lhji;->F()Lwn;

    move-result-object p2

    iget-object v0, p0, Lhji;->d:Landroid/content/Context;

    const v1, 0x7f14066d

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lwn;->k(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhji;->d:Landroid/content/Context;

    const v1, 0x7f14066c

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lwn;->j(Ljava/lang/CharSequence;)V

    const v0, 0x7f0803e7

    .line 4
    invoke-virtual {p2, v0}, Lwn;->r(I)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, Lwn;->o(Z)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Lwn;->g(Z)V

    iget-object v0, p0, Lhji;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lxep;->a()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iget-object v1, p0, Lhji;->l:Laad;

    .line 8
    invoke-virtual {v1}, Laad;->z()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0xc000000

    .line 9
    invoke-static {v0, p1, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p2, Lwn;->g:Landroid/app/PendingIntent;

    .line 10
    invoke-virtual {p2}, Lwn;->b()Landroid/app/Notification;

    move-result-object p1

    const/16 p2, 0x9

    const-string v0, "14"

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lhji;->g(Landroid/app/Notification;Ljava/lang/String;I)V

    return-void
.end method

.method protected final q(Lxep;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lxep;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhji;->g:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxey;

    .line 2
    invoke-virtual {v1}, Lxey;->a()Lxho;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lxho;->i()Lxhq;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Lxhq;->e(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lhmd;->a:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0}, Lhji;->F()Lwn;

    move-result-object v1

    iget-object v2, p0, Lhji;->d:Landroid/content/Context;

    const/4 v3, 0x1

    if-eq v3, v0, :cond_2

    const v4, 0x7f14067e

    goto :goto_1

    :cond_2
    const v4, 0x7f140620

    .line 7
    :goto_1
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lwn;->k(Ljava/lang/CharSequence;)V

    const v2, 0x7f0803e7

    .line 9
    invoke-virtual {v1, v2}, Lwn;->r(I)V

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2, v2, v2}, Lwn;->q(IIZ)V

    .line 11
    invoke-virtual {v1, v3}, Lwn;->o(Z)V

    .line 12
    invoke-virtual {v1, v2}, Lwn;->g(Z)V

    iget-object v2, p0, Lhji;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lxep;->a()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iget-object v3, p0, Lhji;->l:Laad;

    .line 14
    invoke-virtual {v3}, Laad;->z()Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0xc000000

    .line 15
    invoke-static {v2, p1, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, v1, Lwn;->g:Landroid/app/PendingIntent;

    .line 16
    invoke-virtual {v1}, Lwn;->b()Landroid/app/Notification;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lxfd;->D(Landroid/app/Notification;)V

    const/16 p1, 0x6fd7

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhji;->m:Lcfk;

    iget-object v2, v0, Lcfk;->a:Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Lukl;->b(I)Lukm;

    move-result-object p1

    .line 19
    invoke-interface {v2, p1, v1, v1}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p1, v0, Lcfk;->a:Ljava/lang/Object;

    new-instance v0, Lujl;

    const v1, 0x1bac8

    .line 20
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    .line 21
    invoke-interface {p1, v0}, Lujn;->l(Lukk;)V

    return-void

    :cond_3
    iget-object v0, p0, Lhji;->m:Lcfk;

    iget-object v2, v0, Lcfk;->a:Ljava/lang/Object;

    .line 22
    invoke-static {p1}, Lukl;->b(I)Lukm;

    move-result-object p1

    .line 23
    invoke-interface {v2, p1, v1, v1}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p1, v0, Lcfk;->a:Ljava/lang/Object;

    new-instance v0, Lujl;

    const v1, 0x1baca

    .line 24
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    .line 25
    invoke-interface {p1, v0}, Lujn;->l(Lukk;)V

    return-void
.end method

.method public final r(Laprc;)V
    .locals 0

    iput-object p1, p0, Lhji;->c:Laprc;

    return-void
.end method
