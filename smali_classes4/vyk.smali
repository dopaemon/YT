.class public final Lvyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoz;


# instance fields
.field private final a:Lwio;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lwio;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvyk;->b:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lvyk;->a:Lwio;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lanv;Lanz;ZI)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p2, p0, Lvyk;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvyj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-wide p2, p1, Lvyj;->c:J

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_1

    if-lez p4, :cond_1

    iget-object p2, p0, Lvyk;->a:Lwio;

    iget-boolean p3, p1, Lvyj;->a:Z

    iget-boolean v0, p1, Lvyj;->b:Z

    .line 2
    invoke-interface {p2, p3, v0}, Lwio;->B(ZZ)V

    :cond_1
    iget-boolean p2, p1, Lvyj;->b:Z

    if-nez p2, :cond_3

    iget-boolean p2, p1, Lvyj;->a:Z

    if-eqz p2, :cond_2

    iget-wide p2, p1, Lvyj;->c:J

    const-wide/32 v0, 0x19000

    cmp-long v2, p2, v0

    if-gez v2, :cond_3

    int-to-long v2, p4

    add-long/2addr p2, v2

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    iget-object p2, p0, Lvyk;->a:Lwio;

    .line 4
    invoke-interface {p2}, Lwio;->av()V

    goto :goto_0

    :cond_2
    iget-wide p2, p1, Lvyj;->c:J

    const-wide/32 v0, 0xa000

    cmp-long v2, p2, v0

    if-gez v2, :cond_3

    int-to-long v2, p4

    add-long/2addr p2, v2

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    iget-object p2, p0, Lvyk;->a:Lwio;

    .line 3
    invoke-interface {p2}, Lwio;->f()V

    .line 4
    :cond_3
    :goto_0
    iget-wide p2, p1, Lvyj;->c:J

    int-to-long v0, p4

    add-long/2addr p2, v0

    iput-wide p2, p1, Lvyj;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lanv;Lanz;Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p2, p0, Lvyk;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvyj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean p3, p2, Lvyj;->b:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lvyk;->a:Lwio;

    iget-boolean p2, p2, Lvyj;->a:Z

    .line 2
    invoke-interface {p3, p2}, Lwio;->E(Z)V

    :cond_1
    iget-object p2, p0, Lvyk;->b:Ljava/util/Map;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lanv;Lanz;Z)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string p3, "/videoplayback"

    .line 1
    iget-object v0, p2, Lanz;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_2

    .line 2
    :try_start_1
    iget-object p3, p2, Lanz;->a:Landroid/net/Uri;

    const-string v0, "itag"

    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    iget-wide v0, p2, Lanz;->g:J

    const-wide/16 v2, 0x0

    const/4 p2, 0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lsxx;->c()Ljava/util/Set;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p3, p0, Lvyk;->b:Ljava/util/Map;

    new-instance v1, Lvyj;

    invoke-direct {v1, p2, v0}, Lvyj;-><init>(ZZ)V

    .line 5
    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lvyk;->a:Lwio;

    .line 6
    invoke-interface {p1, v0}, Lwio;->aw(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_3
    invoke-static {}, Lsxx;->b()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lvyk;->b:Ljava/util/Map;

    new-instance p3, Lvyj;

    invoke-direct {p3, v4, v0}, Lvyj;-><init>(ZZ)V

    .line 8
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lvyk;->a:Lwio;

    .line 9
    invoke-interface {p1, v0}, Lwio;->g(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lanv;Lanz;Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p2, p0, Lvyk;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvyj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p2, p0, Lvyk;->a:Lwio;

    iget-boolean p3, p1, Lvyj;->a:Z

    iget-boolean p1, p1, Lvyj;->b:Z

    .line 2
    invoke-interface {p2, p3, p1}, Lwio;->ao(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
