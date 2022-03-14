.class public final Lkes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmi;
.implements Lrmy;


# instance fields
.field private final A:Lekb;

.field private final B:Luli;

.field private final C:Lrmv;

.field private final D:Laouj;

.field private E:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final F:Lspd;

.field private final G:Lspg;

.field private final H:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

.field private final I:Laad;

.field private final J:Lusn;

.field private final K:Lcfk;

.field private final L:Lcfk;

.field private final M:Laadt;

.field public final a:Leu;

.field public final b:Lsrw;

.field public final c:Lkex;

.field public final d:Lgzn;

.field public final e:Laouj;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroid/content/Intent;

.field public k:Landroid/os/Bundle;

.field public final l:Lspg;

.field public final m:Laif;

.field public final n:Lihe;

.field private final o:Lanum;

.field private final p:Lwqu;

.field private final q:Lemy;

.field private final r:Laouj;

.field private final s:Luim;

.field private final t:Laouj;

.field private final u:Leel;

.field private final v:Lket;

.field private final w:Laouj;

.field private final x:Ljava/util/concurrent/Executor;

.field private final y:Ljava/util/Set;

.field private final z:Laouj;


# direct methods
.method public constructor <init>(Lanum;Leu;Lsrw;Laadt;Lwqu;Lemy;Laad;Laouj;Laouj;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lcfk;Lkex;Leel;Lket;Lgzn;Laouj;Ljava/util/concurrent/Executor;Laouj;Lspd;Lspg;Lspg;Lrmv;Laouj;Lcfk;Lihe;Laif;Luim;Lekb;Luli;Laouj;Lusn;[B[B[B[B[B[B)V
    .locals 3

    move-object v0, p0

    move-object/from16 v1, p22

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lkes;->o:Lanum;

    move-object v2, p2

    iput-object v2, v0, Lkes;->a:Leu;

    move-object v2, p3

    iput-object v2, v0, Lkes;->b:Lsrw;

    move-object v2, p4

    iput-object v2, v0, Lkes;->M:Laadt;

    move-object v2, p5

    iput-object v2, v0, Lkes;->p:Lwqu;

    move-object v2, p6

    iput-object v2, v0, Lkes;->q:Lemy;

    move-object v2, p7

    iput-object v2, v0, Lkes;->I:Laad;

    move-object v2, p8

    iput-object v2, v0, Lkes;->r:Laouj;

    move-object v2, p9

    iput-object v2, v0, Lkes;->t:Laouj;

    move-object v2, p10

    iput-object v2, v0, Lkes;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-object v2, p11

    iput-object v2, v0, Lkes;->K:Lcfk;

    move-object v2, p12

    iput-object v2, v0, Lkes;->c:Lkex;

    move-object/from16 v2, p13

    iput-object v2, v0, Lkes;->u:Leel;

    move-object/from16 v2, p14

    iput-object v2, v0, Lkes;->v:Lket;

    move-object/from16 v2, p15

    iput-object v2, v0, Lkes;->d:Lgzn;

    move-object/from16 v2, p16

    iput-object v2, v0, Lkes;->w:Laouj;

    move-object/from16 v2, p17

    iput-object v2, v0, Lkes;->x:Ljava/util/concurrent/Executor;

    move-object/from16 v2, p18

    iput-object v2, v0, Lkes;->e:Laouj;

    move-object/from16 v2, p28

    iput-object v2, v0, Lkes;->A:Lekb;

    move-object/from16 v2, p29

    iput-object v2, v0, Lkes;->B:Luli;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Lkes;->y:Ljava/util/Set;

    move-object/from16 v2, p19

    iput-object v2, v0, Lkes;->F:Lspd;

    move-object/from16 v2, p20

    iput-object v2, v0, Lkes;->G:Lspg;

    move-object/from16 v2, p21

    iput-object v2, v0, Lkes;->l:Lspg;

    move-object/from16 v2, p23

    iput-object v2, v0, Lkes;->z:Laouj;

    move-object/from16 v2, p24

    iput-object v2, v0, Lkes;->L:Lcfk;

    move-object/from16 v2, p25

    iput-object v2, v0, Lkes;->n:Lihe;

    move-object/from16 v2, p26

    iput-object v2, v0, Lkes;->m:Laif;

    move-object/from16 v2, p27

    iput-object v2, v0, Lkes;->s:Luim;

    iput-object v1, v0, Lkes;->C:Lrmv;

    move-object/from16 v2, p30

    iput-object v2, v0, Lkes;->D:Laouj;

    move-object/from16 v2, p31

    iput-object v2, v0, Lkes;->J:Lusn;

    .line 2
    invoke-virtual {v1, p0}, Lrmv;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public static k(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "source"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "shortcut"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final l(Landroid/content/Intent;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lkes;->J:Lusn;

    iget-object v3, v0, Lkes;->a:Leu;

    iget-object v4, v2, Lusn;->b:Ljava/lang/Object;

    check-cast v4, Lspi;

    .line 1
    invoke-virtual {v4}, Lspi;->a()Lagix;

    move-result-object v4

    iget-object v4, v4, Lagix;->p:Laitj;

    if-nez v4, :cond_0

    .line 2
    sget-object v4, Laitj;->a:Laitj;

    :cond_0
    iget-boolean v4, v4, Laitj;->o:Z

    if-eqz v4, :cond_1

    iget-object v2, v2, Lusn;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v2, v3, v1}, Lodl;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    iget-object v2, v0, Lkes;->a:Leu;

    iget-object v3, v0, Lkes;->z:Laouj;

    .line 4
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lujn;

    .line 5
    invoke-static {v2, v3, v1}, Lwbw;->L(Landroid/content/Context;Lujn;Landroid/content/Intent;)V

    iget-object v2, v0, Lkes;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_3

    const-string v4, "com.google.android.apps.wellbeing.VIEW_APP_USAGE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 113
    :cond_2
    iget-object v1, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    .line 114
    sget-object v2, Laent;->a:Laent;

    .line 115
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 116
    check-cast v3, Laent;

    iget v4, v3, Laent;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Laent;->b:I

    const-string v4, "SPtime_watched"

    iput-object v4, v3, Laent;->c:Ljava/lang/String;

    .line 114
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laent;

    .line 117
    sget-object v3, Laezv;->a:Laezv;

    .line 118
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    check-cast v3, Ladoz;

    .line 117
    sget-object v4, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Ladpd;

    .line 119
    invoke-virtual {v3, v4, v2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laezv;

    .line 121
    invoke-interface {v1, v2, v5}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    iget-object v1, v0, Lkes;->v:Lket;

    iput-boolean v6, v1, Lket;->l:Z

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 7
    :cond_3
    :goto_0
    iget-object v2, v0, Lkes;->K:Lcfk;

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "com.google.android.apps.wellbeing.action.VIEW_WIND_DOWN_STATE_CONFIGURATION_SETTINGS"

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 87
    :cond_4
    iget-object v1, v2, Lcfk;->a:Ljava/lang/Object;

    .line 102
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrw;

    .line 103
    sget-object v2, Laehp;->a:Laehp;

    .line 104
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    const/16 v3, 0x2741

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 106
    check-cast v4, Laehp;

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Laehp;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v4, Laehp;->b:I

    iput-object v3, v4, Laehp;->e:Ljava/lang/String;

    .line 108
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laehp;

    .line 109
    sget-object v3, Laezv;->a:Laezv;

    .line 110
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    check-cast v3, Ladoz;

    .line 109
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ApplicationSettingsEndpointOuterClass;->applicationSettingsEndpoint:Ladpd;

    .line 111
    invoke-virtual {v3, v4, v2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laezv;

    .line 102
    invoke-interface {v1, v2, v5}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    iget-object v1, v0, Lkes;->v:Lket;

    iput-boolean v6, v1, Lket;->l:Z

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 11
    :cond_5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v7, 0x0

    if-eqz v2, :cond_1f

    const-string v8, "navigation_endpoint"

    .line 12
    invoke-virtual {v1, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 13
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v8

    if-eqz v8, :cond_9

    .line 14
    invoke-static {v8}, Lsrz;->b([B)Laezv;

    move-result-object v8

    .line 15
    sget-object v9, Lcom/google/protos/youtube/api/innertube/NavigateAndOpenDialogEndpointOuterClass;->navigateAndOpenDialogEndpoint:Ladpd;

    invoke-virtual {v8, v9}, Ladpa;->qr(Ladon;)Z

    move-result v9

    if-eqz v9, :cond_8

    sget-object v9, Lcom/google/protos/youtube/api/innertube/NavigateAndOpenDialogEndpointOuterClass;->navigateAndOpenDialogEndpoint:Ladpd;

    .line 16
    invoke-virtual {v8, v9}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lairb;

    iget-object v9, v0, Lkes;->b:Lsrw;

    iget-object v10, v8, Lairb;->b:Laezv;

    if-nez v10, :cond_6

    sget-object v10, Laezv;->a:Laezv;

    .line 17
    :cond_6
    invoke-interface {v9, v10}, Lsrw;->a(Laezv;)V

    iget-object v9, v0, Lkes;->b:Lsrw;

    iget-object v8, v8, Lairb;->c:Laezv;

    if-nez v8, :cond_7

    sget-object v8, Laezv;->a:Laezv;

    .line 18
    :cond_7
    invoke-interface {v9, v8}, Lsrw;->a(Laezv;)V

    goto :goto_2

    .line 101
    :cond_8
    iget-object v9, v0, Lkes;->b:Lsrw;

    .line 19
    invoke-interface {v9, v8}, Lsrw;->a(Laezv;)V

    :cond_9
    :goto_2
    const-string v8, "record_interactions_endpoint"

    .line 20
    invoke-virtual {v1, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 21
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_a

    .line 22
    sget-object v8, Laezv;->a:Laezv;

    .line 23
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    check-cast v8, Ladoz;

    .line 24
    :try_start_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v9

    .line 25
    invoke-virtual {v8, v2, v9}, Ladnh;->mergeFrom([BLadop;)Ladnh;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laezv;

    iget-object v8, v0, Lkes;->b:Lsrw;

    .line 27
    invoke-interface {v8, v2}, Lsrw;->a(Laezv;)V

    .line 28
    :cond_a
    invoke-static/range {p1 .. p1}, Lxnm;->P(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, v0, Lkes;->w:Laouj;

    .line 30
    invoke-static {v8, v2}, Lwvt;->e(Laouj;Ljava/lang/String;)V

    :cond_b
    const/4 v10, 0x4

    goto/16 :goto_8

    :cond_c
    const-string v8, "pane"

    .line 31
    invoke-virtual {v1, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v9, :cond_e

    .line 32
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    if-eqz v2, :cond_1f

    iget-object v8, v0, Lkes;->c:Lkex;

    move/from16 v9, p2

    if-eq v6, v9, :cond_d

    const/4 v11, 0x0

    .line 33
    :cond_d
    invoke-virtual {v8, v2, v11}, Lkex;->y(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;I)V

    goto/16 :goto_8

    :cond_e
    const-string v8, "watch"

    .line 34
    invoke-virtual {v1, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 35
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    if-eqz v8, :cond_1f

    iget-object v9, v0, Lkes;->u:Leel;

    .line 36
    invoke-static {}, Lenr;->b()Lenq;

    move-result-object v10

    .line 37
    invoke-virtual {v10, v8}, Lenq;->f(Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;)V

    const-string v8, "playback_start_flag"

    .line 38
    invoke-virtual {v2, v8, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 39
    invoke-virtual {v10, v2}, Lenq;->d(I)V

    .line 40
    invoke-virtual {v10}, Lenq;->a()Lenr;

    move-result-object v2

    .line 41
    invoke-interface {v9, v2}, Leel;->g(Lenr;)V

    const/4 v10, 0x1

    goto/16 :goto_8

    :cond_f
    const-string v2, "alias"

    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "query"

    if-eqz v8, :cond_1c

    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    const-class v8, Lcom/google/android/apps/youtube/app/application/Shell_HomeActivity;

    .line 44
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    .line 45
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    iput-boolean v6, v0, Lkes;->g:Z

    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_3

    .line 56
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {}, Labwp;->h()Labwm;

    move-result-object v8

    const-string v12, "com.google.android.youtube.action.open.subscriptions"

    const-string v13, "FEsubscriptions"

    .line 58
    invoke-virtual {v8, v12, v13}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v12, "com.google.android.youtube.action.open.explore"

    const-string v13, "FEexplore"

    .line 59
    invoke-virtual {v8, v12, v13}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v8}, Labwm;->c()Labwp;

    move-result-object v8

    .line 61
    invoke-virtual {v8, v2}, Labwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    sget-object v8, Ljte;->e:Ljte;

    .line 62
    invoke-virtual {v2, v8}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    new-instance v8, Lgrn;

    const/16 v12, 0x11

    invoke-direct {v8, p0, v12}, Lgrn;-><init>(Lkes;I)V

    .line 63
    invoke-virtual {v2, v8}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v8, v0, Lkes;->c:Lkex;

    .line 73
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-virtual {v8, v2}, Lkex;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    goto/16 :goto_5

    .line 55
    :cond_11
    :goto_3
    iget-object v2, v0, Lkes;->G:Lspg;

    .line 65
    invoke-virtual {v2}, Lspg;->ak()Lanuc;

    move-result-object v2

    new-instance v8, Lkfk;

    invoke-direct {v8, p0, v6}, Lkfk;-><init>(Lkes;I)V

    .line 66
    invoke-virtual {v2, v8}, Lanuc;->ak(Lanvy;)Lanuc;

    move-result-object v2

    sget-object v8, Lkbt;->c:Lkbt;

    .line 67
    invoke-virtual {v2, v8}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object v2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v12, v0, Lkes;->o:Lanum;

    .line 68
    invoke-static {}, Lanuc;->H()Lanuc;

    move-result-object v13

    const-string v14, "timeUnit is null"

    .line 69
    invoke-static {v8, v14}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "scheduler is null"

    .line 70
    invoke-static {v12, v14}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Laooc;

    invoke-direct {v14, v2, v8, v12, v13}, Laooc;-><init>(Lanuc;Ljava/util/concurrent/TimeUnit;Lanum;Lanuf;)V

    sget-object v2, Lansc;->l:Lanvy;

    const-wide/16 v12, 0x1

    .line 71
    invoke-virtual {v14, v12, v13}, Lanuc;->al(J)Lanuc;

    move-result-object v2

    new-instance v8, Lkcu;

    const/16 v12, 0xe

    invoke-direct {v8, p0, v12}, Lkcu;-><init>(Lkes;I)V

    sget-object v12, Ljzg;->l:Ljzg;

    .line 72
    invoke-virtual {v2, v8, v12}, Lanuc;->aA(Lanvv;Lanvv;)Lanva;

    goto :goto_5

    .line 73
    :cond_12
    const-class v8, Lcom/google/android/apps/youtube/app/application/Shell_ResultsActivity;

    .line 46
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    .line 47
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 53
    invoke-direct/range {p0 .. p1}, Lkes;->o(Landroid/content/Intent;)Z

    move-result v2

    if-eq v6, v2, :cond_13

    goto :goto_4

    :cond_13
    const/4 v10, 0x2

    goto :goto_5

    :cond_14
    const-class v8, Lcom/google/android/apps/youtube/app/application/Shell_MediaSearchActivity;

    .line 48
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    .line 49
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 50
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b(Landroid/content/Intent;)Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    move-result-object v2

    if-nez v2, :cond_15

    goto :goto_4

    :cond_15
    iget-object v8, v0, Lkes;->u:Leel;

    .line 51
    invoke-static {}, Lenr;->b()Lenq;

    move-result-object v10

    invoke-virtual {v10, v2}, Lenq;->f(Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;)V

    invoke-virtual {v10}, Lenq;->a()Lenr;

    move-result-object v2

    .line 52
    invoke-interface {v8, v2}, Leel;->g(Lenr;)V

    const/4 v10, 0x1

    goto :goto_5

    :cond_16
    :goto_4
    const/4 v10, 0x0

    :goto_5
    if-nez v10, :cond_17

    .line 74
    invoke-virtual {v1, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 75
    invoke-direct/range {p0 .. p1}, Lkes;->o(Landroid/content/Intent;)Z

    move-result v2

    if-eq v6, v2, :cond_18

    const/4 v11, 0x0

    goto :goto_6

    :cond_17
    move v11, v10

    :cond_18
    :goto_6
    if-nez v11, :cond_1d

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_19

    const-string v8, "playlist_uri"

    .line 77
    invoke-virtual {v1, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_19

    .line 78
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    :cond_19
    if-eqz v2, :cond_1a

    iget-object v5, v0, Lkes;->a:Leu;

    .line 79
    invoke-static {v5}, Lrju;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v8

    iget-object v9, v0, Lkes;->q:Lemy;

    new-instance v10, Lker;

    invoke-direct {v10, p0, v2, v1, v8}, Lker;-><init>(Lkes;Landroid/net/Uri;Landroid/content/Intent;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 81
    invoke-virtual {v9, v2, v5, v10}, Lemy;->o(Landroid/net/Uri;Ljava/lang/String;Lwtx;)V

    move-object v5, v8

    :cond_1a
    if-eqz v5, :cond_1b

    const/4 v2, 0x5

    goto :goto_7

    :cond_1b
    const/4 v2, 0x0

    :goto_7
    move v10, v2

    goto :goto_8

    .line 82
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v8, "android.intent.action.SEARCH"

    invoke-static {v8, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 83
    invoke-virtual {v1, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 88
    invoke-direct/range {p0 .. p1}, Lkes;->o(Landroid/content/Intent;)Z

    move-result v2

    if-eq v6, v2, :cond_1d

    const/4 v11, 0x0

    :cond_1d
    move v10, v11

    goto :goto_8

    :cond_1e
    const-string v2, "video_picker"

    .line 84
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lkes;->c:Lkex;

    iget-object v8, v0, Lkes;->n:Lihe;

    const-string v9, "FEvideo_picker"

    .line 85
    invoke-static {v9}, Lsrz;->a(Ljava/lang/String;)Laezv;

    move-result-object v9

    .line 86
    invoke-virtual {v8, v9}, Lihe;->u(Laezv;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v8

    .line 87
    invoke-virtual {v2, v8}, Lkex;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    iput-boolean v6, v0, Lkes;->i:Z

    iget-object v2, v0, Lkes;->v:Lket;

    iput-boolean v6, v2, Lket;->l:Z

    :cond_1f
    const/4 v10, 0x0

    :goto_8
    const-string v2, "android.intent.extra.REFERRER_NAME"

    .line 89
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_21

    .line 90
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_21

    iget-object v8, v0, Lkes;->s:Luim;

    .line 91
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    const-string v1, ""

    .line 92
    :cond_20
    sget-object v2, Laiau;->a:Laiau;

    .line 93
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v9, v2, Ladox;->instance:Ladpf;

    .line 94
    check-cast v9, Laiau;

    iget v11, v9, Laiau;->b:I

    or-int/2addr v11, v6

    iput v11, v9, Laiau;->b:I

    iput-object v1, v9, Laiau;->c:Ljava/lang/String;

    .line 92
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laiau;

    .line 95
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v2

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v9, v2, Lagth;->instance:Ladpf;

    .line 96
    check-cast v9, Lagtj;

    invoke-static {v9, v1}, Lagtj;->r(Lagtj;Laiau;)V

    .line 95
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lagtj;

    .line 97
    invoke-interface {v8, v1}, Luim;->c(Lagtj;)Z

    :cond_21
    iget-boolean v1, v0, Lkes;->g:Z

    if-nez v1, :cond_22

    iget-object v1, v0, Lkes;->I:Laad;

    .line 98
    invoke-virtual {v1}, Laad;->m()V

    :cond_22
    if-eq v10, v6, :cond_23

    if-eq v10, v3, :cond_23

    .line 99
    invoke-virtual {p0}, Lkes;->h()V

    :cond_23
    iput-boolean v6, v0, Lkes;->h:Z

    if-eq v10, v4, :cond_24

    if-ne v10, v3, :cond_25

    :cond_24
    iget-object v1, v0, Lkes;->M:Laadt;

    .line 100
    invoke-virtual {v1}, Laadt;->ac()V

    :cond_25
    if-eqz v5, :cond_26

    return-object v5

    :cond_26
    if-eqz v10, :cond_27

    goto :goto_9

    :cond_27
    const/4 v6, 0x0

    .line 101
    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1
.end method

.method private final m(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkes;->E:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    iput-object p1, p0, Lkes;->E:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-direct {p0}, Lkes;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lkee;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lkee;-><init>(Lkes;I)V

    iget-object v1, p0, Lkes;->x:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lkes;->i()V

    return-void
.end method

.method private final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkes;->E:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkes;->E:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final o(Landroid/content/Intent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "query"

    .line 1
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "is:channel"

    .line 3
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "is:playlists"

    if-eqz v5, :cond_1

    const-string v5, "search_filter=channel"

    .line 4
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "search_filter=playlist"

    .line 6
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const-string v5, ""

    .line 7
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v4, "selected_time_filter"

    .line 10
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lfme;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    .line 11
    invoke-virtual {v1}, Lfme;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "search_filter=month"

    .line 12
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v1, "search_filter=week"

    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v1, "search_filter=today"

    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string v1, "search_filter=live"

    .line 15
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_7
    :goto_1
    sget-object v1, Lakdh;->a:Lakdh;

    .line 17
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 18
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    .line 19
    sget-object v6, Lakdf;->a:Lakdf;

    .line 20
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    .line 19
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 21
    check-cast v7, Lakdf;

    iget v8, v7, Lakdf;->b:I

    or-int/2addr v8, v5

    iput v8, v7, Lakdf;->b:I

    iput-boolean v5, v7, Lakdf;->d:Z

    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 23
    sget-object v8, Lakdg;->a:Lakdg;

    .line 24
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    .line 25
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v9, v8, Ladox;->instance:Ladpf;

    .line 26
    check-cast v9, Lakdg;

    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lakdg;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lakdg;->b:I

    iput-object v7, v9, Lakdg;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v7, v8, Ladox;->instance:Ladpf;

    .line 29
    check-cast v7, Lakdg;

    iput v4, v7, Lakdg;->d:I

    iget v9, v7, Lakdg;->b:I

    or-int/2addr v9, v4

    iput v9, v7, Lakdg;->b:I

    .line 30
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 31
    check-cast v7, Lakdf;

    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v8

    check-cast v8, Lakdg;

    .line 32
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v7}, Lakdf;->a()V

    iget-object v7, v7, Lakdf;->c:Ladpr;

    .line 34
    invoke-interface {v7, v8}, Ladpr;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 35
    :cond_8
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lakdf;

    .line 36
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 37
    check-cast v4, Lakdh;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v4}, Lakdh;->a()V

    iget-object v4, v4, Lakdh;->b:Ladpr;

    .line 40
    invoke-interface {v4, v3}, Ladpr;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v3, v0, Lkes;->c:Lkex;

    iget-object v6, v0, Lkes;->L:Lcfk;

    .line 41
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lakdh;

    .line 42
    sget-object v1, Laezv;->a:Laezv;

    .line 43
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    .line 42
    sget-object v4, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Ladpd;

    .line 44
    sget-object v7, Lajux;->a:Lajux;

    .line 45
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    check-cast v7, Ladoz;

    .line 44
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v9, v7, Ladoz;->instance:Ladpf;

    .line 46
    check-cast v9, Lajux;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lajux;->b:I

    or-int/2addr v10, v5

    iput v10, v9, Lajux;->b:I

    iput-object v2, v9, Lajux;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lajux;

    .line 48
    invoke-virtual {v1, v4, v2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Laezv;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, ""

    .line 41
    invoke-virtual/range {v6 .. v16}, Lcfk;->p(Laezv;Lakdh;[BZLagip;ZZIILjava/lang/String;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    .line 50
    invoke-virtual {v3, v1}, Lkex;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    return v5
.end method

.method private final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkes;->F:Lspd;

    invoke-static {v0}, Leek;->bB(Lspd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkes;->p:Lwqu;

    .line 2
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    invoke-interface {v0}, Lwqt;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lubm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkes;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkes;->y:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lubm;->B()V

    return-void
.end method

.method public final b(Lubm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkes;->y:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lagwp;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkes;->D:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtg;

    .line 2
    invoke-interface {v0}, Lrtg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    :try_start_0
    invoke-static {v1}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkge;

    invoke-virtual {p0, v1, v0, p1}, Lkes;->g(Lkge;Lrtg;Lagwp;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    :goto_0
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->y:Lwqe;

    const-string v2, "Failed to read user_was_in_shorts proto after successful warmup"

    invoke-static {v0, v1, v2, p1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lkes;->a:Leu;

    sget-object v3, Liqq;->m:Liqq;

    new-instance v4, Lecj;

    const/16 v5, 0xb

    invoke-direct {v4, p0, v0, p1, v5}, Lecj;-><init>(Lkes;Lrtg;Lagwp;I)V

    .line 6
    invoke-static {v2, v1, v3, v4}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void
.end method

.method public final d(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkes;->p()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkes;->h()V

    const-string v0, "has_handled_intent"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lkes;->h:Z

    :cond_0
    iget-boolean p2, p0, Lkes;->h:Z

    if-nez p2, :cond_4

    if-eqz p1, :cond_4

    .line 5
    invoke-static {p1}, Lkes;->k(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lkes;->t:Laouj;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lkes;->a:Leu;

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-lt v1, v2, :cond_2

    const-class v1, Landroid/content/pm/ShortcutManager;

    .line 7
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ShortcutManager;

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string p2, "com.google.android.youtube.action.open.search"

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iput-boolean v0, p0, Lkes;->f:Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_3
    invoke-direct {p0, p1, v0}, Lkes;->l(Landroid/content/Intent;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "handleIntent failed"

    .line 12
    invoke-static {p2, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 14
    :goto_1
    invoke-direct {p0, p1}, Lkes;->m(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    .line 4
    :cond_5
    iput-object p1, p0, Lkes;->j:Landroid/content/Intent;

    iput-object p2, p0, Lkes;->k:Landroid/os/Bundle;

    return-void
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lkes;->p()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lkes;->h()V

    const-string v0, "background_failed_dismissible_dialog"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const-string v0, "background_failed_upsell_dialog"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "background_failed_upsell_dialog_on_elements"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lkes;->h:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.youtube.action.open.search"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-static {p1}, Lkes;->k(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lkes;->f:Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lkes;->a:Leu;

    .line 10
    invoke-virtual {p1}, Leu;->onSearchRequested()Z

    .line 9
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_2

    .line 12
    :cond_2
    invoke-direct {p0, p1, v0}, Lkes;->l(Landroid/content/Intent;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    iget-object p1, p0, Lkes;->r:Laouj;

    .line 6
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lefj;

    iput-boolean v1, p1, Lefj;->d:Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 13
    :goto_2
    invoke-direct {p0, p1}, Lkes;->m(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    .line 12
    :cond_4
    iput-object p1, p0, Lkes;->j:Landroid/content/Intent;

    const/4 p1, 0x0

    iput-object p1, p0, Lkes;->k:Landroid/os/Bundle;

    return-void
.end method

.method final g(Lkge;Lrtg;Lagwp;)V
    .locals 1

    iget-boolean p1, p1, Lkge;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkes;->I:Laad;

    iget-object p1, p1, Laad;->a:Ljava/lang/Object;

    new-instance v0, Lelj;

    invoke-direct {v0}, Lelj;-><init>()V

    check-cast p1, Lrmv;

    .line 1
    invoke-virtual {p1, v0}, Lrmv;->d(Ljava/lang/Object;)V

    sget-object p1, Ljrw;->d:Ljrw;

    .line 2
    invoke-interface {p2, p1}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p1, p3, Lagwp;->g:Ladpr;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laehk;

    iget p3, p2, Laehk;->b:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    iget-object p2, p2, Laehk;->c:Ljava/lang/Object;

    .line 4
    check-cast p2, Laehl;

    iget p3, p2, Laehl;->b:I

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    iget-object p1, p2, Laehl;->c:Laezv;

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Laezv;->a:Laezv;

    .line 6
    :cond_1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    .line 8
    :goto_0
    new-instance p2, Lexk;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, Lexk;-><init>(Lkes;I)V

    .line 9
    invoke-virtual {p1, p2}, Lj$/util/Optional;->filter(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    new-instance p2, Ljuk;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Ljuk;-><init>(Lkes;I)V

    .line 10
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkes;->B:Luli;

    const-class v1, Lxoj;

    invoke-interface {v0, v1}, Luli;->j(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkes;->C:Lrmv;

    new-instance v1, Lekl;

    invoke-direct {v1}, Lekl;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lkes;->A:Lekb;

    .line 3
    invoke-virtual {v0}, Lekb;->b()V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkes;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lubm;

    .line 2
    invoke-virtual {v1}, Lubm;->B()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkes;->y:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkes;->f:Z

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_3

    if-nez p3, :cond_2

    .line 1
    check-cast p2, Lwrh;

    iget-object p1, p0, Lkes;->j:Landroid/content/Intent;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lkes;->k:Landroid/os/Bundle;

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lkes;->e(Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2}, Lkes;->d(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2
    :goto_0
    iput-object v0, p0, Lkes;->j:Landroid/content/Intent;

    iput-object v0, p0, Lkes;->k:Landroid/os/Bundle;

    goto :goto_1

    .line 3
    :cond_2
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

    :cond_3
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    const-class p2, Lwrh;

    aput-object p2, v0, p1

    :goto_1
    return-object v0
.end method
