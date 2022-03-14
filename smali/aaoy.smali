.class public final Laaoy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laajx;Laakh;Laakw;Ljava/util/concurrent/ScheduledExecutorService;Laadt;Laaow;Laadt;Laanx;[B[B[B[B)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p10, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p10}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p10, p0, Laaoy;->g:Ljava/lang/Object;

    new-instance p10, Ljava/util/HashMap;

    .line 48
    invoke-direct {p10}, Ljava/util/HashMap;-><init>()V

    .line 49
    invoke-static {p10}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p10

    iput-object p10, p0, Laaoy;->h:Ljava/lang/Object;

    new-instance p10, Ljava/util/HashSet;

    .line 50
    invoke-direct {p10}, Ljava/util/HashSet;-><init>()V

    .line 51
    invoke-static {p10}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p10

    iput-object p10, p0, Laaoy;->i:Ljava/lang/Object;

    new-instance p10, Ljava/util/HashMap;

    .line 52
    invoke-direct {p10}, Ljava/util/HashMap;-><init>()V

    iput-object p10, p0, Laaoy;->j:Ljava/lang/Object;

    new-instance p10, Ljava/util/HashMap;

    .line 53
    invoke-direct {p10}, Ljava/util/HashMap;-><init>()V

    iput-object p10, p0, Laaoy;->k:Ljava/lang/Object;

    iput-object p1, p0, Laaoy;->a:Ljava/lang/Object;

    iput-object p2, p0, Laaoy;->b:Ljava/lang/Object;

    iput-object p5, p0, Laaoy;->c:Ljava/lang/Object;

    iput-object p6, p0, Laaoy;->l:Ljava/lang/Object;

    iput-object p3, p0, Laaoy;->d:Ljava/lang/Object;

    iput-object p4, p0, Laaoy;->e:Ljava/lang/Object;

    iput-object p7, p0, Laaoy;->n:Ljava/lang/Object;

    iput-object p8, p0, Laaoy;->m:Ljava/lang/Object;

    iput-object p9, p0, Laaoy;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lantr;Lantr;Lantr;)V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyrh;->a:Lyrh;

    invoke-static {p2, v0}, Lxnm;->x(Lantr;Labra;)Lantr;

    move-result-object v0

    iput-object v0, p0, Laaoy;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lantr;

    .line 9
    invoke-virtual {v0}, Lantr;->K()Lantr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lxnm;->z(I)Lantv;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Lantr;->h(Lantv;)Lantr;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lantr;->O()Lantr;

    move-result-object v0

    iput-object v0, p0, Laaoy;->g:Ljava/lang/Object;

    sget-object v0, Lyrh;->b:Lyrh;

    .line 12
    invoke-static {p2, v0}, Lxnm;->x(Lantr;Labra;)Lantr;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lantr;->K()Lantr;

    move-result-object v0

    invoke-static {v1}, Lxnm;->z(I)Lantv;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lantr;->h(Lantv;)Lantr;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lantr;->O()Lantr;

    move-result-object v0

    iput-object v0, p0, Laaoy;->i:Ljava/lang/Object;

    sget-object v0, Lyrh;->b:Lyrh;

    .line 16
    invoke-static {p1, v0}, Lxnm;->x(Lantr;Labra;)Lantr;

    move-result-object v0

    iput-object v0, p0, Laaoy;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lantr;

    .line 17
    invoke-virtual {v0}, Lantr;->K()Lantr;

    move-result-object v0

    invoke-static {v1}, Lxnm;->z(I)Lantv;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lantr;->h(Lantv;)Lantr;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lantr;->O()Lantr;

    sget-object v0, Lyrh;->c:Lyrh;

    .line 20
    invoke-static {p1, v0}, Lxnm;->x(Lantr;Labra;)Lantr;

    move-result-object v0

    iput-object v0, p0, Laaoy;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lantr;

    .line 21
    invoke-virtual {v0}, Lantr;->K()Lantr;

    move-result-object v0

    invoke-static {v1}, Lxnm;->z(I)Lantv;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lantr;->h(Lantv;)Lantr;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lantr;->O()Lantr;

    move-result-object v0

    iput-object v0, p0, Laaoy;->l:Ljava/lang/Object;

    sget-object v0, Lyet;->u:Lyet;

    .line 24
    invoke-static {p1, v0}, Lxnm;->x(Lantr;Labra;)Lantr;

    move-result-object v0

    .line 25
    invoke-static {v0, p3}, Lantr;->H(Lappv;Lappv;)Lantr;

    move-result-object v0

    iput-object v0, p0, Laaoy;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lantr;

    .line 26
    invoke-virtual {v0}, Lantr;->K()Lantr;

    move-result-object v0

    invoke-static {v1}, Lxnm;->z(I)Lantv;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lantr;->h(Lantv;)Lantr;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lantr;->O()Lantr;

    move-result-object v0

    iput-object v0, p0, Laaoy;->b:Ljava/lang/Object;

    .line 29
    invoke-static {p2, p1}, Lantr;->H(Lappv;Lappv;)Lantr;

    move-result-object v0

    iput-object v0, p0, Laaoy;->k:Ljava/lang/Object;

    sget-object v2, Lyet;->u:Lyet;

    move-object v3, v0

    check-cast v3, Lantr;

    .line 30
    invoke-static {v0, v2}, Lxnm;->x(Lantr;Labra;)Lantr;

    move-result-object v0

    .line 31
    invoke-static {v0, p3}, Lantr;->H(Lappv;Lappv;)Lantr;

    move-result-object p3

    iput-object p3, p0, Laaoy;->h:Ljava/lang/Object;

    sget-object p3, Lyrh;->d:Lyrh;

    .line 32
    invoke-static {p1, p3}, Lxnm;->x(Lantr;Labra;)Lantr;

    move-result-object p3

    iput-object p3, p0, Laaoy;->m:Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Lantr;

    .line 33
    invoke-virtual {p3}, Lantr;->K()Lantr;

    move-result-object p3

    invoke-static {v1}, Lxnm;->z(I)Lantv;

    move-result-object v0

    .line 34
    invoke-virtual {p3, v0}, Lantr;->h(Lantv;)Lantr;

    move-result-object p3

    .line 35
    invoke-virtual {p3}, Lantr;->O()Lantr;

    move-result-object p3

    iput-object p3, p0, Laaoy;->n:Ljava/lang/Object;

    sget-object p3, Lyet;->t:Lyet;

    .line 36
    invoke-static {p1, p3}, Lxnm;->x(Lantr;Labra;)Lantr;

    move-result-object p3

    sget-object v0, Lyet;->s:Lyet;

    .line 37
    invoke-static {p1, v0}, Lxnm;->x(Lantr;Labra;)Lantr;

    move-result-object p1

    .line 38
    invoke-static {p3, p1}, Lantr;->H(Lappv;Lappv;)Lantr;

    move-result-object p1

    iput-object p1, p0, Laaoy;->a:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lantr;

    .line 39
    invoke-virtual {p1}, Lantr;->K()Lantr;

    move-result-object p1

    invoke-static {v1}, Lxnm;->z(I)Lantv;

    move-result-object p3

    .line 40
    invoke-virtual {p1, p3}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lantr;->O()Lantr;

    .line 42
    invoke-virtual {p2}, Lantr;->n()Lantr;

    move-result-object p1

    sget-object p2, Lxzp;->m:Lxzp;

    .line 43
    invoke-virtual {p1, p2}, Lantr;->S(Lanvy;)Lantr;

    move-result-object p1

    iput-object p1, p0, Laaoy;->j:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lantr;

    .line 44
    invoke-virtual {p1}, Lantr;->K()Lantr;

    move-result-object p1

    invoke-static {v1}, Lxnm;->z(I)Lantv;

    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lantr;->O()Lantr;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laaoy;->d:Ljava/lang/Object;

    iput-object p2, p0, Laaoy;->j:Ljava/lang/Object;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laaoy;->c:Ljava/lang/Object;

    iput-object p4, p0, Laaoy;->g:Ljava/lang/Object;

    iput-object p5, p0, Laaoy;->i:Ljava/lang/Object;

    iput-object p6, p0, Laaoy;->a:Ljava/lang/Object;

    iput-object p7, p0, Laaoy;->f:Ljava/lang/Object;

    .line 3
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Laaoy;->b:Ljava/lang/Object;

    iput-object p9, p0, Laaoy;->l:Ljava/lang/Object;

    .line 4
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Laaoy;->e:Ljava/lang/Object;

    .line 5
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Laaoy;->m:Ljava/lang/Object;

    .line 6
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p12, p0, Laaoy;->n:Ljava/lang/Object;

    iput-object p13, p0, Laaoy;->h:Ljava/lang/Object;

    .line 7
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p14, p0, Laaoy;->k:Ljava/lang/Object;

    return-void
.end method

.method private static l(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaov;

    iget-object v1, v0, Laaov;->b:Laalj;

    .line 5
    invoke-interface {v1, v0}, Laalj;->d(Laali;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final m(Ljava/lang/String;I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Laaoy;->b:Ljava/lang/Object;

    check-cast v0, Laajx;

    .line 1
    invoke-virtual {v0, p1}, Laajx;->b(Ljava/lang/String;)Laamd;

    move-result-object v0
    :try_end_0
    .catch Laajy; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object p1, p0, Laaoy;->l:Ljava/lang/Object;

    check-cast p1, Laadt;

    const-string p2, "Unknown Upload job while updating UI for requirements."

    .line 3
    invoke-virtual {p1, p2}, Laadt;->H(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v2, Laama;->a:Laama;

    .line 5
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 7
    check-cast v3, Laama;

    const/4 v4, 0x0

    iput v4, v3, Laama;->c:I

    iget v4, v3, Laama;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Laama;->b:I

    if-ne p2, v0, :cond_2

    .line 8
    sget-object p2, Lalcm;->h:Lalcm;

    goto :goto_0

    .line 9
    :cond_2
    sget-object p2, Lalcm;->i:Lalcm;

    .line 10
    :goto_0
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v0, v2, Ladox;->instance:Ladpf;

    .line 11
    check-cast v0, Laama;

    iget p2, p2, Lalcm;->aB:I

    iput p2, v0, Laama;->d:I

    iget p2, v0, Laama;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v0, Laama;->b:I

    .line 12
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Laama;

    iget-object v0, p0, Laaoy;->d:Ljava/lang/Object;

    check-cast v0, Laakh;

    .line 13
    invoke-virtual {v0, p1, p2}, Laakh;->g(Ljava/lang/String;Laama;)V

    return-void

    :catch_0
    move-exception p1

    .line 9
    iget-object p2, p0, Laaoy;->l:Ljava/lang/Object;

    check-cast p2, Laadt;

    const-string v0, "Can\'t update UI."

    .line 2
    invoke-virtual {p2, v0, p1}, Laadt;->I(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Laaox;)V
    .locals 1

    iget-object v0, p0, Laaoy;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laaoy;->j:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-interface {v0, p2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object p2, p0, Laaoy;->k:Ljava/lang/Object;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Laaoy;->l(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final c(Ljava/lang/String;Laanz;)V
    .locals 5

    iget-object v0, p0, Laaoy;->b:Ljava/lang/Object;

    check-cast v0, Laajx;

    .line 1
    invoke-virtual {v0, p1}, Laajx;->b(Ljava/lang/String;)Laamd;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p2, Laajy;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Job not found "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p2, p1}, Laajy;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    iget-object v1, p0, Laaoy;->h:Ljava/lang/Object;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p2, Ljava/lang/IllegalStateException;

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UploadFlow Future already exists for "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    iget v1, v0, Laamd;->l:I

    .line 4
    invoke-static {v1}, Laamb;->a(I)Laamb;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Laamb;->a:Laamb;

    :cond_4
    const/4 v2, 0x0

    if-eqz p2, :cond_5

    iget-object p2, p2, Laanz;->h:Laaon;

    goto :goto_2

    :cond_5
    move-object p2, v2

    :goto_2
    if-eqz p2, :cond_6

    .line 5
    invoke-interface {p2}, Laaon;->a()Laaot;

    move-result-object p2

    goto :goto_3

    .line 18
    :cond_6
    iget-object p2, p0, Laaoy;->a:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    const-class v3, Laaom;

    .line 6
    invoke-static {p2, v3}, Lriy;->bf(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laaom;

    .line 7
    invoke-interface {p2}, Laaom;->zP()Limw;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Limw;->g(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, v1}, Limw;->h(Laamb;)V

    .line 10
    invoke-virtual {p2}, Limw;->f()Lgud;

    move-result-object p2

    .line 11
    invoke-interface {p2}, Laaon;->a()Laaot;

    move-result-object p2

    .line 12
    :goto_3
    invoke-interface {p2, v0}, Laaot;->a(Laamd;)Laapj;

    move-result-object p2

    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Laaoy;->h:Ljava/lang/Object;

    new-instance v4, Laaow;

    invoke-direct {v4, p2, v1}, Laaow;-><init>(Laapj;Ljava/lang/String;)V

    .line 14
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Laaou;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v1, v4}, Laaou;-><init>(Laaoy;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Laaoy;->c:Ljava/lang/Object;

    .line 15
    invoke-static {p2, v3, v1}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, Laaoy;->g:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaox;

    .line 17
    invoke-interface {v1, p1, v0}, Laaox;->q(Ljava/lang/String;Laamd;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Laaoy;->f:Ljava/lang/Object;

    new-instance p2, Laakx;

    invoke-direct {p2, v2, v0}, Laakx;-><init>(Laamd;Laamd;)V

    check-cast p1, Laanx;

    .line 18
    invoke-virtual {p1, p2}, Laanx;->a(Laakx;)V

    return-void
.end method

.method public final declared-synchronized d(Ljava/lang/String;Laapi;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    move-object/from16 v3, p3

    .line 1
    :try_start_0
    invoke-virtual {v1, v0, v3}, Laaoy;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_15

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    goto/16 :goto_e

    :cond_0
    if-eqz v2, :cond_13

    .line 2
    invoke-virtual/range {p2 .. p2}, Laapi;->a()Z

    move-result v3

    if-nez v3, :cond_12

    .line 3
    invoke-virtual/range {p2 .. p2}, Laapi;->a()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v2, Laapi;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v1, Laaoy;->b:Ljava/lang/Object;

    check-cast v3, Laajx;

    .line 4
    invoke-virtual {v3, v0}, Laajx;->b(Ljava/lang/String;)Laamd;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "UploadFlowController"

    const-string v2, "Corresponding job not found."

    .line 44
    invoke-static {v0, v2}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Laaoy;->l:Ljava/lang/Object;

    check-cast v0, Laadt;

    const-string v2, "Corresponding job not found."

    .line 45
    invoke-virtual {v0, v2}, Laadt;->H(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 56
    :cond_1
    iget-boolean v3, v3, Laamd;->W:Z
    :try_end_1
    .catch Laajy; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    if-eqz v3, :cond_b

    :try_start_2
    iget-object v3, v2, Laapi;->b:Labxm;

    .line 22
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 23
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v7

    goto :goto_0

    .line 39
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    .line 24
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    .line 26
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laalj;

    .line 27
    invoke-interface {v8}, Laalj;->g()Laalk;

    move-result-object v8

    iget-boolean v9, v8, Laalk;->b:Z

    if-nez v9, :cond_3

    iget v8, v8, Laalk;->c:I

    .line 28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 42
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->clear()V

    iget-object v2, v1, Laaoy;->c:Ljava/lang/Object;

    new-instance v3, Laaln;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v0, v4}, Laaln;-><init>(Laaoy;Ljava/lang/String;I)V

    .line 43
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_d

    .line 29
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 30
    invoke-direct {v1, v0, v7}, Laaoy;->m(Ljava/lang/String;I)V

    const/4 v10, 0x0

    if-eq v7, v4, :cond_7

    if-eq v7, v5, :cond_6

    const/4 v11, 0x3

    if-eq v7, v11, :cond_5

    const-string v7, "yt_upload_network_req"

    :goto_3
    move-object v12, v7

    move-wide v13, v8

    move-object/from16 v19, v10

    const/16 v16, 0x0

    goto :goto_4

    :cond_5
    const-string v7, "yt_upload_wifi_req"

    move-object v12, v7

    move-wide v13, v8

    move-object/from16 v19, v10

    const/16 v16, 0x2

    goto :goto_4

    .line 31
    :cond_6
    sget-wide v8, Laajr;->a:J

    const-string v7, "yt_upload_storage_req"

    sget-object v10, Laajr;->b:Lvxd;

    goto :goto_3

    :cond_7
    const-string v7, "yt_upload_network_req"

    move-object v12, v7

    move-wide v13, v8

    move-object/from16 v19, v10

    const/16 v16, 0x1

    .line 30
    :goto_4
    iget-object v7, v1, Laaoy;->n:Ljava/lang/Object;

    move-object v11, v7

    check-cast v11, Laaow;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    .line 32
    invoke-virtual/range {v11 .. v20}, Laaow;->q(Ljava/lang/String;JZIZLandroid/os/Bundle;Lvxd;Z)V

    goto :goto_2

    .line 31
    :cond_8
    iget-object v2, v2, Laapi;->c:Labrk;

    .line 33
    invoke-virtual {v2}, Labrk;->h()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 34
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/Duration;

    .line 35
    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v3

    cmp-long v5, v3, v8

    if-gtz v5, :cond_9

    const-string v2, "UploadFlowController"

    const-string v3, "Cannot schedule background task with invalid duration."

    .line 36
    invoke-static {v2, v3}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Laaoy;->l:Ljava/lang/Object;

    check-cast v2, Laadt;

    const-string v3, "Cannot schedule background task with invalid duration."

    .line 37
    invoke-virtual {v2, v3}, Laadt;->H(Ljava/lang/String;)V

    goto :goto_5

    .line 38
    :cond_9
    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v6

    iget-object v2, v1, Laaoy;->n:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Laaow;

    const-string v5, "yt_upload_long_retry"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 39
    invoke-virtual/range {v4 .. v13}, Laaow;->q(Ljava/lang/String;JZIZLandroid/os/Bundle;Lvxd;Z)V

    .line 37
    :cond_a
    :goto_5
    iget-object v2, v1, Laaoy;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaox;

    .line 41
    invoke-interface {v3, v0}, Laaox;->t(Ljava/lang/String;)V

    goto :goto_6

    .line 24
    :cond_b
    iget-object v3, v2, Laapi;->b:Labxm;

    .line 5
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    new-instance v5, Ljava/util/ArrayList;

    .line 6
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laalj;

    new-instance v8, Laaov;

    invoke-direct {v8, v1, v0, v7}, Laaov;-><init>(Laaoy;Ljava/lang/String;Laalj;)V

    .line 8
    invoke-interface {v7, v8}, Laalj;->b(Laali;)V

    .line 9
    invoke-interface {v7}, Laalj;->g()Laalk;

    move-result-object v9

    iget-boolean v10, v9, Laalk;->b:Z

    if-nez v10, :cond_c

    iget v7, v9, Laalk;->c:I

    .line 10
    invoke-direct {v1, v0, v7}, Laaoy;->m(Ljava/lang/String;I)V

    .line 11
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 12
    :cond_c
    invoke-interface {v7, v8}, Laalj;->d(Laali;)V

    .line 13
    invoke-static {v5}, Laaoy;->l(Ljava/util/List;)V

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_e

    iget-object v3, v1, Laaoy;->c:Ljava/lang/Object;

    new-instance v5, Laaln;

    const/4 v6, 0x7

    invoke-direct {v5, v1, v0, v6}, Laaln;-><init>(Laaoy;Ljava/lang/String;I)V

    .line 14
    invoke-interface {v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_9

    .line 21
    :cond_e
    iget-object v3, v1, Laaoy;->k:Ljava/lang/Object;

    .line 15
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    move v6, v4

    .line 14
    :cond_f
    iget-object v2, v2, Laapi;->c:Labrk;

    .line 16
    invoke-virtual {v2}, Labrk;->h()Z

    move-result v3

    if-eqz v3, :cond_10

    if-nez v6, :cond_13

    iget-object v3, v1, Laaoy;->c:Ljava/lang/Object;

    new-instance v4, Laaln;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v0, v5}, Laaln;-><init>(Laaoy;Ljava/lang/String;I)V

    .line 17
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-interface {v3, v4, v5, v6, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iget-object v3, v1, Laaoy;->j:Ljava/lang/Object;

    .line 19
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_10
    if-nez v6, :cond_13

    :goto_a
    iget-object v2, v1, Laaoy;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaox;

    .line 21
    invoke-interface {v3, v0}, Laaox;->s(Ljava/lang/String;)V

    goto :goto_b

    :catch_0
    move-exception v0

    const-string v2, "UploadFlowController"

    .line 46
    invoke-static {v2, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Laaoy;->l:Ljava/lang/Object;

    check-cast v2, Laadt;

    const-string v3, "Cannot find job for retry."

    .line 47
    invoke-virtual {v2, v3, v0}, Laadt;->I(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    .line 50
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot reschedule an already completed UploadFlow."

    .line 48
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_12
    iget-object v2, v1, Laaoy;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaox;

    .line 50
    invoke-interface {v3, v0}, Laaox;->r(Ljava/lang/String;)V

    goto :goto_c

    .line 45
    :cond_13
    :goto_d
    iget-object v0, v1, Laaoy;->h:Ljava/lang/Object;

    .line 51
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Laaoy;->k:Ljava/lang/Object;

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Laaoy;->j:Ljava/lang/Object;

    .line 53
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_14

    :try_start_3
    iget-object v0, v1, Laaoy;->b:Ljava/lang/Object;

    sget-object v2, Lxhg;->m:Lxhg;

    check-cast v0, Laajx;

    .line 54
    invoke-virtual {v0, v2}, Laajx;->d(Labrn;)Ljava/util/Map;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Laaoy;->n:Ljava/lang/Object;

    check-cast v0, Laaow;

    const-string v2, "yt_upload_storage_req"

    .line 56
    invoke-virtual {v0, v2}, Laaow;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Laajy; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    :try_start_4
    const-string v2, "UploadFlowController"

    const-string v3, "Cannot fetch uploads requiring storage."

    .line 57
    invoke-static {v2, v3, v0}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Laaoy;->l:Ljava/lang/Object;

    check-cast v2, Laadt;

    const-string v3, "Cannot fetch uploads requiring storage."

    .line 58
    invoke-virtual {v2, v3, v0}, Laadt;->I(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    .line 56
    :cond_14
    monitor-exit p0

    return-void

    .line 1
    :cond_15
    :goto_e
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laaoy;->h:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Laaoy;->c(Ljava/lang/String;Laanz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laaoy;->h:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laaoy;->j:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laaoy;->k:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    :goto_1
    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized h(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laaoy;->i:Ljava/lang/Object;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Laaoy;->h:Ljava/lang/Object;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Laaoy;->h:Ljava/lang/Object;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laaow;

    if-eqz p2, :cond_2

    iget v0, p2, Laaow;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Laaoy;->c:Ljava/lang/Object;

    new-instance v1, Laaln;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Laaln;-><init>(Laaoy;Ljava/lang/String;I)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget p1, p2, Laaow;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    const/4 p1, 0x3

    monitor-exit p0

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x2

    .line 1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Laaoy;->b:Ljava/lang/Object;

    check-cast v2, Laajx;

    .line 1
    invoke-virtual {v2, p1}, Laajx;->b(Ljava/lang/String;)Laamd;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Laamd;->af:Z

    if-eqz v3, :cond_1

    iget-boolean v2, v2, Laamd;->ag:Z

    if-eqz v2, :cond_0

    new-instance v2, Laajz;

    invoke-direct {v2, v0}, Laajz;-><init>(I)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Laajz;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Laajz;-><init>(I)V
    :try_end_0
    .catch Laajy; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "UploadFlowController"

    .line 2
    invoke-static {v3, v2}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 1
    iget-object v0, p0, Laaoy;->b:Ljava/lang/Object;

    check-cast v0, Laajx;

    .line 3
    invoke-virtual {v0, p1, v2}, Laajx;->a(Ljava/lang/String;Laaka;)Laakx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_2
    :try_start_2
    invoke-virtual {p0, p1, v0}, Laaoy;->b(Ljava/lang/String;Z)V

    iget-object v2, p0, Laaoy;->h:Ljava/lang/Object;

    .line 5
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaow;

    if-eqz v2, :cond_3

    iput v0, v2, Laaow;->a:I

    iget-object v3, v2, Laaow;->b:Ljava/lang/Object;

    check-cast v3, Laapj;

    .line 6
    invoke-virtual {v3, v0}, Laapj;->cancel(Z)Z

    :cond_3
    iget-object v0, p0, Laaoy;->b:Ljava/lang/Object;

    new-instance v3, Laaju;

    iget-object v4, p0, Laaoy;->m:Ljava/lang/Object;

    iget-object v5, p0, Laaoy;->e:Ljava/lang/Object;

    check-cast v5, Laakw;

    check-cast v4, Laadt;

    invoke-direct {v3, v4, v5, v1, v1}, Laaju;-><init>(Laadt;Laakw;[B[B)V

    check-cast v0, Laajx;

    .line 7
    invoke-virtual {v0, p1, v3}, Laajx;->a(Ljava/lang/String;Laaka;)Laakx;

    move-result-object v0

    if-nez v2, :cond_4

    iget-object v1, p0, Laaoy;->c:Ljava/lang/Object;

    new-instance v2, Laaln;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, v3}, Laaln;-><init>(Laaoy;Ljava/lang/String;I)V

    .line 8
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_4
    iget-object p1, p0, Laaoy;->f:Ljava/lang/Object;

    check-cast p1, Laanx;

    .line 9
    invoke-virtual {p1, v0}, Laanx;->a(Laakx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Laanz;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Laanz;->b:Ljava/lang/String;

    iget-object v1, p0, Laaoy;->h:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Laaoy;->c(Ljava/lang/String;Laanz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
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

    :catch_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized k(Ljava/lang/String;Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Laaoy;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Laaoy;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Laaoy;->b(Ljava/lang/String;Z)V

    iget-object v1, p0, Laaoy;->h:Ljava/lang/Object;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaow;

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    iput v1, p1, Laaow;->a:I

    if-eqz p2, :cond_1

    iget-object p2, p0, Laaoy;->i:Ljava/lang/Object;

    iget-object v1, p1, Laaow;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p1, Laaow;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Laapj;

    iget-object p2, p2, Laapj;->c:Laaoz;

    .line 5
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v0, p2, Laaoz;->a:Z

    .line 6
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast p1, Laapj;

    iget-object p1, p1, Laapj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
