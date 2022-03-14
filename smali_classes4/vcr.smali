.class public final Lvcr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lzql;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzql;

    invoke-direct {v0}, Lzql;-><init>()V

    sput-object v0, Lvcr;->a:Lzql;

    return-void
.end method

.method public static a(Lacwt;Ljava/io/File;)Ljava/io/File;
    .locals 4

    .line 1
    iget-boolean p0, p0, Lacwt;->a:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq v1, p0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    const-string p0, "cache"

    const-string v1, "probe"

    .line 2
    invoke-static {p0, v1, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object p0, Lwqf;->a:Lwqf;

    sget-object p1, Lwqe;->f:Lwqe;

    const-wide v1, 0x3fb999999999999aL    # 0.1

    const-string v3, "Cannot write to the cache dir."

    invoke-static {p0, p1, v3, v1, v2}, Lwqg;->g(Lwqf;Lwqe;Ljava/lang/String;D)V

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method
