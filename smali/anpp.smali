.class final Lanpp;
.super Lanhh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lanhh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final k(Lampr;Lanjl;)V
    .locals 1

    .line 1
    sget-object p2, Lanpu;->d:Lio/grpc/Status;

    new-instance v0, Lanjl;

    invoke-direct {v0}, Lanjl;-><init>()V

    invoke-virtual {p1, p2, v0}, Lampr;->l(Lio/grpc/Status;Lanjl;)V

    return-void
.end method
