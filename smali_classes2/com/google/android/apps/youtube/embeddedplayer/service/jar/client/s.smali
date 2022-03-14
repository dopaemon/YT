.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->b:I

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->b:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->d:J

    :try_start_0
    iget-object v5, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/d;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/d;->b(I)V

    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->k:Labdm;

    .line 2
    invoke-interface {v0, v1, v2, v3, v4}, Labdm;->l(ILjava/lang/String;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Problem sending playback event to client."

    .line 3
    invoke-static {v0}, Labbm;->j(Ljava/lang/String;)V

    return-void
.end method
