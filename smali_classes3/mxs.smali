.class public final Lmxs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lacby;


# instance fields
.field public final a:Labrk;

.field public final b:Lmxx;

.field private final d:Z

.field private final e:Lacmh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/concurrent/monitoring/ThreadMonitoring"

    invoke-static {v0}, Lacby;->l(Ljava/lang/String;)Lacby;

    move-result-object v0

    sput-object v0, Lmxs;->c:Lacby;

    return-void
.end method

.method public constructor <init>(Labrk;Lmxx;Labrk;Lacmh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxs;->a:Labrk;

    iput-object p2, p0, Lmxs;->b:Lmxx;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, p1}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lmxs;->d:Z

    iput-object p4, p0, Lmxs;->e:Lacmh;

    return-void
.end method

.method public static b(Lmxt;Ljava/util/ArrayList;Ljava/lang/RuntimeException;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x14

    if-le v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 2
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v3, v0

    .line 4
    invoke-static {p1, v0, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    new-instance v3, Lmxc;

    .line 7
    invoke-direct {v3, v2}, Lmxc;-><init>(Ljava/lang/Thread;)V

    .line 8
    invoke-static {v2}, Labod;->a(Ljava/lang/Thread;)Ljava/lang/RuntimeException;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_1

    .line 10
    invoke-virtual {v3, v2}, Lmxc;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_2
    sget-object p1, Lmxt;->a:Lmxt;

    invoke-virtual {p0}, Lmxt;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    return-void

    :cond_3
    new-instance p0, Lmhj;

    const/16 p1, 0xe

    invoke-direct {p0, p2, p1}, Lmhj;-><init>(Ljava/lang/RuntimeException;I)V

    .line 12
    invoke-static {p0}, Loqt;->o(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    sget-object p0, Lmxs;->c:Lacby;

    invoke-virtual {p0}, Lacbu;->f()Laccn;

    move-result-object p0

    .line 13
    check-cast p0, Lacbw;

    invoke-interface {p0, p2}, Lacbw;->h(Ljava/lang/Throwable;)Laccn;

    move-result-object p0

    check-cast p0, Lacbw;

    const/16 p1, 0x187

    const-string p2, "com/google/android/libraries/concurrent/monitoring/ThreadMonitoring"

    const-string v0, "reportUnhealthyThreadPool"

    const-string v1, "ThreadMonitoring.java"

    invoke-interface {p0, p2, v0, p1, v1}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p0

    check-cast p0, Lacbw;

    invoke-interface {p0}, Lacbw;->o()V

    return-void
.end method

.method static bridge synthetic c()Z
    .locals 2

    .line 1
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    const/16 v1, 0x3e8

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lmxr;Ljava/util/concurrent/ExecutorService;Lmxq;)Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    new-instance v8, Lmxo;

    iget-object v0, p0, Lmxs;->a:Labrk;

    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmxt;

    iget-object v2, p0, Lmxs;->b:Lmxx;

    iget-boolean v3, p0, Lmxs;->d:Z

    iget-object v4, p0, Lmxs;->e:Lacmh;

    move-object v0, v8

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lmxo;-><init>(Lmxt;Lmxx;ZLacmh;Lmxr;Ljava/util/concurrent/ExecutorService;Lmxq;)V

    return-object v8
.end method
