.class public final Lnzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnze;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lxlq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    .line 1
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Lxlq;Ljava/util/concurrent/Executor;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzj;->c:Lxlq;

    iput-object p2, p0, Lnzj;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lnzj;->c:Lxlq;

    sget-object v1, Lnxv;->n:Lnxv;

    sget-object v2, Laclc;->a:Laclc;

    .line 2
    invoke-virtual {v0, v1, v2}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lnzj;->c:Lxlq;

    new-instance v2, Lnzg;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lnzg;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    iget-object v3, p0, Lnzj;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v1, v2, v3}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lnzg;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lnzg;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 3
    invoke-static {v2}, Labnx;->a(Labra;)Labra;

    move-result-object v0

    iget-object v2, p0, Lnzj;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v0, v2}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lnvj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lnzj;->c:Lxlq;

    new-instance v1, Lnzg;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lnzg;-><init>(Lnvj;I)V

    iget-object p1, p0, Lnzj;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
