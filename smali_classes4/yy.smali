.class public final Lyy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lst;

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lsu;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lst;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lst;-><init>(I)V

    sput-object v0, Lyy;->a:Lst;

    new-instance v9, Lmvv;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Lmvv;-><init>(I)V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x2710

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v1, Lyy;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyy;->c:Ljava/lang/Object;

    new-instance v0, Lsu;

    invoke-direct {v0}, Lsu;-><init>()V

    sput-object v0, Lyy;->d:Lsu;

    return-void
.end method

.method public static a(Lyv;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lyv;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Lyv;I)Lamuc;
    .locals 7

    .line 1
    sget-object v0, Lyy;->a:Lst;

    invoke-virtual {v0, p0}, Lst;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, p2, v0}, Lyu;->a(Landroid/content/Context;Lyv;Landroid/os/CancellationSignal;)Lamuc;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p2, Lamuc;->a:I

    const/4 v2, -0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v3, -0x2

    goto :goto_2

    .line 5
    :cond_0
    iget-object v1, p2, Lamuc;->b:Ljava/lang/Object;

    if-eqz v1, :cond_4

    check-cast v1, [Lmyq;

    array-length v5, v1

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_5

    .line 3
    aget-object v6, v1, v4

    iget v6, v6, Lmyq;->d:I

    if-eqz v6, :cond_3

    if-gez v6, :cond_2

    const/4 v3, -0x3

    goto :goto_2

    :cond_2
    move v3, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v3, 0x1

    :cond_5
    :goto_2
    if-nez v3, :cond_7

    .line 2
    iget-object p2, p2, Lamuc;->b:Ljava/lang/Object;

    check-cast p2, [Lmyq;

    .line 4
    invoke-static {p1, v0, p2, p3}, Lxx;->e(Landroid/content/Context;Landroid/os/CancellationSignal;[Lmyq;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object p2, Lyy;->a:Lst;

    .line 5
    invoke-virtual {p2, p0, p1}, Lst;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lamuc;

    invoke-direct {p0, p1}, Lamuc;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_6
    new-instance p0, Lamuc;

    invoke-direct {p0, v2, v0, v0, v0}, Lamuc;-><init>(I[C[B[B)V

    return-object p0

    :cond_7
    new-instance p0, Lamuc;

    invoke-direct {p0, v3, v0, v0, v0}, Lamuc;-><init>(I[C[B[B)V

    return-object p0

    .line 3
    :catch_0
    new-instance p0, Lamuc;

    const/4 p1, -0x1

    invoke-direct {p0, p1, v0, v0, v0}, Lamuc;-><init>(I[C[B[B)V

    return-object p0

    :cond_8
    new-instance p0, Lamuc;

    invoke-direct {p0, v0}, Lamuc;-><init>(Landroid/graphics/Typeface;)V

    return-object p0
.end method
