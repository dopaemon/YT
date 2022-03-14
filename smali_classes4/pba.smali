.class public final Lpba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozx;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpba;->a:Z

    return-void
.end method

.method public static b()Lpba;
    .locals 1

    new-instance v0, Lpba;

    invoke-direct {v0}, Lpba;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lopq;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpba;->d(Lopq;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpba;->a:Z

    return-void
.end method

.method public final d(Lopq;)Ljava/io/File;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpba;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lopq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lopq;->f:Ljava/lang/Object;

    iget-object p1, p1, Lopq;->e:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-interface {v0, p1}, Lpbd;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lpan;

    const-string v0, "Short circuit would skip transforms."

    .line 3
    invoke-direct {p1, v0}, Lpan;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    invoke-static {}, Lpbb;->b()Lpbb;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lpbb;->c(Lopq;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lpak;->a(Ljava/io/Closeable;)Lpak;

    move-result-object p1

    :try_start_0
    iget-object v0, p1, Lpak;->a:Ljava/io/Closeable;

    .line 5
    instance-of v1, v0, Lpae;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lpae;

    invoke-interface {v0}, Lpae;->c()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1}, Lpak;->close()V

    return-object v0

    .line 9
    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not convertible and fallback to pipe is disabled."

    .line 8
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_2
    invoke-virtual {p1}, Lpak;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    throw v0
.end method
