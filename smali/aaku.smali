.class public final Laaku;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laajx;

.field public final b:Laakw;

.field public final c:Ljava/util/Set;

.field private final d:Laahw;

.field private final e:Lrun;

.field private final f:Lrns;

.field private final g:Lrnr;

.field private h:Z

.field private i:Lanva;

.field private final j:Lszw;


# direct methods
.method public constructor <init>(Laajx;Laakw;Lszw;Laahw;Lrun;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p6, p0, Laaku;->c:Ljava/util/Set;

    const/4 p6, 0x0

    iput-boolean p6, p0, Laaku;->h:Z

    iput-object p1, p0, Laaku;->a:Laajx;

    iput-object p2, p0, Laaku;->b:Laakw;

    iput-object p3, p0, Laaku;->j:Lszw;

    iput-object p4, p0, Laaku;->d:Laahw;

    iput-object p5, p0, Laaku;->e:Lrun;

    new-instance p1, Lrzk;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lrzk;-><init>(Laaku;I)V

    iput-object p1, p0, Laaku;->f:Lrns;

    new-instance p1, Lrzj;

    invoke-direct {p1, p0, p2}, Lrzj;-><init>(Laaku;I)V

    iput-object p1, p0, Laaku;->g:Lrnr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laaku;->e:Lrun;

    sget v1, Lrun;->d:I

    invoke-virtual {v0, v1}, Lrun;->b(I)Lanuc;

    move-result-object v0

    sget-object v1, Laais;->h:Laais;

    .line 2
    invoke-virtual {v0, v1}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lanuc;->al(J)Lanuc;

    move-result-object v0

    new-instance v1, Laakt;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Laakt;-><init>(Laaku;Ljava/util/Collection;I)V

    .line 4
    invoke-virtual {v0, v1}, Lanuc;->az(Lanvv;)Lanva;

    return-void
.end method

.method public final b(Lalck;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laaku;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Laaku;->a:Laajx;

    .line 2
    invoke-virtual {v2, v1}, Laajx;->b(Ljava/lang/String;)Laamd;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Laaku;->b:Laakw;

    iget-object v2, v2, Laamd;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v3, v1, v2, p1}, Laakw;->d(Ljava/lang/String;Ljava/lang/String;Lalck;)V
    :try_end_0
    .catch Laajy; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "JobStorageException for job "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v3, "UploadApplicationLifeCycleLogger"

    invoke-static {v3, v1, v2}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laaku;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Laaku;->h:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Laaku;->j:Lszw;

    iget-object v0, p0, Laaku;->f:Lrns;

    .line 2
    invoke-virtual {p1, v0}, Lszw;->c(Lrnu;)V

    iget-object p1, p0, Laaku;->j:Lszw;

    iget-object v0, p0, Laaku;->g:Lrnr;

    .line 3
    invoke-virtual {p1, v0}, Lszw;->c(Lrnu;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Laaku;->h:Z

    iget-object p1, p0, Laaku;->i:Lanva;

    if-nez p1, :cond_0

    iget-object p1, p0, Laaku;->d:Laahw;

    iget-object p1, p1, Laahw;->f:Ljava/lang/Object;

    check-cast p1, Lruf;

    iget-object p1, p1, Lruf;->f:Lanuc;

    sget-object v0, Laais;->i:Laais;

    .line 4
    invoke-virtual {p1, v0}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object p1

    new-instance v0, Lyzj;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lyzj;-><init>(Laaku;I)V

    .line 5
    invoke-virtual {p1, v0}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p1

    iput-object p1, p0, Laaku;->i:Lanva;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laaku;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Laaku;->c:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Laaku;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Laaku;->j:Lszw;

    iget-object v0, p0, Laaku;->f:Lrns;

    .line 3
    invoke-virtual {p1, v0}, Lszw;->d(Lrnu;)V

    iget-object p1, p0, Laaku;->j:Lszw;

    iget-object v0, p0, Laaku;->g:Lrnr;

    .line 4
    invoke-virtual {p1, v0}, Lszw;->d(Lrnu;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laaku;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
