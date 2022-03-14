.class final Lanqc;
.super Lanik;
.source "PG"


# instance fields
.field final b:Lanqd;


# direct methods
.method public constructor <init>(Lanqd;)V
    .locals 0

    invoke-direct {p0}, Lanik;-><init>()V

    iput-object p1, p0, Lanqc;->b:Lanqd;

    return-void
.end method


# virtual methods
.method public final a()Lapti;
    .locals 3

    .line 1
    iget-object v0, p0, Lanqc;->b:Lanqd;

    const/4 v1, 0x1

    const-string v2, "config is not set"

    invoke-static {v1, v2}, Labpc;->H(ZLjava/lang/Object;)V

    new-instance v1, Lapti;

    .line 2
    sget-object v2, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 3
    invoke-direct {v1, v2, v0}, Lapti;-><init>(Lio/grpc/Status;Ljava/lang/Object;)V

    return-object v1
.end method
