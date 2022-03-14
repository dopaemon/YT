.class public final Lryu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lryl;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final c:Labra;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lrtg;Lrjw;Labra;I)V
    .locals 0

    .line 4
    iput p4, p0, Lryu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lryu;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lryu;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lryu;->c:Labra;

    return-void
.end method

.method public constructor <init>(Lxlq;Lrjw;Labra;I[B)V
    .locals 0

    .line 1
    iput p4, p0, Lryu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lryu;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lryu;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lryu;->c:Labra;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget v0, p0, Lryu;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lryu;->b:Ljava/lang/Object;

    check-cast v0, Lxlq;

    .line 4
    invoke-virtual {v0}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lryu;->c:Labra;

    new-instance v2, Lrbw;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lrbw;-><init>(Labra;I)V

    .line 5
    sget-object v1, Laclc;->a:Laclc;

    .line 6
    invoke-static {v0, v2, v1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lryu;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lrtg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lryu;->c:Labra;

    new-instance v2, Lrbw;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lrbw;-><init>(Labra;I)V

    .line 2
    sget-object v1, Laclc;->a:Laclc;

    .line 3
    invoke-static {v0, v2, v1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 2
    iget v0, p0, Lryu;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lryu;->b:Ljava/lang/Object;

    new-instance v1, Loqj;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Loqj;-><init>(Lryu;Ljava/lang/Object;I[B)V

    sget-object p1, Laclc;->a:Laclc;

    check-cast v0, Lxlq;

    .line 3
    invoke-virtual {v0, v1, p1}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lryu;->a:Ljava/lang/Object;

    new-instance v1, Loqj;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, v2}, Loqj;-><init>(Lryu;Ljava/lang/Object;I)V

    .line 1
    invoke-interface {v0, v1}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
