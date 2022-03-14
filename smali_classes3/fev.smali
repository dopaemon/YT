.class public final Lfev;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lkxa;


# direct methods
.method public constructor <init>(Lkxa;Landroid/os/Looper;[B[B[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfev;->a:Lkxa;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const v0, 0x257bf

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lfev;->a:Lkxa;

    iget-object v0, p1, Lkxa;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lnem;

    iget-object v1, v0, Lnem;->b:Ljava/lang/Object;

    iget-object v2, v0, Lnem;->c:Ljava/lang/Object;

    iget-object v0, v0, Lnem;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;

    iget-object v3, v1, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    check-cast v3, Lkxa;

    .line 3
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;->j(Lkxa;)V

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 3
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;->i()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lehg;

    check-cast v0, Lfex;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v0, v3}, Lehg;-><init>(Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;Lfex;I)V

    iget-object v0, v1, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;->a:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v2, v0}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;->d:Lbr;

    sget-object v2, Lecc;->h:Lecc;

    .line 6
    sget-object v3, Lrll;->c:Lrlk;

    .line 7
    invoke-static {v1, v0, v2, v3}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lkxa;->c:Ljava/lang/Object;

    :cond_2
    return-void
.end method
