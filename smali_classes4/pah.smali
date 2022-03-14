.class public final Lpah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final synthetic a:I

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileLock;I)V
    .locals 0

    iput p2, p0, Lpah;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpah;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Semaphore;I)V
    .locals 0

    iput p2, p0, Lpah;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpah;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget v0, p0, Lpah;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lpah;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/nio/channels/FileLock;

    .line 2
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    iput-object v1, p0, Lpah;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 2
    :cond_1
    iget-object v0, p0, Lpah;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/concurrent/Semaphore;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iput-object v1, p0, Lpah;->b:Ljava/lang/Object;

    :cond_2
    return-void
.end method
