.class public final Laagw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:I

.field private final b:Lj$/util/function/BiPredicate;

.field private final c:Ladar;


# direct methods
.method public constructor <init>(ILadar;Lj$/util/function/BiPredicate;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laagw;->c:Ladar;

    iput-object p3, p0, Laagw;->b:Lj$/util/function/BiPredicate;

    iput p1, p0, Laagw;->a:I

    return-void
.end method

.method private static final b(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Ladox;
    .locals 6

    .line 1
    sget-object v0, Laffl;->a:Laffl;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Laffl;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laffl;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laffl;->b:I

    iput-object p0, v1, Laffl;->d:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 8
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    const/16 v5, 0x7d0

    if-le v4, v5, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 12
    check-cast p1, Laffl;

    iget v1, p1, Laffl;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Laffl;->b:I

    iput-object p0, p1, Laffl;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Laffk;
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    sget-object v2, Laffj;->a:Laffj;

    .line 3
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 5
    check-cast v3, Laffj;

    iget v4, v3, Laffj;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Laffj;->b:I

    iput-wide v0, v3, Laffj;->c:J

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    sub-long/2addr v3, v6

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 7
    :goto_0
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v6, v2, Ladox;->instance:Ladpf;

    .line 8
    check-cast v6, Laffj;

    iget v7, v6, Laffj;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Laffj;->b:I

    iput-wide v3, v6, Laffj;->h:J

    iget-object v3, p0, Laagw;->c:Ladar;

    iget-object v3, v3, Ladar;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    const/4 v4, 0x3

    const/4 v6, 0x2

    if-nez v3, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    if-ne v3, v5, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    if-ne v3, v6, :cond_3

    goto :goto_1

    :cond_3
    if-ne v3, v4, :cond_4

    const/4 v4, 0x5

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    .line 10
    :goto_1
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 11
    check-cast v3, Laffj;

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Laffj;->g:I

    iget v4, v3, Laffj;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Laffj;->b:I

    .line 12
    invoke-static {}, Landroid/os/Debug;->getPss()J

    move-result-wide v3

    .line 13
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v7, v2, Ladox;->instance:Ladpf;

    .line 14
    check-cast v7, Laffj;

    iget v8, v7, Laffj;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v7, Laffj;->b:I

    const-wide/16 v8, 0x400

    div-long/2addr v3, v8

    iput-wide v3, v7, Laffj;->i:J

    .line 15
    sget-object v3, Laffk;->a:Laffk;

    .line 16
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    iget-object v4, p0, Laagw;->c:Ladar;

    iget v7, p0, Laagw;->a:I

    if-eqz v7, :cond_5

    .line 17
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v4

    goto :goto_2

    .line 41
    :cond_5
    iget-object v4, v4, Ladar;->a:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Ljava/lang/Thread;

    .line 18
    invoke-virtual {v7}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    invoke-static {v4, v7}, Labwp;->m(Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v4

    .line 19
    :goto_2
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Thread;

    .line 21
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/StackTraceElement;

    iget-object v9, p0, Laagw;->c:Ladar;

    iget-object v9, v9, Ladar;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 23
    invoke-static {v8, v7}, Laagw;->b(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Ladox;

    move-result-object v7

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v8, v3, Ladox;->instance:Ladpf;

    .line 24
    check-cast v8, Laffk;

    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Laffl;

    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Laffk;->c:Laffl;

    iget v7, v8, Laffk;->b:I

    or-int/2addr v7, v5

    iput v7, v8, Laffk;->b:I

    goto :goto_3

    :cond_7
    iget-object v9, p0, Laagw;->b:Lj$/util/function/BiPredicate;

    .line 26
    invoke-interface {v9, v8, v7}, Lj$/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 27
    invoke-static {v8, v7}, Laagw;->b(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Ladox;

    move-result-object v7

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v8, v3, Ladox;->instance:Ladpf;

    .line 28
    check-cast v8, Laffk;

    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Laffl;

    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Laffk;->d:Ladpr;

    .line 30
    invoke-interface {v9}, Ladpr;->c()Z

    move-result v10

    if-nez v10, :cond_8

    .line 31
    invoke-static {v9}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v9

    iput-object v9, v8, Laffk;->d:Ladpr;

    :cond_8
    iget-object v8, v8, Laffk;->d:Ladpr;

    .line 32
    invoke-interface {v8, v7}, Ladpr;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 33
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 34
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v7, v2, Ladox;->instance:Ladpf;

    .line 35
    check-cast v7, Laffj;

    iget v8, v7, Laffj;->b:I

    or-int/2addr v6, v8

    iput v6, v7, Laffj;->b:I

    sub-long/2addr v4, v0

    long-to-float v0, v4

    iput v0, v7, Laffj;->d:F

    .line 36
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v0, v3, Ladox;->instance:Ladpf;

    .line 37
    check-cast v0, Laffk;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laffj;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v0}, Laffk;->a()V

    iget-object v0, v0, Laffk;->e:Ladpr;

    .line 40
    invoke-interface {v0, v1}, Ladpr;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laffk;

    return-object v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laagw;->a()Laffk;

    move-result-object v0

    return-object v0
.end method
