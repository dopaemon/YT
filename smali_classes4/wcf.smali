.class final Lwcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbav;


# instance fields
.field public volatile a:Lbcp;

.field final synthetic b:Lwcg;

.field private final c:Lkkm;

.field private final d:Lwbq;

.field private final e:Lbcp;


# direct methods
.method public constructor <init>(Lwcg;Lkkm;Lbcp;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwcf;->b:Lwcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwcf;->c:Lkkm;

    iget-object v0, p1, Lwcg;->e:Lwhf;

    invoke-virtual {v0, p2}, Lwhf;->e(Lkkm;)Lwbq;

    move-result-object v0

    iput-object v0, p0, Lwcf;->d:Lwbq;

    iput-object p3, p0, Lwcf;->e:Lbcp;

    iget-object p1, p1, Lwcg;->d:Lwbi;

    .line 2
    invoke-virtual {p1, p2}, Lwbi;->a(Lkkm;)Lbcp;

    move-result-object p1

    iput-object p1, p0, Lwcf;->a:Lbcp;

    return-void
.end method

.method private final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwcf;->e:Lbcp;

    iget-object v1, p0, Lwcf;->a:Lbcp;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Lare;Lapn;I)I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lwcf;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lwcf;->d:Lwbq;

    .line 2
    invoke-virtual {v0}, Lwbq;->a()I

    move-result v0

    iget-object v1, p0, Lwcf;->d:Lwbq;

    .line 3
    invoke-virtual {v1, p1, p2, p3}, Lwbq;->b(Lare;Lapn;I)I

    move-result p2

    const/4 p3, -0x5

    if-ne p2, p3, :cond_1

    iget-object p3, p0, Lwcf;->b:Lwcg;

    iget-object p3, p3, Lwcg;->a:Lwce;

    iget-object v1, p0, Lwcf;->c:Lkkm;

    .line 4
    iget-object p1, p1, Lare;->b:Laks;

    .line 5
    invoke-static {p1}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p3, v1, p1, v0}, Lwce;->b(Lkkm;Laks;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(J)I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lwcf;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lwcf;->d:Lwbq;

    .line 2
    invoke-virtual {v0, p1, p2}, Lwbq;->c(J)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lwcf;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwcf;->d:Lwbq;

    invoke-virtual {v0}, Lwbq;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final jQ()V
    .locals 0

    return-void
.end method
