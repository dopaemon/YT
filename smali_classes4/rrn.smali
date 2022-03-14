.class final Lrrn;
.super Lrqk;
.source "PG"


# instance fields
.field final synthetic b:Lrro;


# direct methods
.method public constructor <init>(Lrro;Ljava/lang/String;Lrph;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrrn;->b:Lrro;

    invoke-direct {p0, p3, p4}, Lrqk;-><init>(Lrph;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lrqk;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 4

    iget-object v0, p0, Lrrn;->b:Lrro;

    iget-object v1, v0, Lrro;->a:Ljava/lang/Object;

    check-cast v1, Lrqj;

    .line 1
    invoke-virtual {v1}, Lrqj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Lrqk;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V

    const-string v0, "RequestFinishedListener is notified by Cronet. Notified wrapped listener."

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, v0, Lrro;->f:Ljava/lang/Object;

    const-string v0, "RequestFinishedListener is notified by Cronet. Cached requestFinishedInfo."

    .line 1
    :goto_0
    iget-object v1, p0, Lrrn;->b:Lrro;

    iget-object v2, v1, Lrro;->e:Ljava/lang/Object;

    iget-object v1, v1, Lrro;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getException()Lorg/chromium/net/CronetException;

    move-result-object p1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {v2, v1, v3, v0, p1}, Lsag;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
