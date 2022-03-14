.class final Lanmn;
.super Lannf;
.source "PG"


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lanjl;

.field final synthetic c:Lanmp;


# direct methods
.method public constructor <init>(Lanmp;Lio/grpc/Status;Lanjl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanmn;->c:Lanmp;

    iput-object p2, p0, Lanmn;->a:Lio/grpc/Status;

    iput-object p3, p0, Lanmn;->b:Lanjl;

    iget-object p1, p1, Lanmp;->b:Lanmr;

    iget-object p1, p1, Lanmr;->d:Lanhv;

    invoke-direct {p0, p1}, Lannf;-><init>(Lanhv;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget v0, Lanth;->a:I

    :try_start_0
    iget-object v0, p0, Lanmn;->a:Lio/grpc/Status;

    iget-object v1, p0, Lanmn;->b:Lanjl;

    iget-object v2, p0, Lanmn;->c:Lanmp;

    iget-object v2, v2, Lanmp;->a:Lio/grpc/Status;

    if-eqz v2, :cond_0

    .line 2
    new-instance v1, Lanjl;

    invoke-direct {v1}, Lanjl;-><init>()V

    move-object v0, v2

    :cond_0
    iget-object v2, p0, Lanmn;->c:Lanmp;

    iget-object v2, v2, Lanmp;->b:Lanmr;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lanmr;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lanmn;->c:Lanmp;

    iget-object v2, v2, Lanmp;->c:Lampr;

    .line 3
    invoke-virtual {v2, v0, v1}, Lampr;->l(Lio/grpc/Status;Lanjl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lanmn;->c:Lanmp;

    iget-object v1, v1, Lanmp;->b:Lanmr;

    .line 4
    invoke-virtual {v1}, Lanmr;->g()V

    iget-object v1, p0, Lanmn;->c:Lanmp;

    iget-object v1, v1, Lanmp;->b:Lanmr;

    iget-object v1, v1, Lanmr;->c:Lanmi;

    .line 5
    invoke-virtual {v0}, Lio/grpc/Status;->f()Z

    move-result v0

    invoke-virtual {v1, v0}, Lanmi;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lanmn;->c:Lanmp;

    iget-object v2, v2, Lanmp;->b:Lanmr;

    .line 4
    invoke-virtual {v2}, Lanmr;->g()V

    iget-object v2, p0, Lanmn;->c:Lanmp;

    iget-object v2, v2, Lanmp;->b:Lanmr;

    iget-object v2, v2, Lanmr;->c:Lanmi;

    .line 5
    invoke-virtual {v0}, Lio/grpc/Status;->f()Z

    move-result v0

    invoke-virtual {v2, v0}, Lanmi;->a(Z)V

    .line 6
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 7
    throw v0
.end method
