.class public final Lyot;
.super Lorg/apache/http/entity/AbstractHttpEntity;
.source "PG"


# instance fields
.field private final a:Lanv;

.field private final b:Lanz;

.field private c:Lanx;


# direct methods
.method public constructor <init>(Lanv;Lanz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyot;->a:Lanv;

    iput-object p2, p0, Lyot;->b:Lanz;

    const-string p1, "video/mp4"

    .line 3
    invoke-virtual {p0, p1}, Lyot;->setContentType(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized getContent()Ljava/io/InputStream;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lyot;->c:Lanx;

    if-nez v0, :cond_0

    new-instance v0, Lanx;

    iget-object v1, p0, Lyot;->a:Lanv;

    iget-object v2, p0, Lyot;->b:Lanz;

    invoke-direct {v0, v1, v2}, Lanx;-><init>(Lanv;Lanz;)V

    iput-object v0, p0, Lyot;->c:Lanx;

    :cond_0
    iget-object v0, p0, Lyot;->c:Lanx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getContentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lyot;->b:Lanz;

    iget-wide v0, v0, Lanz;->h:J

    return-wide v0
.end method

.method public final isRepeatable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isStreaming()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lyot;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {v0, p1}, Lacge;->h(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 5
    throw p1
.end method
