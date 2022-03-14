.class public final Lylk;
.super Lyks;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyks;-><init>()V

    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;IF)Laezv;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lylk;->m(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Ladoz;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laezv;

    return-object p0
.end method

.method public static final g(Lalmu;)I
    .locals 1

    .line 1
    iget v0, p0, Lalmu;->f:I

    iget-object p0, p0, Lalmu;->e:Ljava/lang/String;

    invoke-static {v0, p0}, Lxno;->h(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final m(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Ladoz;
    .locals 3

    .line 1
    sget-object v0, Lalmu;->a:Lalmu;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v1, Lalmu;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lalmu;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lalmu;->b:I

    iput-object p0, v1, Lalmu;->d:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast p0, Lalmu;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lalmu;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lalmu;->b:I

    iput-object p1, p0, Lalmu;->e:Ljava/lang/String;

    .line 11
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 12
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 13
    check-cast p0, Lalmu;

    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lalmu;->b:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lalmu;->b:I

    iput-object p4, p0, Lalmu;->l:Ljava/lang/String;

    .line 15
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 16
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 17
    check-cast p0, Lalmu;

    .line 18
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lalmu;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lalmu;->b:I

    iput-object p5, p0, Lalmu;->g:Ljava/lang/String;

    .line 19
    :cond_3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 20
    check-cast p0, Lalmu;

    iget p1, p0, Lalmu;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lalmu;->b:I

    iput p2, p0, Lalmu;->f:I

    .line 21
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 22
    check-cast p0, Lalmu;

    iget p1, p0, Lalmu;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lalmu;->b:I

    iput p3, p0, Lalmu;->j:F

    .line 23
    sget-object p0, Laezv;->a:Laezv;

    .line 24
    invoke-virtual {p0}, Ladpf;->createBuilder()Ladox;

    move-result-object p0

    check-cast p0, Ladoz;

    .line 23
    sget-object p1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    .line 25
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lalmu;

    invoke-virtual {p0, p1, p2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkky;
    .locals 9

    .line 1
    check-cast p1, Lalmu;

    .line 2
    sget-object v0, Lkky;->a:Lkky;

    .line 3
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p1, Lalmu;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v2, Lkky;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lkky;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lkky;->b:I

    iput-object v1, v2, Lkky;->c:Ljava/lang/String;

    iget-object v1, p1, Lalmu;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v2, Lkky;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lkky;->b:I

    const/4 v5, 0x2

    or-int/2addr v3, v5

    iput v3, v2, Lkky;->b:I

    iput-object v1, v2, Lkky;->e:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lylk;->g(Lalmu;)I

    move-result v1

    .line 11
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 12
    check-cast v2, Lkky;

    iget v3, v2, Lkky;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lkky;->b:I

    iput v1, v2, Lkky;->f:I

    iget-object v1, p1, Lalmu;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 14
    check-cast v2, Lkky;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lkky;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lkky;->b:I

    iput-object v1, v2, Lkky;->g:Ljava/lang/String;

    iget-object v1, p1, Lalmu;->l:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 17
    check-cast v2, Lkky;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lkky;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lkky;->b:I

    iput-object v1, v2, Lkky;->m:Ljava/lang/String;

    iget-boolean v1, p1, Lalmu;->h:Z

    .line 19
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 20
    check-cast v2, Lkky;

    iget v3, v2, Lkky;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lkky;->b:I

    iput-boolean v1, v2, Lkky;->j:Z

    iget-boolean v1, p1, Lalmu;->i:Z

    .line 21
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 22
    check-cast v2, Lkky;

    iget v3, v2, Lkky;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lkky;->b:I

    iput-boolean v1, v2, Lkky;->k:Z

    .line 23
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 24
    check-cast v1, Lkky;

    iget v2, v1, Lkky;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lkky;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lkky;->i:Z

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v2, p1, Lalmu;->j:F

    float-to-long v2, v2

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 26
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 27
    check-cast v3, Lkky;

    iget v6, v3, Lkky;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v3, Lkky;->b:I

    iput-wide v1, v3, Lkky;->l:J

    iget v1, p1, Lalmu;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    iget-object v1, p1, Lalmu;->o:Laixu;

    if-nez v1, :cond_0

    .line 28
    sget-object v1, Laixu;->a:Laixu;

    :cond_0
    iget v1, v1, Laixu;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_3

    iget-object v1, p1, Lalmu;->o:Laixu;

    if-nez v1, :cond_1

    sget-object v1, Laixu;->a:Laixu;

    :cond_1
    iget-object v1, v1, Laixu;->d:Laixs;

    if-nez v1, :cond_2

    .line 29
    sget-object v1, Laixs;->a:Laixs;

    .line 30
    :cond_2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 31
    check-cast v2, Lkky;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lkky;->s:Laixs;

    iget v1, v2, Lkky;->b:I

    const/high16 v3, 0x40000

    or-int/2addr v1, v3

    iput v1, v2, Lkky;->b:I

    :cond_3
    iget-object v1, p1, Lalmu;->o:Laixu;

    if-nez v1, :cond_4

    sget-object v2, Laixu;->a:Laixu;

    goto :goto_0

    :cond_4
    move-object v2, v1

    :goto_0
    iget v2, v2, Laixu;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_7

    if-nez v1, :cond_5

    sget-object v1, Laixu;->a:Laixu;

    :cond_5
    iget-object v1, v1, Laixu;->c:Laixr;

    if-nez v1, :cond_6

    .line 33
    sget-object v1, Laixr;->a:Laixr;

    .line 34
    :cond_6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 35
    check-cast v2, Lkky;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lkky;->r:Laixr;

    iget v1, v2, Lkky;->b:I

    const/high16 v3, 0x10000

    or-int/2addr v1, v3

    iput v1, v2, Lkky;->b:I

    :cond_7
    iget-object v1, p1, Lalmu;->r:Ladql;

    .line 37
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v6, v0, Ladox;->instance:Ladpf;

    .line 43
    check-cast v6, Lkky;

    iget-object v7, v6, Lkky;->x:Ladql;

    iget-boolean v8, v7, Ladql;->b:Z

    if-nez v8, :cond_8

    .line 44
    invoke-virtual {v7}, Ladql;->a()Ladql;

    move-result-object v7

    iput-object v7, v6, Lkky;->x:Ladql;

    :cond_8
    iget-object v6, v6, Lkky;->x:Ladql;

    .line 43
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    iget v1, p1, Lalmu;->b:I

    const/high16 v2, 0x8000000

    and-int/2addr v2, v1

    const/high16 v3, 0x4000000

    if-eqz v2, :cond_b

    iget v1, p1, Lalmu;->u:I

    invoke-static {v1}, Lacer;->bG(I)I

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    .line 45
    :cond_a
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 46
    check-cast v2, Lkky;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lkky;->y:I

    iget v1, v2, Lkky;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lkky;->b:I

    goto :goto_2

    :cond_b
    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_c

    .line 56
    iget-boolean v1, p1, Lalmu;->s:Z

    if-eqz v1, :cond_c

    .line 47
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 48
    check-cast v1, Lkky;

    iput v5, v1, Lkky;->y:I

    iget v2, v1, Lkky;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lkky;->b:I

    .line 46
    :cond_c
    :goto_2
    iget v1, p1, Lalmu;->b:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_e

    iget-object v1, p1, Lalmu;->w:Lalmp;

    if-nez v1, :cond_d

    .line 49
    sget-object v1, Lalmp;->a:Lalmp;

    .line 50
    :cond_d
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 51
    check-cast v2, Lkky;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lkky;->A:Lalmp;

    iget v1, v2, Lkky;->b:I

    const/high16 v3, 0x10000000

    or-int/2addr v1, v3

    iput v1, v2, Lkky;->b:I

    :cond_e
    iget v1, p1, Lalmu;->c:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_f

    iget-object p1, p1, Lalmu;->x:Ladnz;

    .line 53
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 54
    check-cast v1, Lkky;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lkky;->b:I

    const/high16 v3, 0x20000000

    or-int/2addr v2, v3

    iput v2, v1, Lkky;->b:I

    iput-object p1, v1, Lkky;->B:Ladnz;

    .line 56
    :cond_f
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lkky;

    return-object p1
.end method

.method public final b()Ladon;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lalmu;

    iget-object p1, p1, Lalmu;->e:Ljava/lang/String;

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lalmu;

    iget-object p1, p1, Lalmu;->d:Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    check-cast p1, Lalmu;

    check-cast p2, Lalmu;

    .line 2
    invoke-static {p1, p2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lalmu;->e:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lylk;->g(Lalmu;)I

    move-result v3

    iget-object v4, p2, Lalmu;->e:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lylk;->g(Lalmu;)I

    move-result v5

    .line 5
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, ""

    .line 6
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lalmu;->d:Ljava/lang/String;

    iget-object p2, p2, Lalmu;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method
