.class public final Lhnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lepr;


# instance fields
.field public final a:Lnyq;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lnyq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;I[B[B)V
    .locals 0

    iput p4, p0, Lhnd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnd;->a:Lnyq;

    iput-object p2, p0, Lhnd;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lhnd;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to get the PlaybackDataEntity and OfflineVideoPolicy from YtMainDownloadedVideoEntity."

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to get the PlaybackDataEntity and OfflineVideoPolicy from MainVideoEntity."

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lhgo;Lj$/util/Optional;)V
    .locals 11

    .line 3
    iget v0, p0, Lhnd;->d:I

    if-eqz v0, :cond_0

    new-instance v0, Lgvx;

    const/16 v1, 0x11

    invoke-direct {v0, p2, v1}, Lgvx;-><init>(Lhgo;I)V

    iget-object v1, p0, Lhnd;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lacer;->O(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lhnd;->b:Ljava/util/concurrent/Executor;

    sget-object v2, Lhly;->i:Lhly;

    new-instance v10, Legv;

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v10

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v9}, Legv;-><init>(Lhnd;Ljava/lang/String;Lhgo;Lj$/util/Optional;I[B)V

    .line 4
    invoke-static {v0, v1, v2, v10}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void

    :cond_0
    new-instance v0, Lgvx;

    const/16 v1, 0x12

    invoke-direct {v0, p2, v1}, Lgvx;-><init>(Lhgo;I)V

    iget-object v1, p0, Lhnd;->c:Ljava/util/concurrent/Executor;

    .line 1
    invoke-static {v0, v1}, Lacer;->O(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lhnd;->b:Ljava/util/concurrent/Executor;

    sget-object v2, Lhly;->j:Lhly;

    new-instance v9, Legv;

    const/16 v8, 0x9

    move-object v3, v9

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Legv;-><init>(Lhnd;Ljava/lang/String;Lhgo;Lj$/util/Optional;I)V

    .line 2
    invoke-static {v0, v1, v2, v9}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void
.end method
