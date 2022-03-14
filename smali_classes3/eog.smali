.class public final Leog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezx;
.implements Lwvw;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final c:Landroid/content/Context;

.field private final d:Lwuy;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lwvx;Lwuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leog;->c:Landroid/content/Context;

    iput-object p4, p0, Leog;->d:Lwuy;

    iput-object p2, p0, Leog;->e:Ljava/util/concurrent/Executor;

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Leog;->a:Ljava/util/Set;

    .line 2
    invoke-interface {p4, p1}, Lwuy;->b(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Leog;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    invoke-interface {p3, p0}, Lwvx;->b(Lwvw;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to read notification settings."

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Leog;->d:Lwuy;

    iget-object v1, p0, Leog;->c:Landroid/content/Context;

    invoke-interface {v0, v1}, Lwuy;->b(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v3, p0, Leog;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 2
    invoke-static {v1}, Lacer;->aw([Lcom/google/common/util/concurrent/ListenableFuture;)Leyx;

    move-result-object v1

    new-instance v3, Leoe;

    invoke-direct {v3, p0, v0, v2}, Leoe;-><init>(Leog;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 3
    sget-object v0, Laclc;->a:Laclc;

    .line 4
    invoke-virtual {v1, v3, v0}, Leyx;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Leog;->e:Ljava/util/concurrent/Executor;

    sget-object v2, Ldxi;->k:Ldxi;

    new-instance v3, Ldwk;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Ldwk;-><init>(Leog;I)V

    .line 5
    invoke-static {v0, v1, v2, v3}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leog;->e()V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leog;->e()V

    return-void
.end method
