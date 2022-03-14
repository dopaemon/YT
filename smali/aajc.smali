.class public final synthetic Laajc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackp;


# instance fields
.field public final synthetic a:Laaje;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lwqt;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Laamh;


# direct methods
.method public synthetic constructor <init>(Laaje;Ljava/lang/String;Lwqt;Ljava/lang/String;Laamh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laajc;->a:Laaje;

    iput-object p2, p0, Laajc;->b:Ljava/lang/String;

    iput-object p3, p0, Laajc;->c:Lwqt;

    iput-object p4, p0, Laajc;->d:Ljava/lang/String;

    iput-object p5, p0, Laajc;->e:Laamh;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget-object v0, p0, Laajc;->a:Laaje;

    iget-object v1, p0, Laajc;->b:Ljava/lang/String;

    iget-object v2, p0, Laajc;->c:Lwqt;

    iget-object v10, p0, Laajc;->d:Ljava/lang/String;

    iget-object v3, p0, Laajc;->e:Laamh;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    const-string v6, "Invalid or empty passed Video ID."

    invoke-static {v4, v6}, Labpc;->y(ZLjava/lang/Object;)V

    .line 2
    invoke-interface {v2}, Lwqt;->z()Z

    move-result v4

    xor-int/2addr v4, v5

    const-string v6, "Cannot use a signed-out identity."

    .line 3
    invoke-static {v4, v6}, Labpc;->y(ZLjava/lang/Object;)V

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    iget-object v4, v0, Laaje;->f:Laajx;

    .line 5
    invoke-virtual {v4}, Laajx;->c()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laamd;

    iget-object v6, v6, Laamd;->Z:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempted to add a new FeedbackOnlyUpload with a non-unique videoId."

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    sget-object v4, Laamd;->a:Laamd;

    .line 9
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 11
    check-cast v6, Laamd;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Laamd;->c:I

    const/high16 v8, 0x100000

    or-int/2addr v7, v8

    iput v7, v6, Laamd;->c:I

    iput-object v1, v6, Laamd;->Z:Ljava/lang/String;

    .line 13
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v1, v4, Ladox;->instance:Ladpf;

    .line 14
    check-cast v1, Laamd;

    iget v6, v1, Laamd;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v1, Laamd;->b:I

    iput-object v10, v1, Laamd;->k:Ljava/lang/String;

    .line 15
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v1, v4, Ladox;->instance:Ladpf;

    .line 16
    check-cast v1, Laamd;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Laamd;->i:Laamh;

    iget v3, v1, Laamd;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Laamd;->b:I

    .line 18
    invoke-interface {v2}, Lwqt;->d()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v3, v4, Ladox;->instance:Ladpf;

    .line 20
    check-cast v3, Laamd;

    iget v6, v3, Laamd;->b:I

    or-int/2addr v6, v5

    iput v6, v3, Laamd;->b:I

    iput-object v1, v3, Laamd;->e:Ljava/lang/String;

    iget-object v1, v0, Laaje;->b:Lmvs;

    .line 21
    invoke-interface {v1}, Lmvs;->c()J

    move-result-wide v6

    .line 22
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v1, v4, Ladox;->instance:Ladpf;

    .line 23
    check-cast v1, Laamd;

    iget v3, v1, Laamd;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Laamd;->b:I

    iput-wide v6, v1, Laamd;->h:J

    .line 21
    sget-object v1, Laamb;->c:Laamb;

    .line 24
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v3, v4, Ladox;->instance:Ladpf;

    .line 25
    check-cast v3, Laamd;

    iget v1, v1, Laamb;->g:I

    iput v1, v3, Laamd;->l:I

    iget v1, v3, Laamd;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v3, Laamd;->b:I

    iget-object v1, v0, Laaje;->l:Laadt;

    .line 26
    invoke-virtual {v1}, Laadt;->t()Laama;

    move-result-object v1

    .line 27
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v3, v4, Ladox;->instance:Ladpf;

    .line 28
    check-cast v3, Laamd;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Laamd;->ak:Laama;

    iget v1, v3, Laamd;->c:I

    const/high16 v6, -0x80000000

    or-int/2addr v1, v6

    iput v1, v3, Laamd;->c:I

    iget-object v1, v0, Laaje;->l:Laadt;

    .line 30
    invoke-virtual {v1}, Laadt;->t()Laama;

    move-result-object v1

    .line 31
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v3, v4, Ladox;->instance:Ladpf;

    .line 32
    check-cast v3, Laamd;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Laamd;->N:Laama;

    iget v1, v3, Laamd;->c:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v3, Laamd;->c:I

    iget-object v1, v0, Laaje;->l:Laadt;

    .line 34
    invoke-virtual {v1}, Laadt;->t()Laama;

    move-result-object v1

    .line 35
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v3, v4, Ladox;->instance:Ladpf;

    .line 36
    check-cast v3, Laamd;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Laamd;->z:Laama;

    iget v1, v3, Laamd;->b:I

    const/high16 v6, 0x8000000

    or-int/2addr v1, v6

    iput v1, v3, Laamd;->b:I

    iget-object v1, v0, Laaje;->l:Laadt;

    .line 38
    invoke-virtual {v1}, Laadt;->t()Laama;

    move-result-object v1

    .line 39
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v3, v4, Ladox;->instance:Ladpf;

    .line 40
    check-cast v3, Laamd;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Laamd;->K:Laama;

    iget v1, v3, Laamd;->c:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v3, Laamd;->c:I

    iget-object v1, v0, Laaje;->l:Laadt;

    .line 42
    invoke-virtual {v1}, Laadt;->t()Laama;

    move-result-object v1

    .line 43
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v3, v4, Ladox;->instance:Ladpf;

    .line 44
    check-cast v3, Laamd;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Laamd;->ad:Laama;

    iget v1, v3, Laamd;->c:I

    const/high16 v6, 0x1000000

    or-int/2addr v1, v6

    iput v1, v3, Laamd;->c:I

    iget-object v1, v0, Laaje;->l:Laadt;

    .line 46
    invoke-virtual {v1}, Laadt;->t()Laama;

    move-result-object v1

    .line 47
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v3, v4, Ladox;->instance:Ladpf;

    .line 48
    check-cast v3, Laamd;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Laamd;->ae:Laama;

    iget v1, v3, Laamd;->c:I

    const/high16 v6, 0x2000000

    or-int/2addr v1, v6

    iput v1, v3, Laamd;->c:I

    iget-object v1, v0, Laaje;->l:Laadt;

    .line 50
    invoke-virtual {v1}, Laadt;->t()Laama;

    move-result-object v1

    .line 51
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v3, v4, Ladox;->instance:Ladpf;

    .line 52
    check-cast v3, Laamd;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Laamd;->ao:Laama;

    iget v1, v3, Laamd;->d:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v3, Laamd;->d:I

    iget-object v1, v0, Laaje;->l:Laadt;

    .line 54
    invoke-virtual {v1}, Laadt;->t()Laama;

    move-result-object v1

    .line 55
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v3, v4, Ladox;->instance:Ladpf;

    .line 56
    check-cast v3, Laamd;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Laamd;->ap:Laama;

    iget v1, v3, Laamd;->d:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v3, Laamd;->d:I

    iget-object v1, v0, Laaje;->l:Laadt;

    .line 58
    invoke-virtual {v1}, Laadt;->t()Laama;

    move-result-object v1

    .line 59
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v3, v4, Ladox;->instance:Ladpf;

    .line 60
    check-cast v3, Laamd;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Laamd;->al:Laama;

    iget v1, v3, Laamd;->d:I

    or-int/2addr v1, v5

    iput v1, v3, Laamd;->d:I

    iget-object v1, v0, Laaje;->l:Laadt;

    .line 62
    invoke-virtual {v1}, Laadt;->t()Laama;

    move-result-object v1

    .line 63
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v3, v4, Ladox;->instance:Ladpf;

    .line 64
    check-cast v3, Laamd;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Laamd;->O:Laama;

    iget v1, v3, Laamd;->c:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v3, Laamd;->c:I

    iget-object v1, v0, Laaje;->l:Laadt;

    .line 66
    invoke-virtual {v1}, Laadt;->t()Laama;

    move-result-object v1

    .line 67
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v3, v4, Ladox;->instance:Ladpf;

    .line 68
    check-cast v3, Laamd;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Laamd;->aj:Laama;

    iget v1, v3, Laamd;->c:I

    const/high16 v6, 0x40000000    # 2.0f

    or-int/2addr v1, v6

    iput v1, v3, Laamd;->c:I

    .line 70
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v1, v4, Ladox;->instance:Ladpf;

    .line 71
    check-cast v1, Laamd;

    invoke-static {v1}, Laamd;->a(Laamd;)V

    .line 72
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v1, v4, Ladox;->instance:Ladpf;

    .line 73
    check-cast v1, Laamd;

    iget v3, v1, Laamd;->b:I

    const/high16 v6, 0x200000

    or-int/2addr v3, v6

    iput v3, v1, Laamd;->b:I

    const/4 v3, 0x0

    iput-boolean v3, v1, Laamd;->t:Z

    .line 74
    invoke-static {v10, v4}, Laaje;->e(Ljava/lang/String;Ladox;)V

    iget-object v1, v0, Laaje;->a:Landroid/content/Context;

    .line 75
    invoke-static {v1}, Laaje;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 76
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 77
    check-cast v6, Laamd;

    iput v5, v6, Laamd;->s:I

    iget v5, v6, Laamd;->b:I

    const/high16 v7, 0x20000

    or-int/2addr v5, v7

    iput v5, v6, Laamd;->b:I

    .line 78
    sget-object v5, Lalci;->h:Lalci;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Laamd;

    iget-object v4, v0, Laaje;->f:Laajx;

    .line 80
    invoke-virtual {v4, v10, v11}, Laajx;->h(Ljava/lang/String;Laamd;)Z

    iget-object v4, v0, Laaje;->h:Laakw;

    .line 81
    invoke-interface {v2}, Lwqt;->d()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lalcj;->a:Lalcj;

    const/4 v7, 0x5

    const/4 v8, 0x0

    new-array v2, v3, [Lalci;

    .line 82
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [Lalci;

    move-object v3, v4

    move-object v4, v10

    .line 83
    invoke-virtual/range {v3 .. v9}, Laakw;->k(Ljava/lang/String;Ljava/lang/String;Lalcj;IZ[Lalci;)V

    iget-object v1, v0, Laaje;->i:Laaku;

    .line 84
    invoke-virtual {v1, v10}, Laaku;->c(Ljava/lang/String;)V

    iget-object v1, v0, Laaje;->j:Laakh;

    .line 85
    invoke-virtual {v1, v10, v11}, Laakh;->i(Ljava/lang/String;Laamd;)V

    .line 86
    invoke-static {v10}, Laalu;->a(Ljava/lang/String;)Lacxc;

    move-result-object v1

    invoke-virtual {v1}, Lacxc;->h()Laalu;

    move-result-object v1

    iget-object v0, v0, Laaje;->k:Lamxz;

    .line 87
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalr;

    invoke-virtual {v0, v1}, Laalr;->B(Laalu;)V

    .line 88
    invoke-static {v11}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
