.class public Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;
.super Lumb;
.source "PG"

# interfaces
.implements Lrod;


# static fields
.field static final a:J

.field static final b:J

.field private static final e:Ljava/lang/String;


# instance fields
.field public final c:Luim;

.field public d:Z

.field private final f:Luoi;

.field private final g:Lvbo;

.field private final h:Lmvs;

.field private final i:Laouj;

.field private final j:Laouj;

.field private final k:Z

.field private final l:Lwvx;

.field private final m:Luxw;

.field private final n:Luma;

.field private final o:Lacmg;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Lusk;

.field private r:Z

.field private s:Lanva;

.field private final t:I

.field private final u:Lulx;

.field private final v:Laadt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "MDX.NotificationRequestManager"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->e:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5a0

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->b:J

    return-void
.end method

.method public constructor <init>(Luoi;Lvbo;Laadt;Lmvs;Laouj;Laouj;Lwvx;Luxw;Luim;Luma;Lacmg;Ljava/util/concurrent/Executor;Lusk;ZLulx;Lumu;[B[B[B[B[B)V
    .locals 3

    move-object v0, p0

    move-object v1, p10

    move-object/from16 v2, p16

    .line 1
    invoke-direct {p0, v2}, Lumb;-><init>(Lumu;)V

    move-object v2, p1

    iput-object v2, v0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->f:Luoi;

    move-object v2, p2

    iput-object v2, v0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->g:Lvbo;

    move-object v2, p3

    iput-object v2, v0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->v:Laadt;

    move-object v2, p4

    iput-object v2, v0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->h:Lmvs;

    move-object v2, p5

    iput-object v2, v0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->i:Laouj;

    move-object v2, p6

    iput-object v2, v0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->j:Laouj;

    move-object v2, p7

    iput-object v2, v0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->l:Lwvx;

    move-object v2, p8

    iput-object v2, v0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->m:Luxw;

    move-object v2, p9

    iput-object v2, v0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->c:Luim;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->n:Luma;

    move-object v2, p11

    iput-object v2, v0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->o:Lacmg;

    move-object v2, p12

    iput-object v2, v0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->p:Ljava/util/concurrent/Executor;

    iget v1, v1, Luma;->t:I

    iput v1, v0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->t:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->r:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->q:Lusk;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->k:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->u:Lulx;

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->o()Lanva;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->s:Lanva;

    return-void
.end method

.method public static synthetic l(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->e:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Failed to get MDx user context for making notification request: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->e:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Could not retrieve RouteInfo to CastDevice map on discovery complete: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final o()Lanva;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->u:Lulx;

    invoke-interface {v0}, Lulx;->k()Lanuc;

    move-result-object v0

    new-instance v1, Ltah;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Ltah;-><init>(Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;I)V

    .line 2
    invoke-virtual {v0, v1}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    invoke-static {}, Lumt;->a()Lums;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->d:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->h:Lmvs;

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 3
    invoke-interface {v1}, Lmvs;->c()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xb

    .line 4
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v4, 0x7

    if-ge v1, v4, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->l:Lwvx;

    const-string v4, "MdxDisableLrNotifThrottleAfterPrevNotifShown"

    .line 5
    invoke-interface {v1, v4, v2}, Lwvx;->c(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->v:Laadt;

    .line 6
    invoke-virtual {v1}, Laadt;->aQ()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->h:Lmvs;

    .line 7
    invoke-interface {v1}, Lmvs;->c()J

    move-result-wide v6

    sub-long/2addr v6, v4

    sget-wide v4, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->b:J

    cmp-long v1, v6, v4

    if-gez v1, :cond_1

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {v0, v2}, Lums;->b(Z)V

    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Lums;->c(I)V

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->k:Z

    const/16 v2, 0xe10

    const/16 v4, 0xf

    if-eq v3, v1, :cond_4

    const/16 v1, 0xe10

    goto :goto_1

    :cond_4
    const/16 v1, 0xf

    .line 10
    :goto_1
    invoke-virtual {v0, v1}, Lums;->d(I)V

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->k:Z

    if-eq v3, v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0xf

    .line 11
    :goto_2
    invoke-virtual {v0, v2}, Lums;->e(I)V

    .line 12
    invoke-virtual {v0}, Lums;->a()Lumt;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "LivingRoomNotificationRequestManager"

    return-object v0
.end method

.method public final c(Labwk;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->n:Luma;

    iget-boolean v0, v0, Luma;->H:Z

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnw;

    iget-object v2, v1, Lbnw;->q:Landroid/os/Bundle;

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/cast/CastDevice;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/cast/CastDevice;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->n(Ljava/util/List;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->q:Lusk;

    .line 7
    invoke-static {p1}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lusk;->a(Labwk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->p:Ljava/util/concurrent/Executor;

    sget-object v1, Lusf;->f:Lusf;

    new-instance v2, Luly;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Luly;-><init>(Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;I)V

    .line 8
    invoke-static {p1, v0, v1, v2}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

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
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->r:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Labpc;->G(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->i:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laadt;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->j:Laouj;

    .line 3
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwwa;

    iget-object v0, v0, Laadt;->a:Ljava/lang/Object;

    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->r:Z

    return-void
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->v:Laadt;

    iget-object v0, v0, Laadt;->a:Ljava/lang/Object;

    const-string v1, "mdx.lr_notification_last_request_time_ms"

    const-wide/16 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->h:Lmvs;

    .line 3
    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v2

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->a:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->k:Z

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->m:Luxw;

    .line 4
    invoke-interface {v0}, Luxw;->g()Luxp;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->l:Lwvx;

    .line 5
    invoke-interface {v0}, Lwvx;->r()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->f:Luoi;

    .line 7
    invoke-virtual {v0, p1}, Luoi;->a(Ljava/util/List;)Laifx;

    move-result-object p1

    iget-object v5, p1, Laifx;->c:Ladpr;

    .line 8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->t:I

    if-gt p1, v0, :cond_3

    .line 9
    invoke-static {}, Lutx;->a()Lutv;

    move-result-object v4

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->g:Lvbo;

    .line 10
    invoke-virtual {p1, v4}, Lvbo;->a(Lutv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->o:Lacmg;

    sget-object v8, Lusf;->e:Lusf;

    new-instance v9, Legv;

    const/16 v7, 0xc

    move-object v2, v9

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Legv;-><init>(Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;Lutv;Ljava/util/List;Ljava/lang/String;I)V

    .line 11
    invoke-static {p1, v0, v8, v9}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->v:Laadt;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->h:Lmvs;

    .line 12
    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v2

    iget-object p1, p1, Laadt;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    :goto_1
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
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->s:Lanva;

    invoke-interface {p1}, Lanva;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->o()Lanva;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->s:Lanva;

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

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->s:Lanva;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
