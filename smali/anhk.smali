.class public abstract Lanhk;
.super Lanic;
.source "PG"


# instance fields
.field public b:Lanhh;


# direct methods
.method protected constructor <init>(Lanhh;)V
    .locals 0

    invoke-direct {p0}, Lanic;-><init>()V

    iput-object p1, p0, Lanhk;->b:Lanhh;

    return-void
.end method


# virtual methods
.method protected abstract a(Lampr;Lanjl;)V
.end method

.method protected final f()Lanhh;
    .locals 1

    iget-object v0, p0, Lanhk;->b:Lanhh;

    return-object v0
.end method

.method public final k(Lampr;Lanjl;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lanhk;->a(Lampr;Lanjl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    sget-object v0, Lanhm;->a:Lanhh;

    iput-object v0, p0, Lanhk;->b:Lanhh;

    .line 2
    invoke-static {p2}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p2

    new-instance v0, Lanjl;

    invoke-direct {v0}, Lanjl;-><init>()V

    invoke-virtual {p1, p2, v0}, Lampr;->l(Lio/grpc/Status;Lanjl;)V

    return-void
.end method
