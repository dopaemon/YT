.class final Lanoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanmv;


# instance fields
.field final a:Lio/grpc/Status;

.field private final b:Lanmt;


# direct methods
.method public constructor <init>(Lio/grpc/Status;Lanmt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Labpc;->y(ZLjava/lang/Object;)V

    iput-object p1, p0, Lanoc;->a:Lio/grpc/Status;

    iput-object p2, p0, Lanoc;->b:Lanmt;

    return-void
.end method


# virtual methods
.method public final c()Lanim;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a real transport"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Lanjp;Lanjl;Lanhe;[Lanif;)Lanms;
    .locals 6

    .line 1
    new-instance p1, Lanob;

    iget-object v1, p0, Lanoc;->a:Lio/grpc/Status;

    iget-object v2, p0, Lanoc;->b:Lanmt;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lanob;-><init>(Lio/grpc/Status;Lanmt;[Lanif;[B[B)V

    return-object p1
.end method
