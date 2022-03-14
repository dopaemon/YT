.class public final Lnqo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final b:J

.field private static final c:Lacic;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lnqo;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    sput-wide v0, Lnqo;->b:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    sget-object v2, Lacic;->a:Lacic;

    .line 5
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 7
    check-cast v3, Lacic;

    iget v4, v3, Lacic;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lacic;->b:I

    const/4 v4, 0x0

    iput v4, v3, Lacic;->d:I

    .line 8
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 9
    check-cast v3, Lacic;

    iget v5, v3, Lacic;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lacic;->b:I

    iput v4, v3, Lacic;->e:I

    .line 10
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 11
    check-cast v3, Lacic;

    iget v4, v3, Lacic;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lacic;->b:I

    iput-wide v0, v3, Lacic;->c:J

    .line 12
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lacic;

    sput-object v0, Lnqo;->c:Lacic;

    return-void
.end method

.method public static a()Lacib;
    .locals 5

    .line 1
    sget-object v0, Lacib;->a:Lacib;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    sget-object v1, Lnqo;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lacib;

    iget v3, v2, Lacib;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lacib;->b:I

    int-to-long v3, v1

    iput-wide v3, v2, Lacib;->d:J

    sget-object v1, Lnqo;->c:Lacic;

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Lacib;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lacib;->c:Lacic;

    iget v1, v2, Lacib;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lacib;->b:I

    .line 8
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lacib;

    return-object v0
.end method
