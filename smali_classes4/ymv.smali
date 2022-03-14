.class public final Lymv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lamig;Lamlf;I[B)V
    .locals 0

    iput p3, p0, Lymv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lymv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lantx;Lantz;I)V
    .locals 0

    iput p3, p0, Lymv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lymv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lylt;Lanvr;I)V
    .locals 0

    iput p3, p0, Lymv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lymv;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    iget-object v0, p0, Lymv;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lylt;

    iget-boolean v1, v1, Lylt;->a:Z

    if-nez v1, :cond_2

    sget-object v1, Labqj;->a:Labqj;

    :try_start_0
    check-cast v0, Lackd;

    .line 1
    invoke-virtual {v0}, Lackd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-static {v0}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v2, "Problem fetching WatchNext response"

    .line 2
    invoke-static {v2, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    .line 1
    :goto_1
    :try_start_1
    iget-object v2, p0, Lymv;->c:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lymv;->b:Ljava/lang/Object;

    check-cast v3, Lylt;

    iget-boolean v3, v3, Lylt;->a:Z

    if-nez v3, :cond_1

    .line 5
    invoke-interface {v2, v1, v0}, Lanvr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_1
    return-void

    :catch_3
    move-exception v0

    const-string v1, "Fail to apply completeContinuation in watchNextFutureListener"

    .line 6
    invoke-static {v1, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private final b()V
    .locals 5

    sget-object v0, Labqj;->a:Labqj;

    iget-object v1, p0, Lymv;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lylt;

    iget-boolean v2, v2, Lylt;->a:Z

    if-nez v2, :cond_2

    :try_start_0
    check-cast v1, Lackd;

    .line 1
    invoke-virtual {v1}, Lackd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-static {v1}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    const-string v2, "Problem fetching player response"

    .line 2
    invoke-static {v2, v1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v1

    .line 1
    :goto_1
    :try_start_1
    iget-object v2, p0, Lymv;->c:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lymv;->b:Ljava/lang/Object;

    check-cast v3, Lylt;

    iget-boolean v3, v3, Lylt;->a:Z

    if-nez v3, :cond_1

    .line 5
    invoke-interface {v2, v0, v1}, Lanvr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_1
    return-void

    :catch_3
    move-exception v0

    const-string v1, "Fail to apply completeContinuation in PlaybackFutureListener"

    .line 6
    invoke-static {v1, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 6
    iget v0, p0, Lymv;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lymv;->c:Ljava/lang/Object;

    iget-object v1, p0, Lymv;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lantz;->Y(Lantx;)V

    return-void

    :cond_0
    iget-object v0, p0, Lymv;->c:Ljava/lang/Object;

    iget-object v1, p0, Lymv;->b:Ljava/lang/Object;

    check-cast v0, Lamig;

    .line 1
    invoke-virtual {v0, v1}, Lamig;->a(Lamlf;)V

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lriy;->o()V

    .line 3
    invoke-direct {p0}, Lymv;->b()V

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lriy;->o()V

    .line 5
    invoke-direct {p0}, Lymv;->a()V

    return-void
.end method
