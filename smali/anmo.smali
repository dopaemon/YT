.class final Lanmo;
.super Lannf;
.source "PG"


# instance fields
.field final synthetic a:Lanmp;


# direct methods
.method public constructor <init>(Lanmp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanmo;->a:Lanmp;

    iget-object p1, p1, Lanmp;->b:Lanmr;

    iget-object p1, p1, Lanmr;->d:Lanhv;

    invoke-direct {p0, p1}, Lannf;-><init>(Lanhv;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Lanth;->a:I

    :try_start_0
    iget-object v0, p0, Lanmo;->a:Lanmp;

    iget-object v1, v0, Lanmp;->a:Lio/grpc/Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v0, Lanmp;->c:Lampr;

    .line 2
    invoke-virtual {v0}, Lampr;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_2
    iget-object v1, p0, Lanmo;->a:Lanmp;

    .line 3
    sget-object v2, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 4
    invoke-virtual {v2, v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    const-string v2, "Failed to call onReady."

    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Lanmp;->b(Lio/grpc/Status;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 6
    throw v0
.end method
