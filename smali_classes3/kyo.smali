.class public final Lkyo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Lkyo;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lkvt;

    invoke-direct {v1, v0}, Lkvt;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lkyo;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Louk;->g(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;-><init>(Landroid/content/Context;[B)V

    iput-object v0, p0, Lkyo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lspi;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkyo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lkyo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[C)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkyo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lriy;->o()V

    iput-object p1, p0, Lkyo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkyo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Lkyo;[B[B[B[B)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxlq;

    iput-object p1, p0, Lkyo;->a:Ljava/lang/Object;

    .line 21
    invoke-virtual {p2}, Lkyo;->W()Z

    move-result p2

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lxlq;

    .line 22
    invoke-virtual {p1}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

.method public constructor <init>(Laouj;[B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkyo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/AppMeasurementReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;

    iget-object v1, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->b:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->c:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->d:Ljava/lang/Long;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Long;)V

    iput-object v0, p0, Lkyo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkyo;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkyo;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpea;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lpea;->d()Labpw;

    move-result-object p1

    iput-object p1, p0, Lkyo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lspg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lspi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;

    invoke-direct {p1}, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;-><init>()V

    iput-object p1, p0, Lkyo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lkyo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lkyo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Labpc;->al()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lkyo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ladhq;->a:Ladhq;

    .line 11
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 12
    check-cast v0, Ladhq;

    const/16 v1, 0x4e

    iput v1, v0, Ladhq;->c:I

    iget v1, v0, Ladhq;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ladhq;->b:I

    .line 13
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 14
    check-cast v0, Ladhq;

    const/4 v1, 0x2

    iput v1, v0, Ladhq;->e:I

    iget v1, v0, Ladhq;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Ladhq;->b:I

    .line 10
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Ladhq;

    iput-object p1, p0, Lkyo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lrmn;

    invoke-direct {p1}, Lrmn;-><init>()V

    iput-object p1, p0, Lkyo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laotl;->at()Laotl;

    move-result-object p1

    iput-object p1, p0, Lkyo;->a:Ljava/lang/Object;

    .line 24
    invoke-static {}, Laotl;->at()Laotl;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkyo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lkyo;->a:Ljava/lang/Object;

    return-void
.end method

.method public static F(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public static G(Lbp;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lbp;->au()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lbp;->aw()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-boolean v3, p0, Lbp;->s:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lbp;->H:Z

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lbp;->ar()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public static H(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final J(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a()Lkyo;
    .locals 2

    .line 1
    const-class v0, Lkyo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkyo;->b:Lkyo;

    if-nez v1, :cond_0

    new-instance v1, Lkyo;

    invoke-direct {v1}, Lkyo;-><init>()V

    sput-object v1, Lkyo;->b:Lkyo;

    :cond_0
    sget-object v1, Lkyo;->b:Lkyo;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static z(Laezv;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laezv;->c:Ladnz;

    invoke-virtual {v0}, Ladnz;->d()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Laezv;->c:Ladnz;

    .line 2
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ladnz;->D(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lairc;->b:Ladpd;

    invoke-virtual {p0, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lairc;->b:Ladpd;

    .line 4
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laird;

    iget v0, p0, Laird;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget v0, p0, Laird;->e:I

    iget p0, p0, Laird;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final A(Lagtj;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkyo;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Luim;->c(Lagtj;)Z

    move-result p1

    return p1
.end method

.method public final B(Lagtj;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkyo;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2, p3}, Luim;->f(Lagtj;J)V

    return-void
.end method

.method public final C(Lagtj;Lwqt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkyo;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Luim;->g(Lagtj;Lwqt;)V

    return-void
.end method

.method public final D(Laewl;)V
    .locals 2

    .line 1
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lagth;->instance:Ladpf;

    .line 2
    check-cast v1, Lagtj;

    invoke-static {v1, p1}, Lagtj;->aU(Lagtj;Laewl;)V

    .line 1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    iget-object v0, p0, Lkyo;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1}, Luim;->c(Lagtj;)Z

    return-void
.end method

.method public final E(Luhx;)V
    .locals 1

    iget-object v0, p0, Lkyo;->a:Ljava/lang/Object;

    check-cast v0, Laotl;

    .line 1
    invoke-virtual {v0, p1}, Laotl;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final I()Z
    .locals 15

    iget-object v0, p0, Lkyo;->a:Ljava/lang/Object;

    check-cast v0, Lkyo;

    .line 1
    invoke-virtual {v0}, Lkyo;->S()Lahxz;

    move-result-object v0

    iget-boolean v0, v0, Lahxz;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lkyo;->a:Ljava/lang/Object;

    check-cast v0, Lkyo;

    .line 2
    invoke-virtual {v0}, Lkyo;->T()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lxno;->R(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v2, Landroid/media/MediaCodecList;

    invoke-direct {v2, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 5
    invoke-virtual {v2}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    .line 6
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v2, v5

    .line 8
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrzt;

    .line 10
    iget-object v5, v4, Lrzt;->c:Ljava/lang/Object;

    check-cast v5, Lamsa;

    .line 11
    invoke-virtual {v5}, Lamsa;->ordinal()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    const/4 v7, 0x2

    if-eq v5, v7, :cond_5

    const/4 v7, 0x3

    if-eq v5, v7, :cond_4

    const/4 v7, 0x4

    if-eq v5, v7, :cond_3

    const/4 v7, 0x5

    if-eq v5, v7, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const-string v5, "video/av01"

    goto :goto_1

    :cond_3
    const-string v5, "video/hevc"

    goto :goto_1

    :cond_4
    const-string v5, "video/avc"

    goto :goto_1

    :cond_5
    const-string v5, "video/x-vnd.on2.vp9"

    goto :goto_1

    :cond_6
    const-string v5, "video/x-vnd.on2.vp8"

    :goto_1
    if-eqz v5, :cond_1

    const/4 v7, 0x0

    .line 12
    :goto_2
    array-length v8, v2

    if-ge v7, v8, :cond_1

    .line 13
    aget-object v8, v2, v7

    if-nez v8, :cond_7

    goto :goto_4

    .line 14
    :cond_7
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 15
    iget-object v10, v4, Lrzt;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 16
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 17
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 18
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v8

    array-length v10, v8

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_a

    aget-object v12, v8, v11

    .line 19
    iget v13, v4, Lrzt;->a:I

    const/4 v14, -0x1

    if-ne v13, v14, :cond_8

    .line 21
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 20
    :cond_8
    invoke-static {v12, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_9

    return v6

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    return v1
.end method

.method public final K()I
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lkyo;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lkyo;->a:Ljava/lang/Object;

    check-cast v1, Lxlq;

    .line 2
    invoke-virtual {v1}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lszy;->l:Lszy;

    .line 3
    sget-object v3, Laclc;->a:Laclc;

    .line 4
    invoke-static {v1, v2, v3}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-wide/16 v2, 0x1388

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {v1, v2, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()J
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lkyo;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lkyo;->a:Ljava/lang/Object;

    check-cast v1, Lxlq;

    .line 2
    invoke-virtual {v1}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lszy;->k:Lszy;

    .line 3
    sget-object v3, Laclc;->a:Laclc;

    .line 4
    invoke-static {v1, v2, v3}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-wide/16 v2, 0x1388

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {v1, v2, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final M()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lkyo;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lkyo;->a:Ljava/lang/Object;

    check-cast v1, Lxlq;

    .line 2
    invoke-virtual {v1}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lszy;->m:Lszy;

    .line 3
    sget-object v3, Laclc;->a:Laclc;

    .line 4
    invoke-static {v1, v2, v3}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-wide/16 v2, 0x1388

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {v1, v2, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public final N()Z
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lkyo;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lkyo;->a:Ljava/lang/Object;

    check-cast v1, Lxlq;

    .line 2
    invoke-virtual {v1}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lszy;->o:Lszy;

    .line 3
    sget-object v3, Laclc;->a:Laclc;

    .line 4
    invoke-static {v1, v2, v3}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-wide/16 v2, 0x1388

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {v1, v2, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O()Z
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lkyo;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lkyo;->a:Ljava/lang/Object;

    check-cast v1, Lxlq;

    .line 2
    invoke-virtual {v1}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lszy;->p:Lszy;

    .line 3
    sget-object v3, Laclc;->a:Laclc;

    .line 4
    invoke-static {v1, v2, v3}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-wide/16 v2, 0x1388

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {v1, v2, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P()Z
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lkyo;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lkyo;->a:Ljava/lang/Object;

    check-cast v1, Lxlq;

    .line 2
    invoke-virtual {v1}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lszy;->q:Lszy;

    .line 3
    sget-object v3, Laclc;->a:Laclc;

    .line 4
    invoke-static {v1, v2, v3}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-wide/16 v2, 0x1388

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {v1, v2, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkyo;->S()Lahxz;

    move-result-object v0

    iget v0, v0, Lahxz;->L:I

    return v0
.end method

.method public final R()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkyo;->S()Lahxz;

    move-result-object v0

    iget v0, v0, Lahxz;->o:I

    return v0
.end method

.method public final S()Lahxz;
    .locals 1

    iget-object v0, p0, Lkyo;->a:Ljava/lang/Object;

    check-cast v0, Lspi;

    .line 1
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lagix;->c:Lahxz;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lahxz;->a:Lahxz;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lahxz;->a:Lahxz;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final T()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkyo;->S()Lahxz;

    move-result-object v0

    iget-object v0, v0, Lahxz;->A:Ladpr;

    return-object v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkyo;->S()Lahxz;

    move-result-object v0

    iget-boolean v0, v0, Lahxz;->O:Z

    return v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkyo;->S()Lahxz;

    move-result-object v0

    iget-boolean v0, v0, Lahxz;->v:Z

    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkyo;->S()Lahxz;

    move-result-object v0

    iget-boolean v0, v0, Lahxz;->M:Z

    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkyo;->S()Lahxz;

    move-result-object v0

    iget-boolean v0, v0, Lahxz;->n:Z

    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkyo;->S()Lahxz;

    move-result-object v0

    iget-boolean v0, v0, Lahxz;->k:Z

    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkyo;->S()Lahxz;

    move-result-object v0

    iget-boolean v0, v0, Lahxz;->p:Z

    return v0
.end method

.method public final aa()Z
    .locals 1

    iget-object v0, p0, Lkyo;->a:Ljava/lang/Object;

    check-cast v0, Lspi;

    .line 1
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lagix;->w:Laizg;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laizg;->a:Laizg;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Laizg;->a:Laizg;

    .line 2
    :cond_1
    :goto_0
    iget-boolean v0, v0, Laizg;->b:Z

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;Llqu;)V
    .locals 12

    iget-object v0, p0, Lkyo;->a:Ljava/lang/Object;

    new-instance v10, Llqv;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v10

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v1 .. v8}, Llqv;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;Ljava/lang/String;Ljava/util/Map;Llqu;[B[B[B)V

    iget-object p1, v10, Llqz;->e:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a()I

    move-result p1

    int-to-long p1, p1

    iget-object p3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    new-instance v11, Lgan;

    const/4 v6, 0x4

    const/4 v9, 0x0

    move-object v1, v11

    move-object v3, v10

    move-wide v4, p1

    invoke-direct/range {v1 .. v9}, Lgan;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;Llqz;JI[B[B[B)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    check-cast p3, Landroid/os/Handler;

    add-long/2addr p1, v1

    .line 4
    invoke-virtual {p3, v11, v10, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/Object;

    iget-object p2, v10, Llqz;->f:Llrn;

    .line 5
    sget-object p3, Labps;->b:Labps;

    sget-object v0, Llro;->b:Llro;

    invoke-interface {p2, p3, v0}, Llrn;->c(Labps;Llro;)V

    move-object p2, p1

    check-cast p2, Llra;

    iget-object p3, p2, Llra;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    invoke-virtual {p3, v10}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    iget-object p2, p2, Llra;->c:Landroid/os/Handler;

    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lkyo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lkyo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 1

    iget-object v0, p0, Lkyo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 1

    iget-object v0, p0, Lkyo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkyo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-static {v0}, Llwt;->L(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lmio;->ac()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkyo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkyo;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->isInstantApp(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Lmat;
    .locals 1

    iget-object v0, p0, Lkyo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lmbq;->i(Landroid/content/Context;)Lmbq;

    move-result-object v0

    invoke-virtual {v0}, Lmbq;->aB()Lmat;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lkyo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lmbq;->i(Landroid/content/Context;)Lmbq;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lmbq;->aB()Lmat;

    move-result-object v1

    iget-object v0, v0, Lmbq;->z:Lacwt;

    iget-object v0, v1, Lmat;->k:Lmar;

    const-string v1, "Local AppMeasurementService is starting up"

    .line 3
    invoke-virtual {v0, v1}, Lmar;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lkyo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lmbq;->i(Landroid/content/Context;)Lmbq;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lmbq;->aB()Lmat;

    move-result-object v1

    iget-object v0, v0, Lmbq;->z:Lacwt;

    iget-object v0, v1, Lmat;->k:Lmar;

    const-string v1, "Local AppMeasurementService is shutting down"

    .line 3
    invoke-virtual {v0, v1}, Lmar;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lkyo;->h()Lmat;

    move-result-object p1

    iget-object p1, p1, Lmat;->c:Lmar;

    const-string v0, "onRebind called with null intent"

    invoke-virtual {p1, v0}, Lmar;->a(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lkyo;->h()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->k:Lmar;

    const-string v1, "onRebind called. action"

    invoke-virtual {v0, v1, p1}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lkyo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lmdl;->q(Landroid/content/Context;)Lmdl;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lmdl;->aC()Lmbo;

    move-result-object v1

    new-instance v2, Lmcd;

    const/16 v3, 0xd

    invoke-direct {v2, v0, p1, v3}, Lmcd;-><init>(Lmdl;Ljava/lang/Runnable;I)V

    .line 3
    invoke-virtual {v1, v2}, Lmbo;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lkyo;->h()Lmat;

    move-result-object p1

    iget-object p1, p1, Lmat;->c:Lmar;

    const-string v0, "onUnbind called with null intent"

    invoke-virtual {p1, v0}, Lmar;->a(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lkyo;->h()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->k:Lmar;

    const-string v1, "onUnbind called for intent. action"

    invoke-virtual {v0, v1, p1}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)Landroid/net/Uri;
    .locals 6

    iget-object v0, p0, Lkyo;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "photopicker_images"

    aput-object v3, v1, v2

    const-string v2, "%s.%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lkyo;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    .line 2
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 3
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v5, Ljava/io/File;

    .line 4
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v5, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_1
    invoke-direct {v2, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-static {v0, v1, v2}, Lxg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lpdm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lkyo;->a:Ljava/lang/Object;

    check-cast v0, Lpde;

    .line 1
    invoke-virtual {v0}, Lpde;->b()Lackw;

    move-result-object v0

    new-instance v1, Lpct;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lpct;-><init>(Lpdm;I)V

    .line 2
    invoke-static {v1}, Labnx;->d(Lackt;)Lackt;

    move-result-object p1

    .line 3
    sget-object v1, Laclc;->a:Laclc;

    .line 4
    invoke-virtual {v0, p1, v1}, Lackw;->c(Lackt;Ljava/util/concurrent/Executor;)Lackw;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lackw;->h()Laclz;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-gt v1, v2, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc8

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v1, 0x1

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, ".*"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    return v0

    .line 2
    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return v1

    :cond_5
    iget-object v1, p0, Lkyo;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    .line 3
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    if-nez v1, :cond_6

    .line 4
    :try_start_0
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lkyo;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    return v0

    .line 6
    :cond_6
    :goto_1
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1

    :cond_7
    :goto_2
    return v1
.end method

.method public final q()Labxm;
    .locals 1

    .line 1
    iget-object v0, p0, Lkyo;->a:Ljava/lang/Object;

    invoke-static {v0}, Labxm;->p(Ljava/util/Collection;)Labxm;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lumr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkyo;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-interface {p1}, Lumr;->k()V

    return-void
.end method

.method public final s(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Lukr;
    .locals 3

    .line 1
    new-instance v0, Lukr;

    iget-object v1, p0, Lkyo;->a:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laafb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, v2}, Lukr;-><init>(Laafb;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;[B[B)V

    return-object v0
.end method

.method public final t(Lujn;Ladqq;Ladqq;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lkyo;->u(Ladqq;)Z

    move-result v0

    invoke-static {v0}, Labpc;->x(Z)V

    .line 2
    invoke-virtual {p0, p3}, Lkyo;->u(Ladqq;)Z

    move-result v0

    invoke-static {v0}, Labpc;->x(Z)V

    .line 3
    invoke-virtual {p0, p2}, Lkyo;->v(Ladqq;)Laljx;

    move-result-object p2

    invoke-static {p2}, Lxno;->K(Laljx;)Lukk;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p3}, Lkyo;->v(Ladqq;)Laljx;

    move-result-object p3

    invoke-static {p3}, Lxno;->K(Laljx;)Lukk;

    move-result-object p3

    .line 5
    invoke-interface {p1, p2, p3}, Lujn;->D(Lukk;Lukk;)V

    return-void
.end method

.method public final u(Ladqq;)Z
    .locals 1

    iget-object v0, p0, Lkyo;->a:Ljava/lang/Object;

    check-cast v0, Lrmn;

    .line 1
    invoke-virtual {v0, p1}, Lrmn;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final v(Ladqq;)Laljx;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1}, Lkyo;->u(Ladqq;)Z

    move-result v0

    invoke-static {v0}, Labpc;->G(Z)V

    iget-object v0, p0, Lkyo;->a:Ljava/lang/Object;

    check-cast v0, Lrmn;

    .line 3
    invoke-virtual {v0, p1}, Lrmn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lusn;

    .line 4
    iget-object p1, p1, Lusn;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final w(Lujn;Ladqq;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lkyo;->u(Ladqq;)Z

    move-result v0

    invoke-static {v0}, Labpc;->x(Z)V

    .line 2
    invoke-virtual {p0, p2}, Lkyo;->v(Ladqq;)Laljx;

    move-result-object p2

    invoke-static {p2}, Lxno;->K(Laljx;)Lukk;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, p2, v0}, Lujn;->s(Lukk;Lahls;)V

    return-void
.end method

.method public final x(Ladqq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkyo;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final y(Ladqq;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkyo;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
