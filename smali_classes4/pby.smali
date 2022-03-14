.class public final Lpby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbr;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;

.field public final d:Z

.field public e:Landroid/content/SharedPreferences;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Labsl;

.field private final h:Lubm;


# direct methods
.method public constructor <init>(Lpbw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lpbw;->a:Landroid/content/Context;

    iput-object v0, p0, Lpby;->a:Landroid/content/Context;

    iget-object v0, p1, Lpbw;->b:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lpby;->f:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Lpbw;->c:Ljava/lang/String;

    iput-object v0, p0, Lpby;->b:Ljava/lang/String;

    iget-object v0, p1, Lpbw;->d:Ljava/util/Set;

    iput-object v0, p0, Lpby;->c:Ljava/util/Set;

    iget-object v0, p1, Lpbw;->g:Lubm;

    iput-object v0, p0, Lpby;->h:Lubm;

    iget-boolean v0, p1, Lpbw;->e:Z

    iput-boolean v0, p0, Lpby;->d:Z

    iget-object p1, p1, Lpbw;->f:Labsl;

    iput-object p1, p0, Lpby;->g:Labsl;

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lpbw;
    .locals 1

    .line 1
    new-instance v0, Lpbw;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lpbw;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lpby;->g:Labsl;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_0
    new-instance v0, Lonn;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lonn;-><init>(Lpby;I)V

    iget-object v1, p0, Lpby;->f:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1}, Lacer;->O(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ladqq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lpby;->h:Lubm;

    new-instance v1, Lnyn;

    iget-object v2, p0, Lpby;->e:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lpby;->c:Ljava/util/Set;

    invoke-direct {v1, v2, v3}, Lnyn;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    iget-object v0, v0, Lubm;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lpbx;->a(Lnyn;Ladqq;)Ladqq;

    move-result-object p1

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lonn;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lonn;-><init>(Lpby;I)V

    iget-object v1, p0, Lpby;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lacer;->O(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
