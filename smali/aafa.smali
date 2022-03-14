.class public final Laafa;
.super Ljava/util/logging/Handler;
.source "PG"


# instance fields
.field final synthetic a:Laafb;


# direct methods
.method public constructor <init>(Laafb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laafa;->a:Laafb;

    invoke-direct {p0}, Ljava/util/logging/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final publish(Ljava/util/logging/LogRecord;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laafa;->a:Laafb;

    iget-object v0, v0, Laafb;->g:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labnl;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Labnl;->o(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
