.class public final Lwqg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lwqi;

.field private static b:Ljava/util/Queue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    sput-object v0, Lwqg;->b:Ljava/util/Queue;

    return-void
.end method

.method public static a(Lwqi;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p0, Lwqg;->a:Lwqi;

    sget-object p0, Lwqg;->b:Ljava/util/Queue;

    if-nez p0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwun;

    :goto_0
    if-eqz p0, :cond_4

    iget-object v0, p0, Lwun;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lwun;->a:Ljava/lang/Object;

    iget-object v2, p0, Lwun;->d:Ljava/lang/Object;

    iget-object p0, p0, Lwun;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v2, Lwqe;

    check-cast v1, Lwqf;

    check-cast v0, Ljava/lang/Throwable;

    .line 7
    invoke-static {v1, v2, p0, v0}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lwun;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwun;->d:Ljava/lang/Object;

    iget-object p0, p0, Lwun;->c:Ljava/lang/Object;

    sget-object v2, Lwqg;->a:Lwqi;

    if-nez v2, :cond_2

    sget-object v2, Lwqg;->b:Ljava/util/Queue;

    if-eqz v2, :cond_3

    new-instance v3, Lwun;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    move-object v5, v1

    check-cast v5, Lwqe;

    move-object v6, v0

    check-cast v6, Lwqf;

    invoke-direct {v3, v6, v5, v4}, Lwun;-><init>(Lwqf;Lwqe;Ljava/lang/String;)V

    .line 3
    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    const-string p0, "ECatcher log not initialized: level: %s, category: %s, message: %s"

    .line 4
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lrzz;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    check-cast p0, Ljava/lang/String;

    check-cast v1, Lwqe;

    check-cast v0, Lwqf;

    .line 6
    invoke-interface {v2, v0, v1, p0}, Lwqi;->i(Lwqf;Lwqe;Ljava/lang/String;)V

    .line 7
    :cond_3
    :goto_1
    sget-object p0, Lwqg;->b:Ljava/util/Queue;

    .line 8
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwun;

    goto :goto_0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 1
    sput-object p0, Lwqg;->b:Ljava/util/Queue;

    return-void
.end method

.method public static b(Lwqf;Lwqe;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lwqg;->a:Lwqi;

    if-nez v0, :cond_1

    sget-object v0, Lwqg;->b:Ljava/util/Queue;

    if-eqz v0, :cond_0

    new-instance v1, Lwun;

    invoke-direct {v1, p0, p1, p2, p3}, Lwun;-><init>(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const-string p0, "ECatcher log not initialized: level: %s, category: %s, message: %s"

    .line 2
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0, p3}, Lrzz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-interface {v0, p0, p1, p2, p3}, Lwqi;->g(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Lwqf;Lwqe;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    sget-object v0, Lwqg;->a:Lwqi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Lwqi;->h(Ljava/util/Map;)V

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lwqf;->a:Lwqf;

    sget-object v1, Lwqe;->A:Lwqe;

    const-string v2, "rxLog"

    invoke-static {v0, v1, v2, p0}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;D)Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    cmpg-double v2, v0, p4

    if-gez v2, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Lwqf;Lwqe;Ljava/lang/String;D)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    cmpg-double v2, v0, p3

    if-gez v2, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
