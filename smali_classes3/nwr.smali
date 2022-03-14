.class public final Lnwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwo;


# instance fields
.field public final a:Lobn;

.field public final b:Lubm;

.field private final c:Landroid/content/Context;

.field private final d:Lkvm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lobn;Lkvm;Lubm;[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwr;->c:Landroid/content/Context;

    iput-object p2, p0, Lnwr;->a:Lobn;

    iput-object p3, p0, Lnwr;->d:Lkvm;

    iput-object p4, p0, Lnwr;->b:Lubm;

    return-void
.end method


# virtual methods
.method public final a(Lnwn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    const-string v0, "OffroadFileDownloader"

    .line 1
    iget-object v1, p1, Lnwn;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, p0, Lnwr;->c:Landroid/content/Context;

    iget-object v2, p1, Lnwn;->a:Landroid/net/Uri;

    .line 2
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const v5, -0x3357c991    # -8.8191864E7f

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v5, :cond_1

    const v5, 0x2ff57c

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "file"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const-string v4, "android"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_4

    if-ne v3, v8, :cond_3

    .line 4
    :try_start_1
    invoke-static {v2}, Lorw;->f(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    goto :goto_2

    .line 17
    :cond_3
    new-instance v1, Lpaj;

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    const-string v3, "Couldn\'t convert URI to path: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lpaj;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_4
    invoke-static {v2, v1}, Loqt;->h(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 5
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v1, p0, Lnwr;->d:Lkvm;

    iget-object v2, p1, Lnwn;->a:Landroid/net/Uri;

    new-instance v3, Lpax;

    invoke-direct {v3, v8}, Lpax;-><init>(I)V

    .line 7
    invoke-virtual {v1, v2, v3}, Lkvm;->n(Landroid/net/Uri;Lozx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyn;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance v0, Lnwq;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v7, v1

    invoke-direct/range {v2 .. v11}, Lnwq;-><init>(Lnwr;Lnwn;Ljava/io/File;Ljava/lang/String;Lnyn;[B[B[B[B)V

    .line 12
    invoke-static {v0}, Lrh;->b(Lti;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v7

    .line 13
    iget-object p1, p1, Lnwn;->a:Landroid/net/Uri;

    aput-object p1, v2, v8

    const-string p1, "%s: Unable to create mobstore ResponseWriter for file %s"

    .line 8
    invoke-static {v1, p1, v2}, Lnzd;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lnux;->a()Lannt;

    move-result-object p1

    .line 9
    sget-object v0, Lnuw;->x:Lnuw;

    iput-object v0, p1, Lannt;->a:Ljava/lang/Object;

    iput-object v1, p1, Lannt;->c:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lannt;->q()Lnux;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v1

    .line 2
    iget-object p1, p1, Lnwn;->a:Landroid/net/Uri;

    const-string v2, "%s: The file uri is malformed, uri = %s"

    .line 14
    invoke-static {v2, v0, p1}, Lnzd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lnux;->a()Lannt;

    move-result-object p1

    .line 15
    sget-object v0, Lnuw;->w:Lnuw;

    iput-object v0, p1, Lannt;->a:Ljava/lang/Object;

    iput-object v1, p1, Lannt;->c:Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Lannt;->q()Lnux;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
