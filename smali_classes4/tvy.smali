.class public final Ltvy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static l:Ltvy;


# instance fields
.field public a:Ljava/util/concurrent/ScheduledExecutorService;

.field public b:Luim;

.field public c:Z

.field public d:Lmvs;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/Map;

.field public j:I

.field public k:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ltvy;->j:I

    iput v0, p0, Ltvy;->k:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltvy;->i:Ljava/util/Map;

    return-void
.end method

.method public static b()Ltvy;
    .locals 1

    .line 1
    sget-object v0, Ltvy;->l:Ltvy;

    if-nez v0, :cond_0

    new-instance v0, Ltvy;

    invoke-direct {v0}, Ltvy;-><init>()V

    sput-object v0, Ltvy;->l:Ltvy;

    :cond_0
    sget-object v0, Ltvy;->l:Ltvy;

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lagtj;
    .locals 2

    .line 1
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v0

    .line 2
    instance-of v1, p0, Lahwe;

    if-eqz v1, :cond_0

    .line 3
    check-cast p0, Lahwe;

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lagth;->instance:Ladpf;

    .line 5
    check-cast v1, Lagtj;

    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lahwg;

    invoke-static {v1, p0}, Lagtj;->ai(Lagtj;Lahwg;)V

    .line 6
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lagtj;

    return-object p0

    .line 7
    :cond_0
    instance-of v1, p0, Lahwl;

    if-eqz v1, :cond_1

    .line 8
    check-cast p0, Lahwl;

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lagth;->instance:Ladpf;

    .line 10
    check-cast v1, Lagtj;

    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lahwm;

    invoke-static {v1, p0}, Lagtj;->aj(Lagtj;Lahwm;)V

    .line 11
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lagtj;

    return-object p0

    .line 12
    :cond_1
    instance-of v1, p0, Lahwn;

    if-eqz v1, :cond_2

    .line 13
    check-cast p0, Lahwn;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lagth;->instance:Ladpf;

    .line 14
    check-cast v1, Lagtj;

    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lahwo;

    invoke-static {v1, p0}, Lagtj;->ak(Lagtj;Lahwo;)V

    .line 13
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lagtj;

    return-object p0

    .line 15
    :cond_2
    instance-of v1, p0, Lahwp;

    if-eqz v1, :cond_3

    .line 16
    check-cast p0, Lahwp;

    .line 17
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lagth;->instance:Ladpf;

    .line 18
    check-cast v1, Lagtj;

    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lahwq;

    invoke-static {v1, p0}, Lagtj;->al(Lagtj;Lahwq;)V

    .line 19
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lagtj;

    return-object p0

    .line 20
    :cond_3
    instance-of v1, p0, Lahwt;

    if-eqz v1, :cond_4

    .line 21
    check-cast p0, Lahwt;

    .line 22
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lagth;->instance:Ladpf;

    .line 23
    check-cast v1, Lagtj;

    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lahwv;

    invoke-static {v1, p0}, Lagtj;->am(Lagtj;Lahwv;)V

    .line 24
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lagtj;

    return-object p0

    .line 25
    :cond_4
    instance-of v1, p0, Lahwr;

    if-eqz v1, :cond_5

    .line 26
    check-cast p0, Lahwr;

    .line 27
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lagth;->instance:Ladpf;

    .line 28
    check-cast v1, Lagtj;

    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lahws;

    invoke-static {v1, p0}, Lagtj;->an(Lagtj;Lahws;)V

    .line 29
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lagtj;

    return-object p0

    .line 30
    :cond_5
    instance-of v1, p0, Lahwh;

    if-eqz v1, :cond_6

    .line 31
    check-cast p0, Lahwh;

    .line 32
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lagth;->instance:Ladpf;

    .line 33
    check-cast v1, Lagtj;

    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lahwj;

    invoke-static {v1, p0}, Lagtj;->ao(Lagtj;Lahwj;)V

    .line 34
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lagtj;

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/Class;Lahwk;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lahwg;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lahwg;->a:Lahwg;

    .line 3
    invoke-virtual {p0}, Ladpf;->createBuilder()Ladox;

    move-result-object p0

    check-cast p0, Lahwe;

    .line 2
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Lahwe;->instance:Ladpf;

    .line 4
    check-cast v0, Lahwg;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lahwg;->c:Lahwk;

    iget p1, v0, Lahwg;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lahwg;->b:I

    return-object p0

    :cond_0
    const-class v0, Lahwm;

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object p0, Lahwm;->a:Lahwm;

    .line 8
    invoke-virtual {p0}, Ladpf;->createBuilder()Ladox;

    move-result-object p0

    check-cast p0, Lahwl;

    .line 7
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Lahwl;->instance:Ladpf;

    .line 9
    check-cast v0, Lahwm;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lahwm;->c:Lahwk;

    iget p1, v0, Lahwm;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lahwm;->b:I

    return-object p0

    :cond_1
    const-class v0, Lahwo;

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object p0, Lahwo;->a:Lahwo;

    .line 13
    invoke-virtual {p0}, Ladpf;->createBuilder()Ladox;

    move-result-object p0

    check-cast p0, Lahwn;

    .line 12
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Lahwn;->instance:Ladpf;

    .line 14
    check-cast v0, Lahwo;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lahwo;->c:Lahwk;

    iget p1, v0, Lahwo;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lahwo;->b:I

    return-object p0

    :cond_2
    const-class v0, Lahwq;

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    sget-object p0, Lahwq;->a:Lahwq;

    .line 18
    invoke-virtual {p0}, Ladpf;->createBuilder()Ladox;

    move-result-object p0

    check-cast p0, Lahwp;

    .line 17
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Lahwp;->instance:Ladpf;

    .line 19
    check-cast v0, Lahwq;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lahwq;->c:Lahwk;

    iget p1, v0, Lahwq;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lahwq;->b:I

    return-object p0

    :cond_3
    const-class v0, Lahwv;

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    sget-object p0, Lahwv;->a:Lahwv;

    .line 23
    invoke-virtual {p0}, Ladpf;->createBuilder()Ladox;

    move-result-object p0

    check-cast p0, Lahwt;

    .line 24
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Lahwt;->instance:Ladpf;

    .line 25
    check-cast v0, Lahwv;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lahwv;->c:Lahwk;

    iget p1, v0, Lahwv;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lahwv;->b:I

    return-object p0

    :cond_4
    const-class v0, Lahws;

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    sget-object p0, Lahws;->a:Lahws;

    .line 29
    invoke-virtual {p0}, Ladpf;->createBuilder()Ladox;

    move-result-object p0

    check-cast p0, Lahwr;

    .line 28
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Lahwr;->instance:Ladpf;

    .line 30
    check-cast v0, Lahws;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lahws;->c:Lahwk;

    iget p1, v0, Lahws;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lahws;->b:I

    return-object p0

    :cond_5
    const-class v0, Lahwj;

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 33
    sget-object p0, Lahwj;->a:Lahwj;

    .line 34
    invoke-virtual {p0}, Ladpf;->createBuilder()Ladox;

    move-result-object p0

    check-cast p0, Lahwh;

    .line 35
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Lahwh;->instance:Ladpf;

    .line 36
    check-cast v0, Lahwj;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lahwj;->c:Lahwk;

    iget p1, v0, Lahwj;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lahwj;->b:I

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ltvx;
    .locals 3

    .line 1
    iget-object v0, p0, Ltvy;->i:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltvy;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ltvx;

    .line 2
    invoke-direct {v1}, Ltvx;-><init>()V

    iget-object v2, p0, Ltvy;->i:Ljava/util/Map;

    .line 3
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Ltvy;->i:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvx;

    .line 5
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Ltvx;)Lahwk;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltvy;->d:Lmvs;

    .line 2
    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v0

    .line 3
    sget-object v2, Lahwk;->a:Lahwk;

    .line 4
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget-object v3, p0, Ltvy;->e:Ljava/lang/String;

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-object v3, p0, Ltvy;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 7
    check-cast v5, Lahwk;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lahwk;->b:I

    or-int/2addr v6, v4

    iput v6, v5, Lahwk;->b:I

    iput-object v3, v5, Lahwk;->c:Ljava/lang/String;

    :cond_0
    iget v3, p0, Ltvy;->j:I

    .line 9
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 10
    check-cast v5, Lahwk;

    add-int/lit8 v6, v3, -0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    iput v6, v5, Lahwk;->i:I

    iget v3, v5, Lahwk;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v5, Lahwk;->b:I

    .line 12
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 13
    check-cast v3, Lahwk;

    iget v5, v3, Lahwk;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v3, Lahwk;->b:I

    iput-boolean v4, v3, Lahwk;->h:Z

    iget-boolean v3, p0, Ltvy;->f:Z

    .line 14
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 15
    check-cast v4, Lahwk;

    iget v5, v4, Lahwk;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lahwk;->b:I

    iput-boolean v3, v4, Lahwk;->f:Z

    iget-boolean v3, p0, Ltvy;->g:Z

    .line 16
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 17
    check-cast v4, Lahwk;

    iget v5, v4, Lahwk;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lahwk;->b:I

    iput-boolean v3, v4, Lahwk;->g:Z

    iget v3, p0, Ltvy;->k:I

    .line 18
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 19
    check-cast v4, Lahwk;

    add-int/lit8 v5, v3, -0x1

    if-eqz v3, :cond_1

    .line 11
    iput v5, v4, Lahwk;->j:I

    iget v3, v4, Lahwk;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v4, Lahwk;->b:I

    iget-wide v3, p1, Ltvx;->d:J

    .line 21
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 22
    check-cast v5, Lahwk;

    iget v6, v5, Lahwk;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lahwk;->b:I

    iput-wide v3, v5, Lahwk;->d:J

    .line 23
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 24
    check-cast v3, Lahwk;

    iget v4, v3, Lahwk;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lahwk;->b:I

    iput-wide v0, v3, Lahwk;->e:J

    iget-boolean v3, p0, Ltvy;->h:Z

    .line 25
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 26
    check-cast v4, Lahwk;

    iget v5, v4, Lahwk;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v4, Lahwk;->b:I

    iput-boolean v3, v4, Lahwk;->k:Z

    iput-wide v0, p1, Ltvx;->d:J

    .line 27
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahwk;

    return-object p1

    .line 20
    :cond_1
    throw v7

    .line 11
    :cond_2
    throw v7
