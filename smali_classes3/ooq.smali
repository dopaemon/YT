.class public final Looq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Looq;->a:Ljava/lang/Object;

    new-instance v0, Looc;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p0, v1}, Looc;-><init>(Looq;[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Looq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loos;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Looq;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/Application;

    iget-object v0, p2, Loos;->b:Loor;

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p2, p2, Loos;->b:Loor;

    .line 6
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Looq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Looq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;[B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Looq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Looq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Looq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Looq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lobx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Looq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loul;->c()Loul;

    move-result-object p1

    iput-object p1, p0, Looq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Looq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Looq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Looq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Looq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/WeakHashMap;-><init>(I)V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Looq;->a:Ljava/lang/Object;

    return-void
.end method

.method public static f(Lokz;)Z
    .locals 0

    iget-boolean p0, p0, Lokz;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final declared-synchronized r(Lakes;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Looq;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-boolean p1, p1, Lakes;->g:Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Loop;)V
    .locals 2

    .line 1
    iget-object v0, p0, Looq;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Loos;

    iget-object v0, v0, Loos;->b:Loor;

    .line 2
    sget v1, Loor;->c:I

    .line 3
    iget-object v0, v0, Loor;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Loop;)V
    .locals 2

    .line 1
    iget-object v0, p0, Looq;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Loos;

    iget-object v0, v0, Loos;->b:Loor;

    .line 2
    sget v1, Loor;->c:I

    .line 3
    iget-object v0, v0, Loor;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Looq;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_2

    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 4
    :cond_1
    new-instance p3, Ljava/lang/String;

    .line 3
    invoke-direct {p3, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 4
    :cond_2
    :goto_0
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final d()Z
    .locals 21

    move-object/from16 v0, p0

    const/16 v1, 0x1e

    new-array v8, v1, [Ljava/lang/String;

    const-string v1, "com.google.android.apps.docs.editors.slides"

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const-string v1, "com.google.android.apps.geo.food.omniapp.nomni"

    const/4 v10, 0x1

    aput-object v1, v8, v10

    const-string v1, "com.google.android.apps.gmm"

    const/4 v11, 0x2

    aput-object v1, v8, v11

    const-string v1, "com.google.android.apps.gmm.ads.label.testing.app"

    const/4 v12, 0x3

    aput-object v1, v8, v12

    const-string v1, "com.google.android.apps.gmm.search.map.testing.app"

    const/4 v13, 0x4

    aput-object v1, v8, v13

    const-string v1, "com.google.android.apps.googlecamera.fishfood"

    const/4 v14, 0x5

    aput-object v1, v8, v14

    const-string v1, "com.google.android.apps.jamkiosk"

    const/4 v15, 0x6

    aput-object v1, v8, v15

    const-string v1, "com.google.android.apps.messaging"

    const/16 v16, 0x7

    aput-object v1, v8, v16

    const-string v1, "com.google.android.apps.tasks"

    const/16 v17, 0x8

    aput-object v1, v8, v17

    const-string v1, "com.google.android.apps.tasks.ui.scuba"

    const/16 v18, 0x9

    aput-object v1, v8, v18

    const-string v1, "com.google.android.apps.work.clouddpc"

    const/16 v19, 0xa

    aput-object v1, v8, v19

    const-string v1, "com.google.android.apps.work.clouddpc.arc"

    const/16 v20, 0xb

    aput-object v1, v8, v20

    const-string v1, "com.google.android.apps.youtube.creator"

    const/16 v7, 0xc

    aput-object v1, v8, v7

    const/16 v1, 0xd

    const-string v2, "com.google.android.apps.youtube.kids"

    aput-object v2, v8, v1

    const/16 v1, 0xe

    const-string v2, "com.google.android.apps.youtube.mango"

    aput-object v2, v8, v1

    const/16 v1, 0xf

    const-string v2, "com.google.android.apps.youtube.music"

    aput-object v2, v8, v1

    const/16 v1, 0x10

    const-string v2, "com.google.android.apps.youtube.unplugged"

    aput-object v2, v8, v1

    const/16 v1, 0x11

    const-string v2, "com.google.android.apps.youtube.vr"

    aput-object v2, v8, v1

    const/16 v1, 0x12

    const-string v2, "com.google.android.apps.youtube.vr.oculus"

    aput-object v2, v8, v1

    const/16 v1, 0x13

    const-string v2, "com.google.android.gms"

    aput-object v2, v8, v1

    const/16 v1, 0x14

    const-string v2, "com.google.android.googlequicksearchbox"

    aput-object v2, v8, v1

    const/16 v1, 0x15

    const-string v2, "com.google.android.inputmethod.latin"

    aput-object v2, v8, v1

    const/16 v1, 0x16

    const-string v2, "com.google.android.inputmethod.latin.canary"

    aput-object v2, v8, v1

    const/16 v1, 0x17

    const-string v2, "com.google.android.inputmethod.latin.dev"

    aput-object v2, v8, v1

    const/16 v1, 0x18

    const-string v2, "com.google.android.play.games"

    aput-object v2, v8, v1

    const/16 v1, 0x19

    const-string v2, "com.google.android.youtube"

    aput-object v2, v8, v1

    const/16 v1, 0x1a

    const-string v2, "com.google.android.youtube.tv"

    aput-object v2, v8, v1

    const/16 v1, 0x1b

    const-string v2, "com.google.android.youtube.tvunplugged"

    aput-object v2, v8, v1

    const/16 v1, 0x1c

    const-string v2, "com.google.intelligence.sense.ambientmusic.functional.emulator"

    aput-object v2, v8, v1

    const/16 v1, 0x1d

    const-string v2, "com.google.intelligence.sense.ambientmusic.history.functional"

    aput-object v2, v8, v1

    const-string v2, "com.android.vending"

    const-string v3, "com.google.android.GoogleCamera"

    const-string v4, "com.google.android.GoogleCameraEng"

    const-string v5, "com.google.android.apps.docs"

    const-string v6, "com.google.android.apps.docs.editors.docs"

    const-string v1, "com.google.android.apps.docs.editors.sheets"

    const/16 v15, 0xc

    move-object v7, v1

    .line 1
    invoke-static/range {v2 .. v8}, Labxm;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labxm;

    move-result-object v1

    iget-object v2, v0, Looq;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1, v2}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v10

    :cond_0
    new-array v8, v15, [Ljava/lang/String;

    const-string v1, "com.google.android.apps.diagnosticstool"

    aput-object v1, v8, v9

    const-string v1, "com.google.android.apps.dragonfly"

    aput-object v1, v8, v10

    const-string v1, "com.google.android.apps.gmm.home.cards.yourexplore"

    aput-object v1, v8, v11

    const-string v1, "com.google.android.apps.internal.admobsdk.mediumtest.stability"

    aput-object v1, v8, v12

    const-string v1, "com.google.android.apps.nbu.paisa.user.integration.home"

    aput-object v1, v8, v13

    const-string v1, "com.google.android.apps.nbu.paisa.user.integration.homescreen"

    aput-object v1, v8, v14

    const-string v1, "com.google.android.apps.nbu.paisa.user.integration.microapp"

    const/4 v2, 0x6

    aput-object v1, v8, v2

    const-string v1, "com.google.android.apps.nbu.paisa.user.integration.qrcode"

    aput-object v1, v8, v16

    const-string v1, "com.google.android.flutter.testing.integrationtest.skeleton"

    aput-object v1, v8, v17

    const-string v1, "com.google.android.libraries.performance.primes.sample.profiling.application"

    aput-object v1, v8, v18

    const-string v1, "com.google.android.marvin.talkback"

    aput-object v1, v8, v19

    const-string v1, "com.google.android.street"

    aput-object v1, v8, v20

    const-string v2, "com.google.android.apps.accessibility.reveal"

    const-string v3, "com.google.android.apps.adwords"

    const-string v4, "com.google.android.apps.adwords.devel"

    const-string v5, "com.google.android.apps.adwords.dogfood"

    const-string v6, "com.google.android.apps.adwords.fishfood"

    const-string v7, "com.google.android.apps.adwords.nightly"

    .line 3
    invoke-static/range {v2 .. v8}, Labxm;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labxm;

    move-result-object v1

    iget-object v2, v0, Looq;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v2}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public final e(Lomk;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Looq;->a:Ljava/lang/Object;

    new-instance v1, Landroid/accounts/Account;

    const-string v2, "com.google"

    invoke-direct {v1, p2, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, v1}, Loan;->a(Landroid/accounts/Account;)Loam;

    move-result-object p2

    new-instance v0, Loal;

    invoke-direct {v0}, Loal;-><init>()V

    .line 3
    invoke-static {p3}, Looz;->B(I)I

    move-result p3

    .line 4
    invoke-interface {p1, p2, v0, p3}, Lomk;->a(Loam;Loal;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 5
    invoke-static {p1}, Labon;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labon;

    move-result-object p1

    const-class p2, Loao;

    sget-object p3, Loiw;->i:Loiw;

    .line 6
    sget-object v0, Laclc;->a:Laclc;

    .line 7
    invoke-virtual {p1, p2, p3, v0}, Labon;->b(Ljava/lang/Class;Labra;Ljava/util/concurrent/Executor;)Labon;

    move-result-object p1

    const-class p2, Lllt;

    sget-object p3, Loaz;->b:Loaz;

    sget-object v0, Laclc;->a:Laclc;

    .line 8
    invoke-virtual {p1, p2, p3, v0}, Labon;->c(Ljava/lang/Class;Lackq;Ljava/util/concurrent/Executor;)Labon;

    move-result-object p1

    const-class p2, Ljava/io/IOException;

    sget-object p3, Loaz;->c:Loaz;

    sget-object v0, Laclc;->a:Laclc;

    .line 9
    invoke-virtual {p1, p2, p3, v0}, Labon;->c(Ljava/lang/Class;Lackq;Ljava/util/concurrent/Executor;)Labon;

    move-result-object p1

    sget-object p2, Loiw;->j:Loiw;

    sget-object p3, Laclc;->a:Laclc;

    .line 10
    invoke-virtual {p1, p2, p3}, Labon;->g(Labra;Ljava/util/concurrent/Executor;)Labon;

    move-result-object p1

    new-instance p2, Lmub;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Lmub;-><init>(I)V

    sget-object p3, Laclc;->a:Laclc;

    .line 11
    invoke-static {p1, p2, p3}, Labpc;->o(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final g(Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v0, p0, Looq;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdf;

    invoke-virtual {v0, p1}, Lsdf;->b(Ljava/lang/String;)Lrke;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p2}, Lrke;->a(Landroid/os/Bundle;)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1e

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unknown task tag "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; aborting..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final h(Ljava/io/File;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {p0, v3}, Looq;->h(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Error attempting to delete "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Looq;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgc;

    .line 2
    invoke-interface {v1}, Lrgc;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Looq;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgc;

    .line 2
    invoke-interface {v1}, Lrgc;->k()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Lahjt;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Looq;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgc;

    .line 2
    invoke-interface {v1, p1}, Lrgc;->px(Lahjt;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Lrgc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Looq;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Lrgc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Looq;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Lrfw;)Lrzs;
    .locals 2

    .line 1
    iget-object v0, p0, Looq;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lrfv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lrfv;-><init>(Looq;Lrfw;[B[B)V

    return-object v0
.end method

.method public final declared-synchronized o()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Looq;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p(Lakes;Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Looq;->a:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q(Lakes;)Z
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Looq;->r(Lakes;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
