.class public final Lksq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanv;


# instance fields
.field private final a:Lksn;

.field private final b:Lanv;

.field private final c:Lanv;

.field private final d:Lanv;

.field private final e:Lwgw;

.field private final f:Z

.field private final g:Z

.field private h:Landroid/net/Uri;

.field private i:Lanz;

.field private j:Lanz;

.field private k:Lanv;

.field private l:J

.field private m:J

.field private n:J

.field private o:Lkss;

.field private p:Z

.field private q:Z

.field private r:J

.field private s:J


# direct methods
.method public constructor <init>(Lksn;Lanv;Lanv;Lant;ILwgw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksq;->a:Lksn;

    iput-object p3, p0, Lksq;->b:Lanv;

    and-int/lit8 p1, p5, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lksq;->f:Z

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/4 p3, 0x1

    :cond_1
    iput-boolean p3, p0, Lksq;->g:Z

    iput-object p2, p0, Lksq;->d:Lanv;

    if-eqz p4, :cond_2

    new-instance p1, Laoy;

    invoke-direct {p1, p2, p4}, Laoy;-><init>(Lanv;Lant;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lksq;->c:Lanv;

    iput-object p6, p0, Lksq;->e:Lwgw;

    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lksq;->k:Lanv;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lanv;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lksq;->j:Lanz;

    iput-object v1, p0, Lksq;->k:Lanv;

    iget-object v0, p0, Lksq;->o:Lkss;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lksq;->a:Lksn;

    .line 2
    invoke-interface {v2, v0}, Lksn;->k(Lkss;)V

    iput-object v1, p0, Lksq;->o:Lkss;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lksq;->j:Lanz;

    iput-object v1, p0, Lksq;->k:Lanv;

    iget-object v2, p0, Lksq;->o:Lkss;

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v3, p0, Lksq;->a:Lksn;

    .line 2
    invoke-interface {v3, v2}, Lksn;->k(Lkss;)V

    iput-object v1, p0, Lksq;->o:Lkss;

    .line 3
    :goto_0
    throw v0

    :cond_2
    return-void
.end method

.method private final h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lksq;->k()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of p1, p1, Lksl;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lksq;->p:Z

    return-void
.end method

.method private final i(Z)V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lksq;->i:Lanz;

    iget-object v0, v0, Lanz;->i:Ljava/lang/String;

    iget-boolean v2, v1, Lksq;->q:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v2, v1, Lksq;->f:Z

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v2, v1, Lksq;->a:Lksn;

    iget-wide v4, v1, Lksq;->m:J

    .line 2
    invoke-interface {v2, v0, v4, v5}, Lksn;->b(Ljava/lang/String;J)Lkss;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 2
    :cond_1
    iget-object v2, v1, Lksq;->a:Lksn;

    iget-wide v4, v1, Lksq;->m:J

    .line 5
    invoke-interface {v2, v0, v4, v5}, Lksn;->c(Ljava/lang/String;J)Lkss;

    move-result-object v2

    :goto_0
    const-wide/16 v4, -0x1

    if-nez v2, :cond_2

    .line 1
    iget-object v6, v1, Lksq;->d:Lanv;

    iget-object v7, v1, Lksq;->i:Lanz;

    .line 6
    invoke-virtual {v7}, Lanz;->a()Lany;

    move-result-object v7

    iget-wide v8, v1, Lksq;->m:J

    iput-wide v8, v7, Lany;->f:J

    iget-wide v8, v1, Lksq;->n:J

    iput-wide v8, v7, Lany;->g:J

    invoke-virtual {v7}, Lany;->a()Lanz;

    move-result-object v7

    goto :goto_2

    .line 28
    :cond_2
    iget-boolean v6, v2, Lkss;->d:Z

    if-eqz v6, :cond_4

    iget-object v6, v2, Lkss;->e:Ljava/io/File;

    .line 7
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    iget-wide v7, v2, Lkss;->b:J

    iget-wide v9, v1, Lksq;->m:J

    sub-long/2addr v9, v7

    iget-wide v11, v2, Lkss;->c:J

    sub-long/2addr v11, v9

    iget-wide v13, v1, Lksq;->n:J

    cmp-long v15, v13, v4

    if-eqz v15, :cond_3

    .line 8
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    :cond_3
    iget-object v13, v1, Lksq;->i:Lanz;

    .line 9
    invoke-virtual {v13}, Lanz;->a()Lany;

    move-result-object v13

    iput-object v6, v13, Lany;->a:Landroid/net/Uri;

    iput-wide v7, v13, Lany;->b:J

    iput-wide v9, v13, Lany;->f:J

    iput-wide v11, v13, Lany;->g:J

    .line 10
    invoke-virtual {v13}, Lany;->a()Lanz;

    move-result-object v7

    iget-object v6, v1, Lksq;->b:Lanv;

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lkss;->c()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-wide v6, v1, Lksq;->n:J

    goto :goto_1

    .line 13
    :cond_5
    iget-wide v6, v2, Lkss;->c:J

    iget-wide v8, v1, Lksq;->n:J

    cmp-long v10, v8, v4

    if-eqz v10, :cond_6

    .line 11
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 10
    :cond_6
    :goto_1
    iget-object v8, v1, Lksq;->i:Lanz;

    .line 12
    invoke-virtual {v8}, Lanz;->a()Lany;

    move-result-object v8

    iget-wide v9, v1, Lksq;->m:J

    iput-wide v9, v8, Lany;->f:J

    iput-wide v6, v8, Lany;->g:J

    invoke-virtual {v8}, Lany;->a()Lanz;

    move-result-object v7

    iget-object v6, v1, Lksq;->c:Lanv;

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    iget-object v6, v1, Lksq;->d:Lanv;

    iget-object v8, v1, Lksq;->a:Lksn;

    .line 13
    invoke-interface {v8, v2}, Lksn;->k(Lkss;)V

    move-object v2, v3

    .line 6
    :goto_2
    iget-boolean v8, v1, Lksq;->q:Z

    const-wide v9, 0x7fffffffffffffffL

    if-nez v8, :cond_8

    iget-object v8, v1, Lksq;->d:Lanv;

    if-ne v6, v8, :cond_8

    iget-wide v8, v1, Lksq;->m:J

    const-wide/32 v10, 0x19000

    add-long/2addr v8, v10

    move-wide v9, v8

    :cond_8
    iput-wide v9, v1, Lksq;->s:J

    if-eqz p1, :cond_c

    iget-object v8, v1, Lksq;->k:Lanv;

    iget-object v9, v1, Lksq;->d:Lanv;

    if-ne v8, v9, :cond_9

    const/4 v8, 0x1

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    .line 14
    :goto_3
    invoke-static {v8}, Lakd;->f(Z)V

    iget-object v8, v1, Lksq;->d:Lanv;

    if-ne v6, v8, :cond_a

    return-void

    .line 15
    :cond_a
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lksq;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 16
    invoke-virtual {v2}, Lkss;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 18
    iget-object v0, v1, Lksq;->a:Lksn;

    .line 17
    invoke-interface {v0, v2}, Lksn;->k(Lkss;)V

    .line 18
    :cond_b
    throw v3

    :cond_c
    :goto_4
    if-eqz v2, :cond_d

    .line 15
    invoke-virtual {v2}, Lkss;->b()Z

    move-result v8

    if-eqz v8, :cond_d

    iput-object v2, v1, Lksq;->o:Lkss;

    :cond_d
    iput-object v6, v1, Lksq;->k:Lanv;

    iput-object v7, v1, Lksq;->j:Lanz;

    const-wide/16 v8, 0x0

    iput-wide v8, v1, Lksq;->l:J

    .line 19
    invoke-interface {v6, v7}, Lanv;->b(Lanz;)J

    move-result-wide v6

    new-instance v2, Lkvl;

    .line 20
    invoke-direct {v2, v3}, Lkvl;-><init>([B)V

    iget-object v8, v1, Lksq;->j:Lanz;

    .line 21
    iget-wide v8, v8, Lanz;->h:J

    cmp-long v10, v8, v4

    if-nez v10, :cond_e

    cmp-long v8, v6, v4

    if-eqz v8, :cond_e

    iput-wide v6, v1, Lksq;->n:J

    iget-wide v4, v1, Lksq;->m:J

    add-long/2addr v4, v6

    .line 22
    invoke-static {v2, v4, v5}, Lkvl;->b(Lkvl;J)V

    :cond_e
    invoke-direct/range {p0 .. p0}, Lksq;->l()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v1, Lksq;->k:Lanv;

    .line 23
    invoke-interface {v4}, Lanv;->c()Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v1, Lksq;->h:Landroid/net/Uri;

    iget-object v4, v1, Lksq;->i:Lanz;

    .line 24
    iget-object v4, v4, Lanz;->a:Landroid/net/Uri;

    iget-object v5, v1, Lksq;->h:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v3, v1, Lksq;->h:Landroid/net/Uri;

    :cond_f
    const-string v4, "exo_redir"

    if-nez v3, :cond_10

    iget-object v3, v2, Lkvl;->a:Ljava/lang/Object;

    .line 25
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lkvl;->b:Ljava/lang/Object;

    .line 26
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 27
    :cond_10
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v2, v4, v3}, Lkvl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    :cond_11
    :goto_5
    invoke-direct/range {p0 .. p0}, Lksq;->m()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v1, Lksq;->a:Lksn;

    .line 29
    invoke-interface {v3, v0, v2}, Lksn;->o(Ljava/lang/String;Lkvl;)V

    :cond_12
    return-void
.end method

.method private final j()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lksq;->n:J

    invoke-direct {p0}, Lksq;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkvl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkvl;-><init>([B)V

    iget-wide v1, p0, Lksq;->m:J

    .line 2
    invoke-static {v0, v1, v2}, Lkvl;->b(Lkvl;J)V

    iget-object v1, p0, Lksq;->a:Lksn;

    iget-object v2, p0, Lksq;->i:Lanz;

    .line 3
    iget-object v2, v2, Lanz;->i:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lksn;->o(Ljava/lang/String;Lkvl;)V

    :cond_0
    return-void
.end method

.method private final k()Z
    .locals 2

    iget-object v0, p0, Lksq;->k:Lanv;

    iget-object v1, p0, Lksq;->b:Lanv;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final l()Z
    .locals 1

    invoke-direct {p0}, Lksq;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final m()Z
    .locals 2

    iget-object v0, p0, Lksq;->k:Lanv;

    iget-object v1, p0, Lksq;->c:Lanv;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a([BII)I
    .locals 12

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 1
    :cond_0
    iget-wide v1, p0, Lksq;->n:J

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    cmp-long v6, v1, v3

    if-nez v6, :cond_1

    return v5

    :cond_1
    const-wide/16 v1, -0x1

    :try_start_0
    iget-wide v6, p0, Lksq;->m:J

    iget-wide v8, p0, Lksq;->s:J

    cmp-long v10, v6, v8

    if-ltz v10, :cond_2

    const/4 v6, 0x1

    invoke-direct {p0, v6}, Lksq;->i(Z)V

    :cond_2
    iget-object v6, p0, Lksq;->k:Lanv;

    .line 2
    invoke-interface {v6, p1, p2, p3}, Lanv;->a([BII)I

    move-result v6

    if-eq v6, v5, :cond_4

    invoke-direct {p0}, Lksq;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lksq;->r:J

    int-to-long v3, v6

    add-long/2addr p1, v3

    iput-wide p1, p0, Lksq;->r:J

    :cond_3
    iget-wide p1, p0, Lksq;->m:J

    int-to-long v3, v6

    add-long/2addr p1, v3

    iput-wide p1, p0, Lksq;->m:J

    iget-wide p1, p0, Lksq;->l:J

    add-long/2addr p1, v3

    iput-wide p1, p0, Lksq;->l:J

    iget-wide p1, p0, Lksq;->n:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_7

    sub-long/2addr p1, v3

    iput-wide p1, p0, Lksq;->n:J

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lksq;->l()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lksq;->j:Lanz;

    .line 3
    iget-wide v7, v7, Lanz;->h:J

    cmp-long v9, v7, v1

    if-eqz v9, :cond_5

    iget-wide v9, p0, Lksq;->l:J

    cmp-long v11, v9, v7

    if-gez v11, :cond_6

    .line 7
    :cond_5
    invoke-direct {p0}, Lksq;->j()V

    goto :goto_0

    :cond_6
    iget-wide v7, p0, Lksq;->n:J

    cmp-long v9, v7, v3

    if-gtz v9, :cond_8

    cmp-long v3, v7, v1

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    return v6

    .line 4
    :cond_8
    :goto_1
    invoke-direct {p0}, Lksq;->g()V

    .line 5
    invoke-direct {p0, v0}, Lksq;->i(Z)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lksq;->a([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 8
    invoke-direct {p0, p1}, Lksq;->h(Ljava/lang/Throwable;)V

    .line 9
    throw p1

    :catch_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lksq;->j:Lanz;

    .line 10
    iget-wide p2, p2, Lanz;->h:J

    cmp-long v0, p2, v1

    if-nez v0, :cond_9

    .line 11
    invoke-static {p1}, Lanw;->rx(Ljava/io/IOException;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 14
    invoke-direct {p0}, Lksq;->j()V

    return v5

    .line 12
    :cond_9
    invoke-direct {p0, p1}, Lksq;->h(Ljava/lang/Throwable;)V

    .line 13
    throw p1
.end method

.method public final b(Lanz;)J
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p1, Lanz;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lanz;->a:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lanz;->a()Lany;

    move-result-object v1

    iput-object v0, v1, Lany;->h:Ljava/lang/String;

    invoke-virtual {v1}, Lany;->a()Lanz;

    move-result-object v1

    iput-object v1, p0, Lksq;->i:Lanz;

    iget-object v2, p0, Lksq;->a:Lksn;

    .line 4
    iget-object v1, v1, Lanz;->a:Landroid/net/Uri;

    .line 5
    invoke-interface {v2, v0}, Lksn;->d(Ljava/lang/String;)Lksw;

    move-result-object v2

    const-string v3, "exo_redir"

    move-object v4, v2

    check-cast v4, Lksx;

    iget-object v4, v4, Lksx;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 5
    check-cast v2, Lksx;

    iget-object v2, v2, Lksx;->b:Ljava/util/Map;

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    .line 8
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :goto_1
    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v5

    .line 8
    :goto_2
    iput-object v1, p0, Lksq;->h:Landroid/net/Uri;

    .line 10
    iget-wide v1, p1, Lanz;->g:J

    iput-wide v1, p0, Lksq;->m:J

    iget-boolean v1, p0, Lksq;->g:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lksq;->p:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    .line 11
    :cond_4
    iget-wide v7, p1, Lanz;->h:J

    cmp-long v1, v7, v5

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, -0x1

    :goto_3
    if-eq v1, v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    .line 10
    :goto_4
    iput-boolean v2, p0, Lksq;->q:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lksq;->e:Lwgw;

    if-eqz v2, :cond_7

    .line 12
    invoke-interface {v2, v1}, Lwgw;->b(I)V

    :cond_7
    iget-boolean v1, p0, Lksq;->q:Z

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_8

    iput-wide v5, p0, Lksq;->n:J

    move-wide v0, v5

    goto :goto_5

    .line 16
    :cond_8
    iget-object v1, p0, Lksq;->a:Lksn;

    .line 13
    invoke-interface {v1, v0}, Lksn;->d(Ljava/lang/String;)Lksw;

    move-result-object v0

    invoke-static {v0}, Llat;->l(Lksw;)J

    move-result-wide v0

    iput-wide v0, p0, Lksq;->n:J

    cmp-long v7, v0, v5

    if-eqz v7, :cond_a

    .line 14
    iget-wide v7, p1, Lanz;->g:J

    sub-long/2addr v0, v7

    iput-wide v0, p0, Lksq;->n:J

    cmp-long v7, v0, v2

    if-ltz v7, :cond_9

    goto :goto_5

    .line 9
    :cond_9
    new-instance p1, Lanw;

    const/16 v0, 0x7d8

    .line 19
    invoke-direct {p1, v0}, Lanw;-><init>(I)V

    throw p1

    .line 15
    :cond_a
    :goto_5
    iget-wide v7, p1, Lanz;->h:J

    cmp-long v9, v7, v5

    if-eqz v9, :cond_c

    cmp-long v9, v0, v5

    if-nez v9, :cond_b

    move-wide v0, v7

    goto :goto_6

    .line 16
    :cond_b
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 15
    :goto_6
    iput-wide v0, p0, Lksq;->n:J

    :cond_c
    cmp-long v7, v0, v2

    if-gtz v7, :cond_d

    cmp-long v2, v0, v5

    if-nez v2, :cond_e

    .line 17
    :cond_d
    invoke-direct {p0, v4}, Lksq;->i(Z)V

    .line 18
    :cond_e
    iget-wide v0, p1, Lanz;->h:J

    cmp-long p1, v0, v5

    if-eqz p1, :cond_f

    goto :goto_7

    :cond_f
    iget-wide v0, p0, Lksq;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    return-wide v0

    :catchall_0
    move-exception p1

    .line 20
    invoke-direct {p0, p1}, Lksq;->h(Ljava/lang/Throwable;)V

    .line 21
    throw p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lksq;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-direct {p0}, Lksq;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lksq;->d:Lanv;

    invoke-interface {v0}, Lanv;->d()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e(Laoz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lksq;->b:Lanv;

    invoke-interface {v0, p1}, Lanv;->e(Laoz;)V

    iget-object v0, p0, Lksq;->d:Lanv;

    .line 2
    invoke-interface {v0, p1}, Lanv;->e(Laoz;)V

    return-void
.end method

.method public final f()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lksq;->i:Lanz;

    iput-object v0, p0, Lksq;->h:Landroid/net/Uri;

    iget-object v0, p0, Lksq;->e:Lwgw;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lksq;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    :try_start_0
    iget-object v0, p0, Lksq;->a:Lksn;

    invoke-interface {v0}, Lksn;->a()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lksq;->e:Lwgw;

    .line 2
    invoke-interface {v1, v0}, Lwgw;->a(Ljava/lang/Exception;)V

    .line 1
    :goto_0
    iget-object v0, p0, Lksq;->e:Lwgw;

    iget-wide v4, p0, Lksq;->r:J

    .line 3
    invoke-interface {v0, v4, v5}, Lwgw;->c(J)V

    iput-wide v2, p0, Lksq;->r:J

    .line 4
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lksq;->g()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 5
    invoke-direct {p0, v0}, Lksq;->h(Ljava/lang/Throwable;)V

    .line 6
    throw v0
.end method