.end method

.method public final f(Lahwi;Lahwi;)V
    .locals 3

    .line 1
    const-class v0, Lahwj;

    invoke-virtual {p0, v0}, Ltvy;->a(Ljava/lang/Class;)Ltvx;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Ltvx;->e:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Ltvy;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-class v1, Lahwj;

    .line 3
    invoke-virtual {p0, v0}, Ltvy;->d(Ltvx;)Lahwk;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, Ltvy;->e(Ljava/lang/Class;Lahwk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahwh;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lahwh;->instance:Ladpf;

    .line 6
    check-cast v1, Lahwj;

    sget-object v2, Lahwj;->a:Lahwj;

    iput-object p1, v1, Lahwj;->d:Lahwi;

    iget p1, v1, Lahwj;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lahwj;->b:I

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Lahwh;->instance:Ladpf;

    .line 8
    check-cast p1, Lahwj;

    sget-object v1, Lahwj;->a:Lahwj;

    iput-object p2, p1, Lahwj;->e:Lahwi;

    iget p2, p1, Lahwj;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lahwj;->b:I

    .line 9
    :cond_2
    invoke-virtual {p0, v0}, Ltvy;->i(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Class;Ljava/lang/Class;Ltvw;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltvy;->a(Ljava/lang/Class;)Ltvx;

    move-result-object p1

    iget-object v0, p0, Ltvy;->i:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p1, p1, Ltvx;->b:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ltvy;->e:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Ltvy;->k:I

    iput v0, p0, Ltvy;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltvy;->f:Z

    iput-boolean v0, p0, Ltvy;->g:Z

    iput-boolean v0, p0, Ltvy;->h:Z

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltvy;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ltvy;->c(Ljava/lang/Object;)Lagtj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "LiveCreationMetricsLogger:: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Ltvy;->b:Luim;

    .line 3
    invoke-interface {p1, v0}, Luim;->c(Lagtj;)Z

    :cond_2
    return-void
.end method

.method public final j(Ljava/lang/Class;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltvy;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ltvy;->a(Ljava/lang/Class;)Ltvx;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Ltvx;->e:Z

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Ltvy;->d(Ltvx;)Lahwk;

    move-result-object v1

    .line 4
    invoke-static {p1, v1}, Ltvy;->e(Ljava/lang/Class;Lahwk;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Ltvy;->i:Ljava/util/Map;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v0, Ltvx;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvw;

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v2, p1}, Ltvw;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "LiveCreationMetricsLogger:: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Ltvy;->b:Luim;

    .line 10
    invoke-static {p1}, Ltvy;->c(Ljava/lang/Object;)Lagtj;

    move-result-object p1

    invoke-interface {v0, p1}, Luim;->c(Lagtj;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final k(Ljava/lang/Class;J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ltvy;->a(Ljava/lang/Class;)Ltvx;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Ltvx;->e:Z

    .line 3
    iput-wide p2, v0, Ltvx;->c:J

    .line 4
    invoke-virtual {p0, p1, v0}, Ltvy;->m(Ljava/lang/Class;Ltvx;)V

    return-void
.end method

.method public final l(Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ltvy;->a(Ljava/lang/Class;)Ltvx;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Ltvx;->e:Z

    .line 3
    iget-object v1, p1, Ltvx;->a:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Ltvx;->a:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/Class;Ltvx;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ltvy;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v5, p2, Ltvx;->c:J

    const-wide/16 v8, 0x0

    cmp-long v0, v5, v8

    if-lez v0, :cond_1

    iget-boolean v0, p2, Ltvx;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, Ltvx;->a:Ljava/util/concurrent/Future;

    if-nez v0, :cond_1

    iget-object v1, p0, Ltvy;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Ltnd;

    const/16 v0, 0x13

    invoke-direct {v2, p0, p1, v0}, Ltnd;-><init>(Ltvy;Ljava/lang/Class;I)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    .line 2
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p2, Ltvx;->a:Ljava/util/concurrent/Future;

    .line 3
    :cond_1
    iget-wide v0, p2, Ltvx;->c:J

    cmp-long p1, v0, v8

    if-gtz p1, :cond_2

    iget-object p1, p2, Ltvx;->a:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p2, Ltvx;->a:Ljava/util/concurrent/Future;

    :cond_2
    return-void
.end method

.method public final n(I)V
    .locals 3

    .line 1
    const-class v0, Lahws;

    invoke-virtual {p0, v0}, Ltvy;->a(Ljava/lang/Class;)Ltvx;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Ltvx;->e:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ltvy;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-class v1, Lahws;

    .line 3
    invoke-virtual {p0, v0}, Ltvy;->d(Ltvx;)Lahwk;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, Ltvy;->e(Ljava/lang/Class;Lahwk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahwr;

    if-nez v0, :cond_1

    const-string p1, "Could not create stage metric"

    .line 5
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lahwr;->instance:Ladpf;

    .line 7
    check-cast v1, Lahws;

    sget-object v2, Lahws;->a:Lahws;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lahws;->d:I

    iget p1, v1, Lahws;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lahws;->b:I

    .line 8
    invoke-virtual {p0, v0}, Ltvy;->i(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o(IILcim;)V
    .locals 3

    .line 1
    const-class v0, Lahwo;

    invoke-virtual {p0, v0}, Ltvy;->a(Ljava/lang/Class;)Ltvx;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Ltvx;->e:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ltvy;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-class v1, Lahwo;

    .line 3
    invoke-virtual {p0, v0}, Ltvy;->d(Ltvx;)Lahwk;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, Ltvy;->e(Ljava/lang/Class;Lahwk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahwn;

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lahwn;->instance:Ladpf;

    .line 6
    check-cast v1, Lahwo;

    sget-object v2, Lahwo;->a:Lahwo;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lahwo;->d:I

    iget p1, v1, Lahwo;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lahwo;->b:I

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Lahwn;->instance:Ladpf;

    .line 8
    check-cast p1, Lahwo;

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lahwo;->e:I

    iget p2, p1, Lahwo;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lahwo;->b:I

    if-eqz p3, :cond_1

    iget-object p1, p3, Lcim;->b:Lcie;

    if-eqz p1, :cond_1

    iget p1, p1, Lcie;->a:I

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Lahwn;->instance:Ladpf;

    .line 10
    check-cast p2, Lahwo;

    iget p3, p2, Lahwo;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Lahwo;->b:I

    iput p1, p2, Lahwo;->f:I

    .line 11
    :cond_1
    invoke-virtual {p0, v0}, Ltvy;->i(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
