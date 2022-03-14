.class public final Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;
.super Luaa;
.source "PG"

# interfaces
.implements Lubi;
.implements Ltwo;
.implements Ltwr;
.implements Ltwq;
.implements Ltum;
.implements Lrmy;


# static fields
.field public static final synthetic s:I

.field private static final t:J


# instance fields
.field private A:Lailf;

.field public a:Lrmv;

.field public b:Lujn;

.field public c:Lubk;

.field public d:Ltww;

.field public e:Ltun;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Lamxz;

.field public i:Landroid/content/SharedPreferences;

.field public j:Laahb;

.field public k:Z

.field public l:Z

.field public m:Lubj;

.field public n:Ltwv;

.field public o:Ltzi;

.field public p:Ltzz;

.field public q:Lusn;

.field public r:Lkyo;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->t:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luaa;-><init>()V

    return-void
.end method

.method private final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lubj;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "ScreencastHostServ"

    const-string v2, "No screencast controls UI available."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v0, Lubj;->b:Lubq;

    .line 2
    invoke-virtual {v2}, Lubq;->d()V

    iget-object v3, v2, Lubq;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lubq;->g:Landroid/view/WindowManager;

    iget-object v2, v2, Lubq;->a:Landroid/view/ViewGroup;

    .line 4
    invoke-interface {v3, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v2, v0, Lubj;->c:Luba;

    .line 5
    invoke-virtual {v2}, Luba;->c()V

    iget-object v2, v0, Lubj;->c:Luba;

    .line 6
    invoke-virtual {v2}, Luba;->i()V

    .line 7
    invoke-virtual {v0}, Lubj;->e()V

    iget-object v2, v0, Lubj;->d:Lubh;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Lubh;->a()V

    :cond_2
    iput v1, v0, Lubj;->i:I

    :goto_0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->l:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->k:Z

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->v:Z

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->stopSelf()V

    .line 10
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->stopForeground(Z)V

    return-void
.end method

.method private final D()V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_STOP_SESSION_WITH_CONFIRM"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v3, 0xc000000

    .line 3
    invoke-static {p0, v1, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v3, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->l:Z

    if-eq v2, v3, :cond_0

    const v3, 0x7f1408ea

    goto :goto_0

    :cond_0
    const v3, 0x7f1408ec

    :goto_0
    new-instance v4, Lwn;

    .line 5
    invoke-direct {v4, p0}, Lwn;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {v4}, Lrix;->l(Lwn;)V

    const v5, 0x7f080325

    .line 7
    invoke-virtual {v4, v5}, Lwn;->r(I)V

    const-string v5, "status"

    iput-object v5, v4, Lwn;->x:Ljava/lang/String;

    iput v2, v4, Lwn;->k:I

    .line 8
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lwn;->k(Ljava/lang/CharSequence;)V

    const v3, 0x7f1408e8

    .line 9
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lwn;->j(Ljava/lang/CharSequence;)V

    iput-object v0, v4, Lwn;->g:Landroid/app/PendingIntent;

    .line 10
    invoke-virtual {v4, v2}, Lwn;->o(Z)V

    const/16 v0, 0x7b

    .line 11
    invoke-virtual {v4}, Lwn;->b()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "EXTRA_STOP_SESSION"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static o(Landroid/content/Context;Lwqu;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lailf;JJZZZZZZILandroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_START_SESSION"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "EXTRA_ORIENTATION_IS_PORTRAIT"

    move v3, p3

    .line 4
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "EXTRA_VIDEO_ID"

    move-object v3, p2

    .line 5
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EXTRA_STREAM_URL"

    move-object v3, p4

    .line 6
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EXTRA_STREAM_KEY"

    move-object v3, p5

    .line 7
    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EXTRA_USE_CBR_MODE"

    move/from16 v3, p12

    .line 8
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "EXTRA_USE_RATE_BOUNCE_MODE"

    move/from16 v3, p13

    .line 9
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "EXTRA_ALLOW_240P"

    move/from16 v3, p14

    .line 10
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "EXTRA_ALLOW_360P"

    move/from16 v3, p15

    .line 11
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "EXTRA_USE_WEBRTC"

    move/from16 v3, p16

    .line 12
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "EXTRA_START_WITH_SELF_CAM"

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "EXTRA_START_WITH_MIC"

    move v2, p11

    .line 14
    invoke-virtual {v0, v1, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "EXTRA_START_WITH_CHAT"

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "EXTRA_SCREEN_CAPTURE_PERMISSION"

    move-object/from16 v2, p18

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "EXTRA_TIMER_START_BASE"

    move-wide v2, p7

    .line 17
    invoke-virtual {v0, v1, p7, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "EXTRA_TIMER_DURATION"

    move-wide v2, p9

    .line 18
    invoke-virtual {v0, v1, p9, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "EXTRA_SEND_BUFFER_CHUNK_COUNT"

    move/from16 v2, p17

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    move-object v2, p6

    invoke-direct {v1, p6}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Ladqq;)V

    const-string v2, "EXTRA_STREAM_SCREEN_RENDERER"

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private final p()Landroid/app/Dialog;
    .locals 4

    .line 1
    new-instance v0, Ler;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f15048d

    invoke-direct {v0, v1, v2}, Ler;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ler;->c(Z)V

    const v1, 0x7f1409e6

    .line 3
    invoke-virtual {v0, v1}, Ler;->n(I)V

    const v1, 0x7f1409e5

    .line 4
    invoke-virtual {v0, v1}, Ler;->f(I)V

    new-instance v1, Lhfq;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lhfq;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;I)V

    const v2, 0x7f14069c

    .line 5
    invoke-virtual {v0, v2, v1}, Ler;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1401ad

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ler;->h(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 7
    invoke-virtual {v0}, Ler;->b()Les;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    const/16 v2, 0x7f6

    goto :goto_0

    :cond_0
    const/16 v2, 0x7d3

    .line 9
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final B(Lubm;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lubj;

    invoke-virtual {v0}, Lubj;->e()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lubj;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1408bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lsdb;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v3, v4}, Lsdb;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;Lubm;I[B)V

    new-instance v3, Ltra;

    const/4 v5, 0x6

    invoke-direct {v3, p1, v5, v4}, Ltra;-><init>(Lubm;I[B)V

    iget p1, v0, Lubj;->i:I

    .line 3
    invoke-static {p1}, Lubj;->n(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lubj;->e()V

    invoke-virtual {v0}, Lubj;->b()V

    iget-object p1, v0, Lubj;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v4, 0x1

    .line 5
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    iget-object p1, v0, Lubj;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lubj;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 7
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lubj;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 8
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lubj;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    iput v5, v0, Lubj;->i:I

    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->q:Lusn;

    new-instance v0, Ltxz;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Ltxz;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;I)V

    invoke-virtual {p1, v0}, Lusn;->y(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->q:Lusn;

    new-instance v0, Ltxz;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Ltxz;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;I)V

    .line 2
    invoke-virtual {p1, v0}, Lusn;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 2

    const-string v0, "ScreencastHostServ"

    const-string v1, "Fatal error from UI controller"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->j()V

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Ltwv;

    new-instance v1, Luab;

    invoke-direct {v1, p0, p1}, Luab;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;Z)V

    invoke-virtual {v0, p1, v1}, Ltwv;->n(ZLtws;)V

    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lubj;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Lubj;->h(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->q:Lusn;

    .line 2
    invoke-virtual {v0}, Lusn;->z()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Ltzi;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ltzi;->i()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Ltwv;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->u:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ltwv;->t(Z)V

    goto :goto_0

    .line 4
    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->C()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x1a

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v2 .. v7}, Lxno;->X(Landroid/content/Context;ILaikv;Ljava/lang/String;Lagca;Z)Landroid/content/Intent;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->startActivity(Landroid/content/Intent;)V

    .line 9
    :goto_0
    invoke-static {}, Ltvy;->b()Ltvy;

    move-result-object v0

    const-class v1, Lahwg;

    .line 10
    invoke-virtual {v0, v1}, Ltvy;->l(Ljava/lang/Class;)V

    const-class v1, Lahwg;

    const-class v2, Luai;

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Ltvy;->g(Ljava/lang/Class;Ljava/lang/Class;Ltvw;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->w:Z

    return-void
.end method

.method public final k(Lrzq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Ltxu;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Ltxu;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;Lrzq;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lwrj;

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->k:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->j()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lubj;

    const p2, 0x7f1408ca

    .line 3
    invoke-virtual {p1, p2}, Lubj;->i(I)V

    return-object v0

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lwrj;

    aput-object p2, v0, p1

    :goto_0
    return-object v0
.end method

.method public final m(ILagca;)V
    .locals 0

    return-void
.end method

.method public final n(Ltwt;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ltwt;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->a:Lrmv;

    invoke-virtual {v0, p0}, Lrmv;->m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->y:Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->v:Z

    .line 2
    invoke-super {p0}, Luaa;->onDestroy()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->j()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 38

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    .line 1
    iget-boolean v1, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->y:Z

    const/4 v10, 0x1

    if-nez v1, :cond_0

    iget-object v1, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->a:Lrmv;

    invoke-virtual {v1, v9}, Lrmv;->g(Ljava/lang/Object;)V

    iput-boolean v10, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->y:Z

    :cond_0
    if-nez v0, :cond_2

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->C()V

    :cond_1
    :goto_0
    const/4 v0, 0x2

    goto/16 :goto_f

    :cond_2
    const-string v1, "EXTRA_STOP_SESSION"

    const/4 v12, 0x0

    .line 3
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->j()V

    goto :goto_0

    :cond_3
    const-string v1, "EXTRA_STOP_SESSION_WITH_CONFIRM"

    .line 5
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->p()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_4
    const-string v1, "EXTRA_START_SESSION"

    .line 7
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "EXTRA_ORIENTATION_IS_PORTRAIT"

    .line 8
    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    const-string v1, "EXTRA_DID_START_BROADCAST"

    .line 9
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v17

    const-string v1, "EXTRA_TIMER_START_BASE"

    const-wide/16 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v24

    const-string v1, "EXTRA_TIMER_DURATION"

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v26

    const-string v1, "EXTRA_SEND_BUFFER_CHUNK_COUNT"

    .line 12
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v34

    const-string v1, "EXTRA_VIDEO_ID"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->z:Ljava/lang/String;

    const-string v1, "EXTRA_STREAM_SCREEN_RENDERER"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz v1, :cond_5

    .line 15
    sget-object v2, Lailf;->a:Lailf;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Ladqq;)Ladqq;

    move-result-object v1

    check-cast v1, Lailf;

    iput-object v1, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->A:Lailf;

    :cond_5
    const-string v1, "EXTRA_STREAM_URL"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v1, "EXTRA_STREAM_KEY"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v1, "EXTRA_START_WITH_SELF_CAM"

    .line 18
    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v35

    const-string v1, "EXTRA_START_WITH_MIC"

    .line 19
    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v1, "EXTRA_START_WITH_CHAT"

    .line 20
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v1, "EXTRA_USE_CBR_MODE"

    .line 21
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v29

    const-string v1, "EXTRA_USE_RATE_BOUNCE_MODE"

    .line 22
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v30

    const-string v1, "EXTRA_ALLOW_240P"

    .line 23
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v31

    const-string v1, "EXTRA_ALLOW_360P"

    .line 24
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v32

    const-string v1, "EXTRA_USE_WEBRTC"

    .line 25
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v33

    const-string v1, "EXTRA_SCREEN_CAPTURE_PERMISSION"

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Intent;

    iget-object v15, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->z:Ljava/lang/String;

    iget-boolean v0, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->k:Z

    if-eqz v0, :cond_6

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->p()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 28
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->D()V

    iget-object v0, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->r:Lkyo;

    .line 29
    invoke-virtual {v0}, Lkyo;->S()Lahxz;

    move-result-object v0

    iget-boolean v0, v0, Lahxz;->G:Z

    const-string v1, "window"

    .line 30
    invoke-virtual {v9, v1}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    const/16 v2, 0x2d0

    const/16 v3, 0x438

    const/16 v4, 0x500

    const/16 v13, 0x260

    if-eqz v1, :cond_f

    if-nez v0, :cond_7

    goto/16 :goto_4

    .line 33
    :cond_7
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    .line 34
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 36
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v14, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 37
    iget v14, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f100000    # 0.5625f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_a

    if-eq v10, v8, :cond_8

    goto :goto_1

    :cond_8
    const/16 v4, 0x260

    :goto_1
    if-eq v10, v8, :cond_9

    goto :goto_2

    :cond_9
    const/16 v2, 0x438

    .line 38
    :goto_2
    new-instance v0, Landroid/util/Size;

    .line 39
    invoke-direct {v0, v4, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_7

    :cond_a
    const/high16 v1, 0x49610000    # 921600.0f

    mul-float v2, v0, v1

    float-to-double v2, v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    div-float/2addr v1, v0

    float-to-double v0, v1

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    rem-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_b

    add-int/lit8 v2, v2, 0x1

    :cond_b
    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_c

    add-int/lit8 v0, v0, 0x1

    :cond_c
    if-eq v10, v8, :cond_d

    move v1, v0

    goto :goto_3

    :cond_d
    move v1, v2

    :goto_3
    if-ne v10, v8, :cond_e

    move v2, v0

    .line 42
    :cond_e
    new-instance v0, Landroid/util/Size;

    .line 43
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 44
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    goto :goto_7

    :cond_f
    :goto_4
    if-eq v10, v8, :cond_10

    goto :goto_5

    :cond_10
    const/16 v4, 0x260

    :goto_5
    if-eq v10, v8, :cond_11

    goto :goto_6

    :cond_11
    const/16 v2, 0x438

    .line 31
    :goto_6
    new-instance v0, Landroid/util/Size;

    .line 32
    invoke-direct {v0, v4, v2}, Landroid/util/Size;-><init>(II)V

    .line 45
    :goto_7
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 46
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget-object v13, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->d:Ltww;

    const/4 v14, 0x0

    const/16 v18, 0x0

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v23, 0x0

    move/from16 v16, v8

    move/from16 v28, v7

    .line 49
    invoke-virtual/range {v13 .. v34}, Ltww;->a(Ltuu;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZZZI)Ltwv;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Ltwv;

    new-instance v1, Luac;

    invoke-direct {v1, v9}, Luac;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;)V

    iput-object v1, v0, Ltwv;->w:Ltwu;

    iput-boolean v10, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->k:Z

    iget-object v0, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->c:Lubk;

    new-instance v13, Lubj;

    iget-object v1, v0, Lubk;->a:Ljava/lang/Object;

    .line 50
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lubk;->b:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpsy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Lubk;->c:Ljava/lang/Object;

    invoke-interface {v14}, Laouj;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Lubk;->d:Ljava/lang/Object;

    invoke-interface {v14}, Laouj;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lujn;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v0, Lubk;->e:Ljava/lang/Object;

    check-cast v15, Lamzm;

    .line 51
    invoke-virtual {v15}, Lamzm;->a()Lamxz;

    move-result-object v15

    .line 50
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lubk;->f:Ljava/lang/Object;

    invoke-interface {v11}, Laouj;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzpv;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lubk;->g:Ljava/lang/Object;

    invoke-interface {v12}, Laouj;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzhe;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lubk;->h:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/content/SharedPreferences;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v13

    move/from16 v36, v3

    move-object v3, v14

    move v14, v4

    move-object v4, v15

    move-object v15, v5

    move-object v5, v11

    move v11, v6

    move-object v6, v12

    move v12, v7

    move-object/from16 v7, v16

    move/from16 v37, v8

    move-object/from16 v8, p0

    invoke-direct/range {v0 .. v8}, Lubj;-><init>(Landroid/content/Context;Lpsy;Lujn;Lamxz;Lzpv;Lzhe;Landroid/content/SharedPreferences;Lubi;)V

    iput-object v13, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lubj;

    iget-object v0, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->A:Lailf;

    iput-boolean v11, v13, Lubj;->h:Z

    .line 52
    invoke-virtual {v13, v0}, Lubj;->l(Lailf;)V

    iget-object v0, v13, Lubj;->b:Lubq;

    iput-object v13, v0, Lubq;->p:Lubo;

    iget v1, v0, Lubq;->u:I

    if-eq v1, v10, :cond_12

    .line 53
    invoke-virtual {v0}, Lubq;->d()V

    :cond_12
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lubq;->g(Z)V

    invoke-virtual {v0, v12}, Lubq;->f(Z)V

    iget-object v1, v0, Lubq;->f:Landroid/content/Context;

    invoke-static {v1}, Lubq;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lubq;->q:Ljava/lang/String;

    iget-object v1, v0, Lubq;->q:Ljava/lang/String;

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    new-instance v1, Luap;

    iget-object v3, v0, Lubq;->f:Landroid/content/Context;

    iget-object v4, v0, Lubq;->q:Ljava/lang/String;

    iget v5, v0, Lubq;->h:I

    iget-object v6, v0, Lubq;->b:Landroid/view/TextureView;

    .line 55
    invoke-direct {v1, v3, v4, v5, v6}, Luap;-><init>(Landroid/content/Context;Ljava/lang/String;ILandroid/view/TextureView;)V

    iput-object v1, v0, Lubq;->t:Luap;

    iget-object v1, v0, Lubq;->t:Luap;

    iget-object v3, v0, Lubq;->v:Lubm;

    .line 56
    invoke-virtual {v1, v3}, Luap;->k(Lubm;)Z

    move-result v1

    if-nez v1, :cond_13

    iput-object v2, v0, Lubq;->t:Luap;

    :cond_13
    invoke-virtual {v0}, Lubq;->k()Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz v35, :cond_14

    const/4 v1, 0x1

    goto :goto_8

    :cond_14
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, v0, Lubq;->o:Z

    const/16 v3, 0x8

    if-eqz v1, :cond_15

    iget-object v1, v0, Lubq;->b:Landroid/view/TextureView;

    const/4 v4, 0x0

    .line 57
    invoke-virtual {v1, v4}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object v1, v0, Lubq;->c:Landroid/widget/ImageView;

    .line 58
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lubq;->t:Luap;

    .line 59
    invoke-virtual {v1}, Luap;->h()V

    goto :goto_9

    :cond_15
    const/4 v4, 0x0

    .line 89
    iget-object v1, v0, Lubq;->b:Landroid/view/TextureView;

    .line 60
    invoke-virtual {v1, v3}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object v1, v0, Lubq;->c:Landroid/widget/ImageView;

    .line 61
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    :goto_9
    new-instance v1, Lubp;

    .line 63
    invoke-direct {v1, v0}, Lubp;-><init>(Lubq;)V

    iput-object v1, v0, Lubq;->s:Lubp;

    .line 64
    new-instance v1, Landroid/view/GestureDetector;

    iget-object v4, v0, Lubq;->f:Landroid/content/Context;

    iget-object v5, v0, Lubq;->s:Lubp;

    invoke-direct {v1, v4, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v4, v0, Lubq;->a:Landroid/view/ViewGroup;

    new-instance v5, Lihp;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v1, v6}, Lihp;-><init>(Lubq;Landroid/view/GestureDetector;I)V

    .line 65
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x0

    iput v1, v0, Lubq;->r:I

    const/4 v1, 0x2

    iput v1, v0, Lubq;->u:I

    iget-object v0, v13, Lubj;->c:Luba;

    iget-object v1, v13, Lubj;->b:Lubq;

    iget v4, v1, Lubq;->u:I

    if-eq v4, v10, :cond_16

    const/4 v4, 0x1

    goto :goto_a

    :cond_16
    const/4 v4, 0x0

    .line 66
    :goto_a
    invoke-static {v4}, Labpc;->G(Z)V

    invoke-virtual {v1}, Lubq;->k()Z

    move-result v1

    iget-object v4, v0, Luba;->m:Landroid/view/ViewGroup;

    new-instance v5, Ltra;

    const/16 v7, 0xc

    invoke-direct {v5, v0, v7}, Ltra;-><init>(Luba;I)V

    .line 67
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Luba;->m:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    .line 68
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Ltra;

    const/16 v7, 0xd

    invoke-direct {v5, v0, v7}, Ltra;-><init>(Luba;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Ler;

    iget-object v5, v0, Luba;->f:Landroid/content/Context;

    const v7, 0x7f15048d

    .line 69
    invoke-direct {v4, v5, v7}, Ler;-><init>(Landroid/content/Context;I)V

    const v5, 0x7f1403e0

    .line 70
    invoke-virtual {v4, v5}, Ler;->f(I)V

    iget-object v5, v0, Luba;->f:Landroid/content/Context;

    const v7, 0x7f1401ad

    .line 71
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Ler;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v5, v0, Luba;->f:Landroid/content/Context;

    const v7, 0x7f14069c

    .line 72
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lhfq;

    const/16 v8, 0x12

    invoke-direct {v7, v0, v8}, Lhfq;-><init>(Luba;I)V

    invoke-virtual {v4, v5, v7}, Ler;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v5, 0x0

    .line 73
    invoke-virtual {v4, v5}, Ler;->c(Z)V

    .line 74
    invoke-virtual {v4}, Ler;->b()Les;

    move-result-object v4

    iput-object v4, v0, Luba;->N:Landroid/app/Dialog;

    iget-object v4, v0, Luba;->N:Landroid/app/Dialog;

    .line 75
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v5, v7, :cond_17

    const/16 v5, 0x7f6

    goto :goto_b

    :cond_17
    const/16 v5, 0x7d3

    .line 76
    :goto_b
    invoke-virtual {v4, v5}, Landroid/view/Window;->setType(I)V

    iget-object v4, v0, Luba;->e:Landroid/widget/ImageButton;

    new-instance v5, Ltra;

    const/16 v7, 0xe

    invoke-direct {v5, v0, v7}, Ltra;-><init>(Luba;I)V

    .line 77
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Luba;->e:Landroid/widget/ImageButton;

    const/4 v5, 0x0

    .line 78
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/16 v4, 0x35c5

    .line 79
    invoke-virtual {v0, v4}, Luba;->g(I)V

    const/16 v4, 0x35c7

    .line 80
    invoke-virtual {v0, v4}, Luba;->g(I)V

    const/16 v4, 0x35c0

    .line 81
    invoke-virtual {v0, v4}, Luba;->g(I)V

    const/16 v5, 0x35c2

    .line 82
    invoke-virtual {v0, v5}, Luba;->g(I)V

    iget-object v7, v0, Luba;->d:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 83
    invoke-virtual {v7, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->d(Ljava/lang/String;)V

    if-eqz v1, :cond_19

    if-eqz v35, :cond_18

    .line 84
    invoke-virtual {v0, v10}, Luba;->l(Z)V

    goto :goto_d

    :cond_18
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Luba;->l(Z)V

    goto :goto_c

    :cond_19
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Luba;->l(Z)V

    iget-object v4, v0, Luba;->j:Landroid/widget/ImageView;

    .line 87
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v1, v0, Luba;->j:Landroid/widget/ImageView;

    iget-object v4, v0, Luba;->f:Landroid/content/Context;

    const v7, 0x7f06071d

    .line 88
    invoke-static {v4, v7}, Lwk;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, v0, Luba;->j:Landroid/widget/ImageView;

    iget-object v4, v0, Luba;->i:Ljava/lang/String;

    .line 89
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_c
    const/16 v4, 0x35c2

    .line 84
    :goto_d
    iget-object v1, v0, Luba;->o:Lujn;

    new-instance v5, Lujl;

    .line 90
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v5, v4}, Lujl;-><init>(Lukm;)V

    .line 91
    invoke-interface {v1, v6, v5, v2}, Lujn;->G(ILukk;Lahls;)V

    iget-object v1, v0, Luba;->j:Landroid/widget/ImageView;

    new-instance v4, Ltra;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v5}, Ltra;-><init>(Luba;I)V

    .line 92
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Luba;->h:Landroid/widget/ImageView;

    new-instance v4, Ltra;

    const/16 v5, 0x10

    invoke-direct {v4, v0, v5}, Ltra;-><init>(Luba;I)V

    .line 93
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    invoke-virtual {v0, v12}, Luba;->p(Z)V

    const/16 v1, 0x35c1

    .line 95
    invoke-virtual {v0, v1}, Luba;->g(I)V

    const/16 v4, 0x35c3

    .line 96
    invoke-virtual {v0, v4}, Luba;->g(I)V

    if-eq v10, v12, :cond_1a

    const/16 v1, 0x35c3

    :cond_1a
    iget-object v4, v0, Luba;->o:Lujn;

    new-instance v5, Lujl;

    .line 97
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v5, v1}, Lujl;-><init>(Lukm;)V

    .line 98
    invoke-interface {v4, v6, v5, v2}, Lujn;->G(ILukk;Lahls;)V

    iput-boolean v11, v0, Luba;->H:Z

    .line 99
    invoke-virtual {v0, v11}, Luba;->n(Z)V

    iget-object v1, v0, Luba;->k:Landroid/widget/ImageView;

    const/4 v4, 0x0

    .line 100
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Luba;->k:Landroid/widget/ImageView;

    new-instance v5, Ltra;

    const/16 v7, 0x11

    invoke-direct {v5, v0, v7}, Ltra;-><init>(Luba;I)V

    .line 101
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-virtual {v0, v4}, Luba;->q(Z)V

    iget-object v1, v0, Luba;->l:Landroid/widget/ImageView;

    new-instance v4, Ltra;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5}, Ltra;-><init>(Luba;I)V

    .line 103
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Luba;->l:Landroid/widget/ImageView;

    .line 104
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 105
    invoke-virtual {v0}, Luba;->d()V

    const/16 v1, 0x4da5

    .line 106
    invoke-virtual {v0, v1}, Luba;->g(I)V

    const/16 v1, 0x4da9

    .line 107
    invoke-virtual {v0, v1}, Luba;->g(I)V

    iget-object v1, v0, Luba;->s:Landroid/widget/SeekBar;

    const/4 v4, 0x0

    .line 108
    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setVisibility(I)V

    iget-object v1, v0, Luba;->s:Landroid/widget/SeekBar;

    .line 109
    new-instance v4, Lgbn;

    const/4 v7, 0x4

    invoke-direct {v4, v0, v7}, Lgbn;-><init>(Luba;I)V

    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, v0, Luba;->s:Landroid/widget/SeekBar;

    .line 110
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 111
    invoke-virtual {v0}, Luba;->k()V

    iget-object v1, v0, Luba;->n:Landroid/widget/ImageView;

    new-instance v4, Ltra;

    const/16 v7, 0xa

    invoke-direct {v4, v0, v7}, Ltra;-><init>(Luba;I)V

    .line 112
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Luba;->r:Landroid/widget/ImageView;

    new-instance v4, Ltra;

    const/16 v7, 0xb

    invoke-direct {v4, v0, v7}, Ltra;-><init>(Luba;I)V

    .line 113
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Luba;->b:Landroid/view/ViewGroup;

    .line 114
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 115
    invoke-virtual {v0}, Luba;->a()V

    iget-object v0, v13, Lubj;->c:Luba;

    iput-object v13, v0, Luba;->z:Luaq;

    iput-object v13, v0, Luba;->A:Lubc;

    iput-object v13, v0, Luba;->B:Luaj;

    iput-object v13, v0, Luba;->C:Luar;

    iget-object v0, v13, Lubj;->b:Lubq;

    .line 116
    invoke-static {}, Lxno;->Y()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 117
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v3, 0x0

    .line 118
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 119
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 120
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v3, v0, Lubq;->r:I

    iget-object v3, v0, Lubq;->g:Landroid/view/WindowManager;

    iget-object v4, v0, Lubq;->a:Landroid/view/ViewGroup;

    .line 121
    invoke-interface {v3, v4, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, v0, Lubq;->h:I

    .line 122
    invoke-virtual {v0, v1}, Lubq;->h(I)V

    invoke-virtual {v0}, Lubq;->b()V

    const/4 v0, 0x2

    iput v0, v13, Lubj;->i:I

    .line 123
    invoke-static {v0}, Lubj;->n(I)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_e

    .line 161
    :cond_1b
    iget v0, v13, Lubj;->i:I

    if-eq v0, v6, :cond_20

    .line 52
    invoke-virtual {v13}, Lubj;->e()V

    iget-object v0, v13, Lubj;->b:Lubq;

    .line 124
    invoke-virtual {v0}, Lubq;->b()V

    iget-object v0, v13, Lubj;->j:Lkyo;

    iget-object v0, v0, Lkyo;->a:Ljava/lang/Object;

    const-string v1, "PREFS_SELF_VIEW_WINDOW_TOOLTIP_SEEN"

    const/4 v3, 0x0

    .line 125
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v13, Lubj;->b:Lubq;

    iget-object v1, v13, Lubj;->a:Landroid/content/Context;

    const v3, 0x7f140a22

    .line 126
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lubq;->m:Landroid/widget/FrameLayout;

    if-nez v3, :cond_1c

    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v4, v0, Lubq;->f:Landroid/content/Context;

    .line 127
    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lubq;->m:Landroid/widget/FrameLayout;

    :cond_1c
    iget-object v3, v0, Lubq;->n:Landroid/view/View;

    if-nez v3, :cond_1d

    new-instance v3, Landroid/view/View;

    iget-object v4, v0, Lubq;->f:Landroid/content/Context;

    .line 128
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lubq;->n:Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 129
    invoke-direct {v3, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x51

    .line 130
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v4, v0, Lubq;->n:Landroid/view/View;

    .line 131
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lubq;->m:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lubq;->n:Landroid/view/View;

    .line 132
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1d
    iget-object v3, v0, Lubq;->m:Landroid/widget/FrameLayout;

    .line 133
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_1e

    .line 134
    invoke-static {}, Lxno;->Y()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 135
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v4, 0x0

    .line 136
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 137
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v4, v0, Lubq;->g:Landroid/view/WindowManager;

    iget-object v7, v0, Lubq;->m:Landroid/widget/FrameLayout;

    .line 138
    invoke-interface {v4, v7, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    :cond_1e
    invoke-virtual {v0}, Lubq;->m()V

    new-instance v3, Landroid/view/ContextThemeWrapper;

    iget-object v4, v0, Lubq;->f:Landroid/content/Context;

    const v7, 0x7f1505f2

    .line 139
    invoke-direct {v3, v4, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 140
    invoke-direct {v4, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    .line 141
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f04046e

    .line 142
    invoke-static {v3, v1}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v1

    .line 143
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    const v1, 0x7f040870

    .line 144
    invoke-virtual {v4, v3, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextAppearance(Landroid/content/Context;I)V

    new-instance v1, Lzwv;

    iget-object v3, v0, Lubq;->n:Landroid/view/View;

    const/4 v7, 0x2

    .line 145
    invoke-direct {v1, v4, v3, v10, v7}, Lzwv;-><init>(Landroid/view/View;Landroid/view/View;II)V

    new-instance v3, Lubl;

    invoke-direct {v3, v0}, Lubl;-><init>(Lubq;)V

    .line 146
    invoke-virtual {v1, v3}, Lzwv;->f(Lzwt;)V

    iget-object v3, v0, Lubq;->n:Landroid/view/View;

    .line 147
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lgrw;

    invoke-direct {v4, v0, v1, v5}, Lgrw;-><init>(Lubq;Lzwv;I)V

    .line 148
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v0, Lubq;->n:Landroid/view/View;

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1f
    iget-object v0, v13, Lubj;->c:Luba;

    .line 150
    invoke-virtual {v0}, Luba;->i()V

    iget-object v0, v13, Lubj;->c:Luba;

    .line 151
    invoke-virtual {v0}, Luba;->r()V

    .line 52
    invoke-virtual {v13}, Lubj;->f()V

    iput v6, v13, Lubj;->i:I

    .line 123
    :cond_20
    :goto_e
    iget-object v0, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->q:Lusn;

    iget-object v1, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->e:Ltun;

    .line 152
    invoke-interface {v1}, Ltun;->a()Ltto;

    move-result-object v1

    invoke-virtual {v0, v1}, Lusn;->v(Lttt;)V

    iget-object v0, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->q:Lusn;

    new-instance v1, Luag;

    move/from16 v3, v36

    invoke-direct {v1, v9, v14, v3, v15}, Luag;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;IILandroid/content/Intent;)V

    .line 153
    invoke-virtual {v0, v1, v10}, Lusn;->x(Lttq;Z)V

    iget-object v0, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->b:Lujn;

    const/16 v1, 0x35c8

    .line 154
    invoke-static {v1}, Lukl;->b(I)Lukm;

    move-result-object v1

    .line 155
    invoke-interface {v0, v1, v2, v2}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    new-instance v0, Ltzz;

    new-instance v11, Lubm;

    .line 156
    invoke-direct {v11, v9}, Lubm;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;)V

    new-instance v12, Lubm;

    invoke-direct {v12, v9}, Lubm;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;)V

    iget-object v1, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->r:Lkyo;

    .line 157
    invoke-virtual {v1}, Lkyo;->S()Lahxz;

    move-result-object v1

    iget v13, v1, Lahxz;->K:I

    iget-object v1, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->r:Lkyo;

    .line 158
    invoke-virtual {v1}, Lkyo;->Q()I

    move-result v14

    new-instance v15, Lubm;

    invoke-direct {v15, v9, v2}, Lubm;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;[B)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Ltzz;-><init>(Lubm;Lubm;IILubm;[B[B[B)V

    iput-object v0, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->p:Ltzz;

    new-instance v0, Luai;

    move/from16 v1, v37

    invoke-direct {v0, v9, v1}, Luai;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;Z)V

    .line 159
    invoke-static {}, Ltvy;->b()Ltvy;

    move-result-object v1

    const-class v2, Lahwg;

    const-class v3, Luai;

    .line 160
    invoke-virtual {v1, v2, v3, v0}, Ltvy;->g(Ljava/lang/Class;Ljava/lang/Class;Ltvw;)V

    const-class v0, Lahwg;

    sget-wide v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->t:J

    .line 161
    invoke-virtual {v1, v0, v2, v3}, Ltvy;->k(Ljava/lang/Class;J)V

    goto/16 :goto_0

    :goto_f
    return v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Lakqp;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lubj;

    invoke-static {p3}, Lubj;->m(Lubj;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lubj;

    iget v0, p3, Lubj;->i:I

    .line 2
    invoke-static {v0}, Lubj;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p3, Lubj;->c:Luba;

    iget-object p3, p3, Luba;->d:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 3
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->f(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lubj;

    iget p3, p1, Lubj;->i:I

    .line 5
    invoke-static {p3}, Lubj;->n(I)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lubj;->c:Luba;

    iget-object p1, p1, Luba;->d:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s(I)V
    .locals 0

    return-void
.end method

.method public final t(ILjava/lang/String;Ljava/lang/String;Lailf;)V
    .locals 1

    .line 1
    iput-object p4, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->A:Lailf;

    new-instance p1, Lecj;

    const/16 v0, 0x12

    invoke-direct {p1, p2, p3, p4, v0}, Lecj;-><init>(Ljava/lang/String;Ljava/lang/String;Lailf;I)V

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->k(Lrzq;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lubj;

    invoke-static {p1}, Lubj;->m(Lubj;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p4}, Lubj;->l(Lailf;)V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    sget-object v0, Lqze;->p:Lqze;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->k(Lrzq;)V

    return-void
.end method

.method public final v(ILaikv;Lafup;Ljava/lang/String;Lagca;Z)V
    .locals 6

    .line 1
    iget-boolean p3, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->x:Z

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lubj;

    invoke-virtual {p3}, Lubj;->d()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->C()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    .line 4
    invoke-static/range {v0 .. v5}, Lxno;->X(Landroid/content/Context;ILaikv;Ljava/lang/String;Lagca;Z)Landroid/content/Intent;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->p:Ltzz;

    .line 6
    invoke-virtual {p1}, Ltzz;->a()V

    iget-boolean p2, p1, Ltzz;->d:Z

    if-nez p2, :cond_0

    iget-object p1, p1, Ltzz;->h:Lubm;

    const-string p2, "SUCCESS"

    .line 7
    invoke-virtual {p1, p2}, Lubm;->c(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->x:Z

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->p:Ltzz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltzz;->c:Z

    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lubj;

    invoke-static {v0}, Lubj;->m(Lubj;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lubj;->i:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lubj;->c:Luba;

    iget-object v0, v0, Luba;->l:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final y(J)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->l:Z

    new-instance v0, Luae;

    invoke-direct {v0, p1, p2}, Luae;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->k(Lrzq;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lubj;

    invoke-static {p1}, Lubj;->m(Lubj;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lubj;->c()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->D()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->p:Ltzz;

    .line 4
    invoke-virtual {p1}, Ltzz;->c()V

    return-void
.end method

.method public final z(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->u:Z

    return-void
.end method
