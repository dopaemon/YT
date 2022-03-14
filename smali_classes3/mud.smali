.class public final Lmud;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lacby;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Labrk;

.field public final d:Labrk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/assistant/appintegration/AssistantConfig"

    invoke-static {v0}, Lacby;->l(Ljava/lang/String;)Lacby;

    move-result-object v0

    sput-object v0, Lmud;->a:Lacby;

    return-void
.end method

.method public constructor <init>(Lmuw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lmuw;->c:Ladpn;

    iput-object v0, p0, Lmud;->b:Ljava/util/List;

    iget-object v0, p1, Lmuw;->d:Ladpr;

    iget-object v0, p1, Lmuw;->h:Ladpn;

    iget v0, p1, Lmuw;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmuw;->e:Ljava/lang/String;

    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    :cond_0
    iget v0, p1, Lmuw;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p1, Lmuw;->f:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Labqj;->a:Labqj;

    .line 2
    :goto_0
    iput-object v0, p0, Lmud;->c:Labrk;

    iget v0, p1, Lmuw;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lmuw;->g:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    :cond_2
    iget v0, p1, Lmuw;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Lmuw;->i:Z

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p1, Labqj;->a:Labqj;

    :goto_1
    iput-object p1, p0, Lmud;->d:Labrk;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lacer;->B(Ljava/util/concurrent/ExecutorService;)Lacmg;

    move-result-object v0

    new-instance v1, Liye;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Liye;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {v1, v0}, Labpc;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
