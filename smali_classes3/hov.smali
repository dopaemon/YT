.class public final Lhov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoy;


# instance fields
.field public final a:Leos;

.field public final b:Leos;

.field private final c:Lhoy;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Leos;Leos;Lhoy;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhov;->a:Leos;

    iput-object p2, p0, Lhov;->b:Leos;

    iput-object p3, p0, Lhov;->c:Lhoy;

    iput-object p4, p0, Lhov;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lhov;->c:Lhoy;

    invoke-interface {v0}, Lhoy;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 2
    invoke-static {v0}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v0

    new-instance v1, Lhht;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lhht;-><init>(Lhov;I)V

    iget-object v2, p0, Lhov;->d:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, v2}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
