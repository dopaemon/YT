.class public final Lacmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lapju;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p3, p0, Lacmi;->c:I

    iput-object p1, p0, Lacmi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacmi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p3, p0, Lacmi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacmi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacmi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lackd;I)V
    .locals 0

    iput p3, p0, Lacmi;->c:I

    iput-object p1, p0, Lacmi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacmi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 3
    iget v0, p0, Lacmi;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lacmi;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lacmi;->a:Ljava/lang/Object;

    check-cast v0, Lapju;

    .line 4
    invoke-virtual {v0, p1}, Lapju;->f(Ljava/lang/Throwable;)V

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lacmi;->b:Ljava/lang/Object;

    iget-object v1, p0, Lacmi;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 3
    :cond_1
    :try_start_1
    iget-object v0, p0, Lacmi;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 4
    iget-object v0, p0, Lacmi;->b:Ljava/lang/Object;

    check-cast v0, Lackd;

    .line 2
    invoke-virtual {v0, p1}, Lackd;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method
