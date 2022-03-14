.class public Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;
.super Lslb;
.source "PG"

# interfaces
.implements Lskw;
.implements Lzvd;


# static fields
.field public static final a:Lrzq;

.field private static final q:J


# instance fields
.field private A:Lsks;

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:I

.field public b:Lspi;

.field public c:Luko;

.field public d:Lrmv;

.field public e:Laaiz;

.field public f:Laajp;

.field public g:Landroid/os/Handler;

.field public h:Lacmg;

.field public i:Lsky;

.field public j:Lzve;

.field public k:Z

.field public l:Z

.field public m:Lspd;

.field public n:Lzvc;

.field public o:Laajs;

.field private r:Lsfi;

.field private s:Z

.field private t:Laezv;

.field private u:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

.field private v:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

.field private w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->q:J

    sget-object v0, Lqze;->l:Lqze;

    sput-object v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->a:Lrzq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lslb;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->l:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->s:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->B:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lsga;
    .locals 8

    .line 1
    new-instance v7, Lsga;

    sget-wide v4, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->q:J

    new-instance v6, Lsbk;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lsbk;-><init>(I)V

    const/4 v2, 0x2

    const-string v3, "gallery"

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lsga;-><init>(Landroid/content/Context;ILjava/lang/String;JLmvs;)V

    return-object v7
.end method

.method public static k()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final m()Lahls;
    .locals 5

    .line 1
    sget-object v0, Lahls;->a:Lahls;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    sget-object v1, Lahmv;->a:Lahmv;

    .line 4
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->C:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v3, Lahmv;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lahmv;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lahmv;->b:I

    iput-object v2, v3, Lahmv;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ladox;->aw(Ladox;)V

    .line 7
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahls;

    return-object v0
.end method

.method private final n()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->r:Lsfi;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lsfi;->au:Lsks;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->r:Lsfi;

    :cond_0
    return-void
.end method

