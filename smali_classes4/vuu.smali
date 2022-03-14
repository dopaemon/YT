.class public final Lvuu;
.super Landroid/os/HandlerThread;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final synthetic s:I


# instance fields
.field public final a:Lvux;

.field public final b:Lvxu;

.field public final c:Landroid/content/Context;

.field public d:Landroid/os/Handler;

.field public volatile e:F

.field public volatile f:F

.field public volatile g:J

.field public volatile h:Z

.field public i:Lvxq;

.field public j:Lwka;

.field public k:Lvus;

.field public volatile l:Z

.field public volatile m:Z

.field public volatile n:Z

.field public volatile o:Z

.field public volatile p:Z

.field public final q:Lwhi;

.field final r:Lvuy;

.field private final t:Landroid/media/PlaybackParams;

.field private final u:Lwep;

.field private final v:Lvuk;

.field private volatile w:Lvun;

.field private x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;


# direct methods
.method public constructor <init>(Lvux;Landroid/content/Context;Lwep;Lvuk;Lwhi;)V
    .locals 1

    const-string v0, "Medialib.AndroidFrameworkPlayer"

    .line 1
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lvuu;->e:F

    iput v0, p0, Lvuu;->f:F

    iput-object p1, p0, Lvuu;->a:Lvux;

    iput-object p2, p0, Lvuu;->c:Landroid/content/Context;

    iput-object p3, p0, Lvuu;->u:Lwep;

    .line 2
    invoke-static {p4}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lvuu;->v:Lvuk;

    iput-object p5, p0, Lvuu;->q:Lwhi;

    iget-object p1, p1, Lvux;->d:Lvxu;

    iput-object p1, p0, Lvuu;->b:Lvxu;

    new-instance p1, Lvuy;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lvuy;-><init>(Lvuu;I)V

    iput-object p1, p0, Lvuu;->r:Lvuy;

    .line 3
    new-instance p1, Landroid/media/PlaybackParams;

    invoke-direct {p1}, Landroid/media/PlaybackParams;-><init>()V

    iput-object p1, p0, Lvuu;->t:Landroid/media/PlaybackParams;

    return-void
.end method

