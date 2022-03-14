.class public final Laahu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laahw;

.field volatile b:Ljava/lang/String;

.field private final c:Laouj;


# direct methods
.method public constructor <init>(Laahw;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laahu;->a:Laahw;

    iput-object p2, p0, Laahu;->c:Laouj;

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)Laeha;
    .locals 10

    .line 1
    sget-object v0, Lapfl;->a:Lapfl;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v1, Lapfl;

    invoke-static {v1}, Lapfl;->a(Lapfl;)V

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 4
    :try_start_0
    sget-object v4, Lapfh;->a:Lapfh;

    .line 5
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 6
    sget-object v5, Lapfg;->a:Lapfg;

    .line 7
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 8
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v8, v5, Ladox;->instance:Ladpf;

    .line 9
    check-cast v8, Lapfg;

    iget v9, v8, Lapfg;->b:I

    or-int/2addr v9, v3

    iput v9, v8, Lapfg;->b:I

    iput-wide v6, v8, Lapfg;->c:J

    iget-object v6, p0, Laahu;->c:Laouj;

    .line 10
    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laafu;

    invoke-virtual {v6}, Laafu;->b()Z

    move-result v6

    .line 11
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 12
    check-cast v7, Lapfg;

    iget v8, v7, Lapfg;->b:I

    or-int/2addr v8, v2

    iput v8, v7, Lapfg;->b:I

    iput-boolean v6, v7, Lapfg;->d:Z

    .line 13
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result v6

    .line 14
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 15
    check-cast v7, Lapfg;

    iget v8, v7, Lapfg;->b:I

    or-int/2addr v8, v1

    iput v8, v7, Lapfg;->b:I

    iput v6, v7, Lapfg;->e:I

    .line 16
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lapfg;

    .line 4
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 17
    check-cast v6, Lapfh;

    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lapfh;->c:Lapfg;

    iget v5, v6, Lapfh;->b:I

    or-int/2addr v5, v3

    iput v5, v6, Lapfh;->b:I

    .line 19
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v5, v0, Ladox;->instance:Ladpf;

    .line 20
    check-cast v5, Lapfl;

    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lapfh;

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lapfl;->d:Lapfh;

    iget v4, v5, Lapfl;->b:I

    or-int/2addr v4, v2

    iput v4, v5, Lapfl;->b:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_0

    .line 25
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eq v5, v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v5, v0, Ladox;->instance:Ladpf;

    .line 29
    check-cast v5, Lapfl;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lapfl;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lapfl;->b:I

    iput-object p1, v5, Lapfl;->f:Ljava/lang/String;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v5, Ljava/lang/OutOfMemoryError;

    if-ne p1, v5, :cond_1

    const/4 v1, 0x3

    goto :goto_2

    .line 84
    :cond_1
    const-class v5, Ljava/lang/NullPointerException;

    .line 32
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v1, 0x2

    goto :goto_2

    :cond_2
    const-class v5, Ljava/lang/RuntimeException;

    .line 33
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const-class v1, Ljava/lang/Error;

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x5

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    .line 35
    :goto_2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 36
    check-cast p1, Lapfl;

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lapfl;->g:I

    iget v1, p1, Lapfl;->b:I

    const/16 v5, 0x10

    or-int/2addr v1, v5

    iput v1, p1, Lapfl;->b:I

    .line 37
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 38
    check-cast p1, Lapfl;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lapfl;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p1, Lapfl;->b:I

    iput-object v4, p1, Lapfl;->h:Ljava/lang/String;

    .line 40
    invoke-static {p2}, Lacer;->as(Ljava/lang/Throwable;)Ladox;

    move-result-object p1

    .line 41
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 42
    check-cast v1, Lapfl;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lacii;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lapfl;->i:Lacii;

    iget p1, v1, Lapfl;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v1, Lapfl;->b:I

    .line 44
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lapfl;

    .line 45
    sget-object v0, Lapfy;->a:Lapfy;

    .line 46
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 47
    check-cast v1, Lapfy;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lapfy;->h:Lapfl;

    iget p1, v1, Lapfy;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v1, Lapfy;->b:I

    iget-object p1, p0, Laahu;->a:Laahw;

    iget-object p1, p1, Laahw;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Laahu;->a:Laahw;

    iget-object v1, v1, Laahw;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 50
    invoke-static {v1}, Lsas;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_5

    .line 51
    sget-object v4, Lapfj;->a:Lapfj;

    .line 52
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 54
    check-cast v6, Lapfj;

    iget v7, v6, Lapfj;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Lapfj;->b:I

    iput-object p1, v6, Lapfj;->c:Ljava/lang/String;

    .line 55
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object p1, v4, Ladox;->instance:Ladpf;

    .line 56
    check-cast p1, Lapfj;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, p1, Lapfj;->b:I

    or-int/2addr v6, v2

    iput v6, p1, Lapfj;->b:I

    iput-object v1, p1, Lapfj;->d:Ljava/lang/String;

    .line 58
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 59
    check-cast p1, Lapfy;

    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lapfj;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lapfy;->f:Lapfj;

    iget v1, p1, Lapfy;->b:I

    or-int/2addr v1, v5

    iput v1, p1, Lapfy;->b:I

    .line 61
    :cond_5
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lapfy;

    .line 62
    sget-object v0, Laklw;->a:Laklw;

    .line 63
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 64
    sget-object v1, Lakls;->a:Lakls;

    .line 65
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v4, p0, Laahu;->a:Laahw;

    iget-object v4, v4, Laahw;->d:Ljava/lang/Object;

    .line 64
    invoke-interface {v4}, Lmvs;->c()J

    move-result-wide v6

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 66
    check-cast v4, Lakls;

    iget v8, v4, Lakls;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v4, Lakls;->b:I

    iput-wide v6, v4, Lakls;->e:J

    if-eqz p3, :cond_6

    .line 67
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 68
    check-cast v4, Lakls;

    iget v6, v4, Lakls;->b:I

    or-int/2addr v6, v3

    iput v6, v4, Lakls;->b:I

    iput-object p3, v4, Lakls;->c:Ljava/lang/String;

    :cond_6
    iget-object p3, v1, Ladox;->instance:Ladpf;

    .line 69
    check-cast p3, Lakls;

    iget p3, p3, Lakls;->b:I

    and-int/lit8 v4, p3, 0x1

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    and-int/2addr p3, v2

    if-eqz p3, :cond_8

    .line 70
    :goto_3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p3, v0, Ladox;->instance:Ladpf;

    .line 71
    check-cast p3, Laklw;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lakls;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p3, Laklw;->g:Lakls;

    iget v1, p3, Laklw;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Laklw;->b:I

    :cond_8
    iget-object p3, p0, Laahu;->c:Laouj;

    .line 73
    invoke-interface {p3}, Laouj;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laafu;

    .line 74
    invoke-virtual {p3, v0}, Laafu;->d(Ladox;)V

    .line 75
    invoke-virtual {p3, v0}, Laafu;->c(Ladox;)V

    .line 76
    invoke-virtual {p1}, Ladni;->toByteString()Ladnz;

    move-result-object p1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p3, v0, Ladox;->instance:Ladpf;

    .line 77
    check-cast p3, Laklw;

    iget v1, p3, Laklw;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Laklw;->b:I

    iput-object p1, p3, Laklw;->f:Ladnz;

    .line 78
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laklw;

    .line 79
    sget-object p3, Laeha;->a:Laeha;

    .line 80
    invoke-virtual {p3}, Ladpf;->createBuilder()Ladox;

    move-result-object p3

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/OutOfMemoryError;

    if-ne p2, v0, :cond_9

    const/16 v5, 0xe

    goto :goto_4

    .line 93
    :cond_9
    const-class v0, Ljava/lang/NullPointerException;

    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v5, 0xd

    goto :goto_4

    :cond_a
    const-class v0, Ljava/lang/RuntimeException;

    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v5, 0xf

    goto :goto_4

    :cond_b
    const-class v0, Ljava/lang/Error;

    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    const/4 v5, 0x1

    .line 81
    :goto_4
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object p2, p3, Ladox;->instance:Ladpf;

    .line 85
    check-cast p2, Laeha;

    add-int/lit8 v5, v5, -0x1

    iput v5, p2, Laeha;->c:I

    iget v0, p2, Laeha;->b:I

    or-int/2addr v0, v3

    iput v0, p2, Laeha;->b:I

    iget-object p2, p0, Laahu;->a:Laahw;

    iget-object p2, p2, Laahw;->c:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    .line 86
    invoke-static {p2}, Lsas;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 87
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object v0, p3, Ladox;->instance:Ladpf;

    .line 88
    check-cast v0, Laeha;

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Laeha;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Laeha;->b:I

    iput-object p2, v0, Laeha;->d:Ljava/lang/String;

    .line 90
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object p2, p3, Ladox;->instance:Ladpf;

    .line 91
    check-cast p2, Laeha;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laeha;->e:Laklw;

    iget p1, p2, Laeha;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Laeha;->b:I

    .line 93
    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laeha;

    return-object p1
.end method
