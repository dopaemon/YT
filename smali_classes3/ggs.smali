.class public final Lggs;
.super Lgfz;
.source "PG"

# interfaces
.implements Lzvd;
.implements Lggm;
.implements Lgin;
.implements Lghk;
.implements Lgig;
.implements Lgjw;
.implements Lgle;


# static fields
.field static final a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

.field public static final synthetic ax:I

.field private static final ay:J

.field private static final az:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;


# instance fields
.field private aA:Z

.field private aB:Laezv;

.field private aC:Lghj;

.field private aE:Landroid/app/Dialog;

.field private aF:Laklo;

.field private aG:Lalgu;

.field private aH:Lalgu;

.field private aI:Z

.field private aJ:Z

.field private aK:Z

.field public ae:Lsjo;

.field public af:Lsjo;

.field public ag:Lsim;

.field public ah:Lgjm;

.field public ai:Lglf;

.field public aj:Lflc;

.field public ak:Lzve;

.field public al:Lggo;

.field public am:Lgio;

.field public an:Lamnv;

.field public ao:Lafgi;

.field public final ap:Lggt;

.field public aq:Lggu;

.field public ar:Lspd;

.field public as:Lzvc;

.field public at:Lxlq;

.field public au:Lcaa;

.field public av:Ljou;

.field public final aw:Lubm;

.field public b:Landroid/os/Handler;

.field public c:Lsrw;

.field public d:Lgih;

.field public e:Lske;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lggs;->ay:J

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    new-instance v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const/16 v2, 0x7b4e

    .line 2
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    const/16 v3, 0x7b51

    .line 3
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILukm;Lukm;)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const/16 v2, 0x7b4c

    .line 4
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    const/16 v3, 0x7b4f

    .line 5
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILukm;Lukm;)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const/16 v2, 0x7b4d

    .line 6
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    const/16 v3, 0x7b50

    .line 7
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    const/4 v5, 0x2

    invoke-direct {v1, v5, v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILukm;Lukm;)V

    aput-object v1, v0, v5

    sput-object v0, Lggs;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    new-array v0, v4, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    sput-object v0, Lggs;->az:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgfz;-><init>()V

    new-instance v0, Lggr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lggr;-><init>(Lggs;I)V

    iput-object v0, p0, Lggs;->ap:Lggt;

    new-instance v0, Lubm;

    invoke-direct {v0, p0}, Lubm;-><init>(Lggs;)V

    iput-object v0, p0, Lggs;->aw:Lubm;

    return-void
.end method

