.class public final Lanpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqe;


# instance fields
.field public final synthetic a:Lanpu;


# direct methods
.method public constructor <init>(Lanpu;)V
    .locals 0

    iput-object p1, p0, Lanpk;->a:Lanpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanpk;->a:Lanpu;

    iget-object v1, v0, Lanpu;->O:Lanoq;

    iget-object v0, v0, Lanpu;->x:Lannn;

    invoke-virtual {v1, v0, p1}, Lanoq;->c(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lio/grpc/Status;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
