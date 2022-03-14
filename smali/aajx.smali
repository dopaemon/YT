.class public final Laajx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private d:Ljava/util/concurrent/ScheduledFuture;

.field private e:Landroid/database/sqlite/SQLiteDatabase;

.field private final f:Laadt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Laadt;[B[B)V
    .locals 0

    .line 1
    new-instance p4, Laadt;

    const/4 p5, 0x0

    invoke-direct {p4, p3, p5, p5}, Laadt;-><init>(Laadt;[B[B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laajx;->b:Landroid/content/Context;

    iput-object p2, p0, Laajx;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Laajx;->f:Laadt;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Laajx;->a:Ljava/util/Map;

    return-void
.end method

.method private final j(Ljava/lang/String;[BI)Laamd;
    .locals 10

    .line 1
    iget-object v0, p0, Laajx;->f:Laadt;

    const/4 v1, 0x3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v3

    sget-object v4, Laamd;->a:Laamd;

    .line 2
    invoke-static {v4, p2, v3}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p2

    check-cast p2, Laamd;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-eq p3, v3, :cond_16

    const/4 v4, 0x2

    if-eq p3, v4, :cond_1

    if-eq p3, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    move-object v2, p2

    goto/16 :goto_3

    .line 3
    :cond_1
    invoke-virtual {p2}, Ladpf;->toBuilder()Ladox;

    move-result-object p2

    iget-object v2, p2, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Laamd;

    iget-boolean v2, v2, Laamd;->V:Z

    if-eqz v2, :cond_2

    .line 106
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Laamd;

    goto/16 :goto_3

    .line 5
    :cond_2
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v2, p2, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Laamd;

    invoke-static {v2}, Laamd;->a(Laamd;)V

    iget-object v2, p2, Ladox;->instance:Ladpf;

    .line 7
    check-cast v2, Laamd;

    iget-boolean v5, v2, Laamd;->ag:Z

    if-eqz v5, :cond_3

    goto/16 :goto_2

    .line 105
    :cond_3
    iget-boolean v5, v2, Laamd;->af:Z

    const/high16 v6, 0x400000

    if-eqz v5, :cond_14

    iget-object v2, v2, Laamd;->aj:Laama;

    if-nez v2, :cond_4

    .line 8
    sget-object v2, Laama;->a:Laama;

    :cond_4
    iget v2, v2, Laama;->c:I

    invoke-static {v2}, Laauq;->F(I)I

    move-result v2

    const/high16 v5, 0x2000000

    const/high16 v7, 0x1000000

    const/high16 v8, 0x8000000

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    if-ne v2, v4, :cond_6

    .line 52
    iget-object v2, v0, Laadt;->a:Ljava/lang/Object;

    check-cast v2, Laadt;

    .line 53
    invoke-virtual {v2}, Laadt;->t()Laama;

    move-result-object v2

    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v4, p2, Ladox;->instance:Ladpf;

    .line 54
    check-cast v4, Laamd;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Laamd;->ao:Laama;

    iget v2, v4, Laamd;->d:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v4, Laamd;->d:I

    iget-object v2, v0, Laadt;->a:Ljava/lang/Object;

    check-cast v2, Laadt;

    .line 56
    invoke-virtual {v2}, Laadt;->t()Laama;

    move-result-object v2

    .line 57
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v4, p2, Ladox;->instance:Ladpf;

    .line 58
    check-cast v4, Laamd;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Laamd;->P:Laama;

    iget v2, v4, Laamd;->c:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v4, Laamd;->c:I

    iget-object v2, v0, Laadt;->a:Ljava/lang/Object;

    check-cast v2, Laadt;

    .line 60
    invoke-virtual {v2}, Laadt;->t()Laama;

    move-result-object v2

    .line 61
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v4, p2, Ladox;->instance:Ladpf;

    .line 62
    check-cast v4, Laamd;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Laamd;->ab:Laama;

    iget v2, v4, Laamd;->c:I

    or-int/2addr v2, v6

    iput v2, v4, Laamd;->c:I

    iget-object v2, v0, Laadt;->a:Ljava/lang/Object;

    check-cast v2, Laadt;

    .line 64
    invoke-virtual {v2}, Laadt;->t()Laama;

    move-result-object v2

    .line 65
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v4, p2, Ladox;->instance:Ladpf;

    .line 66
    check-cast v4, Laamd;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Laamd;->z:Laama;

    iget v2, v4, Laamd;->b:I

    or-int/2addr v2, v8

    iput v2, v4, Laamd;->b:I

    iget-object v2, v0, Laadt;->a:Ljava/lang/Object;

    check-cast v2, Laadt;

    .line 68
    invoke-virtual {v2}, Laadt;->t()Laama;

    move-result-object v2

    .line 69
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v4, p2, Ladox;->instance:Ladpf;

    .line 70
    check-cast v4, Laamd;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Laamd;->ad:Laama;

    iget v2, v4, Laamd;->c:I

    or-int/2addr v2, v7

    iput v2, v4, Laamd;->c:I

    iget-object v2, v0, Laadt;->a:Ljava/lang/Object;

    check-cast v2, Laadt;

    .line 72
    invoke-virtual {v2}, Laadt;->t()Laama;

    move-result-object v2

    .line 73
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v4, p2, Ladox;->instance:Ladpf;

    .line 74
    check-cast v4, Laamd;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Laamd;->al:Laama;

    iget v2, v4, Laamd;->d:I

    or-int/2addr v2, v3

    iput v2, v4, Laamd;->d:I

    iget-object v2, v0, Laadt;->a:Ljava/lang/Object;

    check-cast v2, Laadt;

    .line 76
    invoke-virtual {v2}, Laadt;->t()Laama;

    move-result-object v2

    .line 77
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v3, p2, Ladox;->instance:Ladpf;

    .line 78
    check-cast v3, Laamd;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laamd;->O:Laama;

    iget v2, v3, Laamd;->c:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v3, Laamd;->c:I

    iget-object v2, v0, Laadt;->a:Ljava/lang/Object;

    check-cast v2, Laadt;

    .line 80
    invoke-virtual {v2}, Laadt;->t()Laama;

    move-result-object v2

    .line 81
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v3, p2, Ladox;->instance:Ladpf;

    .line 82
    check-cast v3, Laamd;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laamd;->L:Laama;

    iget v2, v3, Laamd;->c:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v3, Laamd;->c:I

    iget-object v2, v0, Laadt;->a:Ljava/lang/Object;

    check-cast v2, Laadt;

    .line 84
    invoke-virtual {v2}, Laadt;->t()Laama;

    move-result-object v2

    .line 85
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v3, p2, Ladox;->instance:Ladpf;

    .line 86
    check-cast v3, Laamd;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laamd;->K:Laama;

    iget v2, v3, Laamd;->c:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v3, Laamd;->c:I

    iget-object v2, v0, Laadt;->a:Ljava/lang/Object;

    check-cast v2, Laadt;

    .line 88
    invoke-virtual {v2}, Laadt;->t()Laama;

    move-result-object v2

    .line 89
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v3, p2, Ladox;->instance:Ladpf;

    .line 90
    check-cast v3, Laamd;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laamd;->N:Laama;

    iget v2, v3, Laamd;->c:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v3, Laamd;->c:I

    iget-object v0, v0, Laadt;->a:Ljava/lang/Object;

    check-cast v0, Laadt;

    .line 92
    invoke-virtual {v0}, Laadt;->t()Laama;

    move-result-object v0

    .line 93
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v2, p2, Ladox;->instance:Ladpf;

    .line 94
    check-cast v2, Laamd;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laamd;->ae:Laama;

    iget v0, v2, Laamd;->c:I

    or-int/2addr v0, v5

    iput v0, v2, Laamd;->c:I

    goto/16 :goto_2

    .line 8
    :cond_6
    :goto_0
    iget-object v2, p2, Ladox;->instance:Ladpf;

    .line 9
    check-cast v2, Laamd;

    iget-object v2, v2, Laamd;->ao:Laama;

    if-nez v2, :cond_7

    sget-object v2, Laama;->a:Laama;

    :cond_7
    iget v9, v2, Laama;->c:I

    invoke-static {v9}, Laauq;->F(I)I

    move-result v9

    if-nez v9, :cond_8

    goto :goto_1

    :cond_8
    if-eq v9, v4, :cond_9

    :goto_1
    sget-object v2, Laama;->a:Laama;

    .line 10
    :cond_9
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v4, p2, Ladox;->instance:Ladpf;

    .line 11
    check-cast v4, Laamd;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Laamd;->ao:Laama;

    iget v2, v4, Laamd;->d:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v4, Laamd;->d:I

    iget-object v2, v4, Laamd;->P:Laama;

    if-nez v2, :cond_a

    sget-object v2, Laama;->a:Laama;

    .line 13
    :cond_a
    invoke-virtual {v0, v2}, Laadt;->G(Laama;)Laama;

    move-result-object v2

    .line 14
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v4, p2, Ladox;->instance:Ladpf;

    .line 15
    check-cast v4, Laamd;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Laamd;->P:Laama;

    iget v2, v4, Laamd;->c:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v4, Laamd;->c:I

    iget-object v2, v4, Laamd;->ab:Laama;

    if-nez v2, :cond_b

    sget-object v2, Laama;->a:Laama;

    .line 17
    :cond_b
    invoke-virtual {v0, v2}, Laadt;->G(Laama;)Laama;

    move-result-object v2

    .line 18
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v4, p2, Ladox;->instance:Ladpf;

    .line 19
    check-cast v4, Laamd;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Laamd;->ab:Laama;

    iget v2, v4, Laamd;->c:I

    or-int/2addr v2, v6

    iput v2, v4, Laamd;->c:I

    iget-object v2, v4, Laamd;->z:Laama;

    if-nez v2, :cond_c

    sget-object v2, Laama;->a:Laama;

    .line 21
    :cond_c
    invoke-virtual {v0, v2}, Laadt;->G(Laama;)Laama;

    move-result-object v2

    .line 22
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v4, p2, Ladox;->instance:Ladpf;

    .line 23
    check-cast v4, Laamd;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Laamd;->z:Laama;

    iget v2, v4, Laamd;->b:I

    or-int/2addr v2, v8

    iput v2, v4, Laamd;->b:I

    iget-object v2, v4, Laamd;->z:Laama;

    if-nez v2, :cond_d

    sget-object v2, Laama;->a:Laama;

    .line 25
    :cond_d
    invoke-virtual {v0, v2}, Laadt;->G(Laama;)Laama;

    move-result-object v2

    .line 26
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v4, p2, Ladox;->instance:Ladpf;

    .line 27
    check-cast v4, Laamd;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Laamd;->ad:Laama;

    iget v2, v4, Laamd;->c:I

    or-int/2addr v2, v7

    iput v2, v4, Laamd;->c:I

    iget-object v2, v4, Laamd;->al:Laama;

    if-nez v2, :cond_e

    sget-object v2, Laama;->a:Laama;

    .line 29
    :cond_e
    invoke-virtual {v0, v2}, Laadt;->G(Laama;)Laama;

    move-result-object v2

    .line 30
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v4, p2, Ladox;->instance:Ladpf;

    .line 31
    check-cast v4, Laamd;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Laamd;->al:Laama;

    iget v2, v4, Laamd;->d:I

    or-int/2addr v2, v3

    iput v2, v4, Laamd;->d:I

    iget-object v2, v4, Laamd;->O:Laama;

    if-nez v2, :cond_f

    sget-object v2, Laama;->a:Laama;

    .line 33
    :cond_f
    invoke-virtual {v0, v2}, Laadt;->G(Laama;)Laama;

    move-result-object v2

    .line 34
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v3, p2, Ladox;->instance:Ladpf;

    .line 35
    check-cast v3, Laamd;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laamd;->O:Laama;

    iget v2, v3, Laamd;->c:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v3, Laamd;->c:I

    iget-object v2, v3, Laamd;->L:Laama;

    if-nez v2, :cond_10

    sget-object v2, Laama;->a:Laama;

    .line 37
    :cond_10
    invoke-virtual {v0, v2}, Laadt;->G(Laama;)Laama;

    move-result-object v2

    .line 38
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v3, p2, Ladox;->instance:Ladpf;

    .line 39
    check-cast v3, Laamd;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laamd;->L:Laama;

    iget v2, v3, Laamd;->c:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v3, Laamd;->c:I

    iget-object v2, v3, Laamd;->K:Laama;

    if-nez v2, :cond_11

    sget-object v2, Laama;->a:Laama;

    .line 41
    :cond_11
    invoke-virtual {v0, v2}, Laadt;->G(Laama;)Laama;

    move-result-object v2

    .line 42
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v3, p2, Ladox;->instance:Ladpf;

    .line 43
    check-cast v3, Laamd;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laamd;->K:Laama;

    iget v2, v3, Laamd;->c:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v3, Laamd;->c:I

    iget-object v2, v3, Laamd;->N:Laama;

    if-nez v2, :cond_12

    sget-object v2, Laama;->a:Laama;

    .line 45
    :cond_12
    invoke-virtual {v0, v2}, Laadt;->G(Laama;)Laama;

    move-result-object v2

    .line 46
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v3, p2, Ladox;->instance:Ladpf;

    .line 47
    check-cast v3, Laamd;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laamd;->N:Laama;

    iget v2, v3, Laamd;->c:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v3, Laamd;->c:I

    iget-object v2, v3, Laamd;->ae:Laama;

    if-nez v2, :cond_13

    sget-object v2, Laama;->a:Laama;

    .line 49
    :cond_13
    invoke-virtual {v0, v2}, Laadt;->G(Laama;)Laama;

    move-result-object v0

    .line 50
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v2, p2, Ladox;->instance:Ladpf;

    .line 51
    check-cast v2, Laamd;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laamd;->ae:Laama;

    iget v0, v2, Laamd;->c:I

    or-int/2addr v0, v5

    iput v0, v2, Laamd;->c:I

    goto :goto_2

    .line 96
    :cond_14
    sget-object v2, Laama;->a:Laama;

    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v3, p2, Ladox;->instance:Ladpf;

    .line 97
    check-cast v3, Laamd;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laamd;->ab:Laama;

    iget v2, v3, Laamd;->c:I

    or-int/2addr v2, v6

    iput v2, v3, Laamd;->c:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_15

    iget-object v0, v0, Laadt;->a:Ljava/lang/Object;

    check-cast v0, Laadt;

    .line 102
    invoke-virtual {v0}, Laadt;->t()Laama;

    move-result-object v0

    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v2, p2, Ladox;->instance:Ladpf;

    .line 103
    check-cast v2, Laamd;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laamd;->L:Laama;

    iget v0, v2, Laamd;->c:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v2, Laamd;->c:I

    goto :goto_2

    :cond_15
    sget-object v0, Laama;->a:Laama;

    .line 99
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v2, p2, Ladox;->instance:Ladpf;

    .line 100
    check-cast v2, Laamd;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laamd;->L:Laama;

    iget v0, v2, Laamd;->c:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v2, Laamd;->c:I

    .line 105
    :goto_2
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Laamd;

    goto :goto_3

    :catch_0
    nop

    :cond_16
    :goto_3
    if-nez v2, :cond_17

    .line 107
    invoke-virtual {p0, p1}, Laajx;->g(Ljava/lang/String;)Z

    goto :goto_4

    :cond_17
    if-ge p3, v1, :cond_18

    .line 108
    invoke-virtual {p0, p1, v2}, Laajx;->i(Ljava/lang/String;Laamd;)Z

    :cond_18
    :goto_4
    return-object v2
.end method

.method private final k(Ljava/lang/String;Laamd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laajx;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotu;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Laotu;->e()Laotu;

    move-result-object v0

    iget-object v1, p0, Laajx;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {v0, p2}, Laotu;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final declared-synchronized l()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laajx;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Laajx;->f()V

    iget-object v0, p0, Laajx;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lzyl;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lzyl;-><init>(Laajx;I)V

    const-wide/16 v2, 0x3c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Laajx;->d:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static final m(Ljava/lang/String;Laamd;)Landroid/content/ContentValues;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "id"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x3

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "version"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p0

    const-string p1, "data"

    .line 5
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Laaka;)Laakx;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Laajx;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, Laajx;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3
    :try_start_2
    invoke-virtual {p0, p1}, Laajx;->b(Ljava/lang/String;)Laamd;

    move-result-object v0

    .line 4
    invoke-interface {p2, v0}, Laaka;->a(Laamd;)Laamd;

    move-result-object p2

    .line 5
    invoke-static {p2, v0}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Laakx;

    invoke-direct {p1, v0, p2}, Laakx;-><init>(Laamd;Laamd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p2, p0, Laajx;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-object p1

    :cond_0
    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 11
    :try_start_4
    invoke-virtual {p0, p1, p2}, Laajx;->h(Ljava/lang/String;Laamd;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Insert failed after an empty read, in a transaction"

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    if-nez p2, :cond_4

    .line 7
    invoke-virtual {p0, p1}, Laajx;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Delete failed after a read, in a transaction"

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 9
    :cond_4
    invoke-virtual {p0, p1, p2}, Laajx;->i(Ljava/lang/String;Laamd;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    :goto_0
    iget-object p1, p0, Laajx;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    new-instance p1, Laakx;

    invoke-direct {p1, v0, p2}, Laakx;-><init>(Laamd;Laamd;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p2, p0, Laajx;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-object p1

    .line 9
    :cond_5
    :try_start_6
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Update failed after a read, in a transaction"

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    .line 18
    :try_start_7
    new-instance p2, Ljava/lang/AssertionError;

    const-string v0, "Failure applying the update, in a transaction"

    .line 14
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 13
    :try_start_8
    iget-object p2, p0, Laajx;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 17
    throw p1
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_0
    move-exception p1

    .line 10
    :try_start_9
    new-instance p2, Laajy;

    const-string v0, "Error updating the database in a transaction"

    .line 18
    invoke-direct {p2, v0, p1}, Laajy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Laamd;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Laajx;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, Laajx;->e:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "version"

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "data"

    const/4 v4, 0x1

    aput-object v1, v2, v4

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v3

    const-string v1, "job_storage_jobs"

    const-string v3, "id = ?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_0

    .line 4
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_4
    const-string v1, "version"

    .line 5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v2, "data"

    .line 6
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-direct {p0, p1, v2, v1}, Laajx;->j(Ljava/lang/String;[BI)Laamd;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-object p1

    .line 7
    :cond_1
    :try_start_6
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Multiple jobs with the same id were found"

    .line 8
    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    .line 4
    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 10
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 4
    :try_start_8
    new-instance v0, Laajy;

    const-string v1, "Error querying the database"

    .line 11
    invoke-direct {v0, v1, p1}, Laajy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Ljava/util/Map;
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Laajx;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Laajx;->e:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v4, "id"

    aput-object v4, v3, v2

    const/4 v2, 0x1

    const-string v4, "version"

    aput-object v4, v3, v2

    const/4 v2, 0x2

    const-string v4, "data"

    aput-object v4, v3, v2

    const-string v2, "job_storage_jobs"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v2, "id"

    .line 4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "version"

    .line 5
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "data"

    .line 6
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 10
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    .line 11
    invoke-direct {p0, v5, v7, v6}, Laajx;->j(Ljava/lang/String;[BI)Laamd;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 12
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    .line 13
    invoke-direct {p0, v5, v6}, Laajx;->k(Ljava/lang/String;Laamd;)V

    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Multiple jobs with the same id were found"

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :cond_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 16
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 15
    :try_start_5
    new-instance v1, Laajy;

    const-string v2, "Error querying the database"

    .line 17
    invoke-direct {v1, v2, v0}, Laajy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized d(Labrn;)Ljava/util/Map;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Laajx;->c()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lxht;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lxht;-><init>(I)V

    .line 3
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laamd;

    invoke-interface {p1, v5}, Labrn;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laamd;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized e()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laajx;->e:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Laajx;->e:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 1
    :try_start_1
    new-instance v1, Laajy;

    const-string v2, "Could not close the database"

    .line 2
    invoke-direct {v1, v2, v0}, Laajy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laajx;->e:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    new-instance v0, Laajw;

    iget-object v1, p0, Laajx;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Laajw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Laajw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Laajx;->e:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 1
    :try_start_1
    new-instance v1, Laajy;

    const-string v2, "Could not open the database"

    .line 2
    invoke-direct {v1, v2, v0}, Laajy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Laajx;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Laajx;->e:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "job_storage_jobs"

    const-string v5, "id = ?"

    .line 2
    invoke-virtual {v0, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gt v0, v1, :cond_2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Laajx;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laotu;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Laotu;->sg()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v1

    .line 2
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Multiple jobs with the same id were found"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 5
    :try_start_3
    new-instance v0, Laajy;

    const-string v1, "Error deleting from the database"

    .line 6
    invoke-direct {v0, v1, p1}, Laajy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;Laamd;)Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p2, Laamd;->V:Z

    invoke-static {v0}, Labpc;->x(Z)V

    .line 2
    invoke-direct {p0}, Laajx;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Laajx;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "job_storage_jobs"

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, p2}, Laajx;->m(Ljava/lang/String;Laamd;)Landroid/content/ContentValues;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1, p2}, Laajx;->k(Ljava/lang/String;Laamd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_2
    new-instance p2, Laajy;

    const-string v0, "Error inserting into the database"

    .line 6
    invoke-direct {p2, v0, p1}, Laajy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;Laamd;)Z
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Laajx;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Laajx;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-static {p1, p2}, Laajx;->m(Ljava/lang/String;Laamd;)Landroid/content/ContentValues;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "job_storage_jobs"

    const-string v6, "id = ?"

    .line 3
    invoke-virtual {v0, v5, v1, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gt v0, v2, :cond_2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    invoke-direct {p0, p1, p2}, Laajx;->k(Ljava/lang/String;Laamd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v2

    .line 3
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Multiple jobs with the same id were found"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 5
    :try_start_3
    new-instance p2, Laajy;

    const-string v0, "Error updating the database"

    .line 6
    invoke-direct {p2, v0, p1}, Laajy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