.method public static bf(Laezv;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->lightweightCameraEndpoint:Ladpd;

    .line 2
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;

    iget p0, p0, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->c:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final bi(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lggs;->aA:Z

    if-eqz v0, :cond_0

    const-string v0, "PresetFilterDebug"

    invoke-static {v0, p1}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final bj()Laad;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbp;->E()Lch;

    move-result-object v0

    const-string v1, "reelEditFragment2"

    invoke-virtual {v0, v1}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v0

    check-cast v0, Lsmh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lsmh;->ay:Lsiq;

    .line 2
    invoke-interface {v0}, Lsiq;->aT()Laad;

    move-result-object v0

    return-object v0
.end method

.method public static p(Laezv;ZZ)Lggs;
    .locals 3

    .line 1
    new-instance v0, Lggs;

    invoke-direct {v0}, Lggs;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p0}, Ladni;->toByteArray()[B

    move-result-object p0

    const-string v2, "navigation_endpoint"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p0, "modify_window_fullscreen_mode"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "SWIPE_TO_CAMERA_ENABLED"

    .line 5
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v0, v1}, Lbp;->af(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lgfz;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object v0, p0, Lggs;->av:Ljou;

    .line 2
    invoke-virtual {v0}, Ljou;->w()Z

    move-result v0

    iput-boolean v0, p0, Lggs;->aA:Z

    const v0, 0x7f0e04a8

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lggs;->d:Lgih;

    if-eqz p3, :cond_0

    const-string v0, "reel_handler_edit_video_endpoint"

    .line 4
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v2

    .line 6
    sget-object v3, Laezv;->a:Laezv;

    .line 7
    invoke-static {v3, v0, v2}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v0

    check-cast v0, Laezv;

    .line 8
    invoke-virtual {p2, v0}, Lgih;->b(Laezv;)V
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    const/4 p2, 0x1

    if-eqz p3, :cond_9

    .line 9
    invoke-virtual {p0}, Lbp;->E()Lch;

    move-result-object v0

    const v2, 0x7f0b0cd2

    invoke-virtual {v0, v2}, Lch;->e(I)Lbp;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, p0, Lggs;->aF:Laklo;

    const-string v3, "camera_swazzle_effects_settings_key"

    .line 10
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_1

    .line 11
    :try_start_1
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v4

    .line 12
    sget-object v5, Laklo;->a:Laklo;

    .line 13
    invoke-static {v5, v3, v4}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v3

    check-cast v3, Laklo;

    iput-object v3, p0, Lggs;->aF:Laklo;

    iget-object v4, p0, Lggs;->e:Lske;

    .line 14
    invoke-virtual {v4, v3}, Lske;->c(Laklo;)V

    const-string v3, "ReelCreationFragment::onCreateView->setSwazzleEffectsSettings"

    .line 15
    invoke-direct {p0, v3}, Lggs;->bi(Ljava/lang/String;)V
    :try_end_1
    .catch Ladpu; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 42
    :catch_1
    iput-object v2, p0, Lggs;->aF:Laklo;

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    .line 15
    :goto_2
    iput-object v2, p0, Lggs;->aG:Lalgu;

    const-string v4, "camera_kazoo_effects_settings_key"

    .line 16
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_2

    .line 17
    :try_start_2
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v3

    .line 18
    sget-object v5, Lalgu;->a:Lalgu;

    .line 19
    invoke-static {v5, v4, v3}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v3

    check-cast v3, Lalgu;

    iput-object v3, p0, Lggs;->aG:Lalgu;
    :try_end_2
    .catch Ladpu; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 42
    :catch_2
    iput-object v2, p0, Lggs;->aG:Lalgu;

    .line 19
    :goto_3
    iget-object v3, p0, Lggs;->ae:Lsjo;

    iget-object v4, p0, Lggs;->aG:Lalgu;

    .line 20
    invoke-virtual {v3, v4, v1}, Lsjo;->f(Lalgu;Z)V

    const/4 v3, 0x0

    :cond_2
    iput-object v2, p0, Lggs;->aH:Lalgu;

    const-string v4, "edit_kazoo_effects_settings_key"

    .line 21
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_3

    .line 22
    :try_start_3
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v3

    .line 23
    sget-object v5, Lalgu;->a:Lalgu;

    .line 24
    invoke-static {v5, v4, v3}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v3

    check-cast v3, Lalgu;

    iput-object v3, p0, Lggs;->aH:Lalgu;
    :try_end_3
    .catch Ladpu; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    .line 42
    :catch_3
    iput-object v2, p0, Lggs;->aH:Lalgu;

    .line 24
    :goto_4
    iget-object v2, p0, Lggs;->af:Lsjo;

    iget-object v3, p0, Lggs;->aH:Lalgu;

    .line 25
    invoke-virtual {v2, v3}, Lsjo;->e(Lalgu;)V

    const/4 v3, 0x0

    .line 26
    :cond_3
    instance-of v2, v0, Lzve;

    if-eqz v2, :cond_5

    .line 27
    check-cast v0, Lzve;

    iput-object v0, p0, Lggs;->ak:Lzve;

    .line 28
    invoke-virtual {v0, p0}, Lzve;->s(Lzvd;)V

    :cond_4
    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    .line 29
    :cond_5
    instance-of v2, v0, Lghj;

    if-eqz v2, :cond_7

    .line 30
    check-cast v0, Lghj;

    iput-object v0, p0, Lggs;->aC:Lghj;

    .line 31
    invoke-virtual {v0}, Lghj;->bJ()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lggs;->aC:Lghj;

    iget-object v2, p0, Lggs;->af:Lsjo;

    .line 32
    invoke-virtual {v0, v2}, Lghj;->bD(Lsgg;)V

    iget-object v0, p0, Lggs;->aC:Lghj;

    iget-object v2, p0, Lggs;->af:Lsjo;

    .line 33
    invoke-virtual {v0, v2}, Lghj;->bC(Lsgh;)V

    iget-object v0, p0, Lggs;->aC:Lghj;

    iget-object v2, p0, Lggs;->af:Lsjo;

    .line 34
    invoke-virtual {v2}, Lsjo;->i()Lubm;

    move-result-object v2

    iget-object v4, p0, Lggs;->af:Lsjo;

    iget-object v4, v4, Lsjo;->b:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0, v2, v4}, Lghj;->bK(Lubm;Ljava/util/ArrayList;)V

    :cond_6
    const/4 v0, 0x1

    goto :goto_6

    .line 36
    :cond_7
    instance-of v2, v0, Lggo;

    if-eqz v2, :cond_8

    .line 37
    check-cast v0, Lggo;

    iput-object v0, p0, Lggs;->al:Lggo;

    .line 38
    invoke-virtual {v0, p0}, Lggo;->aQ(Lggm;)V

    iget-object v0, p0, Lggs;->al:Lggo;

    iget-object v2, p0, Lggs;->e:Lske;

    .line 39
    invoke-virtual {v0, v2}, Lggo;->aR(Lske;)V

    iget-object v0, p0, Lggs;->al:Lggo;

    iget-object v2, p0, Lggs;->ae:Lsjo;

    .line 40
    invoke-virtual {v0, v2}, Lggo;->aP(Lsjo;)V

    goto :goto_5

    .line 41
    :cond_8
    instance-of v2, v0, Lgio;

    if-eqz v2, :cond_4

    .line 42
    check-cast v0, Lgio;

    iput-object v0, p0, Lggs;->am:Lgio;

    iput-object p0, v0, Lgio;->a:Lgin;

    goto :goto_5

    :goto_6
    const-string v2, "block reel_creation_key"

    .line 43
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p3

    if-eqz p3, :cond_a

    .line 44
    :try_start_4
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v2

    .line 45
    sget-object v4, Lafgi;->a:Lafgi;

    .line 46
    invoke-static {v4, p3, v2}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p3

    check-cast p3, Lafgi;

    iput-object p3, p0, Lggs;->ao:Lafgi;

    iget-object p3, p0, Lggs;->b:Landroid/os/Handler;

    new-instance v2, Lgbl;

    const/16 v4, 0x8

    invoke-direct {v2, p0, v4}, Lgbl;-><init>(Lggs;I)V

    .line 47
    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ladpu; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-exception p3

    const-string v2, "Error parsing renderer."

    .line 48
    invoke-static {v2, p3}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 47
    :cond_a
    :goto_7
    iget-object p3, p0, Lggs;->aC:Lghj;

    if-nez p3, :cond_b

    iget-object p3, p0, Lggs;->al:Lggo;

    if-nez p3, :cond_b

    iget-object p3, p0, Lggs;->am:Lgio;

    if-nez p3, :cond_b

    iget-object p3, p0, Lggs;->ak:Lzve;

    if-nez p3, :cond_b

    iget-object p3, p0, Lggs;->at:Lxlq;

    .line 50
    invoke-virtual {p3}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    sget-object v0, Lgea;->d:Lgea;

    new-instance v2, Lfww;

    const/16 v4, 0xc

    invoke-direct {v2, p0, v4}, Lfww;-><init>(Lggs;I)V

    .line 51
    invoke-static {p0, p3, v0, v2}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    goto :goto_8

    .line 49
    :cond_b
    invoke-virtual {p0, v0}, Lggs;->aR(Z)V

    :goto_8
    const/16 p3, 0x10

    if-eqz v3, :cond_c

    .line 51
    iget-object v0, p0, Lggs;->d:Lgih;

    iget-object v2, p0, Lggs;->af:Lsjo;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lggq;

    invoke-direct {v3, v2}, Lggq;-><init>(Lsjo;)V

    .line 53
    invoke-virtual {v0, v1}, Lgih;->sendEmptyMessage(I)Z

    new-instance v2, Lchi;

    const/16 v4, 0xe

    invoke-direct {v2, v3, v4}, Lchi;-><init>(Lsjn;I)V

    iget-object v3, v0, Lgih;->e:Lacmg;

    .line 54
    invoke-static {v2, v3}, Labpc;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 55
    invoke-static {v2}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v2

    sget-object v3, Lfwt;->f:Lfwt;

    .line 56
    sget-object v4, Laclc;->a:Laclc;

    .line 57
    invoke-static {v2, v3, v4}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lehh;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, Lehh;-><init>(Lgih;I)V

    sget-object v4, Laclc;->a:Laclc;

    .line 58
    invoke-static {v2, v3, v4}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lfww;

    invoke-direct {v3, v0, p3}, Lfww;-><init>(Lgih;I)V

    new-instance v4, Lfww;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v5}, Lfww;-><init>(Lgih;I)V

    .line 59
    invoke-static {p0, v2, v3, v4}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    const-string v0, "ReelCreationFragment::makeCameraRequest"

    .line 60
    invoke-direct {p0, v0}, Lggs;->bi(Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lggs;->ag:Lsim;

    new-array v2, p2, [Landroid/content/Context;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lbr;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lsim;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v0, p0, Lggs;->ah:Lgjm;

    new-instance v1, Lyv;

    const v2, 0x7f030007

    const-string v3, "Noto Color Emoji Compat"

    .line 62
    invoke-direct {v1, v3, v2}, Lyv;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lafd;

    iget-object v3, v0, Lgjm;->a:Landroid/content/Context;

    .line 63
    invoke-direct {v2, v3, v1}, Lafd;-><init>(Landroid/content/Context;Lyv;)V

    new-instance v1, Lafc;

    const-wide/16 v3, 0x1f4

    invoke-direct {v1, v3, v4}, Lafc;-><init>(J)V

    .line 64
    invoke-virtual {v2, v1}, Lafd;->c(Lafc;)V

    .line 65
    invoke-virtual {v2}, Laeq;->a()V

    new-instance v1, Lgjk;

    invoke-direct {v1, v0, v2}, Lgjk;-><init>(Lgjm;Lafd;)V

    iget-object v3, v2, Laeq;->e:Ljava/util/Set;

    if-nez v3, :cond_d

    new-instance v3, Lsp;

    .line 66
    invoke-direct {v3}, Lsp;-><init>()V

    iput-object v3, v2, Laeq;->e:Ljava/util/Set;

    :cond_d
    iget-object v3, v2, Laeq;->e:Ljava/util/Set;

    .line 67
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-static {v2}, Laeu;->f(Laeq;)V

    .line 69
    invoke-static {}, Lgjm;->c()I

    move-result v1

    if-ne v1, p2, :cond_e

    iget-object p2, v0, Lgjm;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lgbl;

    invoke-direct {v1, v0, p3}, Lgbl;-><init>(Lgjm;I)V

    .line 70
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_e
    return-object p1
.end method

.method public final V()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgfz;->V()V

    iget-object v0, p0, Lggs;->d:Lgih;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lgih;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lamnv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lggs;->bj()Laad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Laad;->M(Lamnv;)V

    :cond_0
    return-void
.end method

.method public final aI(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f14082a

    .line 2
    invoke-virtual {p0, v1}, Lbp;->O(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f140827

    .line 3
    invoke-virtual {p0, v1}, Lbp;->O(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lefk;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lefk;-><init>(Lggs;Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;I)V

    const p1, 0x7f140829

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f140828

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public final aJ(Laklo;Lalgu;Lalgu;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :cond_1
    :goto_0
    invoke-static {v1}, Labpc;->G(Z)V

    iput-object p1, p0, Lggs;->aF:Laklo;

    iput-object p2, p0, Lggs;->aG:Lalgu;

    iput-object p3, p0, Lggs;->aH:Lalgu;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lggs;->e:Lske;

    .line 2
    invoke-virtual {p2, p1}, Lske;->c(Laklo;)V

    const-string p1, "ReelCreationFragment::onEffectsSettingsReceived->setSwazzleEffectsSettings"

    .line 3
    invoke-direct {p0, p1}, Lggs;->bi(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 5
    iget-object p1, p0, Lggs;->ae:Lsjo;

    .line 4
    invoke-virtual {p1, p2, v0}, Lsjo;->f(Lalgu;Z)V

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 3
    iget-object p1, p0, Lggs;->af:Lsjo;

    .line 5
    invoke-virtual {p1, p3}, Lsjo;->e(Lalgu;)V

    :cond_4
    return-void
.end method

.method public final aK()V
    .locals 1

    .line 1
    iget-object v0, p0, Lggs;->aq:Lggu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lggu;->c()V

    :cond_0
    return-void
.end method

.method public final aL()V
    .locals 4

    .line 1
    iget-object v0, p0, Lggs;->b:Landroid/os/Handler;

    new-instance v1, Lgbl;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lgbl;-><init>(Lggs;I[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final aM(Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;)V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lggs;->o()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f140855

    const/4 v3, 0x0

    if-eqz v0, :cond_14

    const-string v4, "video/"

    .line 2
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v0

    .line 24
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 25
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lggs;->o()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "r"

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    .line 26
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    invoke-virtual/range {p0 .. p0}, Lbp;->C()Lbr;

    move-result-object v5

    .line 27
    invoke-virtual {v4, v5, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v5, 0x9

    .line 28
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v5, 0x12

    .line 30
    :try_start_1
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x13

    .line 32
    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x18

    .line 34
    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v8, 0x5a

    if-eq v7, v8, :cond_2

    const/16 v8, 0x10e

    if-ne v7, v8, :cond_3

    :cond_2
    move/from16 v18, v6

    move v6, v5

    move/from16 v5, v18

    goto :goto_2

    :catch_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_3
    :goto_2
    if-eqz v5, :cond_5

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    move v9, v5

    move v10, v6

    goto :goto_5

    .line 36
    :cond_5
    :goto_4
    :try_start_2
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 37
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 38
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    goto :goto_3

    .line 39
    :goto_5
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    new-instance v4, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 40
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v17}, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;-><init>(Ljava/lang/String;ZIIJZZLjava/lang/String;Lalfz;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    const-string v0, "Failed loading video from camera roll."

    .line 41
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_13

    .line 40
    iget v0, v4, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->b:I

    if-eqz v0, :cond_13

    iget v2, v4, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->a:I

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, -0x40f00000    # -0.5625f

    add-float/2addr v2, v0

    .line 44
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    iget-object v0, v1, Lggs;->ar:Lspd;

    .line 45
    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    iget-object v0, v0, Laezp;->r:Laldd;

    if-nez v0, :cond_6

    .line 46
    sget-object v0, Laldd;->a:Laldd;

    :cond_6
    iget-boolean v0, v0, Laldd;->d:Z

    if-eqz v0, :cond_7

    goto :goto_7

    .line 65
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lbp;->C()Lbr;

    move-result-object v0

    const v2, 0x7f140858

    .line 66
    invoke-static {v0, v2}, Lgyl;->C(Landroid/content/Context;I)V

    return-void

    .line 46
    :cond_8
    :goto_7
    iget-wide v5, v4, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->d:J

    const-wide/16 v7, 0x3e8

    cmp-long v0, v5, v7

    if-ltz v0, :cond_12

    iget-object v0, v1, Lggs;->ar:Lspd;

    .line 47
    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    iget-object v0, v0, Laezp;->e:Laiaj;

    if-nez v0, :cond_9

    .line 48
    sget-object v0, Laiaj;->a:Laiaj;

    :cond_9
    iget-boolean v0, v0, Laiaj;->cf:Z

    if-eqz v0, :cond_10

    iget-wide v5, v4, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->d:J

    sget-wide v10, Lggs;->ay:J

    cmp-long v0, v5, v10

    if-gtz v0, :cond_a

    goto/16 :goto_9

    .line 64
    :cond_a
    iget-object v0, v1, Lggs;->au:Lcaa;

    iget-object v2, v4, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->c:Ljava/lang/String;

    .line 50
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iget-wide v5, v4, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->d:J

    cmp-long v2, v5, v10

    if-gtz v2, :cond_b

    .line 51
    invoke-static {v9}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    goto :goto_8

    .line 62
    :cond_b
    new-instance v2, Lggb;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v2

    move-object v8, v0

    invoke-direct/range {v7 .. v14}, Lggb;-><init>(Lcaa;Landroid/net/Uri;J[B[B[B)V

    iget-object v0, v0, Lcaa;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 52
    invoke-static {v0}, Lgis;->a(Landroid/content/Context;)Lsga;

    move-result-object v0

    iget-object v0, v0, Lsga;->a:Ljava/io/File;

    if-nez v0, :cond_c

    .line 53
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v2, Lwqe;->x:Lwqe;

    const-string v5, "Failed to open disk cache directory"

    invoke-static {v0, v2, v5}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    sget-object v0, Labqj;->a:Labqj;

    goto :goto_8

    .line 54
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 55
    invoke-static {v0, v5, v6}, Lrix;->aE(Ljava/io/File;J)Ljava/io/File;

    move-result-object v0

    .line 56
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    :try_start_3
    new-instance v5, Ljava/io/FileOutputStream;

    .line 57
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 56
    check-cast v2, Lpox;

    .line 58
    invoke-static {v2, v5}, Lcaa;->G(Lpox;Ljava/io/FileOutputStream;)Z

    move-result v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v2, :cond_d

    .line 60
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    goto :goto_8

    :cond_d
    sget-object v0, Labqj;->a:Labqj;

    goto :goto_8

    :catch_2
    move-exception v0

    .line 59
    sget-object v2, Lwqf;->b:Lwqf;

    sget-object v5, Lwqe;->x:Lwqe;

    const-string v6, "Failed to create output stream from file"

    invoke-static {v2, v5, v6, v0}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Labqj;->a:Labqj;

    .line 51
    :goto_8
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v0, Labqj;->a:Labqj;

    goto :goto_a

    .line 61
    :cond_e
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    sget-object v0, Labqj;->a:Labqj;

    goto :goto_a

    :cond_f
    new-instance v0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    const/4 v7, 0x1

    iget v8, v4, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->a:I

    iget v9, v4, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->b:I

    sget-wide v10, Lggs;->ay:J

    iget-boolean v12, v4, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    iget-boolean v13, v4, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->g:Z

    iget-object v14, v4, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->h:Ljava/lang/String;

    iget-object v15, v4, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->i:Lalfz;

    iget-boolean v2, v4, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->j:Z

    move-object v5, v0

    move/from16 v16, v2

    .line 62
    invoke-direct/range {v5 .. v16}, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;-><init>(Ljava/lang/String;ZIIJZZLjava/lang/String;Lalfz;Z)V

    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    goto :goto_a

    .line 49
    :cond_10
    :goto_9
    invoke-static {v4}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    :goto_a
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Lbp;->C()Lbr;

    move-result-object v0

    const v2, 0x7f140854

    .line 63
    invoke-static {v0, v2}, Lgyl;->C(Landroid/content/Context;I)V

    return-void

    :cond_11
    iget-object v2, v1, Lggs;->d:Lgih;

    .line 64
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    invoke-virtual {v2, v0, v3}, Lgih;->a(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;I)V

    return-void

    .line 60
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lbp;->C()Lbr;

    move-result-object v0

    const v2, 0x7f140856

    .line 65
    invoke-static {v0, v2}, Lgyl;->C(Landroid/content/Context;I)V

    return-void

    .line 66
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lbp;->C()Lbr;

    move-result-object v0

    .line 42
    invoke-static {v0, v2}, Lgyl;->C(Landroid/content/Context;I)V

    iget-object v0, v1, Lggs;->al:Lggo;

    .line 43
    invoke-virtual {v0, v3}, Lggo;->aI(Z)V

    return-void

    :cond_14
    if-eqz v0, :cond_18

    const-string v4, "image/"

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x7f140852

    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lbp;->C()Lbr;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v5}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const-string v7, "orientation"

    aput-object v7, v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 8
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 9
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v2, :cond_15

    const/4 v5, -0x1

    goto :goto_b

    .line 10
    :cond_15
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 12
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :goto_b
    if-eq v5, v6, :cond_16

    .line 9
    rem-int/lit16 v4, v5, 0x168

    if-eqz v4, :cond_16

    new-instance v11, Landroid/graphics/Matrix;

    .line 13
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v4, v5

    .line 14
    invoke-virtual {v11, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 15
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v12, 0x1

    move-object v6, v10

    move v10, v4

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 18
    :cond_16
    invoke-static {v10}, Lgyl;->ai(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 19
    invoke-virtual/range {p0 .. p0}, Lbp;->E()Lch;

    move-result-object v5

    const v6, 0x7f0b0cd2

    invoke-virtual {v5, v6}, Lch;->e(I)Lbp;

    move-result-object v5

    .line 20
    instance-of v6, v5, Lggo;

    if-eqz v6, :cond_17

    .line 21
    check-cast v5, Lggo;

    invoke-virtual {v5, v4, v2}, Lggo;->aM(Landroid/graphics/Bitmap;Z)V

    return-void

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lbp;->C()Lbr;

    move-result-object v2

    .line 22
    invoke-static {v2, v0}, Lgyl;->C(Landroid/content/Context;I)V

    iget-object v0, v1, Lggs;->al:Lggo;

    .line 23
    invoke-virtual {v0, v3}, Lggo;->aI(Z)V

    return-void

    :catch_3
    const-string v2, "Error retrieve image from uri"

    .line 16
    invoke-static {v2}, Lrzz;->b(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lbp;->C()Lbr;

    move-result-object v2

    .line 17
    invoke-static {v2, v0}, Lgyl;->C(Landroid/content/Context;I)V

    return-void

    .line 12
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lbp;->C()Lbr;

    move-result-object v0

    .line 4
    invoke-static {v0, v2}, Lgyl;->C(Landroid/content/Context;I)V

    iget-object v0, v1, Lggs;->al:Lggo;

    .line 5
    invoke-virtual {v0, v3}, Lggo;->aI(Z)V

    return-void
.end method

.method public final aN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lggs;->aq:Lggu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lggu;->c()V

    :cond_0
    return-void
.end method

.method public final aO(Lbp;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbp;->E()Lch;

    move-result-object v0

    invoke-virtual {v0}, Lch;->i()Lcp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcp;->m(Lbp;)V

    invoke-virtual {v0}, Lcp;->a()I

    return-void
.end method

.method public final aP(Lamnu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lggs;->bj()Laad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Laad;->N(Lamnu;)V

    :cond_0
    return-void
.end method

.method public final aQ(Lbp;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbp;->E()Lch;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lch;->i()Lcp;

    move-result-object v0

    const v1, 0x7f0b0cd2

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Lcp;->u(ILbp;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcp;->a()I

    return-void
.end method

.method public final aR(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lggs;->aI:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lggs;->aq:Lggu;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    invoke-virtual {v0}, Lbr;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 p1, 0x2

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/16 p1, 0x10

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object p1, p0, Lggs;->aq:Lggu;

    .line 6
    invoke-interface {p1}, Lggu;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final aS(Z)V
    .locals 0

    iput-boolean p1, p0, Lggs;->aK:Z

    return-void
.end method

.method public final aT()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lbp;->E()Lch;

    move-result-object v0

    const-string v1, "cameraFragment"

    .line 2
    invoke-virtual {v0, v1}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v0

    check-cast v0, Lggo;

    iput-object v0, p0, Lggs;->al:Lggo;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lggs;->aB:Laezv;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->lightweightCameraEndpoint:Ladpd;

    .line 4
    invoke-virtual {v0, v4}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lggs;->aB:Laezv;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->lightweightCameraEndpoint:Ladpd;

    .line 5
    invoke-virtual {v0, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;

    iget v4, v0, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->c:I

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->e:Ladpr;

    .line 6
    invoke-interface {v5}, Ladpr;->size()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->e:Ladpr;

    .line 7
    invoke-interface {v0, v3}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajst;

    .line 8
    sget-object v5, Lcom/google/protos/youtube/api/innertube/CommentStickerRendererOuterClass;->commentStickerRenderer:Ladpd;

    .line 9
    invoke-virtual {v0, v5}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafcr;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    const/4 v3, 0x1

    move-object v7, v0

    move v3, v4

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    move-object v7, v0

    move v3, v4

    goto :goto_2

    :cond_3
    move-object v7, v2

    :goto_2
    const/4 v5, 0x0

    :goto_3
    mul-int/lit16 v6, v3, 0x3e8

    .line 6
    iget-object v8, p0, Lggs;->ae:Lsjo;

    iget-object v9, p0, Lggs;->e:Lske;

    iget-boolean v10, p0, Lggs;->aJ:Z

    iget-object v11, p0, Lggs;->aB:Laezv;

    .line 10
    invoke-static/range {v5 .. v11}, Lggo;->ba(IILafcr;Lsjo;Lske;ZLaezv;)Lggo;

    move-result-object v0

    iput-object v0, p0, Lggs;->al:Lggo;

    :cond_4
    iget-object v0, p0, Lggs;->al:Lggo;

    .line 11
    invoke-virtual {v0, p0}, Lggo;->aQ(Lggm;)V

    iget-object v0, p0, Lggs;->al:Lggo;

    .line 12
    invoke-virtual {p0, v0, v1}, Lggs;->aQ(Lbp;Ljava/lang/String;)V

    iget-object v0, p0, Lggs;->d:Lgih;

    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Lgih;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lggs;->ao:Lafgi;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lggs;->b:Landroid/os/Handler;

    new-instance v1, Lgbl;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v3}, Lgbl;-><init>(Lggs;I)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget-object v0, p0, Lggs;->ak:Lzve;

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0, v2}, Lzve;->s(Lzvd;)V

    iput-object v2, p0, Lggs;->ak:Lzve;

    :cond_6
    return-void
.end method

.method public final aU(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;Laezv;I)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lggs;->aR(Z)V

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "fragment_tag"

    const-string v3, "reelEditFragment2"

    .line 3
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "recording_info"

    .line 4
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lggs;->af:Lsjo;

    const-string v2, "kazoo_effects_loader"

    .line 5
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lggs;->aB:Laezv;

    const-string v2, "destination_endpoint"

    .line 6
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lggs;->an:Lamnv;

    const-string v2, "comment_sticker"

    .line 7
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lggs;->ak:Lzve;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1, v2}, Lzve;->s(Lzvd;)V

    iput-object v2, p0, Lggs;->ak:Lzve;

    .line 9
    :cond_0
    invoke-virtual {p0}, Lggs;->r()Lujn;

    move-result-object p1

    if-eq v0, p3, :cond_1

    const p3, 0x9988

    goto :goto_0

    :cond_1
    const/16 p3, 0x467c

    :goto_0
    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Lujn;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11
    sget-object v3, Laird;->a:Laird;

    .line 12
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 13
    invoke-interface {p1}, Lujn;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 14
    check-cast v4, Laird;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laird;->b:I

    or-int/2addr v0, v5

    iput v0, v4, Laird;->b:I

    iput-object p1, v4, Laird;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object p1, v3, Ladox;->instance:Ladpf;

    .line 17
    check-cast p1, Laird;

    iget v0, p1, Laird;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Laird;->b:I

    iput p3, p1, Laird;->d:I

    .line 18
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laird;

    .line 19
    invoke-virtual {p2}, Ladpf;->toBuilder()Ladox;

    move-result-object p2

    check-cast p2, Ladoz;

    sget-object p3, Lairc;->b:Ladpd;

    .line 20
    invoke-virtual {p2, p3, p1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p1, p2, Ladoz;->instance:Ladpf;

    .line 22
    check-cast p1, Laezv;

    iget p3, p1, Laezv;->b:I

    and-int/lit8 p3, p3, -0x2

    iput p3, p1, Laezv;->b:I

    sget-object p3, Laezv;->a:Laezv;

    iget-object p3, p3, Laezv;->c:Ladnz;

    iput-object p3, p1, Laezv;->c:Ladnz;

    .line 23
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Laezv;

    :cond_2
    iget-object p1, p0, Lggs;->aE:Landroid/app/Dialog;

    if-eqz p1, :cond_3

    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iput-object v2, p0, Lggs;->aE:Landroid/app/Dialog;

    :cond_3
    iget-object p1, p0, Lggs;->c:Lsrw;

    .line 25
    invoke-interface {p1, p2, v1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void
.end method

.method public final aV()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbp;->E()Lch;

    move-result-object v0

    const-string v1, "reelEditFragment2"

    invoke-virtual {v0, v1}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v0

    check-cast v0, Lghj;

    iput-object v0, p0, Lggs;->aC:Lghj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lghj;->ax:Lubm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v0, Lghj;

    .line 2
    invoke-virtual {v0}, Lghj;->bg()V

    :cond_0
    return-void
.end method

.method public final aW()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbp;->E()Lch;

    move-result-object v0

    const-string v1, "reelEditFragment2"

    invoke-virtual {v0, v1}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v0

    check-cast v0, Lghj;

    iput-object v0, p0, Lggs;->aC:Lghj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lghj;->ax:Lubm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v0, Lghj;

    .line 2
    invoke-virtual {v0}, Lghj;->ba()V

    :cond_0
    return-void
.end method

.method public final aX()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v1

    const v2, 0x7f1502af

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lggs;->aE:Landroid/app/Dialog;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lggs;->aE:Landroid/app/Dialog;

    const v1, 0x7f0e04be

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, Lggs;->aE:Landroid/app/Dialog;

    .line 4
    sget-object v1, Lggp;->a:Lggp;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lggs;->al:Lggo;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lbp;->E()Lch;

    move-result-object v0

    invoke-virtual {v0}, Lch;->i()Lcp;

    move-result-object v0

    iget-object v1, p0, Lggs;->al:Lggo;

    invoke-virtual {v0, v1}, Lcp;->m(Lbp;)V

    invoke-virtual {v0}, Lcp;->a()I

    :cond_0
    iget-object v0, p0, Lggs;->aE:Landroid/app/Dialog;

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final aY(Ladox;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lggs;->bj()Laad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Laad;->X(Ladox;)V

    :cond_0
    return-void
.end method

.method public final aZ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lggs;->ak:Lzve;

    if-nez v0, :cond_0

    iget-object v0, p0, Lggs;->as:Lzvc;

    sget-object v1, Lggs;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    invoke-virtual {v0, v1}, Lzvc;->e([Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    sget-object v1, Lggs;->az:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 2
    invoke-virtual {v0, v1}, Lzvc;->d([Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    const/16 v1, 0x7b53

    .line 3
    invoke-static {v1}, Lukl;->b(I)Lukm;

    move-result-object v1

    iput-object v1, v0, Lzvc;->f:Ljava/lang/Object;

    const/16 v1, 0x7b4b

    .line 4
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    iput-object v1, v0, Lzvc;->g:Ljava/lang/Object;

    const/16 v1, 0x7b52

    .line 5
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    iput-object v1, v0, Lzvc;->h:Ljava/lang/Object;

    const/16 v1, 0x7b97

    .line 6
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    iput-object v1, v0, Lzvc;->i:Ljava/lang/Object;

    const v1, 0x7f14085f

    .line 7
    invoke-virtual {v0, v1}, Lzvc;->b(I)V

    const v1, 0x7f140860

    .line 8
    invoke-virtual {v0, v1}, Lzvc;->c(I)V

    .line 9
    invoke-virtual {v0}, Lzvc;->a()Lzvb;

    move-result-object v0

    iput-object v0, p0, Lggs;->ak:Lzve;

    :cond_0
    iget-object v0, p0, Lggs;->ak:Lzve;

    .line 10
    invoke-virtual {v0, p0}, Lzve;->s(Lzvd;)V

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v1

    const v2, 0x7f1502c5

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lggs;->ak:Lzve;

    .line 12
    invoke-virtual {v1, v0}, Lzve;->aI(Landroid/content/Context;)V

    iget-object v0, p0, Lggs;->ak:Lzve;

    const-string v1, "permissionRequestFragment"

    .line 13
    invoke-virtual {p0, v0, v1}, Lggs;->aQ(Lbp;Ljava/lang/String;)V

    return-void
.end method

.method public final ba()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lggs;->bg()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lbp;->E()Lch;

    move-result-object v0

    const v1, 0x7f0b0cd2

    invoke-virtual {v0, v1}, Lch;->e(I)Lbp;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 3
    instance-of v1, v0, Lzve;

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lggs;->aj:Lflc;

    .line 5
    invoke-interface {v3}, Lflc;->a()Lfla;

    move-result-object v3

    sget-object v4, Lfla;->b:Lfla;

    if-ne v3, v4, :cond_1

    const v3, 0x7f1505e7

    goto :goto_0

    :cond_1
    const v3, 0x7f1505ec

    .line 6
    :goto_0
    invoke-direct {v2, v1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 7
    instance-of v1, v0, Lujm;

    if-eqz v1, :cond_2

    .line 8
    check-cast v0, Lujm;

    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move-object v5, v0

    if-eqz v5, :cond_7

    new-instance v0, Lujl;

    iget-object v1, p0, Lggs;->ao:Lafgi;

    iget-object v1, v1, Lafgi;->n:Ladnz;

    .line 9
    invoke-direct {v0, v1}, Lujl;-><init>(Ladnz;)V

    .line 10
    invoke-interface {v5, v0}, Lujn;->l(Lukk;)V

    new-instance v0, Lujl;

    iget-object v1, p0, Lggs;->ao:Lafgi;

    iget-object v1, v1, Lafgi;->h:Laeoi;

    if-nez v1, :cond_3

    .line 11
    sget-object v1, Laeoi;->a:Laeoi;

    :cond_3
    iget-object v1, v1, Laeoi;->c:Laeoh;

    if-nez v1, :cond_4

    .line 12
    sget-object v1, Laeoh;->a:Laeoh;

    :cond_4
    iget-object v1, v1, Laeoh;->u:Ladnz;

    .line 13
    invoke-direct {v0, v1}, Lujl;-><init>(Ladnz;)V

    .line 14
    invoke-interface {v5, v0}, Lujn;->l(Lukk;)V

    new-instance v0, Lujl;

    iget-object v1, p0, Lggs;->ao:Lafgi;

    iget-object v1, v1, Lafgi;->i:Laeoi;

    if-nez v1, :cond_5

    sget-object v1, Laeoi;->a:Laeoi;

    :cond_5
    iget-object v1, v1, Laeoi;->c:Laeoh;

    if-nez v1, :cond_6

    sget-object v1, Laeoh;->a:Laeoh;

    :cond_6
    iget-object v1, v1, Laeoh;->u:Ladnz;

    .line 15
    invoke-direct {v0, v1}, Lujl;-><init>(Ladnz;)V

    .line 16
    invoke-interface {v5, v0}, Lujn;->l(Lukk;)V

    :cond_7
    iget-object v3, p0, Lggs;->ao:Lafgi;

    iget-object v4, p0, Lggs;->c:Lsrw;

    new-instance v7, Legx;

    const/4 v0, 0x3

    invoke-direct {v7, p0, v0}, Legx;-><init>(Lggs;I)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 17
    invoke-static/range {v2 .. v9}, Lzbv;->l(Landroid/content/Context;Lafgi;Lsrw;Lujn;ZLzbu;Ljava/lang/Object;Lzpv;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final bb(Lafgi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lggs;->ao:Lafgi;

    invoke-virtual {p0}, Lggs;->ba()V

    return-void
.end method

.method public final bc()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lggs;->aR(Z)V

    iget-object v0, p0, Lggs;->aq:Lggu;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lggu;->c()V

    :cond_0
    return-void
.end method

.method public final bd()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    sget-object v1, Lggs;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    invoke-static {v0, v1}, Lzuw;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final be()Z
    .locals 1

    iget-boolean v0, p0, Lggs;->aK:Z

    return v0
.end method

.method final bg()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbp;->aw()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbp;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbp;->H:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbp;->ar()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbp;->au()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbp;->O:Landroid/view/View;

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    new-instance v2, Landroid/util/DisplayMetrics;

    .line 5
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lbr;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    int-to-double v3, v0

    .line 7
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v5, v0

    const-wide v7, 0x3fb999999999999aL    # 0.1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    cmpl-double v0, v3, v5

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final bh()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbp;->E()Lch;

    move-result-object v0

    const v1, 0x7f0b0cd2

    invoke-virtual {v0, v1}, Lch;->e(I)Lbp;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lggo;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lggo;

    invoke-virtual {v0}, Lggo;->aO()V

    return v2

    .line 4
    :cond_0
    instance-of v1, v0, Lghj;

    if-eqz v1, :cond_6

    .line 5
    check-cast v0, Lghj;

    iget-object v1, v0, Lghj;->am:Lghw;

    iget-boolean v1, v1, Lghw;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lghj;->aZ()V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lghj;->ak:Lggz;

    iget-boolean v1, v1, Lggz;->j:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lghj;->e()V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lghj;->an:Lghg;

    iget-boolean v1, v1, Lghg;->d:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lghj;->h()V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lghj;->aj:Lgif;

    iget-boolean v3, v1, Lgif;->i:Z

    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {v1}, Lgif;->d()V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lghj;->bg()V

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lghj;->al:Lggx;

    iget-boolean v3, v1, Lggx;->c:Z

    if-eqz v3, :cond_5

    .line 7
    invoke-virtual {v1}, Lggx;->d()V

    goto :goto_0

    .line 5
    :cond_5
    iget-object v1, v0, Lghj;->af:Lghk;

    iget-object v0, v0, Lghj;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->g()Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Lghk;->aI(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;)V

    :goto_1
    return v2

    .line 9
    :cond_6
    instance-of v1, v0, Lgio;

    if-eqz v1, :cond_7

    .line 10
    check-cast v0, Lgio;

    iget-object v0, v0, Lgio;->a:Lgin;

    .line 11
    invoke-interface {v0}, Lgin;->aN()V

    return v2

    .line 12
    :cond_7
    instance-of v1, v0, Lzve;

    if-eqz v1, :cond_8

    .line 13
    check-cast v0, Lzve;

    invoke-virtual {v0}, Lzve;->q()V

    return v2

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lgfz;->kJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "navigation_endpoint"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v1

    sget-object v2, Laezv;->a:Laezv;

    .line 4
    invoke-static {v2, v0, v1}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v0

    check-cast v0, Laezv;

    iput-object v0, p0, Lggs;->aB:Laezv;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v0, "modify_window_fullscreen_mode"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lggs;->aI:Z

    const-string v0, "SWIPE_TO_CAMERA_ENABLED"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lggs;->aJ:Z

    :cond_1
    iget-object p1, p0, Lggs;->aB:Laezv;

    .line 7
    invoke-static {p1}, Lggs;->bf(Laezv;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p1

    const v0, 0x7f140816

    .line 8
    invoke-static {p1, v0}, Lgyl;->C(Landroid/content/Context;I)V

    iget-object p1, p0, Lggs;->aq:Lggu;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Lggu;->c()V

    :cond_2
    return-void
.end method

.method public final o()Landroid/content/ContentResolver;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    invoke-virtual {v0}, Lbr;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public final oL(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lggs;->aF:Laklo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "camera_swazzle_effects_settings_key"

    .line 2
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v0, p0, Lggs;->aG:Lalgu;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v2, "camera_kazoo_effects_settings_key"

    .line 4
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v0, p0, Lggs;->aH:Lalgu;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const-string v2, "edit_kazoo_effects_settings_key"

    .line 6
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v0, p0, Lggs;->ao:Lafgi;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    const-string v2, "block reel_creation_key"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_3
    iget-object v0, p0, Lggs;->d:Lgih;

    iget-object v0, v0, Lgih;->d:Laezv;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v1

    :cond_4
    const-string v0, "reel_handler_edit_video_endpoint"

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgfz;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lbr;->setRequestedOrientation(I)V

    return-void
.end method

.method public final q()Lglf;
    .locals 1

    iget-object v0, p0, Lggs;->ai:Lglf;

    return-object v0
.end method

.method public final r()Lujn;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lggs;->bg()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbp;->E()Lch;

    move-result-object v0

    const v2, 0x7f0b0cd2

    invoke-virtual {v0, v2}, Lch;->e(I)Lbp;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lggo;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Lggo;

    iget-object v0, v0, Lggo;->c:Lujn;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lggs;->aT()V

    return-void
.end method
