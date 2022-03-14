.class public final Lanob;
.super Lanqo;
.source "PG"


# instance fields
.field private b:Z

.field private final c:Lio/grpc/Status;

.field private final d:Lanmt;

.field private final e:[Lanif;


# direct methods
.method public constructor <init>(Lio/grpc/Status;Lanmt;[Lanif;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanqo;-><init>()V

    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    const-string p5, "error must not be OK"

    invoke-static {p4, p5}, Labpc;->y(ZLjava/lang/Object;)V

    iput-object p1, p0, Lanob;->c:Lio/grpc/Status;

    iput-object p2, p0, Lanob;->d:Lanmt;

    iput-object p3, p0, Lanob;->e:[Lanif;

    return-void
.end method

.method public constructor <init>(Lio/grpc/Status;[Lanif;[B[B)V
    .locals 6

    .line 2
    sget-object v2, Lanmt;->a:Lanmt;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lanob;-><init>(Lio/grpc/Status;Lanmt;[Lanif;[B[B)V

    return-void
.end method


# virtual methods
.method public final b(Lanor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanob;->c:Lio/grpc/Status;

    const-string v1, "error"

    invoke-virtual {p1, v1, v0}, Lanor;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lanob;->d:Lanmt;

    const-string v1, "progress"

    invoke-virtual {p1, v1, v0}, Lanor;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lanmu;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lanob;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already started"

    invoke-static {v0, v2}, Labpc;->H(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lanob;->b:Z

    iget-object v0, p0, Lanob;->e:[Lanif;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2
    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lanob;->c:Lio/grpc/Status;

    iget-object v1, p0, Lanob;->d:Lanmt;

    .line 3
    new-instance v2, Lanjl;

    invoke-direct {v2}, Lanjl;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Lanmu;->a(Lio/grpc/Status;Lanmt;Lanjl;)V

    return-void
.end method
