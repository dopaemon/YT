.class final Lanpi;
.super Lannf;
.source "PG"


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lampr;


# direct methods
.method public constructor <init>(Lanpj;Lampr;Lio/grpc/Status;[B[B)V
    .locals 0

    .line 1
    iput-object p2, p0, Lanpi;->b:Lampr;

    iput-object p3, p0, Lanpi;->a:Lio/grpc/Status;

    iget-object p1, p1, Lanpj;->a:Lanhv;

    invoke-direct {p0, p1}, Lannf;-><init>(Lanhv;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanpi;->b:Lampr;

    iget-object v1, p0, Lanpi;->a:Lio/grpc/Status;

    new-instance v2, Lanjl;

    invoke-direct {v2}, Lanjl;-><init>()V

    invoke-virtual {v0, v1, v2}, Lampr;->l(Lio/grpc/Status;Lanjl;)V

    return-void
.end method
