.class public final Lspd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsph;

.field private volatile b:Laezp;

.field private final c:Lanun;

.field private volatile d:Laeed;

.field private final e:Lanun;


# direct methods
.method public constructor <init>(Lanun;Lanun;Lsph;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lspd;->b:Laezp;

    iput-object v0, p0, Lspd;->d:Laeed;

    iput-object p1, p0, Lspd;->c:Lanun;

    iput-object p2, p0, Lspd;->e:Lanun;

    iput-object p3, p0, Lspd;->a:Lsph;

    return-void
.end method


# virtual methods
.method public final a()Laeed;
    .locals 3

    .line 1
    iget-object v0, p0, Lspd;->d:Laeed;

    if-nez v0, :cond_1

    iget-object v0, p0, Lspd;->e:Lanun;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lspd;->d:Laeed;

    if-nez v1, :cond_0

    iget-object v1, p0, Lspd;->e:Lanun;

    sget-object v2, Lryd;->l:Lryd;

    .line 2
    invoke-virtual {v1, v2}, Lanun;->J(Lanvy;)Lanun;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lanun;->D()Lanun;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lanun;->W()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeed;

    iput-object v1, p0, Lspd;->d:Laeed;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lspd;->d:Laeed;

    return-object v0
.end method

.method public final b()Laezp;
    .locals 1

    .line 1
    iget-object v0, p0, Lspd;->b:Laezp;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lspd;->c()Laezp;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lspd;->b:Laezp;

    :goto_0
    return-object v0
.end method

.method public final c()Laezp;
    .locals 3

    .line 1
    iget-object v0, p0, Lspd;->c:Lanun;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lspd;->b:Laezp;

    if-nez v1, :cond_0

    iget-object v1, p0, Lspd;->c:Lanun;

    sget-object v2, Lryd;->m:Lryd;

    .line 2
    invoke-virtual {v1, v2}, Lanun;->J(Lanvy;)Lanun;

    move-result-object v1

    invoke-virtual {v1}, Lanun;->D()Lanun;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lanun;->W()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laezp;

    iput-object v1, p0, Lspd;->b:Laezp;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lspd;->b:Laezp;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
