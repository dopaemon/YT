.class public final Lhmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzvt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lquo;Ljava/lang/String;I[B[B[B[B)V
    .locals 0

    iput p3, p0, Lhmu;->c:I

    iput-object p1, p0, Lhmu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhmu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lukk;Lujn;I)V
    .locals 0

    iput p3, p0, Lhmu;->c:I

    iput-object p1, p0, Lhmu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhmu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyjv;Laloq;I)V
    .locals 0

    iput p3, p0, Lhmu;->c:I

    iput-object p1, p0, Lhmu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhmu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iget v0, p0, Lhmu;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    .line 7
    check-cast p1, Lzwi;

    return-void

    .line 1
    :cond_0
    check-cast p1, Lfeo;

    iget-object p1, p0, Lhmu;->a:Ljava/lang/Object;

    iget-object p2, p0, Lhmu;->b:Ljava/lang/Object;

    if-eqz p2, :cond_1

    check-cast p1, Lukk;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, p1, v0}, Lujn;->o(Lukk;Lahls;)V

    :cond_1
    return-void

    .line 3
    :cond_2
    check-cast p1, Lzwi;

    if-eq p2, v1, :cond_3

    iget-object p1, p0, Lhmu;->b:Ljava/lang/Object;

    check-cast p1, Lquo;

    iget-object p2, p1, Lquo;->c:Ljava/lang/Object;

    iget-object p1, p1, Lquo;->d:Ljava/lang/Object;

    iget-object v0, p0, Lhmu;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Laxv;

    .line 4
    invoke-virtual {p1, v0}, Laxv;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Lhmu;->a:Ljava/lang/Object;

    new-instance v1, Lgtt;

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lgtt;-><init>(Ljava/lang/String;I)V

    .line 5
    sget-object v0, Lrll;->c:Lrlk;

    .line 6
    invoke-static {p2, p1, v1, v0}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    :cond_3
    return-void
.end method

.method public final synthetic lq(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lhmu;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    .line 9
    check-cast p1, Lzwi;

    iget-object p1, p0, Lhmu;->b:Ljava/lang/Object;

    iget-object v0, p0, Lhmu;->a:Ljava/lang/Object;

    check-cast v0, Laloq;

    check-cast p1, Lyjv;

    .line 10
    invoke-virtual {p1, v0}, Lyjv;->f(Laloq;)V

    return-void

    .line 1
    :cond_0
    check-cast p1, Lfeo;

    iget-object p1, p0, Lhmu;->a:Ljava/lang/Object;

    iget-object v0, p0, Lhmu;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast p1, Lukk;

    .line 2
    invoke-interface {v0, p1}, Lujn;->l(Lukk;)V

    :cond_1
    return-void

    .line 3
    :cond_2
    check-cast p1, Lzwi;

    iget-object p1, p0, Lhmu;->b:Ljava/lang/Object;

    check-cast p1, Lquo;

    iget-object v0, p1, Lquo;->c:Ljava/lang/Object;

    iget-object p1, p1, Lquo;->d:Ljava/lang/Object;

    iget-object v2, p0, Lhmu;->a:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Laxv;

    iget-object p1, v4, Laxv;->c:Ljava/lang/Object;

    new-instance v3, Lhnw;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v5, v1}, Lhnw;-><init>(Ljava/lang/String;I)V

    check-cast p1, Lbu;

    .line 4
    invoke-virtual {p1, v3}, Lbu;->B(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lfxd;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lfxd;-><init>(Laxv;Ljava/lang/String;I[B[B)V

    .line 5
    sget-object v2, Laclc;->a:Laclc;

    .line 6
    invoke-static {p1, v1, v2}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v1, Lgun;->i:Lgun;

    .line 7
    sget-object v2, Lrll;->c:Lrlk;

    .line 8
    invoke-static {v0, p1, v1, v2}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void
.end method
