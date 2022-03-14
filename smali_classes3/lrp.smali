.class public final Llrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrn;


# instance fields
.field private final a:Llro;

.field private b:J

.field private final c:Llqk;

.field private final d:Ladox;


# direct methods
.method public constructor <init>(Llro;)V
    .locals 2

    .line 1
    sget-object v0, Llqk;->a:Llqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrp;->a:Llro;

    iput-object v0, p0, Llrp;->c:Llqk;

    sget-object p1, Labpu;->a:Labpu;

    .line 2
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    iput-object p1, p0, Llrp;->d:Ladox;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llrp;->b:J

    return-void
.end method

.method private constructor <init>(Llrp;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Llrp;->a:Llro;

    iput-object v0, p0, Llrp;->a:Llro;

    iget-object v0, p1, Llrp;->c:Llqk;

    iput-object v0, p0, Llrp;->c:Llqk;

    iget-object v0, p1, Llrp;->d:Ladox;

    invoke-virtual {v0}, Ladox;->clone()Ladox;

    move-result-object v0

    iput-object v0, p0, Llrp;->d:Ladox;

    iget-wide v0, p1, Llrp;->b:J

    iput-wide v0, p0, Llrp;->b:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Llrn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llrp;->d()Llrp;

    move-result-object v0

    return-object v0
.end method

.method public final b()Labpu;
    .locals 1

    .line 1
    iget-object v0, p0, Llrp;->d:Ladox;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Labpu;

    return-object v0
.end method

.method public final c(Labps;Llro;)V
    .locals 6

    .line 1
    sget-object v0, Llro;->a:Llro;

    if-eq p2, v0, :cond_3

    .line 2
    iget-object v0, p0, Llrp;->a:Llro;

    .line 3
    invoke-virtual {p2, v0}, Llro;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-lez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Labpt;->a()Labpr;

    move-result-object p2

    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v0, p2, Labpr;->instance:Ladpf;

    .line 5
    check-cast v0, Labpt;

    invoke-static {v0, p1}, Labpt;->c(Labpt;Labps;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Llrp;->b:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Llrp;->b:J

    sub-long v2, v0, v2

    .line 7
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 8
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p1, p2, Labpr;->instance:Ladpf;

    .line 9
    check-cast p1, Labpt;

    invoke-static {p1, v2, v3}, Labpt;->d(Labpt;J)V

    :cond_1
    iput-wide v0, p0, Llrp;->b:J

    iget-object p1, p0, Llrp;->d:Ladox;

    .line 10
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 11
    check-cast p1, Labpu;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Labpt;

    sget-object v0, Labpu;->a:Labpu;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Labpu;->b:Ladpr;

    .line 13
    invoke-interface {v0}, Ladpr;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    invoke-static {v0}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v0

    iput-object v0, p1, Labpu;->b:Ladpr;

    :cond_2
    iget-object p1, p1, Labpu;->b:Ladpr;

    .line 15
    invoke-interface {p1, p2}, Ladpr;->add(Ljava/lang/Object;)Z

    return-void

    .line 1
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot record an event with granularity NOTHING"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llrp;->d()Llrp;

    move-result-object v0

    return-object v0
.end method

.method public final d()Llrp;
    .locals 1

    .line 1
    new-instance v0, Llrp;

    invoke-direct {v0, p0}, Llrp;-><init>(Llrp;)V

    return-object v0
.end method
