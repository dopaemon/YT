.class final Lansw;
.super Lackd;
.source "PG"


# instance fields
.field public final a:Lanhh;


# direct methods
.method public constructor <init>(Lanhh;)V
    .locals 0

    invoke-direct {p0}, Lackd;-><init>()V

    iput-object p1, p0, Lansw;->a:Lanhh;

    return-void
.end method


# virtual methods
.method protected final b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Labpc;->R(Ljava/lang/Object;)Labrj;

    move-result-object v0

    iget-object v1, p0, Lansw;->a:Lanhh;

    const-string v2, "clientCall"

    .line 2
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Labrj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lansw;->a:Lanhh;

    const-string v1, "GrpcFuture was cancelled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lanhh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final setException(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lackd;->setException(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
