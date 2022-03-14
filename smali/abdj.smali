.class public abstract Labdj;
.super Ldti;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field protected final A:Lyeu;

.field protected final B:Lyfd;

.field protected final C:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/c;

.field public final D:Landroid/content/Context;

.field public final E:Lrws;

.field public final F:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

.field public final G:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;

.field public final H:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;

.field public final I:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

.field protected final J:Laoue;

.field public K:Labds;

.field public L:Z

.field protected final M:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/b;

.field protected final N:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

.field public O:Labdp;

.field public P:Labdo;

.field public Q:Labdn;

.field protected R:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

.field private a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/l;

.field private b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;

.field private final c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

.field private d:Z

.field private e:I

.field public final h:Landroid/os/Handler;

.field protected final i:Landroid/widget/FrameLayout;

.field public final j:Lyvo;

.field protected final k:Lydm;

.field protected final l:Lyev;

.field protected final m:Lyft;

.field protected final n:Lyel;

.field protected final o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;

.field protected final p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;

.field protected final q:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;

.field protected final r:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;

.field protected final s:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;

.field protected final t:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/b;

.field public u:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;

.field protected v:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/g;

.field protected w:Lyfx;

.field protected final x:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;

.field protected final y:Lqrs;

.field protected final z:Lydz;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Lyvo;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    move-object/from16 v11, p3

    const-string v2, "com.google.android.youtube.player.internal.IEmbeddedPlayer"

    .line 1
    invoke-direct {v1, v2}, Ldti;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Laoue;->aa()Laoue;

    move-result-object v2

    iput-object v2, v1, Labdj;->J:Laoue;

    const/4 v12, 0x1

    iput v12, v1, Labdj;->e:I

    iput-object v0, v1, Labdj;->D:Landroid/content/Context;

    iput-object v4, v1, Labdj;->F:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

    iput-object v11, v1, Labdj;->j:Lyvo;

    new-instance v2, Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Labdj;->i:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v2, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/os/Handler;

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v1, Labdj;->h:Landroid/os/Handler;

    new-instance v13, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 6
    invoke-direct {v13, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;-><init>(Landroid/os/Handler;)V

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/b;

    const/4 v14, 0x0

    .line 7
    invoke-direct {v3, v13, v14, v14}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;[B[B)V

    iput-object v3, v1, Labdj;->M:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/b;

    .line 8
    sget-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;

    .line 9
    sget-object v5, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    invoke-virtual {v13, v5, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->i(Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;)V

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

    .line 10
    invoke-direct {v3, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;-><init>(Landroid/os/Handler;)V

    iput-object v3, v1, Labdj;->N:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.play.games"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

    iput-object v2, v1, Labdj;->I:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;

    iput-object v2, v1, Labdj;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;

    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/d;

    .line 12
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/d;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    sget-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    .line 13
    invoke-virtual {v13, v3, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->i(Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;)V

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/x;

    invoke-direct {v3, v1, v12}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/x;-><init>(Labdj;I)V

    iput-object v3, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/c;

    .line 14
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/w;

    .line 15
    invoke-direct {v3, v1, v12}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/w;-><init>(Labdj;I)V

    .line 14
    invoke-direct {v2, v11, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;-><init>(Landroid/view/View;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/b;)V

    iput-object v2, v1, Labdj;->I:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    invoke-direct {v3, v1, v12}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;-><init>(Labdj;I)V

    .line 16
    invoke-static {v11, v4, v3, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->b(Landroid/view/View;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;)Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;

    move-result-object v2

    iput-object v2, v1, Labdj;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;

    .line 11
    :goto_0
    new-instance v6, Lrws;

    .line 17
    invoke-interface/range {p2 .. p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;->d()Landroid/view/Window;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;->c()Landroid/app/ActionBar;

    move-result-object v3

    invoke-direct {v6, v2, v3, v11}, Lrws;-><init>(Landroid/view/Window;Landroid/app/ActionBar;Landroid/view/View;)V

    iput-object v6, v1, Labdj;->E:Lrws;

    new-instance v5, Lvay;

    invoke-direct {v5, v1}, Lvay;-><init>(Labdj;)V

    new-instance v15, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v15

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 18
    invoke-direct/range {v2 .. v10}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Lvay;Lrws;[B[B[B[B)V

    .line 19
    new-instance v2, Lrwg;

    iget-object v3, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->a:Landroid/content/Context;

    iget-object v4, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

    check-cast v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/k;

    iget-object v4, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/k;->a:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    .line 20
    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    .line 21
    invoke-direct {v2, v3, v4, v15}, Lrwg;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Lrwf;)V

    iput-object v2, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->c:Lrwg;

    iget-object v2, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->e:I

    const/4 v10, 0x0

    :try_start_0
    iget-object v2, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/k;

    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/k;->a:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    .line 23
    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 80
    :cond_1
    iget-object v3, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2, v10}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :catch_0
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 23
    :goto_2
    iput-boolean v2, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->d:Z

    iput-boolean v12, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->j:Z

    iput-boolean v12, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->n:Z

    iput-boolean v10, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->k:Z

    iput-boolean v10, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->l:Z

    iput-boolean v12, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->f:Z

    iget-object v2, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->o:Lrws;

    .line 25
    invoke-virtual {v2, v15}, Lrwc;->e(Lrww;)V

    iget-object v2, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->o:Lrws;

    .line 26
    invoke-virtual {v11, v2}, Lyvo;->h(Lrwm;)V

    iput-object v15, v1, Labdj;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    new-instance v4, Lvay;

    invoke-direct {v4, v1}, Lvay;-><init>(Labdj;)V

    new-instance v15, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object v2, v15

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v10, v16

    .line 27
    invoke-direct/range {v2 .. v10}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;-><init>(Landroid/content/Context;Lvay;Landroid/view/View;[B[B[B[B[B)V

    iget-object v2, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;->a:Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {v15, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;->setContentView(Landroid/view/View;)V

    iput-object v15, v1, Labdj;->G:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;

    :try_start_1
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 29
    invoke-direct {v2, v14}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;-><init>([C)V

    iput-object v2, v1, Labdj;->R:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iget-object v2, v1, Labdj;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;

    .line 30
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/l;

    .line 31
    invoke-direct {v3, v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/l;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;)V

    new-instance v2, Landroid/os/Handler;

    .line 32
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/l;->j:Landroid/os/Handler;

    .line 33
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0e0359

    .line 34
    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v2, 0x7f0b0b62

    .line 35
    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/l;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;

    iput-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/l;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;

    const v2, 0x7f0b0b5d

    .line 36
    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/l;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/l;->b:Landroid/widget/ProgressBar;

    const v2, 0x7f0b0b53

    .line 37
    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/l;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/l;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/l;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 38
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lydp;

    iget-object v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/l;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 39
    invoke-direct {v2, v4, v0}, Lydp;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    iput-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/l;->c:Lydp;

    const v2, 0x7f0b0b54

    .line 40
    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/l;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/l;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/l;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 41
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b0b52

    .line 42
    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/l;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/l;->e:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/l;->e:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 43
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b0b59

    .line 44
    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/l;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/l;->g:Landroid/widget/TextView;

    iget-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/l;->g:Landroid/widget/TextView;

    .line 45
    invoke-static {v2}, Labl;->at(Landroid/view/View;)V

    const v2, 0x7f010045

    .line 46
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/l;->h:Landroid/view/animation/Animation;

    iget-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/l;->h:Landroid/view/animation/Animation;

    .line 47
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const v2, 0x7f010042

    .line 48
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/l;->i:Landroid/view/animation/Animation;

    iget-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/l;->i:Landroid/view/animation/Animation;

    const-wide/16 v4, 0x64

    .line 49
    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 50
    sget-object v2, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/l;->k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    .line 51
    invoke-static {v3, v12}, Lrlx;->F(Landroid/view/View;Z)V

    .line 52
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/l;->qb()V

    iput-object v3, v1, Labdj;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/l;

    .line 53
    invoke-static {}, Laotu;->e()Laotu;

    move-result-object v8

    iget-object v2, v1, Labdj;->h:Landroid/os/Handler;

    iget-object v3, v1, Labdj;->J:Laoue;

    .line 54
    invoke-virtual {v3}, Lanun;->k()Lanuc;

    move-result-object v3

    .line 55
    invoke-static {v0, v2, v3, v11}, Llwt;->aj(Landroid/content/Context;Landroid/os/Handler;Lanuc;Landroid/view/ViewGroup;)Lanuc;

    move-result-object v7

    iget-object v3, v1, Labdj;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;

    new-instance v4, Lznd;

    iget-object v2, v1, Labdj;->R:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 56
    invoke-direct {v4, v2, v14, v14, v14}, Lznd;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;[B[B[B)V

    iget-object v6, v1, Labdj;->J:Laoue;

    move-object/from16 v2, p1

    move-object v5, v8

    .line 57
    invoke-static/range {v2 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->W(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;Lznd;Lanuc;Lanun;Lanuc;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;

    move-result-object v2

    iput-object v2, v1, Labdj;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlayerViewModeData;

    invoke-direct {v2, v12}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlayerViewModeData;-><init>(I)V

    .line 58
    invoke-virtual {v8, v2}, Laotu;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/g;

    .line 59
    invoke-direct {v2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/g;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Labdj;->v:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/g;

    .line 60
    invoke-virtual {v2}, Lycw;->X()Lydb;

    move-result-object v2

    invoke-virtual {v2}, Lydb;->c()V

    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    iget-object v3, v1, Labdj;->v:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/g;

    .line 61
    invoke-virtual {v13, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->i(Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    const-string v2, "Cannot load modern controls UI. Upgrade to the latest version of the Android YouTube API."

    .line 62
    invoke-static {v2}, Labbm;->k(Ljava/lang/String;)V

    .line 61
    :goto_3
    iget-object v2, v1, Labdj;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/l;

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    iget-object v4, v1, Labdj;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;

    if-eqz v4, :cond_3

    iput-object v4, v1, Labdj;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;

    iput-object v4, v1, Labdj;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;

    iput-object v4, v1, Labdj;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;

    iput-object v4, v1, Labdj;->s:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;

    iput-object v4, v1, Labdj;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/b;

    new-array v5, v3, [Lyde;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v4, v5, v12

    new-array v7, v3, [Lyey;

    aput-object v2, v7, v6

    aput-object v4, v7, v12

    new-array v8, v3, [Lyfv;

    aput-object v2, v8, v6

    aput-object v4, v8, v12

    new-array v9, v3, [Lyen;

    aput-object v2, v9, v6

    aput-object v4, v9, v12

    new-array v10, v3, [Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;

    aput-object v2, v10, v6

    aput-object v4, v10, v12

    .line 83
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->A()I

    move-result v2

    goto/16 :goto_4

    :cond_3
    const/4 v6, 0x0

    .line 107
    iput-object v14, v1, Labdj;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/l;

    iput-object v14, v1, Labdj;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;

    :try_start_2
    iget-object v2, v1, Labdj;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;

    .line 63
    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;

    .line 64
    invoke-direct {v4, v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;)V

    iget-object v2, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->e:Landroid/widget/ImageButton;

    .line 65
    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->f:Landroid/widget/ImageButton;

    .line 66
    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->g:Landroid/widget/ImageButton;

    .line 67
    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

    .line 68
    invoke-virtual {v4, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->addView(Landroid/view/View;)V

    iget-object v2, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;

    .line 69
    invoke-virtual {v4, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->addView(Landroid/view/View;)V

    iget-object v2, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->d:Landroid/widget/ProgressBar;

    .line 70
    invoke-virtual {v4, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->addView(Landroid/view/View;)V

    iget-object v2, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->e:Landroid/widget/ImageButton;

    .line 71
    invoke-virtual {v4, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->addView(Landroid/view/View;)V

    iget-object v2, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->h:Landroid/widget/ImageView;

    .line 72
    invoke-virtual {v4, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->addView(Landroid/view/View;)V

    iget-object v2, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->i:Landroid/widget/TextView;

    const/4 v5, -0x1

    const/4 v7, -0x2

    .line 73
    invoke-virtual {v4, v2, v5, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->addView(Landroid/view/View;II)V

    iget-object v2, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->f:Landroid/widget/ImageButton;

    .line 74
    invoke-virtual {v4, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->addView(Landroid/view/View;)V

    iget-object v2, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->g:Landroid/widget/ImageButton;

    .line 75
    invoke-virtual {v4, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/os/Handler;

    .line 76
    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v2, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->j:Landroid/os/Handler;

    iget-object v2, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->k:Landroid/view/animation/Animation;

    .line 77
    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 78
    sget-object v2, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-virtual {v4, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    .line 79
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->nv()V

    iput-object v4, v1, Labdj;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;

    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;->U:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;

    iput-object v2, v1, Labdj;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;

    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;->U:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;

    iput-object v2, v1, Labdj;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;

    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;->U:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;

    iput-object v2, v1, Labdj;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;

    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;->U:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;

    iput-object v2, v1, Labdj;->s:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;

    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/b;->U:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/b;

    iput-object v2, v1, Labdj;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/b;

    new-array v5, v12, [Lyde;

    iget-object v2, v1, Labdj;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;

    aput-object v2, v5, v6

    new-array v7, v12, [Lyey;

    aput-object v2, v7, v6

    new-array v8, v12, [Lyfv;

    aput-object v2, v8, v6

    new-array v9, v12, [Lyen;

    aput-object v2, v9, v6

    new-array v10, v12, [Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;

    aput-object v2, v10, v6

    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

    .line 80
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->a()I

    move-result v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 83
    :goto_4
    new-instance v4, Lydm;

    .line 84
    invoke-direct {v4, v5}, Lydm;-><init>([Lyde;)V

    iput-object v4, v1, Labdj;->k:Lydm;

    new-instance v4, Lyev;

    .line 85
    invoke-direct {v4, v7}, Lyev;-><init>([Lyey;)V

    iput-object v4, v1, Labdj;->l:Lyev;

    new-instance v4, Lyft;

    .line 86
    invoke-direct {v4, v8}, Lyft;-><init>([Lyfv;)V

    iput-object v4, v1, Labdj;->m:Lyft;

    new-instance v4, Lyel;

    .line 87
    invoke-direct {v4, v9}, Lyel;-><init>([Lyen;)V

    iput-object v4, v1, Labdj;->n:Lyel;

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/b;

    invoke-direct {v4, v10}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/b;-><init>([Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;)V

    iput-object v4, v1, Labdj;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;

    .line 88
    :try_start_3
    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;

    invoke-direct {v4, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Labdj;->x:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;

    iget-object v5, v1, Labdj;->J:Laoue;

    .line 89
    invoke-virtual {v4, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->l(Lanun;)V

    .line 90
    invoke-virtual {v4}, Lycw;->X()Lydb;

    move-result-object v5

    invoke-virtual {v5}, Lydb;->c()V

    .line 91
    invoke-virtual {v4, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->r(I)V

    iget-object v2, v1, Labdj;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;

    if-eqz v2, :cond_4

    .line 92
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->F()Lyfr;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->t(Lyfr;)V

    :cond_4
    new-instance v2, Lqrs;

    .line 93
    invoke-direct {v2, v0}, Lqrs;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Labdj;->y:Lqrs;

    new-instance v2, Lydz;

    .line 94
    invoke-direct {v2, v0}, Lydz;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Labdj;->z:Lydz;

    new-instance v2, Lyeu;

    .line 95
    invoke-direct {v2, v0}, Lyeu;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Labdj;->A:Lyeu;

    new-instance v2, Lyfd;

    .line 96
    invoke-direct {v2, v0}, Lyfd;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Labdj;->B:Lyfd;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/c;

    .line 97
    invoke-direct {v2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/c;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Labdj;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/c;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    new-instance v2, Lyfx;

    .line 100
    invoke-direct {v2, v0}, Lyfx;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Labdj;->w:Lyfx;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    const-string v0, "Cannot load paid content UI. Upgrade to the latest version of the Android YouTube API."

    .line 101
    invoke-static {v0}, Labbm;->k(Ljava/lang/String;)V

    :goto_5
    new-array v0, v12, [Lyvm;

    .line 100
    iget-object v2, v1, Labdj;->B:Lyfd;

    aput-object v2, v0, v6

    .line 102
    invoke-virtual {v11, v0}, Lyvo;->qf([Lyvm;)V

    iget-object v0, v1, Labdj;->w:Lyfx;

    if-eqz v0, :cond_5

    new-array v2, v12, [Lyvm;

    aput-object v0, v2, v6

    .line 103
    invoke-virtual {v11, v2}, Lyvo;->qf([Lyvm;)V

    :cond_5
    new-array v0, v12, [Lyvm;

    iget-object v2, v1, Labdj;->A:Lyeu;

    aput-object v2, v0, v6

    .line 104
    invoke-virtual {v11, v0}, Lyvo;->qf([Lyvm;)V

    iget-object v0, v1, Labdj;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/l;

    if-eqz v0, :cond_8

    iget-object v2, v1, Labdj;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;

    if-eqz v2, :cond_8

    new-array v4, v3, [Lyvm;

    aput-object v0, v4, v6

    aput-object v2, v4, v12

    .line 108
    invoke-virtual {v11, v4}, Lyvo;->qf([Lyvm;)V

    iget-object v0, v1, Labdj;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;

    if-eqz v0, :cond_6

    .line 109
    invoke-virtual {v0}, Lycw;->ll()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_6
    iget-object v0, v1, Labdj;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/l;

    if-eqz v0, :cond_7

    const/16 v2, 0x8

    .line 110
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/l;->setVisibility(I)V

    :cond_7
    iget-object v0, v1, Labdj;->v:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/g;

    if-eqz v0, :cond_9

    new-array v2, v12, [Lyvm;

    aput-object v0, v2, v6

    .line 111
    invoke-virtual {v11, v2}, Lyvo;->qf([Lyvm;)V

    goto :goto_6

    .line 113
    :cond_8
    iget-object v0, v1, Labdj;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;

    if-eqz v0, :cond_9

    .line 105
    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->D(Z)V

    iget-object v0, v1, Labdj;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;

    .line 106
    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->C(Z)V

    new-array v0, v12, [Lyvm;

    iget-object v2, v1, Labdj;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;

    aput-object v2, v0, v6

    .line 107
    invoke-virtual {v11, v0}, Lyvo;->qf([Lyvm;)V

    :cond_9
    :goto_6
    const/4 v0, 0x3

    new-array v0, v0, [Lyvm;

    .line 111
    iget-object v2, v1, Labdj;->x:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;

    aput-object v2, v0, v6

    iget-object v2, v1, Labdj;->y:Lqrs;

    aput-object v2, v0, v12

    iget-object v2, v1, Labdj;->z:Lydz;

    aput-object v2, v0, v3

    .line 112
    invoke-virtual {v11, v0}, Lyvo;->qf([Lyvm;)V

    .line 113
    invoke-virtual {v11, v12}, Lyvo;->setFocusable(Z)V

    return-void

    :catch_3
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 99
    throw v0

    :catch_4
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 82
    throw v0
.end method


# virtual methods
.method protected abstract A()Z
.end method

.method public abstract B()Z
.end method

.method protected abstract C()Z
.end method

.method public abstract D(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)Z
.end method

.method protected abstract E(ILandroid/view/KeyEvent;)Z
.end method

.method protected abstract F(ILandroid/view/KeyEvent;)Z
.end method

.method protected abstract G([B)Z
.end method

.method protected abstract H()[B
.end method

.method public final I()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Labdj;->L()V

    iget-object v0, p0, Labdj;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->a()I

    move-result v0

    return v0
.end method

.method public final J()Labec;
    .locals 1

    .line 1
    iget-object v0, p0, Labdj;->i:Landroid/widget/FrameLayout;

    invoke-static {v0}, Labeb;->a(Ljava/lang/Object;)Labec;

    move-result-object v0

    return-object v0
.end method

.method public final K(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Labdj;->L()V

    iget-object v0, p0, Labdj;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    .line 2
    invoke-virtual {p0}, Labdj;->I()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->f(I)V

    return-void
.end method

.method protected final L()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Labdj;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This YouTubePlayer has been released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Labdj;->au()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labdj;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->p:Z

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->e()V

    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Labdj;->au()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labdj;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->p:Z

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->e()V

    const/16 v0, 0x6ffa

    .line 2
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Labdj;->k(Lukm;)V

    const/16 v0, 0x5d2b

    .line 4
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Labdj;->k(Lukm;)V

    return-void
.end method

.method public final O(Z)V
    .locals 5

    .line 5
    invoke-virtual {p0}, Labdj;->au()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labdj;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->g:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    iget-boolean p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->j:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x6

    .line 2
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->h(I)V

    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->c:Lrwg;

    iget-boolean v4, v3, Lrwg;->a:Z

    if-nez v4, :cond_3

    .line 6
    invoke-virtual {v3}, Lrwg;->enable()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_1
    iget-boolean v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->n:Z

    if-eqz v3, :cond_5

    if-eqz p1, :cond_4

    iput-boolean v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->m:Z

    goto :goto_2

    .line 7
    :cond_4
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->m:Z

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->d()V

    .line 6
    :cond_5
    :goto_2
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->l:Z

    if-nez v1, :cond_b

    if-eqz p1, :cond_6

    iget-boolean p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->d:Z

    if-nez p1, :cond_b

    :cond_6
    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->q:Lvay;

    .line 7
    invoke-virtual {p1, v2}, Lvay;->E(Z)V

    return-void

    .line 2
    :cond_7
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->m:Z

    iget-boolean p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->j:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->k:Z

    if-nez p1, :cond_8

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->c:Lrwg;

    .line 1
    invoke-virtual {p1}, Lrwg;->disable()V

    .line 2
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->i()Z

    move-result p1

    if-eqz p1, :cond_9

    iget p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->i:I

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->h(I)V

    :cond_9
    iget-boolean p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->n:Z

    if-eqz p1, :cond_a

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->o:Lrws;

    .line 3
    invoke-virtual {p1}, Lrwc;->g()V

    :cond_a
    iget-boolean p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->l:Z

    if-nez p1, :cond_b

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->q:Lvay;

    .line 4
    invoke-virtual {p1, v1}, Lvay;->E(Z)V

    :cond_b
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Labdj;->au()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labdj;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;->h()V

    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Labdj;->au()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labdj;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;->g()V

    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Labdj;->au()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labdj;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->g(Z)V

    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Labdj;->au()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labdj;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->g(Z)V

    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Labdj;->h:Landroid/os/Handler;

    new-instance v1, Lkee;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lkee;-><init>(Labdj;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final U(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Labdj;->h:Landroid/os/Handler;

    new-instance v1, Lctr;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Lctr;-><init>(Labdj;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final V(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Labdj;->h:Landroid/os/Handler;

    new-instance v1, Lctr;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, v2}, Lctr;-><init>(Labdj;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labdj;->h:Landroid/os/Handler;

    new-instance v1, Lkjh;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lkjh;-><init>(Labdj;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Labdj;->h:Landroid/os/Handler;

    new-instance v1, Lkee;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lkee;-><init>(Labdj;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Labdj;->h:Landroid/os/Handler;

    new-instance v1, Lkee;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lkee;-><init>(Labdj;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Labdj;->h:Landroid/os/Handler;

    new-instance v1, Lkee;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lkee;-><init>(Labdj;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected abstract a()I
.end method

.method public final aA(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labdj;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->N(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Labdj;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->c:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final aa()V
    .locals 3

    .line 1
    iget-object v0, p0, Labdj;->h:Landroid/os/Handler;

    new-instance v1, Lkee;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lkee;-><init>(Labdj;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ab()V
    .locals 3

    .line 1
    iget-object v0, p0, Labdj;->h:Landroid/os/Handler;

    new-instance v1, Lkee;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lkee;-><init>(Labdj;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ac()V
    .locals 3

    .line 1
    iget-object v0, p0, Labdj;->h:Landroid/os/Handler;

    new-instance v1, Lkee;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lkee;-><init>(Labdj;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ad(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Labdj;->h:Landroid/os/Handler;

    new-instance v1, Lfrm;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2, v2}, Lfrm;-><init>(Labdj;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ae()V
    .locals 3

    .line 1
    iget-object v0, p0, Labdj;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;-><init>(Labdj;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final af()V
    .locals 3

    .line 1
    iget-object v0, p0, Labdj;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;-><init>(Labdj;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ag()V
    .locals 3

    .line 1
    iget-object v0, p0, Labdj;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;-><init>(Labdj;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ah()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Labdj;->au()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labdj;->F:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Labdj;->m(Z)V

    return-void
.end method

.method public final ai()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Labdj;->au()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Labdj;->n()V

    return-void
.end method

.method public final aj()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Labdj;->au()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labdj;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->g:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->l:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->q:Lvay;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvay;->E(Z)V

    :cond_1
    return-void
.end method

.method public final ak()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Labdj;->au()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Labdj;->L:Z

    iget-object v0, p0, Labdj;->G:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;->dismiss()V

    return-void
.end method

.method public final al(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Labdj;->au()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Labdj;->d:Z

    iget-object v0, p0, Labdj;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->o:Lrws;

    invoke-virtual {v1}, Lrwc;->i()V

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->c:Lrwg;

    .line 2
    invoke-virtual {v1}, Lrwg;->disable()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->f:Z

    iget-object v0, p0, Labdj;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;

    .line 3
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Labdj;->K:Labds;

    iput-object v0, p0, Labdj;->O:Labdp;

    iput-object v0, p0, Labdj;->P:Labdo;

    iput-object v0, p0, Labdj;->Q:Labdn;

    iget-object v0, p0, Labdj;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->L()V

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Labdj;->r(Z)V

    return-void
.end method

.method public final am(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Labdj;->L()V

    .line 2
    invoke-virtual {p0, p1}, Labdj;->u(Z)V

    return-void
.end method

.method public final an(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x79209ddf

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    const v1, -0x3d066ced

    if-eq v0, v1, :cond_1

    const v1, 0x6a3f1981

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MINIMAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "CHROMELESS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "DEFAULT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_6

    if-ne p1, v2, :cond_4

    const/4 v2, 0x3

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_5
    const/4 v2, 0x1

    .line 2
    :cond_6
    :goto_2
    invoke-virtual {p0}, Labdj;->L()V

    iget-object p1, p0, Labdj;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;

    if-eqz p1, :cond_9

    iget-object v0, p0, Labdj;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/l;

    if-eqz v0, :cond_9

    add-int/lit8 v1, v2, -0x1

    const/16 v5, 0x8

    if-eqz v1, :cond_8

    if-eq v1, v4, :cond_7

    .line 11
    invoke-virtual {p1}, Lycw;->ll()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/l;->setVisibility(I)V

    .line 13
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/l;->B(Z)V

    iget-object p1, p0, Labdj;->j:Lyvo;

    .line 14
    invoke-virtual {p1, v3}, Lyvo;->setFocusable(Z)V

    goto :goto_3

    .line 15
    :cond_7
    invoke-virtual {p1}, Lycw;->ll()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/l;->setVisibility(I)V

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/l;->B(Z)V

    iget-object p1, p0, Labdj;->j:Lyvo;

    .line 18
    invoke-virtual {p1, v4}, Lyvo;->setFocusable(Z)V

    goto :goto_3

    .line 19
    :cond_8
    invoke-virtual {p1}, Lycw;->ll()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/l;->setVisibility(I)V

    iget-object p1, p0, Labdj;->j:Lyvo;

    .line 21
    invoke-virtual {p1, v4}, Lyvo;->setFocusable(Z)V

    .line 14
    :goto_3
    iput v2, p0, Labdj;->e:I

    return-void

    .line 21
    :cond_9
    iget-object p1, p0, Labdj;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;

    if-eqz p1, :cond_c

    add-int/lit8 v0, v2, -0x1

    if-eqz v0, :cond_b

    if-eq v0, v4, :cond_a

    .line 3
    invoke-virtual {p1, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->C(Z)V

    iget-object p1, p0, Labdj;->j:Lyvo;

    .line 4
    invoke-virtual {p1, v3}, Lyvo;->setFocusable(Z)V

    goto :goto_4

    .line 5
    :cond_a
    invoke-virtual {p1, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->D(Z)V

    iget-object p1, p0, Labdj;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;

    .line 6
    invoke-virtual {p1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->C(Z)V

    iget-object p1, p0, Labdj;->j:Lyvo;

    .line 7
    invoke-virtual {p1, v4}, Lyvo;->setFocusable(Z)V

    goto :goto_4

    .line 8
    :cond_b
    invoke-virtual {p1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->D(Z)V

    iget-object p1, p0, Labdj;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;

    .line 9
    invoke-virtual {p1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->C(Z)V

    iget-object p1, p0, Labdj;->j:Lyvo;

    .line 10
    invoke-virtual {p1, v4}, Lyvo;->setFocusable(Z)V

    .line 4
    :cond_c
    :goto_4
    iput v2, p0, Labdj;->e:I

    return-void
.end method

.method public final ao(Labds;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Labdj;->L()V

    iput-object p1, p0, Labdj;->K:Labds;

    return-void
.end method

.method public final ap(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Labdj;->L()V

    .line 2
    invoke-virtual {p0, p1}, Labdj;->w(Z)V

    return-void
.end method

.method public final aq()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Labdj;->L()V

    .line 2
    invoke-virtual {p0}, Labdj;->x()V

    return-void
.end method

.method public final ar()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Labdj;->L()V

    .line 2
    invoke-virtual {p0}, Labdj;->y()V

    return-void
.end method

.method public final as()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Labdj;->L()V

    .line 2
    invoke-virtual {p0}, Labdj;->z()Z

    move-result v0

    return v0
.end method

.method public final at()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Labdj;->L()V

    .line 2
    invoke-virtual {p0}, Labdj;->A()Z

    move-result v0

    return v0
.end method

.method public final au()Z
    .locals 1

    iget-boolean v0, p0, Labdj;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final av()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Labdj;->L()V

    .line 2
    invoke-virtual {p0}, Labdj;->C()Z

    move-result v0

    return v0
.end method

.method public final aw(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Labdj;->au()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Labdj;->E(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final ax(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Labdj;->au()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Labdj;->F(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final ay(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Labdj;->au()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Labdj;->av()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Labdj;->ar()V

    iget-object v0, p0, Labdj;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;

    .line 3
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;->c()V

    .line 4
    invoke-virtual {p0, p1}, Labdj;->az(I)V

    :cond_1
    return-void
.end method

.method public final az(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Labdj;->h:Landroid/os/Handler;

    new-instance v1, Laqc;

    const/16 v2, 0x14

    invoke-direct {v1, p0, p1, v2}, Laqc;-><init>(Labdj;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected abstract b()I
.end method

.method public abstract c()V
.end method

.method protected abstract d(Ljava/lang/String;II)V
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    const-string p4, "apiPlayerState"

    const-string v0, "controlFlags"

    const-string v1, "defaultRequestedOrientation"

    const-string v2, "isFullscreen"

    const-string v3, "fullscreenHelperState"

    const-string v4, "playerStyle"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch p1, :pswitch_data_0

    return v6

    .line 39
    :pswitch_0
    invoke-virtual {p0}, Labdj;->J()Labec;

    move-result-object p1

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    invoke-static {p3, p1}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_a

    .line 42
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p4, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    invoke-static {p2, p4}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/view/KeyEvent;

    .line 44
    invoke-virtual {p0, p1, p2}, Labdj;->ax(ILandroid/view/KeyEvent;)Z

    move-result p1

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    invoke-static {p3, p1}, Ldtj;->e(Landroid/os/Parcel;Z)V

    goto/16 :goto_a

    .line 47
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p4, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    invoke-static {p2, p4}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/view/KeyEvent;

    .line 49
    invoke-virtual {p0, p1, p2}, Labdj;->aw(ILandroid/view/KeyEvent;)Z

    move-result p1

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    invoke-static {p3, p1}, Ldtj;->e(Landroid/os/Parcel;Z)V

    goto/16 :goto_a

    .line 174
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    invoke-static {p2, p1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0}, Labdj;->au()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 54
    invoke-virtual {p0, p2}, Labdj;->an(Ljava/lang/String;)V

    .line 55
    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v3, p0, Labdj;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    iput-boolean v7, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->h:Z

    .line 56
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 57
    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->f(I)V

    .line 58
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->i:I

    .line 59
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->q:Lvay;

    .line 60
    invoke-virtual {p2, v7}, Lvay;->F(Z)V

    .line 61
    :cond_2
    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 62
    invoke-virtual {p0, p1}, Labdj;->G([B)Z

    move-result v6

    .line 63
    :cond_3
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    invoke-static {p3, v6}, Ldtj;->e(Landroid/os/Parcel;Z)V

    goto/16 :goto_a

    .line 28
    :pswitch_4
    invoke-virtual {p0}, Labdj;->au()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 38
    :cond_4
    new-instance p1, Landroid/os/Bundle;

    .line 29
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget p2, p0, Labdj;->e:I

    if-eq p2, v7, :cond_7

    const/4 v6, 0x2

    if-eq p2, v6, :cond_6

    const/4 v6, 0x3

    if-eq p2, v6, :cond_5

    const-string v6, "null"

    goto :goto_1

    :cond_5
    const-string v6, "CHROMELESS"

    goto :goto_1

    :cond_6
    const-string v6, "MINIMAL"

    goto :goto_1

    :cond_7
    const-string v6, "DEFAULT"

    :goto_1
    if-eqz p2, :cond_8

    .line 30
    invoke-virtual {p1, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Labdj;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    new-instance v4, Landroid/os/Bundle;

    .line 31
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-boolean v5, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->g:Z

    .line 32
    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v2, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->i:I

    .line 33
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->a()I

    move-result p2

    .line 35
    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Labdj;->H()[B

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    move-object v5, p1

    .line 37
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    invoke-static {p3, v5}, Ldtj;->h(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_a

    .line 30
    :cond_8
    throw v5

    .line 24
    :pswitch_5
    iget-object p1, p0, Labdj;->O:Labdp;

    if-eqz p1, :cond_9

    iget-boolean p2, p0, Labdj;->d:Z

    if-nez p2, :cond_9

    :try_start_0
    const-string p2, "UNEXPECTED_SERVICE_DISCONNECTION"

    .line 25
    invoke-virtual {p1, p2}, Labdp;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Labdz;

    .line 26
    invoke-direct {p2, p1}, Labdz;-><init>(Landroid/os/RemoteException;)V

    throw p2

    .line 27
    :cond_9
    :goto_3
    invoke-virtual {p0, v7}, Labdj;->al(Z)V

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 65
    :pswitch_6
    invoke-static {p2}, Ldtj;->j(Landroid/os/Parcel;)Z

    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Labdj;->al(Z)V

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 68
    :pswitch_7
    invoke-virtual {p0}, Labdj;->ak()V

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 70
    :pswitch_8
    invoke-virtual {p0}, Labdj;->ah()V

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 72
    :pswitch_9
    invoke-virtual {p0}, Labdj;->ai()V

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 74
    :pswitch_a
    invoke-virtual {p0}, Labdj;->aj()V

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :pswitch_b
    sget-object p1, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    invoke-static {p2, p1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Labdj;->au()Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_5

    .line 82
    :cond_a
    iget-object p2, p0, Labdj;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    .line 77
    iget p4, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->e:I

    if-eq p4, v0, :cond_d

    .line 78
    iget p4, p1, Landroid/content/res/Configuration;->orientation:I

    iput p4, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->e:I

    .line 79
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget-boolean p4, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->g:Z

    if-eqz p4, :cond_b

    iget-boolean p4, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->j:Z

    if-eqz p4, :cond_b

    if-ne p1, v7, :cond_b

    iget-object p1, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->q:Lvay;

    .line 81
    invoke-virtual {p1, v6}, Lvay;->F(Z)V

    goto :goto_4

    :cond_b
    iget-boolean p4, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->n:Z

    if-eqz p4, :cond_c

    iget-boolean p4, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->m:Z

    if-eqz p4, :cond_c

    if-eq p1, v7, :cond_c

    .line 80
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->d()V

    .line 81
    :cond_c
    :goto_4
    iput-boolean v6, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->m:Z

    .line 82
    :cond_d
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 83
    :pswitch_c
    invoke-virtual {p0}, Labdj;->aq()V

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 85
    :pswitch_d
    invoke-virtual {p0}, Labdj;->ar()V

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 87
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    const-string p2, "com.google.android.youtube.player.internal.IPlaybackEventListener"

    .line 88
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 89
    instance-of p4, p2, Labdo;

    if-eqz p4, :cond_f

    .line 90
    move-object v5, p2

    check-cast v5, Labdo;

    goto :goto_6

    :cond_f
    new-instance v5, Labdo;

    invoke-direct {v5, p1}, Labdo;-><init>(Landroid/os/IBinder;)V

    .line 91
    :goto_6
    invoke-virtual {p0}, Labdj;->L()V

    iput-object v5, p0, Labdj;->P:Labdo;

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 93
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_7

    :cond_10
    const-string p2, "com.google.android.youtube.player.internal.IPlayerStateChangeListener"

    .line 94
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 95
    instance-of p4, p2, Labdp;

    if-eqz p4, :cond_11

    .line 96
    move-object v5, p2

    check-cast v5, Labdp;

    goto :goto_7

    :cond_11
    new-instance v5, Labdp;

    invoke-direct {v5, p1}, Labdp;-><init>(Landroid/os/IBinder;)V

    .line 97
    :goto_7
    invoke-virtual {p0}, Labdj;->L()V

    iput-object v5, p0, Labdj;->O:Labdp;

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 99
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_8

    :cond_12
    const-string p2, "com.google.android.youtube.player.internal.IPlaylistEventListener"

    .line 100
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 101
    instance-of p4, p2, Labds;

    if-eqz p4, :cond_13

    .line 102
    move-object v5, p2

    check-cast v5, Labds;

    goto :goto_8

    :cond_13
    new-instance v5, Labdq;

    invoke-direct {v5, p1}, Labdq;-><init>(Landroid/os/IBinder;)V

    .line 103
    :goto_8
    invoke-virtual {p0, v5}, Labdj;->ao(Labds;)V

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 105
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_9

    :cond_14
    const-string p2, "com.google.android.youtube.player.internal.IOnFullscreenListener"

    .line 106
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 107
    instance-of p4, p2, Labdn;

    if-eqz p4, :cond_15

    .line 108
    move-object v5, p2

    check-cast v5, Labdn;

    goto :goto_9

    :cond_15
    new-instance v5, Labdn;

    invoke-direct {v5, p1}, Labdn;-><init>(Landroid/os/IBinder;)V

    .line 109
    :goto_9
    invoke-virtual {p0}, Labdj;->L()V

    iput-object v5, p0, Labdj;->Q:Labdn;

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 111
    :pswitch_12
    invoke-static {p2}, Ldtj;->j(Landroid/os/Parcel;)Z

    move-result p1

    .line 112
    invoke-virtual {p0}, Labdj;->L()V

    .line 113
    invoke-virtual {p0, p1}, Labdj;->v(Z)V

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 115
    :pswitch_13
    invoke-static {p2}, Ldtj;->j(Landroid/os/Parcel;)Z

    move-result p1

    .line 116
    invoke-virtual {p0, p1}, Labdj;->ap(Z)V

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 118
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Labdj;->an(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 121
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 122
    invoke-virtual {p0, p1}, Labdj;->K(I)V

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 124
    :pswitch_16
    invoke-virtual {p0}, Labdj;->I()I

    move-result p1

    .line 125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 126
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    .line 127
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 128
    invoke-virtual {p0}, Labdj;->L()V

    iget-object p2, p0, Labdj;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    .line 129
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->f(I)V

    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 131
    :pswitch_18
    invoke-static {p2}, Ldtj;->j(Landroid/os/Parcel;)Z

    move-result p1

    .line 132
    invoke-virtual {p0, p1}, Labdj;->am(Z)V

    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 134
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 135
    invoke-virtual {p0}, Labdj;->L()V

    .line 136
    invoke-virtual {p0, p1}, Labdj;->s(I)V

    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 138
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 139
    invoke-virtual {p0}, Labdj;->L()V

    .line 140
    invoke-virtual {p0, p1}, Labdj;->t(I)V

    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 21
    :pswitch_1b
    invoke-virtual {p0}, Labdj;->L()V

    .line 22
    invoke-virtual {p0}, Labdj;->b()I

    move-result p1

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    .line 17
    :pswitch_1c
    invoke-virtual {p0}, Labdj;->L()V

    .line 18
    invoke-virtual {p0}, Labdj;->a()I

    move-result p1

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    .line 12
    :pswitch_1d
    invoke-virtual {p0}, Labdj;->L()V

    .line 13
    invoke-virtual {p0}, Labdj;->at()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 15
    invoke-virtual {p0}, Labdj;->q()V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 13
    :cond_16
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Called previous at start of playlist"

    .line 14
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :pswitch_1e
    invoke-virtual {p0}, Labdj;->L()V

    .line 8
    invoke-virtual {p0}, Labdj;->as()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 10
    invoke-virtual {p0}, Labdj;->l()V

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 8
    :cond_17
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Called next at end of playlist"

    .line 9
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :pswitch_1f
    invoke-virtual {p0}, Labdj;->at()Z

    move-result p1

    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    invoke-static {p3, p1}, Ldtj;->e(Landroid/os/Parcel;Z)V

    goto/16 :goto_a

    .line 145
    :pswitch_20
    invoke-virtual {p0}, Labdj;->as()Z

    move-result p1

    .line 146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 147
    invoke-static {p3, p1}, Ldtj;->e(Landroid/os/Parcel;Z)V

    goto/16 :goto_a

    .line 148
    :pswitch_21
    invoke-virtual {p0}, Labdj;->av()Z

    move-result p1

    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 150
    invoke-static {p3, p1}, Ldtj;->e(Landroid/os/Parcel;Z)V

    goto/16 :goto_a

    .line 4
    :pswitch_22
    invoke-virtual {p0}, Labdj;->L()V

    .line 5
    invoke-virtual {p0}, Labdj;->o()V

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 1
    :pswitch_23
    invoke-virtual {p0}, Labdj;->L()V

    .line 2
    invoke-virtual {p0}, Labdj;->p()V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 151
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 154
    invoke-virtual {p0}, Labdj;->L()V

    .line 155
    invoke-virtual {p0, p1, p4, p2}, Labdj;->j(Ljava/util/List;II)V

    .line 156
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_a

    .line 157
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 160
    invoke-virtual {p0}, Labdj;->L()V

    .line 161
    invoke-virtual {p0, p1, p4, p2}, Labdj;->f(Ljava/util/List;II)V

    .line 162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_a

    .line 163
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 166
    invoke-virtual {p0}, Labdj;->L()V

    .line 167
    invoke-virtual {p0, p1, p4, p2}, Labdj;->h(Ljava/lang/String;II)V

    .line 168
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_a

    .line 169
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 172
    invoke-virtual {p0}, Labdj;->L()V

    .line 173
    invoke-virtual {p0, p1, p4, p2}, Labdj;->d(Ljava/lang/String;II)V

    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_a

    .line 175
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 177
    invoke-virtual {p0}, Labdj;->L()V

    .line 178
    invoke-virtual {p0, p1, p2}, Labdj;->i(Ljava/lang/String;I)V

    .line 179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_a

    .line 180
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 182
    invoke-virtual {p0}, Labdj;->L()V

    .line 183
    invoke-virtual {p0, p1, p2}, Labdj;->e(Ljava/lang/String;I)V

    .line 184
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_a

    .line 185
    :pswitch_2a
    invoke-static {p2}, Ldtj;->j(Landroid/os/Parcel;)Z

    move-result p1

    .line 186
    invoke-virtual {p0, p1}, Labdj;->al(Z)V

    .line 187
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_a
    return v7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method protected abstract e(Ljava/lang/String;I)V
.end method

.method protected abstract f(Ljava/util/List;II)V
.end method

.method public abstract g()V
.end method

.method protected abstract h(Ljava/lang/String;II)V
.end method

.method protected abstract i(Ljava/lang/String;I)V
.end method

.method protected abstract j(Ljava/util/List;II)V
.end method

.method protected abstract k(Lukm;)V
.end method

.method protected abstract l()V
.end method

.method protected abstract m(Z)V
.end method

.method protected abstract n()V
.end method

.method protected abstract o()V
.end method

.method protected abstract p()V
.end method

.method protected abstract q()V
.end method

.method protected abstract r(Z)V
.end method

.method protected abstract s(I)V
.end method

.method protected abstract t(I)V
.end method

.method protected abstract u(Z)V
.end method

.method protected abstract v(Z)V
.end method

.method protected abstract w(Z)V
.end method

.method protected abstract x()V
.end method

.method protected abstract y()V
.end method

.method protected abstract z()Z
.end method
