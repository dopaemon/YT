.class public final synthetic Lmvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ThreadFactory;

.field public final synthetic b:Landroid/os/StrictMode$ThreadPolicy;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ThreadFactory;Landroid/os/StrictMode$ThreadPolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvz;->a:Ljava/util/concurrent/ThreadFactory;

    iput-object p2, p0, Lmvz;->b:Landroid/os/StrictMode$ThreadPolicy;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    .line 1
    iget-object v0, p0, Lmvz;->a:Ljava/util/concurrent/ThreadFactory;

    iget-object v1, p0, Lmvz;->b:Landroid/os/StrictMode$ThreadPolicy;

    new-instance v2, Lmse;

    const/4 v3, 0x3

    invoke-direct {v2, v1, p1, v3}, Lmse;-><init>(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/Runnable;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
