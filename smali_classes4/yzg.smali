.class public final Lyzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyzt;


# instance fields
.field public a:Labrk;

.field public b:I

.field private final c:Lyzq;

.field private final d:Lkyo;


# direct methods
.method public constructor <init>(Lkyo;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    iput p2, p0, Lyzg;->b:I

    sget-object v0, Labqj;->a:Labqj;

    iput-object v0, p0, Lyzg;->a:Labrk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyzg;->d:Lkyo;

    new-instance p1, Lyzx;

    invoke-direct {p1, p0, p2}, Lyzx;-><init>(Lyzg;I)V

    iput-object p1, p0, Lyzg;->c:Lyzq;

    return-void
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;)Laeib;
    .locals 3

    .line 1
    sget-object v0, Laeib;->a:Laeib;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v1, Laeib;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laeib;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laeib;->b:I

    iput-object p0, v1, Laeib;->e:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Labrm;->f(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast p0, Laeib;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    iput v1, p0, Laeib;->c:I

    iput-object p1, p0, Laeib;->d:Ljava/lang/Object;

    .line 9
    :cond_0
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laeib;

    return-object p0
.end method

.method private final declared-synchronized l(Lajdr;)V
    .locals 6

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    sget-object p1, Lwqf;->b:Lwqf;

    sget-object v0, Lwqe;->j:Lwqe;

    const-string v1, "HeartbeatAttestationConfig requires attestation, but PlayerAttestationRenderer is null."

    invoke-static {p1, v0, v1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p1, Lajdr;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x3f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "c5a"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    iput v2, p0, Lyzg;->b:I

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v4, "challenge"

    iget-object v5, p1, Lajdr;->c:Ljava/lang/String;

    .line 7
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lysn;

    invoke-direct {v4, p0, p1, v2}, Lysn;-><init>(Lyzg;Lajdr;I)V

    const-string p1, "c5b"

    .line 8
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lyzg;->d:Lkyo;

    .line 9
    invoke-static {p1}, Labrm;->f(Ljava/lang/String;)Z

    move-result v2

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "yt_player"

    .line 10
    :goto_0
    invoke-virtual {v0, p1, v1, v4}, Lkyo;->b(Ljava/lang/String;Ljava/util/Map;Llqu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object p1, p1, Lajdr;->c:Ljava/lang/String;

    const-string v0, ""

    .line 4
    invoke-static {p1, v0}, Lyzg;->k(Ljava/lang/String;Ljava/lang/String;)Laeib;

    move-result-object p1

    .line 5
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    iput-object p1, p0, Lyzg;->a:Labrk;

    const/4 p1, 0x3

    iput p1, p0, Lyzg;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Lyzs;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lyzs;->d:Lajdr;

    iget-object p1, p1, Lyzs;->c:Lahbx;

    if-eqz p1, :cond_0

    iget v1, p1, Lahbx;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-boolean p1, p1, Lahbx;->c:Z

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lyzg;->l(Lajdr;)V

    :cond_0
    const/4 p1, 0x5

    return p1
.end method

.method public final declared-synchronized b(Lyzs;)I
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lyzs;->c:Lahbx;

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v3, v0, Lahbx;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_0

    iget-boolean v0, v0, Lahbx;->c:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_0
    iget v0, p0, Lyzg;->b:I

    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_4

    if-eqz v3, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    :goto_0
    iget v0, p0, Lyzg;->b:I

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object p1, p1, Lyzs;->d:Lajdr;

    invoke-direct {p0, p1}, Lyzg;->l(Lajdr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return v1

    :cond_3
    :try_start_1
    iput v2, p0, Lyzg;->b:I

    sget-object p1, Labqj;->a:Labqj;

    iput-object p1, p0, Lyzg;->a:Labrk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_4
    const/4 p1, 0x0

    .line 1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lahcf;)Lylm;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized d(Ltbk;)Lylm;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget p1, p0, Lyzg;->b:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    iput p1, p0, Lyzg;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()Lyzq;
    .locals 1

    iget-object v0, p0, Lyzg;->c:Lyzq;

    return-object v0
.end method

.method public final f(Lxql;)V
    .locals 0

    return-void
.end method

.method public final g(Lxqm;)V
    .locals 0

    return-void
.end method

.method public final h(Lxqp;)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(Lyzo;Lyzs;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lyzo;->g:Lajdr;

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method
