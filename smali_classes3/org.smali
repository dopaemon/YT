.class public final Lorg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopr;
.implements Loqy;


# instance fields
.field public final a:Lamxz;

.field public final b:Lork;

.field public final c:Lquo;

.field private final d:Lacmh;

.field private final e:Lonz;

.field private final f:Z

.field private final g:Lorf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lopq;Landroid/content/Context;Lorf;Lacmh;Lamxz;Lork;Lonz;Laouj;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lora;->a:Lora;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lorg;->g:Lorf;

    iput-object p7, p0, Lorg;->e:Lonz;

    .line 3
    invoke-virtual {p1, p9, p5, p8}, Lopq;->e(Ljava/util/concurrent/Executor;Lamxz;Laouj;)Lquo;

    move-result-object p1

    iput-object p1, p0, Lorg;->c:Lquo;

    .line 4
    check-cast p2, Landroid/app/Application;

    iput-object p4, p0, Lorg;->d:Lacmh;

    iput-object p5, p0, Lorg;->a:Lamxz;

    iput-object p6, p0, Lorg;->b:Lork;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lorg;->f:Z

    return-void
.end method

.method public static d(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg;->c()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {v0}, Labpc;->x(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, p1, v1, v0, v2}, Lorg;->e(Ljava/lang/String;ZILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lorg;->g:Lorf;

    new-instance v1, Lorh;

    invoke-direct {v1, p0}, Lorh;-><init>(Lorg;)V

    iput-object v1, v0, Lorf;->a:Lore;

    return-void
.end method

.method public final e(Ljava/lang/String;ZILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg;->e:Lonz;

    iget-boolean v0, v0, Lonz;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lacer;->I()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_0
    new-instance v0, Lori;

    move-object v1, v0

    move-object v2, p0

    move v3, p3

    move-object v4, p1

    move v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lori;-><init>(Lorg;ILjava/lang/String;ZLjava/lang/String;)V

    iget-object p1, p0, Lorg;->d:Lacmh;

    .line 2
    invoke-static {v0, p1}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
