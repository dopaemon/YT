.class public final Labhq;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lsco;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/TreeMap;

    .line 4
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    new-instance p1, Ljava/util/TreeMap;

    .line 5
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 6
    sget p1, Lkqx;->a:I

    new-instance p1, Ljava/util/LinkedList;

    .line 7
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    new-instance p1, Ljava/util/TreeMap;

    .line 8
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Lkuz;

    .line 10
    invoke-direct {p1}, Lkuz;-><init>()V

    .line 11
    sget p1, Lyue;->a:I

    .line 12
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 13
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    .line 14
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-void
.end method

.method public static final a(Labhp;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    const-wide/16 v1, 0x18

    .line 2
    invoke-static {v0, v1, v2, p1, p2}, Lacer;->R(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lkjf;

    const/16 v1, 0xc

    invoke-direct {p2, p0, v1}, Lkjf;-><init>(Labhp;I)V

    .line 3
    invoke-static {p2}, Lrh;->b(Lti;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-object p1
.end method

.method public static b(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method