.method private final o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Lsky;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lsky;->c:Lskw;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Lsky;

    :cond_0
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->j:Lzve;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzve;->s(Lzvd;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->j:Lzve;

    :cond_0
    return-void
.end method

.method private final q(Lbp;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lch;->i()Lcp;

    move-result-object v0

    const v1, 0x7f0b067c

    .line 3
    invoke-virtual {v0, v1, p1}, Lcp;->y(ILbp;)V

    .line 4
    invoke-virtual {v0}, Lcp;->a()I

    return-void
.end method

.method private final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->r:Lsfi;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->D:I

    new-instance v1, Lsfi;

    .line 2
    invoke-direct {v1}, Lsfi;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "TARGET_VIDEO_QUALITY"

    .line 4
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v1, v2}, Lsfi;->af(Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->r:Lsfi;

    :cond_0
    new-instance v0, Lsks;

    invoke-direct {v0, p0}, Lsks;-><init>(Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->A:Lsks;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->r:Lsfi;

    iput-object v0, v1, Lsfi;->au:Lsks;

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->m()Lahls;

    move-result-object v0

    iput-object v0, v1, Lsfi;->e:Lahls;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->setRequestedOrientation(I)V

    return-void
.end method

.method private final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Lsky;

    if-nez v0, :cond_0

    new-instance v0, Lsky;

    invoke-direct {v0}, Lsky;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Lsky;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Lsky;

    iput-object p0, v0, Lsky;->c:Lskw;

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->m()Lahls;

    move-result-object v1

    iput-object v1, v0, Lsky;->ak:Lahls;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Lsky;

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->z:Z

    iput-boolean v1, v0, Lsky;->aj:Z

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->y:Z

    iput-boolean v1, v0, Lsky;->ai:Z

    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->j:Lzve;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->n:Lzvc;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->u:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    invoke-virtual {v0, v1}, Lzvc;->e([Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    const/16 v1, 0x48cb

    .line 2
    invoke-static {v1}, Lukl;->b(I)Lukm;

    move-result-object v1

    iput-object v1, v0, Lzvc;->f:Ljava/lang/Object;

    const/16 v1, 0x48ce

    .line 3
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    iput-object v1, v0, Lzvc;->g:Ljava/lang/Object;

    const/16 v1, 0x48cc

    .line 4
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    iput-object v1, v0, Lzvc;->h:Ljava/lang/Object;

    const/16 v1, 0x48cd

    .line 5
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    iput-object v1, v0, Lzvc;->i:Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->w:I

    .line 6
    invoke-virtual {v0, v1}, Lzvc;->b(I)V

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->x:I

    .line 7
    invoke-virtual {v0, v1}, Lzvc;->c(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->v:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->n:Lzvc;

    .line 8
    invoke-virtual {v1, v0}, Lzvc;->d([Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->n:Lzvc;

    .line 9
    invoke-virtual {v0}, Lzvc;->a()Lzvb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->j:Lzve;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->j:Lzve;

    .line 10
    invoke-virtual {v0, p0}, Lzve;->s(Lzvd;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->j:Lzve;

    .line 11
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->m()Lahls;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzve;->r(Lahls;)V

    return-void
.end method


# virtual methods
.method public final aK()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->finish()V

    return-void
.end method

.method public final aL()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Landroid/os/Handler;

    new-instance v1, Lser;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lser;-><init>(Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()Laezv;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->t:Laezv;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "navigation_endpoint"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

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

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->t:Laezv;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->t:Laezv;

    return-object v0
.end method

.method public final c(Landroid/net/Uri;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.youtube.intent.action.INTERNAL_UPLOAD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "video/*"

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->C:Ljava/lang/String;

    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_frontend_upload_id"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->b:Lspi;

    .line 4
    invoke-virtual {p1}, Lspi;->a()Lagix;

    move-result-object p1

    iget-object p1, p1, Lagix;->h:Lalde;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lalde;->a:Lalde;

    :cond_0
    iget-boolean p1, p1, Lalde;->v:Z

    xor-int/lit8 p1, p1, 0x1

    const-string v1, "navigate_to_my_uploads"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v0, p2}, Lpg;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i()V

    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->finish()V

    return-void
.end method

.method public final h(Landroid/net/Uri;Z)V
    .locals 4

    if-eqz p1, :cond_5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->b()Laezv;

    move-result-object v1

    const/16 v2, 0x386

    if-eqz v1, :cond_3

    .line 3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/CameraEndpointOuterClass;->cameraEndpoint:Ladpd;

    invoke-virtual {v1, v3}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/google/protos/youtube/api/innertube/CameraEndpointOuterClass;->cameraEndpoint:Ladpd;

    .line 4
    invoke-virtual {v1, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laepg;

    iget v1, v1, Laepg;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    const-string v1, "video_show_metadata"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "navigate_to_my_uploads"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->b()Laezv;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    sget-object v3, Lcom/google/protos/youtube/api/innertube/CameraEndpointOuterClass;->cameraEndpoint:Ladpd;

    .line 8
    invoke-virtual {v1, v3}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/CameraEndpointOuterClass;->cameraEndpoint:Ladpd;

    .line 9
    invoke-virtual {v1, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laepg;

    iget v3, v1, Laepg;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2

    iget-object v1, v1, Laepg;->d:Lalfd;

    if-nez v1, :cond_1

    .line 10
    sget-object v1, Lalfd;->a:Lalfd;

    :cond_1
    iget v2, v1, Lalfd;->b:I

    :cond_2
    :goto_0
    const-string v1, "video_time_limit_seconds"

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v2, 0x708

    :cond_3
    if-eqz p2, :cond_4

    .line 12
    sget-object p2, Lalcj;->d:Lalcj;

    goto :goto_1

    .line 13
    :cond_4
    sget-object p2, Lalcj;->b:Lalcj;

    .line 12
    :goto_1
    iget p2, p2, Lalcj;->k:I

    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_upload_flow_source"

    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c(Landroid/net/Uri;ILandroid/os/Bundle;)V

    :cond_5
    return-void
.end method

.method final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->z:Z

    invoke-static {v0}, Labpc;->G(Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->r()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->r:Lsfi;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->q(Lbp;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->p()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->o()V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Lsky;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Labpc;->G(Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->s()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "extra_gallery_secondary_action_class"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Lsky;

    .line 5
    invoke-virtual {v1, v0}, Lsky;->p(Ljava/lang/String;)V

    :cond_1
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->setRequestedOrientation(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Lsky;

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->q(Lbp;)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->p()V

    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->n()V

    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    const-string v1, "close_gallery_on_successful_upload"

    .line 1
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0, p3}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->setResult(ILandroid/content/Intent;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->finish()V

    return-void

    :cond_1
    :goto_0
    const/16 v0, 0x386

    if-ne p1, v0, :cond_8

    if-nez p2, :cond_7

    .line 1
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->k:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->B:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Lsky;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->o()V

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->l:Z

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->r:Lsfi;

    if-eqz p1, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->n()V

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->s:Z

    .line 3
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->C:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 5
    invoke-static {p1}, Laajp;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Laajp;

    .line 6
    invoke-virtual {p1}, Laajp;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->C:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->r:Lsfi;

    if-eqz p1, :cond_4

    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->m()Lahls;

    move-result-object p2

    iput-object p2, p1, Lsfi;->e:Lahls;

    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Lsky;

    if-eqz p1, :cond_5

    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->m()Lahls;

    move-result-object p2

    iput-object p2, p1, Lsky;->ak:Lahls;

    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->j:Lzve;

    if-eqz p1, :cond_6

    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->m()Lahls;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzve;->r(Lahls;)V

    :cond_6
    return-void

    :cond_7
    const/16 p1, 0x386

    .line 2
    :cond_8
    invoke-super {p0, p1, p2, p3}, Lslb;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->j:Lzve;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzve;->q()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Lsky;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lsky;->af:Z

    if-nez v1, :cond_2

    .line 2
    invoke-virtual {v0}, Lsky;->n()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->r:Lsfi;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsfi;->au:Lsks;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lsks;->b()V

    :cond_2
    return-void

    .line 4
    :cond_3
    invoke-super {p0}, Lslb;->onBackPressed()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lslb;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e020c

    .line 2
    invoke-virtual {p0, v0}, Lpg;->setContentView(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->m:Lspd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->m:Lspd;

    .line 4
    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    iget v0, v0, Laezp;->b:I

    const/high16 v2, 0x800000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->m:Lspd;

    .line 5
    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    iget-object v0, v0, Laezp;->r:Laldd;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Laldd;->a:Laldd;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    const-string v2, "youtube"

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v2, v3}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    iget-object v4, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->o:Laajs;

    .line 8
    invoke-virtual {v4}, Laajs;->c()V

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Laldd;->b:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Labnl;->k()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->z:Z

    .line 10
    invoke-virtual {p0}, Leu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f140ab1

    .line 11
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "com.google.android.libraries.youtube.upload.pref.upload_quality"

    .line 12
    invoke-interface {v2, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    const/4 v7, 0x6

    if-nez v4, :cond_5

    const v4, 0x7f140ab5

    .line 14
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const v4, 0x7f140ab4

    .line 15
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x5

    goto :goto_3

    :cond_4
    const v4, 0x7f140ab3

    .line 16
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x6

    .line 14
    :goto_3
    iput v5, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->D:I

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->b:Lspi;

    .line 17
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->h:Lalde;

    if-nez v0, :cond_6

    .line 18
    sget-object v0, Lalde;->a:Lalde;

    :cond_6
    iget-boolean v0, v0, Lalde;->w:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->y:Z

    if-eqz p1, :cond_7

    const-string v0, "interaction_bundle"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "frontend_upload_id"

    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->C:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_4
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c:Luko;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->b()Laezv;

    move-result-object v2

    .line 22
    invoke-virtual {p1, v0, v2}, Luko;->J(Landroid/os/Bundle;Laezv;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->C:Ljava/lang/String;

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->b:Lspi;

    .line 23
    invoke-virtual {p1}, Lspi;->a()Lagix;

    move-result-object p1

    iget-object p1, p1, Lagix;->h:Lalde;

    if-nez p1, :cond_8

    sget-object p1, Lalde;->a:Lalde;

    :cond_8
    iget-boolean p1, p1, Lalde;->u:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->o:Laajs;

    .line 26
    invoke-virtual {p1}, Laajs;->b()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Laajp;

    .line 27
    invoke-virtual {p1}, Laajp;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->C:Ljava/lang/String;

    goto :goto_5

    .line 36
    :cond_9
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->e:Laaiz;

    .line 24
    sget-object v0, Lalcg;->b:Lalcg;

    .line 25
    invoke-interface {p1, v0, v1}, Laaiz;->r(Lalcg;Laajh;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->C:Ljava/lang/String;

    :cond_a
    :goto_5
    new-array p1, v6, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 27
    new-instance v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const/16 v1, 0x48d2

    .line 28
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    const/16 v2, 0x48d3

    .line 29
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILukm;Lukm;)V

    aput-object v0, p1, v3

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->u:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    new-instance p1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const/16 v0, 0x48cf

    .line 30
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    const/16 v1, 0x48d0

    .line 31
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {p1, v6, v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILukm;Lukm;)V

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->y:Z

    if-eqz v0, :cond_b

    const p1, 0x7f140372

    iput p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->w:I

    const p1, 0x7f140377

    iput p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->x:I

    goto :goto_7

    .line 32
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->b()Laezv;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 33
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CameraEndpointOuterClass;->cameraEndpoint:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lcom/google/protos/youtube/api/innertube/CameraEndpointOuterClass;->cameraEndpoint:Ladpd;

    .line 34
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laepg;

    iget-boolean v0, v0, Laepg;->c:Z

    if-nez v0, :cond_d

    :cond_c
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->z:Z

    if-eqz v0, :cond_e

    :cond_d
    new-instance v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const/16 v1, 0x5947

    .line 35
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    const/16 v2, 0x5948

    .line 36
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    const/4 v4, 0x2

    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILukm;Lukm;)V

    new-array v1, v4, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    aput-object p1, v1, v3

    aput-object v0, v1, v6

    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->v:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const p1, 0x7f14085f

    iput p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->w:I

    const p1, 0x7f140860

    :goto_6
    iput p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->x:I

    goto :goto_7

    :cond_e
    new-array v0, v6, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    aput-object p1, v0, v3

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->v:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const p1, 0x7f140373

    iput p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->w:I

    const p1, 0x7f140375

    goto :goto_6

    .line 37
    :goto_7
    invoke-virtual {p0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object p1

    const v0, 0x7f0b067c

    invoke-virtual {p1, v0}, Lch;->e(I)Lbp;

    move-result-object p1

    .line 38
    instance-of v0, p1, Lzve;

    if-eqz v0, :cond_f

    .line 39
    check-cast p1, Lzve;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->j:Lzve;

    .line 40
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->t()V

    goto :goto_8

    .line 41
    :cond_f
    instance-of v0, p1, Lsky;

    if-eqz v0, :cond_10

    .line 42
    check-cast p1, Lsky;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Lsky;

    .line 43
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->s()V

    goto :goto_8

    .line 44
    :cond_10
    instance-of v0, p1, Lsfi;

    if-eqz v0, :cond_11

    .line 45
    check-cast p1, Lsfi;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->r:Lsfi;

    .line 46
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->r()V

    .line 40
    :cond_11
    :goto_8
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->u:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 47
    invoke-static {p0, p1}, Lzuw;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->r:Lsfi;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->v:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 48
    invoke-static {p0, p1}, Lzuw;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_9

    .line 58
    :cond_12
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Lsky;

    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->r:Lsfi;

    if-nez p1, :cond_14

    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->j()V

    goto :goto_a

    .line 48
    :cond_13
    :goto_9
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->j:Lzve;

    if-nez p1, :cond_14

    .line 50
    invoke-static {v6}, Labpc;->G(Z)V

    .line 51
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->t()V

    const/4 p1, -0x1

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->setRequestedOrientation(I)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->j:Lzve;

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->q(Lbp;)V

    .line 54
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->o()V

    .line 55
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->n()V

    :cond_14
    :goto_a
    iput-boolean v6, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->B:Z

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->h:Lacmg;

    new-instance v0, Lskt;

    .line 56
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lskt;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Lacmg;->qt(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->a:Lrzq;

    .line 57
    sget-object v1, Lrll;->c:Lrlk;

    .line 58
    invoke-static {p0, p1, v0, v1}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lslb;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Laajp;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->e:Laaiz;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->C:Ljava/lang/String;

    .line 4
    sget-object v2, Lalcl;->l:Lalcl;

    .line 5
    invoke-interface {v0, v1, v2}, Laaiz;->c(Ljava/lang/String;Lalcl;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 3
    invoke-super {p0, p1}, Lslb;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpg;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lslb;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->B:Z

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lslb;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->k:Z

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->l:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Lsky;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->j()V

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->l:Z

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->s:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->r:Lsfi;

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i()V

    :cond_2
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->s:Z

    :cond_3
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lslb;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c:Luko;

    .line 2
    invoke-virtual {v0}, Luko;->I()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "interaction_bundle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->C:Ljava/lang/String;

    const-string v1, "frontend_upload_id"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
