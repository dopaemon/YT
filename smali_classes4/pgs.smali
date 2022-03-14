.class public final Lpgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laclp;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lgsa;Ladaz;ZI[B[B)V
    .locals 0

    iput p4, p0, Lpgs;->d:I

    iput-object p1, p0, Lpgs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpgs;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lpgs;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpgt;Lpgj;ZI)V
    .locals 0

    iput p4, p0, Lpgs;->d:I

    iput-object p1, p0, Lpgs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpgs;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lpgs;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 14

    .line 29
    iget v0, p0, Lpgs;->d:I

    if-eqz v0, :cond_2

    check-cast p1, Lj$/util/Optional;

    iget-object v0, p0, Lpgs;->b:Ljava/lang/Object;

    check-cast v0, Lgsa;

    iget-boolean v0, v0, Lgsa;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpgs;->b:Ljava/lang/Object;

    check-cast v0, Lgsa;

    iget-object v0, v0, Lgsa;->b:Lmvs;

    .line 31
    invoke-interface {v0}, Lmvs;->d()J

    move-result-wide v12

    iget-object v0, p0, Lpgs;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgsa;

    iget-wide v2, v1, Lgsa;->a:J

    .line 32
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Laezv;

    iget-object p1, p0, Lpgs;->c:Ljava/lang/Object;

    iget-boolean v11, p0, Lpgs;->a:Z

    move-object v5, p1

    check-cast v5, Ladaz;

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 33
    invoke-virtual/range {v1 .. v13}, Lgsa;->d(JLaezv;Ladaz;IIIZZZJ)V

    :cond_1
    :goto_0
    return-void

    .line 1
    :cond_2
    check-cast p1, Ladfk;

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Ladfk;->b:Ladfn;

    if-nez p1, :cond_3

    .line 2
    sget-object p1, Ladfn;->a:Ladfn;

    :cond_3
    iget-object v0, p0, Lpgs;->c:Ljava/lang/Object;

    check-cast v0, Lpgt;

    iget-object v0, v0, Lpgt;->b:Ljava/util/List;

    iget-object v1, p1, Ladfn;->e:Ladpr;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lpgs;->c:Ljava/lang/Object;

    check-cast v0, Lpgt;

    iget-object v0, v0, Lpgt;->c:Ljava/util/List;

    iget-object v1, p0, Lpgs;->b:Ljava/lang/Object;

    iget-object v2, p1, Ladfn;->e:Ladpr;

    .line 4
    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    check-cast v1, Lpgj;

    .line 5
    invoke-virtual {v1, v2}, Lpgj;->c(I)Ladhi;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpgs;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpgt;

    iget-object v1, v1, Lpgt;->d:Laho;

    check-cast v0, Lpgt;

    iget-object v0, v0, Lpgt;->b:Ljava/util/List;

    .line 6
    invoke-static {v0}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v0

    iget v2, p1, Ladfn;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    iget-object v4, p0, Lpgs;->c:Ljava/lang/Object;

    check-cast v4, Lpgt;

    iget-object v4, v4, Lpgt;->c:Ljava/util/List;

    .line 7
    invoke-static {v4}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v4

    const/4 v5, 0x0

    if-eq v3, v2, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    .line 8
    :goto_1
    invoke-static {v0, v2, v4}, Lpgu;->b(Labwk;ZLabwk;)Lpgu;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Laho;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lpgs;->c:Ljava/lang/Object;

    iget v1, p1, Ladfn;->b:I

    and-int/2addr v1, v3

    move-object v2, v0

    check-cast v2, Lpgt;

    if-eq v3, v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, v2, Lpgt;->f:Z

    check-cast v0, Lpgt;

    .line 10
    invoke-static {v0}, Lpgt;->e(Lpgt;)V

    iget-object v0, p0, Lpgs;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpgt;

    iput-boolean v5, v1, Lpgt;->e:Z

    move-object v1, v0

    check-cast v1, Lpgt;

    iget-boolean v1, v1, Lpgt;->f:Z

    if-eqz v1, :cond_7

    check-cast v0, Lpgt;

    iget-object v0, v0, Lpgt;->a:Lpgc;

    .line 11
    sget-object v1, Ladhd;->a:Ladhd;

    .line 12
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object p1, p1, Ladfn;->e:Ladpr;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eq v3, p1, :cond_6

    const/16 p1, 0x6d

    goto :goto_3

    :cond_6
    const/16 p1, 0x6c

    .line 14
    :goto_3
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 15
    check-cast v2, Ladhd;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Ladhd;->c:I

    iget p1, v2, Ladhd;->b:I

    or-int/2addr p1, v3

    iput p1, v2, Ladhd;->b:I

    .line 16
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Ladhd;

    .line 17
    invoke-virtual {v0, p1}, Lpgc;->a(Ladhd;)V

    :cond_7
    iget-boolean p1, p0, Lpgs;->a:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lpgs;->c:Ljava/lang/Object;

    check-cast p1, Lpgt;

    .line 18
    invoke-virtual {p1}, Lpgt;->d()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lpgs;->c:Ljava/lang/Object;

    check-cast p1, Lpgt;

    iget-object p1, p1, Lpgt;->a:Lpgc;

    .line 19
    sget-object v0, Ladhd;->a:Ladhd;

    .line 20
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 22
    check-cast v1, Ladhd;

    const/16 v2, 0x6a

    iput v2, v1, Ladhd;->c:I

    iget v2, v1, Ladhd;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Ladhd;->b:I

    iget-object v1, p0, Lpgs;->c:Ljava/lang/Object;

    check-cast v1, Lpgt;

    iget v1, v1, Lpgt;->g:I

    int-to-long v1, v1

    .line 23
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 24
    check-cast v3, Ladhd;

    iget v4, v3, Ladhd;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Ladhd;->b:I

    iput-wide v1, v3, Ladhd;->d:J

    .line 25
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ladhd;

    .line 26
    invoke-virtual {p1, v0}, Lpgc;->a(Ladhd;)V

    .line 27
    :cond_8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lpgs;->c:Ljava/lang/Object;

    check-cast p1, Lpgt;

    .line 28
    invoke-virtual {p1}, Lpgt;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final qz(Ljava/lang/Throwable;)V
    .locals 4

    .line 14
    iget v0, p0, Lpgs;->d:I

    if-eqz v0, :cond_1

    sget-object v0, Lwqf;->a:Lwqf;

    sget-object v1, Lwqe;->x:Lwqe;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Skipping prefetch: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 15
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-static {v0, v1, p1}, Lgyl;->ah(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lpgs;->c:Ljava/lang/Object;

    check-cast v0, Lpgt;

    iget-object v0, v0, Lpgt;->h:Llnr;

    .line 1
    invoke-virtual {v0, p1}, Llnr;->m(Ljava/lang/Throwable;)Lpgg;

    move-result-object v0

    iget-object v1, p0, Lpgs;->b:Ljava/lang/Object;

    check-cast v1, Lpgj;

    .line 2
    invoke-virtual {v1, p1}, Lpgj;->e(Ljava/lang/Throwable;)Ladhi;

    move-result-object p1

    iget-object v1, p0, Lpgs;->c:Ljava/lang/Object;

    check-cast v1, Lpgt;

    iget-object v1, v1, Lpgt;->c:Ljava/util/List;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lpgs;->c:Ljava/lang/Object;

    check-cast v1, Lpgt;

    iget-object v1, v1, Lpgt;->a:Lpgc;

    .line 4
    sget-object v2, Ladhf;->a:Ladhf;

    .line 5
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ladhi;->b()Ladhg;

    move-result-object p1

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 6
    check-cast v3, Ladhf;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Ladhf;->c:Ladhg;

    iget p1, v3, Ladhf;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v3, Ladhf;->b:I

    .line 4
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Ladhf;

    .line 8
    invoke-virtual {v1, p1}, Lpgc;->b(Ladhf;)V

    iget-object p1, p0, Lpgs;->c:Ljava/lang/Object;

    check-cast p1, Lpgt;

    iget-object v1, p1, Lpgt;->d:Laho;

    iget-object p1, p1, Lpgt;->b:Ljava/util/List;

    .line 9
    invoke-static {p1}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object p1

    iget-object v2, p0, Lpgs;->c:Ljava/lang/Object;

    check-cast v2, Lpgt;

    iget-object v2, v2, Lpgt;->c:Ljava/util/List;

    .line 10
    invoke-static {v2}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v2

    .line 11
    invoke-static {p1, v0, v2}, Lpgu;->a(Labwk;Lpgg;Labwk;)Lpgu;

    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Laho;->j(Ljava/lang/Object;)V

    iget-object p1, p0, Lpgs;->c:Ljava/lang/Object;

    check-cast p1, Lpgt;

    .line 13
    invoke-static {p1}, Lpgt;->e(Lpgt;)V

    iget-object p1, p0, Lpgs;->c:Ljava/lang/Object;

    check-cast p1, Lpgt;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lpgt;->e:Z

    return-void
.end method
