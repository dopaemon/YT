.class public final Lsmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lpoc;
.implements Lpkz;
.implements Lklt;


# instance fields
.field public final a:Lshy;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/net/Uri;

.field public d:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field public e:I

.field public f:Lpoa;

.field public g:Lsmo;

.field public h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

.field public final i:Laaow;

.field private final j:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

.field private final k:Lpnz;

.field private volatile l:Z

.field private m:Z

.field private final n:Lpof;

.field private o:Lkms;

.field private p:Lkms;

.field private q:Lpmk;

.field private r:J

.field private final s:I

.field private final t:Z

.field private final u:I

.field private v:Lppu;

.field private final w:Lshy;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Lpnz;Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;JIZI)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laaow;

    invoke-direct {v0}, Laaow;-><init>()V

    iput-object v0, p0, Lsmp;->i:Laaow;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lsmp;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lsmp;->m:Z

    new-instance v2, Lpof;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v2, v0, v3, v3}, Lpof;-><init>(Laaow;[B[B)V

    iput-object v2, p0, Lsmp;->n:Lpof;

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lsmp;->r:J

    new-instance v0, Lsmn;

    invoke-direct {v0}, Lsmn;-><init>()V

    iput-object v0, p0, Lsmp;->w:Lshy;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsmp;->j:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lsmp;->k:Lpnz;

    iput-object p3, p0, Lsmp;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    iput-wide p4, p0, Lsmp;->r:J

    iput p6, p0, Lsmp;->u:I

    iput-boolean p7, p0, Lsmp;->t:Z

    iput-object p0, p1, Lpoh;->m:Landroid/view/TextureView$SurfaceTextureListener;

    const/4 p2, 0x1

    if-ne p8, p2, :cond_1

    .line 5
    invoke-static {}, Lsil;->D()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p8, 0x0

    goto :goto_0

    :cond_0
    const/4 p8, 0x1

    :cond_1
    :goto_0
    iput p8, p0, Lsmp;->s:I

    if-ne p8, p2, :cond_2

    .line 6
    new-instance v0, Lsil;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lsml;

    invoke-direct {p3, p0, v1}, Lsml;-><init>(Lsmp;I)V

    invoke-direct {v0, p2, p3, v3, v3}, Lsil;-><init>(Landroid/content/Context;Lsit;Landroid/opengl/EGLContext;Lapta;)V

    :cond_2
    iput-object v0, p0, Lsmp;->a:Lshy;

    .line 8
    invoke-interface {v0}, Lshy;->k()V

    .line 9
    invoke-interface {v0}, Lshy;->j()Lshc;

    move-result-object p2

    iput-object p2, p1, Lpoh;->n:Lshc;

    iget-object p1, v2, Lpof;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final r(Lklr;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lsmp;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsmp;->i:Laaow;

    iget v0, v0, Laaow;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    :goto_0
    iget v3, p0, Lsmp;->e:I

    if-ge v3, v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x56

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ExoPlayer: onPlayerError: maybeRetryEnablePlayback - retry: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lsmp;->f()V

    iget-object p1, p0, Lsmp;->j:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    new-instance v0, Lsnn;

    invoke-direct {v0, p0, v1}, Lsnn;-><init>(Lsmp;I)V

    iget v2, p0, Lsmp;->e:I

    int-to-long v2, v2

    const-wide/16 v4, 0x64

    mul-long v2, v2, v4

    .line 3
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    if-le v0, v1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x58

    .line 4
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ExoPlayer: onPlayerError: maybeRetryEnablePlayback - try reduce decoders to: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lsmp;->f()V

    iget-object p1, p0, Lsmp;->i:Laaow;

    new-instance v0, Lsmm;

    invoke-direct {v0, p0}, Lsmm;-><init>(Lsmp;)V

    const v2, 0x7fffffff

    .line 6
    invoke-virtual {p1, v0, v2}, Laaow;->l(Lpmb;I)V

    goto :goto_1

    :cond_3
    const-string v0, "ExoPlayer: onPlayerError: maybeRetryEnablePlayback - unable to play"

    .line 7
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lsmp;->s(Lklr;)V

    .line 3
    :goto_1
    iget p1, p0, Lsmp;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lsmp;->e:I

    return-void
.end method

.method private final s(Lklr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsmp;->j:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iget-object v0, v0, Lpoh;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsmp;->k:Lpnz;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lpnz;->setVisibility(I)V

    iget-object v0, p0, Lsmp;->g:Lsmo;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lsmo;->mO(Lklr;)V

    :cond_0
    return-void
.end method

.method private final t()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsmp;->f:Lpoa;

    iget-object v1, p0, Lsmp;->q:Lpmk;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpoa;->o(Z)V

    iget-object v1, p0, Lsmp;->q:Lpmk;

    if-eqz v1, :cond_0

    const/16 v2, 0x3e9

    iget-object v3, p0, Lsmp;->d:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->g()J

    move-result-wide v3

    iget-object v5, p0, Lsmp;->d:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-virtual {v5}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->o()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lpoa;->m(Lkls;ILjava/lang/Object;)V

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lpoa;->o(Z)V

    :cond_1
    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsmp;->a:Lshy;

    invoke-interface {v0}, Lshy;->g()V

    iget-object v0, p0, Lsmp;->a:Lshy;

    .line 2
    invoke-interface {v0}, Lshy;->a()Lpoj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsmp;->k:Lpnz;

    .line 3
    invoke-virtual {v1, v0}, Lpnz;->o(Lpoj;)V

    :cond_0
    return-void
.end method

.method private final v()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lsmp;->p:Lkms;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lsmp;->d:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-virtual {v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->G()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, p0, Lsmp;->d:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 1
    invoke-virtual {v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->e()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 2
    invoke-virtual {v0, v1, v3}, Lkms;->k(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lsmp;->q:Lpmk;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lsmp;->d:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->G()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v2, p0, Lsmp;->d:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->e()F

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lkms;->k(ILjava/lang/Object;)V
    :try_end_0
    .catch Lklr; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Couldn\'t update audio volume."

    .line 5
    invoke-static {v1, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/libraries/video/editablevideo/EditableVideo;I)V
    .locals 0

    if-eqz p2, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lsmp;->v()V

    return-void

    .line 2
    :cond_1
    invoke-direct {p0}, Lsmp;->t()V

    return-void
.end method

.method public final c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsmp;->j:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    new-instance v1, Lser;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lser;-><init>(Lsmp;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()J
    .locals 3

    .line 1
    iget-object v0, p0, Lsmp;->f:Lpoa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpoa;->a()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lpoa;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lsmp;->r:J

    return-wide v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsmp;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lsmp;->m:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lsmp;->n:Lpof;

    .line 2
    invoke-virtual {v1}, Lpof;->c()V

    .line 3
    invoke-virtual {p0}, Lsmp;->e()J

    move-result-wide v1

    iput-wide v1, p0, Lsmp;->r:J

    iget-object v1, p0, Lsmp;->f:Lpoa;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lpoa;->a:Lklu;

    .line 4
    invoke-interface {v1}, Lklu;->g()V

    iput-object v2, p0, Lsmp;->f:Lpoa;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lsmp;->l:Z

    :cond_1
    iput-object v2, p0, Lsmp;->o:Lkms;

    iput-object v2, p0, Lsmp;->p:Lkms;

    iget-object v1, p0, Lsmp;->a:Lshy;

    .line 5
    invoke-interface {v1}, Lshy;->g()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsmp;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lsmp;->l:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lsmp;->m:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lpoa;

    .line 2
    invoke-direct {v1}, Lpoa;-><init>()V

    iput-object v1, p0, Lsmp;->f:Lpoa;

    .line 3
    invoke-virtual {v1, p0}, Lpoa;->e(Lklt;)V

    iget-object v1, p0, Lsmp;->k:Lpnz;

    iget-object v2, p0, Lsmp;->f:Lpoa;

    .line 4
    invoke-virtual {v1, v2}, Lpnz;->p(Lklu;)V

    .line 5
    invoke-virtual {p0}, Lsmp;->i()V

    iget-wide v1, p0, Lsmp;->r:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v5, p0, Lsmp;->f:Lpoa;

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v5, v1, v2}, Lpoa;->i(J)V

    iput-wide v3, p0, Lsmp;->r:J

    .line 7
    :cond_1
    invoke-virtual {p0}, Lsmp;->h()V

    iget-object v1, p0, Lsmp;->j:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iget-object v2, p0, Lsmp;->f:Lpoa;

    iget-object v3, v1, Lpoh;->l:Lklu;

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 8
    invoke-interface {v3, v1}, Lklu;->h(Lklt;)V

    :cond_3
    iput-object v2, v1, Lpoh;->l:Lklu;

    iget-object v2, v1, Lpoh;->l:Lklu;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lklu;->a()I

    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Lpoh;->t(I)V

    iget-object v2, v1, Lpoh;->l:Lklu;

    .line 10
    invoke-interface {v2, v1}, Lklu;->e(Lklt;)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    .line 9
    invoke-virtual {v1, v2}, Lpoh;->t(I)V

    .line 11
    :goto_0
    monitor-exit v0

    return-void

    .line 1
    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, v1, Lsmp;->c:Landroid/net/Uri;

    if-eqz v0, :cond_d

    iget-object v0, v1, Lsmp;->f:Lpoa;

    if-eqz v0, :cond_d

    iget-object v0, v1, Lsmp;->n:Lpof;

    .line 2
    invoke-virtual {v0}, Lpof;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v1, Lsmp;->l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v1, Lsmp;->l:Z

    iget-object v0, v1, Lsmp;->j:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    iget-object v0, v1, Lsmp;->d:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-boolean v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->b:Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lsmp;->t:Z

    if-eqz v0, :cond_1

    const-string v0, "VideoMPEG"

    .line 4
    invoke-static {v12, v0}, Lksh;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lkrg;

    .line 5
    invoke-direct {v5, v12, v0}, Lkrg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkof;

    iget-object v4, v1, Lsmp;->c:Landroid/net/Uri;

    new-instance v6, Lkse;

    invoke-direct {v6, v14}, Lkse;-><init>([C)V

    const/high16 v7, 0x1000000

    new-array v8, v13, [Lkoa;

    const/4 v9, 0x0

    move-object v3, v0

    .line 7
    invoke-direct/range {v3 .. v9}, Lkof;-><init>(Landroid/net/Uri;Lkrc;Lkse;I[Lkoa;[B)V

    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lkly;

    iget-object v3, v1, Lsmp;->c:Landroid/net/Uri;

    .line 8
    invoke-direct {v0, v12, v3}, Lkly;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 9
    :goto_0
    new-instance v15, Lpod;

    iget-object v4, v1, Lsmp;->n:Lpof;

    new-instance v7, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v7, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, Lmil;

    iget-object v3, v4, Lpof;->h:Lubm;

    .line 11
    invoke-direct {v8, v3, v14, v14, v14}, Lmil;-><init>(Lubm;[B[B[B)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v15

    move-object v5, v12

    move-object v6, v0

    .line 12
    invoke-direct/range {v3 .. v11}, Lpod;-><init>(Lpof;Landroid/content/Context;Lkmp;Landroid/os/Handler;Lmil;[B[B[B)V

    iput-object v15, v1, Lsmp;->o:Lkms;

    new-instance v3, Lkma;

    sget-object v4, Lkmc;->a:Lkmc;

    .line 13
    invoke-direct {v3, v0, v4}, Lkma;-><init>(Lkmp;Lkmc;)V

    iput-object v3, v1, Lsmp;->p:Lkms;

    goto :goto_2

    .line 14
    :cond_2
    :try_start_0
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, v1, Lsmp;->c:Landroid/net/Uri;

    invoke-static {v0, v3}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, v1, Lsmp;->a:Lshy;

    .line 15
    invoke-interface {v3, v0}, Lshy;->l(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "error retrieving image from uri"

    .line 16
    invoke-static {v3, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_1
    new-instance v0, Lklq;

    invoke-direct {v0}, Lklq;-><init>()V

    iput-object v0, v1, Lsmp;->o:Lkms;

    new-instance v0, Lklq;

    invoke-direct {v0}, Lklq;-><init>()V

    iput-object v0, v1, Lsmp;->p:Lkms;

    .line 13
    :goto_2
    iget-object v0, v1, Lsmp;->o:Lkms;

    iget-object v3, v1, Lsmp;->p:Lkms;

    iget-object v4, v1, Lsmp;->j:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iget-object v5, v1, Lsmp;->v:Lppu;

    new-instance v6, Lpob;

    .line 17
    invoke-direct {v6, v12, v4, v5}, Lpob;-><init>(Landroid/content/Context;Lpoh;Lppu;)V

    const/4 v4, 0x5

    new-array v5, v4, [Lkms;

    aput-object v0, v5, v13

    aput-object v3, v5, v2

    iget-object v0, v1, Lsmp;->k:Lpnz;

    new-instance v3, Lpny;

    invoke-direct {v3, v0}, Lpny;-><init>(Lpnz;)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v3, 0x3

    aput-object v6, v5, v3

    new-instance v6, Lklq;

    invoke-direct {v6}, Lklq;-><init>()V

    const/4 v7, 0x4

    aput-object v6, v5, v7

    iget-object v6, v1, Lsmp;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    if-eqz v6, :cond_8

    iget-boolean v6, v1, Lsmp;->t:Z

    const-string v8, "AudioMPEG"

    if-eqz v6, :cond_3

    .line 18
    invoke-static {v12, v8}, Lksh;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkrg;

    .line 19
    invoke-direct {v3, v12, v0}, Lkrg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lkof;

    iget-object v6, v1, Lsmp;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    iget-object v6, v6, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->d:Landroid/net/Uri;

    new-instance v8, Lkse;

    .line 21
    invoke-direct {v8, v14}, Lkse;-><init>([C)V

    const/high16 v19, 0x140000

    new-array v9, v13, [Lkoa;

    const/16 v21, 0x0

    move-object v15, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    move-object/from16 v20, v9

    .line 22
    invoke-direct/range {v15 .. v21}, Lkof;-><init>(Landroid/net/Uri;Lkrc;Lkse;I[Lkoa;[B)V

    move-object v14, v0

    goto/16 :goto_4

    .line 23
    :cond_3
    invoke-static {v12, v8}, Lksh;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lkrg;

    .line 24
    invoke-direct {v8, v12, v6}, Lkrg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    new-instance v6, Lplx;

    invoke-direct {v6, v12}, Lplx;-><init>(Landroid/content/Context;)V

    iget-object v9, v1, Lsmp;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    iget-object v9, v9, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->d:Landroid/net/Uri;

    .line 26
    invoke-virtual {v6, v9}, Lplx;->c(Landroid/net/Uri;)I

    move-result v6

    if-eq v6, v2, :cond_6

    if-eq v6, v0, :cond_5

    if-eq v6, v3, :cond_4

    if-eq v6, v7, :cond_4

    iget-object v0, v1, Lsmp;->g:Lsmo;

    if-eqz v0, :cond_7

    .line 36
    invoke-interface {v0}, Lsmo;->aM()V

    goto :goto_4

    :cond_4
    new-instance v14, Lkly;

    iget-object v0, v1, Lsmp;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->d:Landroid/net/Uri;

    .line 27
    invoke-direct {v14, v12, v0}, Lkly;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_4

    .line 28
    :cond_5
    new-instance v0, Lkph;

    invoke-direct {v0}, Lkph;-><init>()V

    .line 29
    new-instance v3, Lkof;

    iget-object v6, v1, Lsmp;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    iget-object v6, v6, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->d:Landroid/net/Uri;

    new-instance v9, Lkse;

    .line 30
    invoke-direct {v9, v14}, Lkse;-><init>([C)V

    new-array v10, v2, [Lkoa;

    aput-object v0, v10, v13

    const/high16 v19, 0x140000

    const/16 v21, 0x0

    move-object v15, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    .line 31
    invoke-direct/range {v15 .. v21}, Lkof;-><init>(Landroid/net/Uri;Lkrc;Lkse;I[Lkoa;[B)V

    goto :goto_3

    .line 32
    :cond_6
    new-instance v0, Lkov;

    invoke-direct {v0}, Lkov;-><init>()V

    .line 33
    new-instance v3, Lkof;

    iget-object v6, v1, Lsmp;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    iget-object v6, v6, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->d:Landroid/net/Uri;

    new-instance v9, Lkse;

    .line 34
    invoke-direct {v9, v14}, Lkse;-><init>([C)V

    new-array v10, v2, [Lkoa;

    aput-object v0, v10, v13

    const/high16 v19, 0x140000

    const/16 v21, 0x0

    move-object v15, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    .line 35
    invoke-direct/range {v15 .. v21}, Lkof;-><init>(Landroid/net/Uri;Lkrc;Lkse;I[Lkoa;[B)V

    :goto_3
    move-object v14, v3

    :cond_7
    :goto_4
    if-eqz v14, :cond_8

    .line 37
    new-instance v0, Lpmk;

    invoke-direct {v0, v14}, Lpmk;-><init>(Lkmp;)V

    iput-object v0, v1, Lsmp;->q:Lpmk;

    aput-object v0, v5, v7

    .line 38
    invoke-direct/range {p0 .. p0}, Lsmp;->t()V

    .line 39
    :cond_8
    invoke-static {v2}, Labpc;->G(Z)V

    iget-object v0, v1, Lsmp;->f:Lpoa;

    iput v4, v0, Lpoa;->c:I

    iget-object v0, v0, Lpoa;->a:Lklu;

    .line 40
    invoke-interface {v0, v5}, Lklu;->f([Lkms;)V

    invoke-virtual/range {p0 .. p0}, Lsmp;->q()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lsmp;->f:Lpoa;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lsmp;->o:Lkms;

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    .line 41
    :goto_5
    invoke-static {v2}, Labpc;->G(Z)V

    iget-object v0, v1, Lsmp;->a:Lshy;

    .line 42
    invoke-interface {v0}, Lshy;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lsmp;->a:Lshy;

    .line 43
    invoke-interface {v0}, Lshy;->a()Lpoj;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, v1, Lsmp;->k:Lpnz;

    .line 44
    invoke-virtual {v2, v0}, Lpnz;->f(Lpoj;)V

    goto :goto_6

    .line 50
    :cond_a
    iget-object v0, v1, Lsmp;->j:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iget-object v0, v0, Lpoh;->f:Landroid/view/TextureView;

    .line 45
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 46
    invoke-virtual {v1, v0, v13}, Lsmp;->k(Landroid/graphics/SurfaceTexture;Z)V

    .line 44
    :cond_b
    :goto_6
    iget-object v0, v1, Lsmp;->d:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-boolean v2, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->b:Z

    if-nez v2, :cond_c

    .line 47
    invoke-virtual {v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->h()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, v1, Lsmp;->d:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v2, v2, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-wide v2, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    long-to-float v2, v2

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v2, v3

    div-float/2addr v0, v2

    goto :goto_7

    :cond_c
    const/high16 v0, 0x41f00000    # 30.0f

    :goto_7
    iget-object v2, v1, Lsmp;->a:Lshy;

    const v3, 0x3f59999a    # 0.85f

    mul-float v0, v0, v3

    const/high16 v3, 0x41c00000    # 24.0f

    .line 48
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 49
    invoke-interface {v2, v0}, Lshy;->c(F)V

    .line 50
    invoke-direct/range {p0 .. p0}, Lsmp;->v()V

    :cond_d
    :goto_8
    return-void
.end method

.method final i()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lsmp;->f:Lpoa;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lsmp;->n:Lpof;

    .line 5
    invoke-virtual {v2, v1, v0}, Lpof;->e(Lpoa;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsmp;->f:Lpoa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpoa;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lpoa;->i(J)V

    iget-object v0, p0, Lsmp;->f:Lpoa;

    .line 2
    invoke-virtual {v0}, Lpoa;->c()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lpoa;->i(J)V

    :cond_0
    return-void
.end method

.method public final k(Landroid/graphics/SurfaceTexture;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsmp;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsmp;->f:Lpoa;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsmp;->o:Lkms;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Landroid/view/Surface;

    .line 2
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p1, p0, Lsmp;->f:Lpoa;

    iget-object p2, p0, Lsmp;->o:Lkms;

    iget-object p1, p1, Lpoa;->a:Lklu;

    check-cast p1, Lklw;

    iget-object p1, p1, Lklw;->a:Lklx;

    .line 3
    invoke-virtual {p1, p2, v1}, Lklx;->b(Lkls;Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lsmp;->f:Lpoa;

    iget-object p2, p0, Lsmp;->o:Lkms;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, p2, v2, v1}, Lpoa;->m(Lkls;ILjava/lang/Object;)V

    .line 5
    :goto_1
    monitor-exit v0

    return-void

    .line 1
    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m(Lklr;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lklr;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lkmd;

    if-eqz v0, :cond_0

    const-string v0, "ExoPlayer: onPlayerError: DecoderInitializationException - attempt retry"

    .line 2
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lsmp;->r(Lklr;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lklr;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 7
    instance-of v0, v0, Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_3

    .line 8
    array-length v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x0

    aget-object v0, v1, v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lsmp;->s(Lklr;)V

    return-void

    :cond_3
    :goto_1
    const-string v0, "ExoPlayer: onPlayerError: MediaCodec exception - attempt retry"

    .line 11
    invoke-static {v0, p1}, Lrzz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-direct {p0, p1}, Lsmp;->r(Lklr;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lsmp;->e:I

    :cond_0
    return-void
.end method

.method public final o(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;Lppu;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v2, v0, Lsmp;->d:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->v(Lpkz;)V

    :cond_0
    iget-object v2, v0, Lsmp;->f:Lpoa;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lpoa;->a:Lklu;

    .line 3
    invoke-interface {v2}, Lklu;->k()V

    const/4 v2, 0x0

    iput-object v2, v0, Lsmp;->o:Lkms;

    :cond_1
    iget-boolean v2, v0, Lsmp;->l:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iput-boolean v3, v0, Lsmp;->l:Z

    iget-object v2, v0, Lsmp;->n:Lpof;

    .line 4
    invoke-virtual {v2}, Lpof;->c()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lsmp;->i()V

    iget-object v2, v0, Lsmp;->f:Lpoa;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lpoa;->i(J)V

    invoke-virtual/range {p0 .. p0}, Lsmp;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-direct/range {p0 .. p0}, Lsmp;->u()V

    :cond_2
    iput-object v1, v0, Lsmp;->d:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-object/from16 v2, p2

    iput-object v2, v0, Lsmp;->c:Landroid/net/Uri;

    move-object/from16 v2, p3

    iput-object v2, v0, Lsmp;->v:Lppu;

    if-eqz v1, :cond_12

    iget-object v2, v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget v4, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    const/16 v5, 0x780

    const/4 v6, 0x1

    if-gt v4, v5, :cond_3

    iget v4, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    const/16 v5, 0x438

    if-gt v4, v5, :cond_3

    iget-object v4, v0, Lsmp;->i:Laaow;

    iget v4, v4, Laaow;->a:I

    iget v5, v0, Lsmp;->u:I

    if-ge v4, v5, :cond_3

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget v7, v0, Lsmp;->u:I

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v7, 0x2

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v8, v5, v7

    const/4 v7, 0x3

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v8, v5, v7

    const-string v7, "Increase media codec permits to %d (make:%s, model:%s, osVersion:%s)"

    .line 10
    invoke-static {v4, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4}, Lrzz;->l(Ljava/lang/String;)V

    iget-object v4, v0, Lsmp;->i:Laaow;

    iget v5, v0, Lsmp;->u:I

    .line 12
    invoke-virtual {v4, v5}, Laaow;->k(I)V

    .line 13
    :cond_3
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r(Lpkz;)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    move-result-wide v7

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    move-result-wide v11

    .line 16
    invoke-virtual {v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->k()I

    move-result v13

    int-to-double v13, v13

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    sub-double v4, v15, v4

    sub-double/2addr v4, v7

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v4

    .line 17
    invoke-virtual {v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->j()I

    move-result v4

    int-to-double v4, v4

    sub-double v7, v15, v9

    sub-double/2addr v7, v11

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v7

    div-double v7, v13, v4

    iget v9, v0, Lsmp;->s:I

    if-ne v9, v6, :cond_4

    iget-object v2, v0, Lsmp;->j:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    double-to-float v9, v7

    .line 18
    invoke-virtual {v2, v9}, Lpoh;->s(F)V

    goto :goto_0

    .line 35
    :cond_4
    iget-object v9, v0, Lsmp;->j:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    move-result v2

    invoke-virtual {v9, v2}, Lpoh;->s(F)V

    :goto_0
    const-wide v9, 0x4076800000000000L    # 360.0

    cmpg-double v2, v13, v9

    if-gez v2, :cond_5

    div-double v4, v9, v7

    move-wide v13, v9

    :cond_5
    cmpg-double v2, v4, v9

    if-gez v2, :cond_6

    mul-double v13, v7, v9

    goto :goto_1

    :cond_6
    move-wide v9, v4

    .line 18
    :goto_1
    iget-object v2, v0, Lsmp;->a:Lshy;

    .line 20
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v5, v4

    .line 21
    invoke-interface {v2, v5}, Lshy;->b(I)V

    iget v2, v0, Lsmp;->s:I

    if-nez v2, :cond_7

    goto/16 :goto_b

    .line 22
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    move-result-wide v7

    sub-double v7, v15, v7

    add-double/2addr v4, v7

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v7

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    move-result-wide v11

    sub-double/2addr v15, v11

    add-double/2addr v9, v15

    div-double/2addr v9, v7

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v2, v7, v11

    if-gez v2, :cond_8

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v2, v7, v11

    if-gez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    .line 26
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v13, v7, v11

    if-gez v13, :cond_9

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v13, v7, v11

    if-gez v13, :cond_9

    const/4 v7, 0x1

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    :goto_3
    const-wide/high16 v13, -0x4020000000000000L    # -0.5

    add-double/2addr v4, v13

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v8, v4, v11

    if-gez v8, :cond_a

    const/4 v4, 0x1

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Labpc;->x(Z)V

    add-double/2addr v9, v13

    .line 29
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v8, v4, v11

    if-gez v8, :cond_b

    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, Labpc;->x(Z)V

    if-nez v2, :cond_d

    if-eqz v7, :cond_c

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v2, 0x1

    .line 30
    :goto_7
    invoke-static {v2}, Labpc;->x(Z)V

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmpl-double v2, v4, v7

    if-ltz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    invoke-static {v2}, Labpc;->x(Z)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    move-result-wide v4

    cmpl-double v2, v4, v7

    if-ltz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    :goto_9
    invoke-static {v2}, Labpc;->x(Z)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    move-result-wide v4

    cmpl-double v2, v4, v7

    if-ltz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    :goto_a
    invoke-static {v2}, Labpc;->x(Z)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    move-result-wide v4

    cmpl-double v2, v4, v7

    if-ltz v2, :cond_11

    const/4 v3, 0x1

    :cond_11
    invoke-static {v3}, Labpc;->x(Z)V

    iget-object v2, v0, Lsmp;->a:Lshy;

    iget-object v1, v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    move-result v1

    invoke-interface {v2, v1}, Lshy;->f(F)V

    .line 36
    :cond_12
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lsmp;->h()V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsmp;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsmp;->a:Lshy;

    invoke-interface {v0, p1, p2, p3}, Lshy;->d(Landroid/graphics/SurfaceTexture;II)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lsmp;->k(Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsmp;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsmp;->a:Lshy;

    invoke-interface {p1}, Lshy;->m()V

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lsmp;->k(Landroid/graphics/SurfaceTexture;Z)V

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget p1, p0, Lsmp;->s:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    iget-object p1, p0, Lsmp;->a:Lshy;

    invoke-interface {p1, p2, p3}, Lshy;->e(II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsmp;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsmp;->n:Lpof;

    iget-object v1, v1, Lpof;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lsmp;->f()V

    iget-object v1, p0, Lsmp;->a:Lshy;

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lsmp;->u()V

    iget-object v1, p0, Lsmp;->a:Lshy;

    .line 4
    invoke-interface {v1}, Lshy;->h()V

    :cond_0
    iget-object v1, p0, Lsmp;->d:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->v(Lpkz;)V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lsmp;->m:Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()Z
    .locals 2

    iget v0, p0, Lsmp;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
