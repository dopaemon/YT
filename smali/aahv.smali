.class public final Laahv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrle;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laouj;I)V
    .locals 0

    iput p2, p0, Laahv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laahv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p2, p0, Laahv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laahv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    return-object p1
.end method

.method public final synthetic b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 0

    return-object p1
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 3
    iget v0, p0, Laahv;->a:I

    if-eqz v0, :cond_0

    const-string v0, "Crashing on uncaught exception"

    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Laahv;->b:Ljava/lang/Object;

    new-instance v1, Lrfk;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lrfk;-><init>(Ljava/lang/Throwable;I)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "Uncaught exception, log serverside"

    .line 1
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Laahv;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labnl;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Labnl;->o(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final synthetic e(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget v0, p0, Laahv;->a:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lriy;->r(Lrle;Ljava/lang/Throwable;)V

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lriy;->r(Lrle;Ljava/lang/Throwable;)V

    return-void
.end method
