.class public final synthetic Lscd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanty;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final a(Laofq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lscd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lrli;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lrli;-><init>(Laofq;I)V

    sget-object v2, Laclc;->a:Laclc;

    .line 2
    invoke-static {v0, v1, v2}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lscb;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lscb;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    new-instance v0, Lanwa;

    .line 3
    invoke-direct {v0, v1}, Lanwa;-><init>(Lanvu;)V

    .line 4
    invoke-static {p1, v0}, Lanwc;->f(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)Z

    return-void
.end method
