.class public final Llge;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final e:Lnbc;


# instance fields
.field public final a:Llgg;

.field public final b:Landroid/content/SharedPreferences;

.field public c:Llgf;

.field public final d:Lrzt;

.field private final f:Ljava/lang/Runnable;

.field private final g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnbc;

    const-string v1, "ApplicationAnalytics"

    invoke-direct {v0, v1}, Lnbc;-><init>(Ljava/lang/String;)V

    sput-object v0, Llge;->e:Lnbc;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lrzt;Landroid/os/Bundle;Ljava/lang/String;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llge;->b:Landroid/content/SharedPreferences;

    iput-object p2, p0, Llge;->d:Lrzt;

    new-instance p1, Llgg;

    invoke-direct {p1, p3, p4}, Llgg;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    iput-object p1, p0, Llge;->a:Llgg;

    new-instance p1, Labic;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Labic;-><init>(Landroid/os/Looper;[B)V

    iput-object p1, p0, Llge;->g:Landroid/os/Handler;

    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/j;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/j;-><init>(Llge;I)V

    iput-object p1, p0, Llge;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Llfa;->a()Llfa;

    move-result-object v0

    invoke-static {v0}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Llfa;->c()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->a:Ljava/lang/String;

    return-object v0
.end method

.method private final i(Lcom/google/android/gms/cast/CastDevice;)V
    .locals 2

    iget-object v0, p0, Llge;->c:Llgf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/cast/CastDevice;->k:Ljava/lang/String;

    iput-object v1, v0, Llgf;->c:Ljava/lang/String;

    iget v1, p1, Lcom/google/android/gms/cast/CastDevice;->h:I

    iput v1, v0, Llgf;->g:I

    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    iput-object p1, v0, Llgf;->h:Ljava/lang/String;

    return-void
.end method

.method private final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Llge;->c:Llgf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Llge;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Llge;->c:Llgf;

    .line 2
    iget-object v2, v2, Llgf;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 3
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llge;->c:Llgf;

    .line 4
    invoke-static {v0}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llge;->g:Landroid/os/Handler;

    iget-object v1, p0, Llge;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Llfe;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Llge;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Llfe;->b()Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Llge;->c:Llgf;

    .line 3
    iget-object v0, v0, Llgf;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/cast/CastDevice;->k:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Llge;->i(Lcom/google/android/gms/cast/CastDevice;)V

    :cond_1
    iget-object p1, p0, Llge;->c:Llgf;

    .line 6
    invoke-static {p1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object v0, Llge;->e:Lnbc;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "The analyticsSession should not be null for logging. Create a dummy one."

    .line 7
    invoke-virtual {v0, v2, v1}, Lnbc;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1}, Llge;->d(Llfe;)V

    return-void
.end method

.method public final d(Llfe;)V
    .locals 4

    .line 1
    invoke-static {}, Llgf;->a()Llgf;

    move-result-object v0

    iput-object v0, p0, Llge;->c:Llgf;

    .line 2
    invoke-static {}, Llge;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llgf;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Llfe;->b()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, v0}, Llge;->i(Lcom/google/android/gms/cast/CastDevice;)V

    :cond_1
    iget-object v0, p0, Llge;->c:Llgf;

    .line 5
    invoke-static {v0}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llge;->c:Llgf;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "Must be called from the main thread."

    .line 6
    invoke-static {v2}, Lmio;->bs(Ljava/lang/String;)V

    iget-object v2, p1, Llga;->i:Llfr;

    if-nez v2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    :try_start_0
    invoke-interface {v2}, Llfr;->a()I

    move-result v2

    const v3, 0xc952160

    if-lt v2, v3, :cond_4

    iget-object p1, p1, Llga;->i:Llfr;

    .line 8
    invoke-interface {p1}, Llfr;->b()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3
    :catch_0
    const-class p1, Llfr;

    .line 10
    :cond_4
    :goto_1
    iput v1, v0, Llgf;->i:I

    iget-object p1, p0, Llge;->c:Llgf;

    .line 11
    invoke-static {p1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Llfe;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Llge;->c(Llfe;)V

    iget-object p1, p0, Llge;->a:Llgg;

    iget-object v0, p0, Llge;->c:Llgf;

    .line 2
    invoke-virtual {p1, v0, p2}, Llgg;->c(Llgf;I)Lachx;

    move-result-object p1

    iget-object p2, p0, Llge;->d:Lrzt;

    const/16 v0, 0xe4

    .line 3
    invoke-virtual {p2, p1, v0}, Lrzt;->l(Lachx;I)V

    .line 4
    invoke-virtual {p0}, Llge;->b()V

    const/4 p1, 0x0

    iput-object p1, p0, Llge;->c:Llgf;

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Llge;->c:Llgf;

    iget-object v1, p0, Llge;->b:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, v0, Llgf;->b:Ljava/lang/String;

    const-string v3, "application_id"

    .line 2
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Llgf;->c:Ljava/lang/String;

    const-string v3, "receiver_metrics_id"

    .line 3
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-wide v2, v0, Llgf;->d:J

    const-string v4, "analytics_session_id"

    .line 4
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget v2, v0, Llgf;->e:I

    const-string v3, "event_sequence_number"

    .line 5
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Llgf;->f:Ljava/lang/String;

    const-string v3, "receiver_session_id"

    .line 6
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget v2, v0, Llgf;->g:I

    const-string v3, "device_capabilities"

    .line 7
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Llgf;->h:Ljava/lang/String;

    const-string v3, "device_model_name"

    .line 8
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget v0, v0, Llgf;->i:I

    const-string v2, "analytics_session_start_type"

    .line 9
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Llge;->g:Landroid/os/Handler;

    iget-object v1, p0, Llge;->f:Ljava/lang/Runnable;

    invoke-static {v1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Llge;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Llge;->c:Llgf;

    .line 2
    invoke-static {v0}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v0, p0, Llge;->c:Llgf;

    .line 3
    iget-object v0, v0, Llgf;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method
