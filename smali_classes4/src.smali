.class public final Lsrc;
.super Lcom/google/android/libraries/youtube/blocks/BlocksLogger;
.source "PG"


# instance fields
.field final synthetic a:Lsre;


# direct methods
.method public constructor <init>(Lsre;)V
    .locals 0

    iput-object p1, p0, Lsrc;->a:Lsre;

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/blocks/BlocksLogger;-><init>()V

    return-void
.end method


# virtual methods
.method public final logBindingError([B)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v0

    .line 2
    sget-object v1, Laltp;->a:Laltp;

    .line 3
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p1

    check-cast p1, Laltp;

    new-instance v0, Lapsy;

    iget-object v1, p1, Laltp;->b:Ladir;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Ladir;->a:Ladir;

    :cond_0
    iget v1, v1, Ladir;->b:I

    .line 5
    sget-object v1, Ladiq;->a:Ladiq;

    iget-object p1, p1, Laltp;->b:Ladir;

    if-nez p1, :cond_1

    sget-object p1, Ladir;->a:Ladir;

    :cond_1
    iget-object p1, p1, Ladir;->c:Ljava/lang/String;

    .line 6
    invoke-direct {v0, p1}, Lapsy;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lsrc;->a:Lsre;

    iget-object v0, v0, Lsre;->f:Lkyo;

    .line 7
    sget-object v1, Laewo;->a:Laewo;

    .line 8
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 10
    check-cast v2, Laewo;

    const/4 v3, 0x2

    iput v3, v2, Laewo;->d:I

    iget v4, v2, Laewo;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Laewo;->b:I

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 13
    check-cast v4, Laewo;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laewo;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laewo;->b:I

    iput-object v2, v4, Laewo;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 17
    check-cast v4, Laewo;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laewo;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Laewo;->b:I

    iput-object v2, v4, Laewo;->e:Ljava/lang/String;

    .line 19
    sget-object v2, Laewl;->a:Laewl;

    .line 20
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 22
    check-cast v4, Laewl;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laewo;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Laewl;->e:Laewo;

    iget v1, v4, Laewl;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v4, Laewl;->b:I

    .line 24
    sget-object v1, Laewm;->a:Laewm;

    .line 25
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 27
    check-cast v4, Laewm;

    const/16 v5, 0x25

    iput v5, v4, Laewm;->c:I

    iget v5, v4, Laewm;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laewm;->b:I

    .line 28
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 29
    check-cast v4, Laewl;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laewm;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Laewl;->c:Laewm;

    iget v1, v4, Laewl;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v4, Laewl;->b:I

    .line 31
    invoke-static {p1}, Lwql;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    invoke-static {p1}, Lwql;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 33
    :cond_2
    sget-object v1, Laewn;->a:Laewn;

    .line 34
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 35
    sget-object v4, Laewj;->a:Laewj;

    .line 36
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 37
    invoke-static {p1}, Lacer;->as(Ljava/lang/Throwable;)Ladox;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lacii;

    invoke-virtual {p1}, Ladni;->toByteString()Ladnz;

    move-result-object p1

    .line 39
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 40
    check-cast v5, Laewj;

    iget v6, v5, Laewj;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Laewj;->b:I

    iput-object p1, v5, Laewj;->c:Ladnz;

    .line 41
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laewj;

    .line 42
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 43
    check-cast v4, Laewn;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Laewn;->c:Ljava/lang/Object;

    iput v3, v4, Laewn;->b:I

    .line 45
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p1, v2, Ladox;->instance:Ladpf;

    .line 46
    check-cast p1, Laewl;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laewn;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Laewl;->d:Laewn;

    iget v1, p1, Laewl;->b:I

    or-int/2addr v1, v3

    iput v1, p1, Laewl;->b:I

    .line 48
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laewl;

    .line 49
    invoke-virtual {v0, p1}, Lkyo;->D(Laewl;)V

    return-void
.end method

.method public final logSpan([B)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v0

    .line 2
    sget-object v1, Lalvn;->a:Lalvn;

    .line 3
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p1

    check-cast p1, Lalvn;

    iget-object v0, p1, Lalvn;->d:Lalvo;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lalvo;->a:Lalvo;

    .line 5
    :cond_0
    sget-object v1, Laluz;->b:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laluz;

    .line 6
    sget-object v1, Lahqj;->a:Lahqj;

    .line 7
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    const-string v2, "BlocksRoughMethodExecution"

    .line 8
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 9
    check-cast v3, Lahqj;

    iget v4, v3, Lahqj;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lahqj;->b:I

    iput-object v2, v3, Lahqj;->c:Ljava/lang/String;

    iget-wide v2, p1, Lalvn;->c:J

    .line 10
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 11
    check-cast v4, Lahqj;

    iget v6, v4, Lahqj;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Lahqj;->b:I

    iput-wide v2, v4, Lahqj;->e:J

    iget-wide v2, p1, Lalvn;->b:J

    .line 12
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p1, v1, Ladox;->instance:Ladpf;

    .line 13
    check-cast p1, Lahqj;

    iget v4, p1, Lahqj;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p1, Lahqj;->b:I

    iput-wide v2, p1, Lahqj;->f:J

    .line 14
    sget-object p1, Lahqs;->a:Lahqs;

    .line 15
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 16
    invoke-static {}, Lriy;->q()Z

    move-result v2

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v3, p1, Ladox;->instance:Ladpf;

    .line 17
    check-cast v3, Lahqs;

    iget v4, v3, Lahqs;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lahqs;->b:I

    iput-boolean v2, v3, Lahqs;->e:Z

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 19
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v4, p1, Ladox;->instance:Ladpf;

    .line 20
    check-cast v4, Lahqs;

    iget v6, v4, Lahqs;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Lahqs;->b:I

    iput-wide v2, v4, Lahqs;->f:J

    .line 21
    sget-object v2, Lahqp;->a:Lahqp;

    .line 22
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget v3, v0, Laluz;->c:I

    .line 23
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 24
    check-cast v4, Lahqp;

    iget v6, v4, Lahqp;->b:I

    or-int/2addr v6, v5

    iput v6, v4, Lahqp;->b:I

    iput v3, v4, Lahqp;->c:I

    iget v3, v0, Laluz;->f:I

    .line 25
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 26
    check-cast v4, Lahqp;

    iget v6, v4, Lahqp;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lahqp;->b:I

    iput v3, v4, Lahqp;->d:I

    .line 27
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 28
    check-cast v3, Lahqp;

    iput v5, v3, Lahqp;->e:I

    iget v4, v3, Lahqp;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lahqp;->b:I

    iget v3, v0, Laluz;->d:I

    .line 29
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 30
    check-cast v4, Lahqp;

    iget v5, v4, Lahqp;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lahqp;->b:I

    iput v3, v4, Lahqp;->f:I

    iget v3, v0, Laluz;->e:I

    .line 31
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 32
    check-cast v4, Lahqp;

    iget v5, v4, Lahqp;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lahqp;->b:I

    iput v3, v4, Lahqp;->g:I

    iget-object v0, v0, Laluz;->g:Ladir;

    if-nez v0, :cond_1

    .line 33
    sget-object v0, Ladir;->a:Ladir;

    :cond_1
    iget v0, v0, Ladir;->b:I

    .line 34
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 35
    check-cast v3, Lahqp;

    iget v4, v3, Lahqp;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lahqp;->b:I

    iput v0, v3, Lahqp;->h:I

    .line 36
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahqp;

    .line 37
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 38
    check-cast v2, Lahqs;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lahqs;->k:Lahqp;

    iget v0, v2, Lahqs;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v2, Lahqs;->b:I

    .line 40
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahqs;

    .line 41
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 42
    check-cast v0, Lahqj;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lahqj;->g:Lahqs;

    iget p1, v0, Lahqj;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v0, Lahqj;->b:I

    .line 44
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahqj;

    iget-object v0, p0, Lsrc;->a:Lsre;

    iget-object v0, v0, Lsre;->c:Lwrl;

    .line 45
    sget-object v1, Lahqt;->bF:Lahqt;

    iget-object v2, p0, Lsrc;->a:Lsre;

    iget-object v2, v2, Lsre;->c:Lwrl;

    .line 46
    invoke-interface {v2}, Lwrl;->a()I

    move-result v2

    iget-object v3, p0, Lsrc;->a:Lsre;

    iget-object v3, v3, Lsre;->c:Lwrl;

    .line 47
    invoke-interface {v3}, Lwrl;->f()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-interface {v0, v1, v2, v3, p1}, Lwrl;->r(Lahqt;ILjava/lang/String;Lahqj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
