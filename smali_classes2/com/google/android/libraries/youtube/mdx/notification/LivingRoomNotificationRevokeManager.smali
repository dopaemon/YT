.class public Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;
.super Lumb;
.source "PG"

# interfaces
.implements Lwrb;
.implements Lrod;
.implements Lrmy;


# static fields
.field static final a:J


# instance fields
.field public final b:Lrmv;

.field public final c:Luun;

.field public d:Z

.field private final e:Lmvs;

.field private final f:Z

.field private final g:Landroid/app/NotificationManager;

.field private final h:Lulx;

.field private i:Lanva;

.field private final j:Laadt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "MDX.NotificationRevokeManager"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->a:J

    return-void
.end method

.method public constructor <init>(Laadt;Lmvs;Landroid/content/Context;Lwra;Lrmv;Luun;ZLulx;Lumu;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p9}, Lumb;-><init>(Lumu;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->j:Laadt;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->e:Lmvs;

    iput-object p5, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->b:Lrmv;

    iput-boolean p7, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->f:Z

    iput-object p6, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->c:Luun;

    const-string p1, "notification"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->g:Landroid/app/NotificationManager;

    iput-object p8, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->h:Lulx;

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->q()Lanva;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->i:Lanva;

    .line 4
    invoke-interface {p4, p0}, Lwra;->i(Lwrb;)V

    return-void
.end method

.method private final q()Lanva;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->h:Lulx;

    invoke-interface {v0}, Lulx;->k()Lanuc;

    move-result-object v0

    new-instance v1, Ltah;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Ltah;-><init>(Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;I)V

    .line 2
    invoke-virtual {v0, v1}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->f:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0xe10

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    :goto_0
    invoke-static {}, Lumt;->a()Lums;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->d:Z

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->o()Z

    move-result v2

    .line 3
    :goto_1
    invoke-virtual {v1, v2}, Lums;->b(Z)V

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v1, v2}, Lums;->c(I)V

    .line 5
    invoke-virtual {v1, v0}, Lums;->d(I)V

    .line 6
    invoke-virtual {v1, v0}, Lums;->e(I)V

    .line 7
    invoke-virtual {v1}, Lums;->a()Lumt;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "LivingRoomNotificationRevokeManager"

    return-object v0
.end method

.method public final c(Labwk;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Labwk;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->j:Laadt;

    .line 3
    invoke-virtual {p1}, Laadt;->aQ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->e:Lmvs;

    .line 4
    invoke-interface {p1}, Lmvs;->c()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-wide v0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->a:J

    cmp-long p1, v2, v0

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->c:Luun;

    sget-object v0, Luun;->a:Ljava/lang/String;

    const-string v1, "LR Notification revoked due to TTL."

    .line 5
    invoke-static {v0, v1}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Laiga;->f:Laiga;

    invoke-virtual {p1, v0}, Luun;->a(Laiga;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->n()V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->c:Luun;

    sget-object v0, Luun;->a:Ljava/lang/String;

    const-string v1, "LR Notification revoked because no devices were found."

    .line 8
    invoke-static {v0, v1}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Laiga;->g:Laiga;

    invoke-virtual {p1, v0}, Luun;->a(Laiga;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->n()V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->b:Lrnz;

    return-object v0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->c:Luun;

    .line 2
    invoke-virtual {v0}, Luun;->c()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->n()V

    return-void
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, p1, :cond_4

    if-eqz p3, :cond_2

    if-ne p3, v0, :cond_1

    .line 1
    check-cast p2, Lwrj;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->o()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->c:Luun;

    .line 3
    invoke-virtual {p1}, Luun;->c()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->n()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->b:Lrmv;

    .line 5
    invoke-virtual {p1, p0}, Lrmv;->m(Ljava/lang/Object;)V

    return-object v1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    check-cast p2, Luxx;

    .line 7
    invoke-virtual {p2}, Luxx;->a()Luxp;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->o()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->c:Luun;

    sget-object p2, Luun;->a:Ljava/lang/String;

    const-string p3, "LR Notification revoked because an MDx session was started."

    .line 8
    invoke-static {p2, p3}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p2, Laiga;->h:Laiga;

    invoke-virtual {p1, p2}, Luun;->a(Laiga;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->n()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->b:Lrmv;

    .line 11
    invoke-virtual {p1, p0}, Lrmv;->m(Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Luxx;

    aput-object p2, v1, p1

    const-class p1, Lwrj;

    aput-object p1, v1, v0

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->j:Laadt;

    .line 2
    invoke-virtual {v0}, Laadt;->aP()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->j:Laadt;

    .line 3
    invoke-virtual {v1}, Laadt;->aR()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->g:Landroid/app/NotificationManager;

    .line 4
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->j:Laadt;

    .line 5
    invoke-virtual {v0}, Laadt;->aS()V

    :cond_0
    return-void
.end method

.method public final synthetic nH(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nP(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->i:Lanva;

    invoke-interface {p1}, Lanva;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->q()Lanva;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->i:Lanva;

    :cond_0
    return-void
.end method

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->d(Lrod;)V

    return-void
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->c(Lrod;)V

    return-void
.end method

.method public final nV(Lahe;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->i:Lanva;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method final o()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->j:Laadt;

    invoke-virtual {v0}, Laadt;->aP()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->g:Landroid/app/NotificationManager;

    .line 2
    invoke-virtual {v2}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->j:Laadt;

    .line 3
    invoke-virtual {v0}, Laadt;->aS()V

    return v1

    :cond_1
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    .line 4
    aget-object v5, v2, v4

    iget-object v6, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->j:Laadt;

    .line 5
    invoke-virtual {v6}, Laadt;->aR()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_3

    .line 6
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v7

    if-ne v7, v0, :cond_3

    .line 7
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->j:Laadt;

    .line 8
    invoke-virtual {v0}, Laadt;->aS()V

    return v1
.end method

.method public final p()V
    .locals 0

    return-void
.end method
