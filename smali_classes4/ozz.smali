.class public final Lozz;
.super Lpbe;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpbd;

.field private final c:Lpbd;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ladbw;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Lpbe;-><init>()V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lozz;->d:Ljava/lang/Object;

    new-instance p2, Lpac;

    iget-object p3, p1, Ladbw;->b:Ljava/lang/Object;

    check-cast p3, Lopk;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4, p4}, Lpac;-><init>(Lopk;[B[B)V

    iput-object p2, p0, Lozz;->b:Lpbd;

    iget-object p2, p1, Ladbw;->a:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iput-object p2, p0, Lozz;->a:Landroid/content/Context;

    iget-object p1, p1, Ladbw;->c:Ljava/lang/Object;

    iput-object p1, p0, Lozz;->c:Lpbd;

    return-void
.end method

.method public static r(Landroid/content/Context;)Ladbw;
    .locals 1

    .line 1
    new-instance v0, Ladbw;

    invoke-direct {v0, p0}, Ladbw;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lozz;->c:Lpbd;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lpaf;

    const-string v1, "Android backend cannot perform remote operations without a remote backend"

    invoke-direct {v0, v1}, Lpaf;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final t(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lozz;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lozz;->t(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lozz;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1, v0}, Loqt;->h(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iget-object v0, p0, Lozz;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lmzq;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lozz;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lozz;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lozz;->a:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Loqt;->i(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lozz;->e:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lozz;->e:Ljava/lang/String;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lpaf;

    const-string v0, "Cannot access credential-protected data from direct boot"

    .line 10
    invoke-direct {p1, v0}, Lpaf;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "operation is not permitted in other authorities."

    .line 11
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lozz;->t(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lozz;->s()V

    iget-object v0, p0, Lozz;->c:Lpbd;

    .line 4
    invoke-interface {v0, p1}, Lpbd;->c(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lozz;->b:Lpbd;

    .line 2
    invoke-virtual {p0, p1}, Lpbe;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lpbd;->c(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "android"

    return-object v0
.end method

.method public final l(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lozz;->t(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lozz;->s()V

    iget-object v0, p0, Lozz;->c:Lpbd;

    .line 4
    invoke-interface {v0, p1}, Lpbd;->l(Landroid/net/Uri;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lozz;->b:Lpbd;

    .line 2
    invoke-virtual {p0, p1}, Lpbe;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lpbd;->l(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method protected final o(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lozz;->a:Landroid/content/Context;

    invoke-static {v0}, Lpaa;->a(Landroid/content/Context;)Lzsz;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzsz;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Lzsz;->f()Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lpaj;

    .line 2
    invoke-direct {v0, p1}, Lpaj;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected final p(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lozz;->t(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lpbe;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Landroid/net/Uri$Builder;

    .line 4
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 5
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    invoke-static {v0, v1}, Lorw;->g(Landroid/net/Uri$Builder;Labwf;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lpaj;

    const-string v0, "Operation across authorities is not allowed."

    .line 2
    invoke-direct {p1, v0}, Lpaj;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final q()Lpbd;
    .locals 1

    iget-object v0, p0, Lozz;->b:Lpbd;

    return-object v0
.end method
