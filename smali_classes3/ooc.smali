.class public final Looc;
.super Ljava/lang/ThreadLocal;
.source "PG"


# instance fields
.field final synthetic a:Looq;


# direct methods
.method public constructor <init>(Looq;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Looc;->a:Looq;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Looe;

    invoke-direct {v0}, Looe;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Looc;->a:Looq;

    iget-object v2, v2, Looq;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Looc;->a:Looq;

    iget-object v3, v3, Looq;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v3, v1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
