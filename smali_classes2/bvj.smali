.class public final Lbvj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbwi;

.field public final d:Lbwd;

.field public final e:Lbvr;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:Ldz;


# direct methods
.method public constructor <init>(Ldeg;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Ldeg;->e:Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-static {p2}, Lbvj;->b(Z)Ljava/util/concurrent/Executor;

    move-result-object p2

    iput-object p2, p0, Lbvj;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p2, p0, Lbvj;->a:Ljava/util/concurrent/Executor;

    .line 1
    :goto_0
    iget-object p2, p1, Ldeg;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 2
    invoke-static {v0}, Lbvj;->b(Z)Ljava/util/concurrent/Executor;

    move-result-object p2

    iput-object p2, p0, Lbvj;->b:Ljava/util/concurrent/Executor;

    goto :goto_1

    .line 4
    :cond_1
    iput-object p2, p0, Lbvj;->b:Ljava/util/concurrent/Executor;

    .line 2
    :goto_1
    iget-object p2, p1, Ldeg;->c:Ljava/lang/Object;

    if-nez p2, :cond_2

    .line 3
    invoke-static {}, Lbwi;->c()Lbwi;

    move-result-object p2

    iput-object p2, p0, Lbvj;->c:Lbwi;

    goto :goto_2

    .line 4
    :cond_2
    check-cast p2, Lbwi;

    iput-object p2, p0, Lbvj;->c:Lbwi;

    .line 3
    :goto_2
    new-instance p2, Ldz;

    invoke-direct {p2}, Ldz;-><init>()V

    iput-object p2, p0, Lbvj;->i:Ldz;

    iget-object p2, p1, Ldeg;->b:Ljava/lang/Object;

    if-nez p2, :cond_3

    new-instance p2, Labiu;

    .line 4
    invoke-direct {p2, v0}, Labiu;-><init>(I)V

    :cond_3
    iput-object p2, p0, Lbvj;->d:Lbwd;

    iget p1, p1, Ldeg;->a:I

    iput p1, p0, Lbvj;->g:I

    const p1, 0x7fffffff

    iput p1, p0, Lbvj;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, Lbvj;->e:Lbvr;

    iput-object p1, p0, Lbvj;->f:Ljava/lang/String;

    return-void
.end method

.method public static final a()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    const/16 v0, 0xa

    return v0

    :cond_0
    const/16 v0, 0x14

    return v0
.end method

.method private static final b(Z)Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lbvh;

    .line 2
    invoke-direct {v1, p0}, Lbvh;-><init>(Z)V

    .line 3
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method
