.class public final synthetic Lmwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public synthetic constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmwe;->a:I

    iput-object p2, p0, Lmwe;->b:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 5

    .line 1
    iget v0, p0, Lmwe;->a:I

    iget-object v1, p0, Lmwe;->b:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lmwf;->a:[I

    array-length v4, v3

    const/16 v4, 0xa

    if-ge v2, v4, :cond_1

    .line 2
    aget v3, v3, v2

    if-lt v0, v3, :cond_0

    add-int/lit8 v4, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;

    const/4 v3, 0x7

    invoke-direct {v2, v4, v0, p1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;-><init>(IILjava/lang/Runnable;I)V

    .line 3
    invoke-interface {v1, v2}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v4}, Ljava/lang/Thread;->setPriority(I)V

    return-object p1
.end method