.method private final j()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lvuu;->h:Z

    iget-object v1, p0, Lvuu;->w:Lvun;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lvuu;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvuu;->w:Lvun;

    .line 2
    invoke-interface {v1}, Lvun;->r()V

    iget-object v1, p0, Lvuu;->j:Lwka;

    if-eqz v1, :cond_1

    const/16 v2, 0x1f4

    .line 3
    invoke-interface {v1, v2}, Lwka;->m(I)V

    :cond_1
    iput-boolean v0, p0, Lvuu;->n:Z

    iget-object v0, p0, Lvuu;->d:Landroid/os/Handler;

    const/16 v1, 0xb

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-boolean v0, p0, Lvuu;->p:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lvuu;->i:Lvxq;

    .line 5
    invoke-interface {v0}, Lvxq;->q()V

    iget-object v0, p0, Lvuu;->i:Lvxq;

    const-wide/16 v1, -0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lvxq;->s(J)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvuu;->p:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "AndroidFwPlayer: ISE calling start"

    .line 7
    invoke-static {v1, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lvuu;->b:Lvxu;

    .line 8
    new-instance v2, Lwhu;

    const-wide/16 v3, 0x0

    const-string v5, "android.fw.ise"

    invoke-direct {v2, v5, v3, v4, v0}, Lwhu;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lvxu;->e(Lwhu;)V

    return-void
.end method

.method private final k(Lvus;)V
    .locals 10

    const-string v0, "android.fw.ise"

    .line 1
    iput-object p1, p0, Lvuu;->k:Lvus;

    iget v1, p1, Lvus;->g:F

    iput v1, p0, Lvuu;->f:F

    iget-object v1, p0, Lvuu;->i:Lvxq;

    .line 2
    invoke-virtual {p0, v1}, Lvuu;->c(Lvxq;)V

    .line 3
    iget-object v1, p1, Lvus;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lvuu;->h:Z

    :cond_0
    const-wide/16 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lvuu;->v:Lvuk;

    .line 5
    iget-object v4, p1, Lvus;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-interface {v3, v4}, Lvuk;->a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lvun;

    move-result-object v3

    iput-object v3, p0, Lvuu;->w:Lvun;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3

    iget-object v3, p0, Lvuu;->w:Lvun;

    iget-object v4, p0, Lvuu;->a:Lvux;

    .line 8
    sget v5, Lvux;->o:I

    iget v4, v4, Lvux;->m:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eq v5, v4, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    :goto_0
    invoke-interface {v3, v4}, Lvun;->k(I)V

    iget-object v3, p0, Lvuu;->w:Lvun;

    iget-object v4, p0, Lvuu;->r:Lvuy;

    .line 9
    invoke-interface {v3, v4}, Lvun;->n(Lvum;)V

    .line 10
    iget-object v3, p1, Lvus;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->V()Lkvn;

    move-result-object v3

    iget-object v4, p1, Lvus;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v4}, Lkvn;->T(Ljava/lang/String;)V

    iget-object v4, p1, Lvus;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v6, p1, Lvus;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const/4 v7, 0x2

    const/4 v8, 0x6

    .line 13
    invoke-static {v4, v6, v7, v8}, Lvic;->J(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;II)J

    move-result-wide v6

    .line 14
    invoke-virtual {v3, v6, v7}, Lkvn;->U(J)V

    .line 15
    invoke-virtual {v3}, Lkvn;->S()Landroid/net/Uri;

    move-result-object v3

    .line 16
    iget-object v4, p1, Lvus;->c:Lvxq;

    iput-object v4, p0, Lvuu;->i:Lvxq;

    .line 17
    iget-object v4, p1, Lvus;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object v4, p0, Lvuu;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    :try_start_1
    iget-boolean v4, p0, Lvuu;->p:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lvuu;->i:Lvxq;

    .line 18
    invoke-interface {v4}, Lvxq;->r()V

    :cond_2
    iget-object v4, p0, Lvuu;->w:Lvun;

    .line 19
    iget-object p1, p1, Lvus;->d:Lwka;

    invoke-direct {p0, p1}, Lvuu;->l(Lwka;)V

    iget-object p1, p0, Lvuu;->c:Landroid/content/Context;

    iget-object v6, p0, Lvuu;->a:Lvux;

    new-instance v7, Ljava/util/HashMap;

    .line 20
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "x-disconnect-at-highwatermark"

    const-string v9, "1"

    .line 21
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "User-Agent"

    iget-object v6, v6, Lvux;->b:Ljava/lang/String;

    .line 22
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lvuu;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 23
    invoke-interface {v4, p1, v3, v7, v6}, Lvun;->l(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 24
    invoke-interface {v4}, Lvun;->h()V

    iget-object p1, p0, Lvuu;->i:Lvxq;

    .line 25
    invoke-interface {v4}, Lvun;->a()I

    move-result v3

    invoke-interface {p1, v3}, Lvxq;->c(I)V

    .line 26
    invoke-virtual {p0, v5}, Lvuu;->d(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v3, "AndroidFwPlayer: ISE preparing video"

    .line 27
    invoke-static {v3, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lvuu;->b:Lvxu;

    .line 28
    new-instance v4, Lwhu;

    invoke-direct {v4, v0, v1, v2, p1}, Lwhu;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lvxu;->e(Lwhu;)V

    return-void

    :catch_1
    move-exception p1

    const-string v3, "AndroidFwPlayer: IAE preparing video"

    .line 29
    invoke-static {v3, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lvuu;->b:Lvxu;

    .line 30
    new-instance v4, Lwhu;

    invoke-direct {v4, v0, v1, v2, p1}, Lwhu;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lvxu;->e(Lwhu;)V

    return-void

    :catch_2
    move-exception p1

    const-string v0, "AndroidFwPlayer: IOE preparing video"

    .line 31
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lvuu;->b:Lvxu;

    .line 32
    new-instance v3, Lwhu;

    const-string v4, "android.fw.prepare"

    invoke-direct {v3, v4, v1, v2, p1}, Lwhu;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-interface {v0, v3}, Lvxu;->e(Lwhu;)V

    return-void

    :catch_3
    move-exception p1

    const-string v0, "AndroidFwPlayer: Factory failed to create a MediaPlayer for the stream"

    .line 6
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lvuu;->b:Lvxu;

    .line 7
    new-instance v3, Lwhu;

    const-string v4, "android.fw.create"

    invoke-direct {v3, v4, v1, v2, p1}, Lwhu;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-interface {v0, v3}, Lvxu;->e(Lwhu;)V

    return-void
.end method

.method private final l(Lwka;)V
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lvuu;->j:Lwka;

    return-void

    :cond_0
    iget-object v0, p0, Lvuu;->w:Lvun;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvuu;->j:Lwka;

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lvuu;->w:Lvun;

    invoke-interface {p1}, Lwka;->B()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-interface {p1}, Lwka;->y()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v2, p0, Lvuu;->u:Lwep;

    .line 3
    sget-object v3, Lwod;->a:Lwod;

    .line 4
    sget-object v4, Lweo;->i:Lweo;

    .line 3
    invoke-virtual {v2, v4, v3}, Lwep;->o(Lweo;Lwod;)V

    .line 5
    invoke-interface {v0, v1}, Lvun;->m(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "AndroidFwPlayer: IAE attaching Surface."

    .line 6
    invoke-static {v1, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lvuu;->b:Lvxu;

    .line 7
    new-instance v2, Lwhu;

    .line 8
    invoke-interface {v0}, Lvun;->b()I

    move-result v0

    int-to-long v3, v0

    const-string v0, "player.fatalexception"

    invoke-direct {v2, v0, v3, v4, p1}, Lwhu;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 7
    invoke-interface {v1, v2}, Lvxu;->e(Lwhu;)V

    return-void

    .line 9
    :cond_3
    invoke-interface {p1}, Lwka;->B()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-interface {p1}, Lwka;->x()Landroid/view/Surface;

    move-result-object v1

    iget-object v2, p0, Lvuu;->u:Lwep;

    .line 11
    sget-object v3, Lwod;->a:Lwod;

    invoke-virtual {v2, v1, v3}, Lwep;->i(Landroid/view/Surface;Lwod;)V

    .line 12
    invoke-interface {v0, v1}, Lvun;->p(Landroid/view/Surface;)V

    .line 5
    :cond_4
    :goto_0
    iput-object p1, p0, Lvuu;->j:Lwka;

    :cond_5
    :goto_1
    return-void
.end method

.method private final m(Lwiw;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvuu;->k:Lvus;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lvuu;->m:Z

    iput-boolean v1, p0, Lvuu;->n:Z

    iput-boolean v1, p0, Lvuu;->o:Z

    iget-object v1, p0, Lvuu;->i:Lvxq;

    invoke-virtual {p0, v1}, Lvuu;->c(Lvxq;)V

    sget-object v1, Lvxq;->d:Lvxq;

    iput-object v1, p0, Lvuu;->i:Lvxq;

    iput-object v0, p0, Lvuu;->j:Lwka;

    iput-object v0, p0, Lvuu;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lwiw;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    .line 1
    new-instance v0, Lwiw;

    invoke-direct {v0}, Lwiw;-><init>()V

    iget-object v1, p0, Lvuu;->d:Landroid/os/Handler;

    const/16 v2, 0xd

    .line 2
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :try_start_0
    iget-object v1, p0, Lvuu;->q:Lwhi;

    .line 3
    invoke-virtual {v1}, Lwhi;->h()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lwiw;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lwhr;->f:Lwhr;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Exception in AndroidFw.MediaFuture.get."

    invoke-static {v1, v0, v3, v2}, Lwhs;->c(Lwhr;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lvuu;->b:Lvxu;

    .line 5
    new-instance v2, Lwhu;

    iget-wide v3, p0, Lvuu;->g:J

    const-string v5, "android.fw"

    invoke-direct {v2, v5, v3, v4, v0}, Lwhu;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lvxu;->e(Lwhu;)V

    return-void

    :catch_1
    move-exception v0

    .line 3
    iget-object v1, p0, Lvuu;->i:Lvxq;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvuu;->b:Lvxu;

    .line 6
    new-instance v2, Lwhu;

    iget-wide v3, p0, Lvuu;->g:J

    const-string v5, "player.timeout"

    invoke-direct {v2, v5, v3, v4, v0}, Lwhu;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lvxu;->e(Lwhu;)V

    :cond_0
    iget-object v0, p0, Lvuu;->a:Lvux;

    .line 7
    sget v1, Lvux;->o:I

    .line 8
    invoke-virtual {v0}, Lvux;->y()V

    return-void
.end method

.method final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvuu;->d:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method final c(Lvxq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvuu;->w:Lvun;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lvuu;->w:Lvun;

    invoke-interface {v0}, Lvun;->a()I

    move-result v0

    invoke-interface {p1, v0}, Lvxq;->b(I)V

    :cond_0
    iget-object p1, p0, Lvuu;->w:Lvun;

    .line 2
    invoke-interface {p1}, Lvun;->i()V

    const/4 p1, 0x0

    iput-object p1, p0, Lvuu;->w:Lvun;

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvuu;->o:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lvuu;->o:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lvuu;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvuu;->i:Lvxq;

    invoke-interface {p1}, Lvxq;->d()V

    return-void

    :cond_0
    iget-object p1, p0, Lvuu;->i:Lvxq;

    .line 2
    invoke-interface {p1}, Lvxq;->n()V

    return-void

    :cond_1
    iget-boolean p1, p0, Lvuu;->h:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvuu;->i:Lvxq;

    .line 3
    invoke-interface {p1}, Lvxq;->q()V

    iget-object p1, p0, Lvuu;->i:Lvxq;

    const-wide/16 v0, -0x1

    .line 4
    invoke-interface {p1, v0, v1}, Lvxq;->s(J)V

    return-void

    :cond_2
    iget-object p1, p0, Lvuu;->i:Lvxq;

    .line 5
    invoke-interface {p1}, Lvxq;->m()V

    :cond_3
    return-void
.end method

.method final e(Lwka;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvuu;->d:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final f(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvuu;->d:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0xc

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvuu;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lvuu;->d:Landroid/os/Handler;

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvuu;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v0, Lwiw;

    .line 2
    invoke-direct {v0}, Lwiw;-><init>()V

    iget-object v1, p0, Lvuu;->d:Landroid/os/Handler;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :try_start_0
    iget-object v1, p0, Lvuu;->q:Lwhi;

    .line 4
    invoke-virtual {v1}, Lwhi;->g()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lwiw;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lwhr;->f:Lwhr;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Exception in AndroidFw.MediaFuture.get."

    invoke-static {v1, v0, v3, v2}, Lwhs;->c(Lwhr;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lvuu;->b:Lvxu;

    .line 6
    new-instance v2, Lwhu;

    iget-wide v3, p0, Lvuu;->g:J

    const-string v5, "android.fw"

    invoke-direct {v2, v5, v3, v4, v0}, Lwhu;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lvxu;->e(Lwhu;)V

    return-void

    :catch_1
    move-exception v0

    .line 4
    iget-object v1, p0, Lvuu;->i:Lvxq;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvuu;->b:Lvxu;

    .line 7
    new-instance v2, Lwhu;

    iget-wide v3, p0, Lvuu;->g:J

    const-string v5, "player.timeout"

    invoke-direct {v2, v5, v3, v4, v0}, Lwhu;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lvxu;->e(Lwhu;)V

    :cond_0
    iget-object v0, p0, Lvuu;->a:Lvux;

    .line 8
    sget v1, Lvux;->o:I

    .line 9
    invoke-virtual {v0}, Lvux;->y()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return v1

    .line 9
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lwiw;

    iget-object v0, p0, Lvuu;->j:Lwka;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvuu;->w:Lvun;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvuu;->u:Lwep;

    .line 10
    sget-object v1, Lwod;->a:Lwod;

    invoke-virtual {v0, v2, v1}, Lwep;->i(Landroid/view/Surface;Lwod;)V

    iget-object v0, p0, Lvuu;->w:Lvun;

    .line 11
    invoke-interface {v0, v2}, Lvun;->p(Landroid/view/Surface;)V

    iget-object v0, p0, Lvuu;->w:Lvun;

    .line 12
    invoke-interface {v0, v2}, Lvun;->m(Landroid/view/SurfaceHolder;)V

    :cond_0
    iget-object v0, p0, Lvuu;->u:Lwep;

    .line 13
    sget-object v1, Lwod;->a:Lwod;

    invoke-virtual {v0, v2, v1}, Lwep;->f(Lwjz;Lwod;)V

    iput-object v2, p0, Lvuu;->j:Lwka;

    .line 14
    :cond_1
    invoke-virtual {p1}, Lwiw;->run()V

    return v3

    .line 15
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lvuu;->f:F

    iget-boolean v0, p0, Lvuu;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvuu;->w:Lvun;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvuu;->w:Lvun;

    .line 16
    invoke-interface {v0, p1, p1}, Lvun;->q(FF)V

    :cond_2
    return v3

    .line 24
    :pswitch_3
    iget-object p1, p0, Lvuu;->w:Lvun;

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lvuu;->m:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lvuu;->w:Lvun;

    .line 17
    invoke-interface {p1}, Lvun;->b()I

    move-result p1

    int-to-long v4, p1

    iget-wide v6, p0, Lvuu;->g:J

    cmp-long p1, v4, v6

    if-lez p1, :cond_3

    iget-object p1, p0, Lvuu;->a:Lvux;

    .line 18
    sget v0, Lvux;->o:I

    .line 19
    iget-object p1, p1, Lvux;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_3
    iput-wide v4, p0, Lvuu;->g:J

    :cond_4
    iget-boolean p1, p0, Lvuu;->n:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lvuu;->d:Landroid/os/Handler;

    const/16 v0, 0xb

    const-wide/16 v1, 0xfa

    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    return v3

    .line 21
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-boolean v0, p0, Lvuu;->m:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvuu;->w:Lvun;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvuu;->t:Landroid/media/PlaybackParams;

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    :try_start_0
    iget-object v0, p0, Lvuu;->w:Lvun;

    iget-object v1, p0, Lvuu;->t:Landroid/media/PlaybackParams;

    .line 23
    invoke-interface {v0, v1}, Lvun;->o(Landroid/media/PlaybackParams;)V

    iput p1, p0, Lvuu;->e:F

    iget-object v0, p0, Lvuu;->i:Lvxq;

    .line 24
    invoke-interface {v0, p1}, Lvxq;->p(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    new-instance v0, Lwhu;

    sget-object v5, Lwht;->d:Lwht;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "info.varispeed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-wide/16 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v6, "player.exception"

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lwhu;-><init>(Lwht;Ljava/lang/String;JLjava/lang/String;)V

    iget-object p1, p0, Lvuu;->b:Lvxu;

    .line 26
    invoke-interface {p1, v0}, Lvxu;->e(Lwhu;)V

    :cond_6
    :goto_0
    return v3

    .line 27
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lwka;

    invoke-direct {p0, p1}, Lvuu;->l(Lwka;)V

    return v3

    .line 28
    :pswitch_6
    invoke-direct {p0, v2}, Lvuu;->m(Lwiw;)V

    .line 29
    invoke-virtual {p0}, Lvuu;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    iget-object p1, p0, Lvuu;->d:Landroid/os/Handler;

    .line 30
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return v3

    .line 31
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lwiw;

    .line 32
    invoke-direct {p0, p1}, Lvuu;->m(Lwiw;)V

    return v3

    .line 33
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lvuw;

    iget-boolean v0, p0, Lvuu;->h:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvuu;->i:Lvxq;

    iget-wide v1, p1, Lvuw;->a:J

    .line 34
    invoke-interface {v0, v1, v2}, Lvxq;->t(J)V

    goto :goto_1

    .line 37
    :cond_7
    iget-object v0, p0, Lvuu;->i:Lvxq;

    iget-wide v1, p1, Lvuw;->a:J

    .line 35
    invoke-interface {v0, v1, v2}, Lvxq;->o(J)V

    .line 34
    :goto_1
    iget-object v0, p0, Lvuu;->w:Lvun;

    if-eqz v0, :cond_8

    .line 36
    invoke-virtual {p0}, Lvuu;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_1
    iget-object v0, p0, Lvuu;->w:Lvun;

    iget-wide v1, p1, Lvuw;->a:J

    iget p1, p1, Lvuw;->b:I

    .line 38
    invoke-interface {v0, v1, v2, p1}, Lvun;->s(JI)V

    iget-boolean p1, p0, Lvuu;->n:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lvuu;->h:Z

    if-eqz p1, :cond_9

    .line 39
    invoke-direct {p0}, Lvuu;->j()V

    iget-object p1, p0, Lvuu;->a:Lvux;

    .line 40
    sget v0, Lvux;->o:I

    .line 41
    invoke-virtual {p1, v3}, Lvux;->C(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const-string v0, "AndroidFwPlayer: ISE calling seek"

    .line 42
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lvuu;->b:Lvxu;

    .line 43
    new-instance v1, Lwhu;

    iget-wide v4, p0, Lvuu;->g:J

    const-string v2, "android.fw.ise"

    invoke-direct {v1, v2, v4, v5, p1}, Lwhu;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lvxu;->e(Lwhu;)V

    goto :goto_2

    .line 41
    :cond_8
    iget-object v0, p0, Lvuu;->k:Lvus;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lvuu;->a:Lvux;

    iget-object v0, v0, Lvus;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-wide v4, p1, Lvuw;->a:J

    .line 37
    invoke-static {v1, v0, v4, v5}, Lvux;->I(Lvux;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)V

    :cond_9
    :goto_2
    return v3

    .line 14
    :pswitch_9
    iget-object p1, p0, Lvuu;->w:Lvun;

    if-nez p1, :cond_a

    goto :goto_3

    .line 2
    :cond_a
    invoke-virtual {p0}, Lvuu;->i()Z

    move-result p1

    if-eqz p1, :cond_b

    :try_start_2
    iget-object p1, p0, Lvuu;->w:Lvun;

    .line 3
    invoke-interface {p1}, Lvun;->f()V

    iput-boolean v1, p0, Lvuu;->n:Z

    iput-boolean v1, p0, Lvuu;->h:Z

    iget-object p1, p0, Lvuu;->i:Lvxq;

    .line 4
    invoke-interface {p1}, Lvxq;->m()V

    .line 5
    invoke-virtual {p0, v1}, Lvuu;->d(Z)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    const-string v0, "AndroidFwPlayer: ISE calling pause"

    .line 6
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lvuu;->b:Lvxu;

    .line 7
    new-instance v1, Lwhu;

    iget-wide v4, p0, Lvuu;->g:J

    const-string v2, "android.fw"

    invoke-direct {v1, v2, v4, v5, p1}, Lwhu;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lvxu;->e(Lwhu;)V

    goto :goto_3

    .line 5
    :cond_b
    iget-boolean p1, p0, Lvuu;->h:Z

    if-eqz p1, :cond_c

    iput-boolean v1, p0, Lvuu;->h:Z

    iget-object p1, p0, Lvuu;->i:Lvxq;

    .line 8
    invoke-interface {p1}, Lvxq;->m()V

    :cond_c
    :goto_3
    return v3

    .line 44
    :pswitch_a
    invoke-direct {p0}, Lvuu;->j()V

    return v3

    .line 45
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lvus;

    .line 46
    invoke-direct {p0, p1}, Lvuu;->k(Lvus;)V

    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lvuu;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvuu;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final quit()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvuu;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvuu;->d:Landroid/os/Handler;

    const/4 v1, 0x6

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized start()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-virtual {p0}, Lvuu;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lvuu;->d:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
