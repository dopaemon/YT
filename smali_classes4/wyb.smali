.class public final Lwyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrke;


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;

.field private final c:Lxfo;

.field private final d:Labrk;

.field private final e:Lxmd;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laouj;Laouj;Lxfo;Labrk;Lxmd;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyb;->a:Laouj;

    iput-object p2, p0, Lwyb;->b:Laouj;

    iput-object p3, p0, Lwyb;->c:Lxfo;

    iput-object p4, p0, Lwyb;->d:Labrk;

    iput-object p5, p0, Lwyb;->e:Lxmd;

    iput-object p6, p0, Lwyb;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 5

    const-string v0, "identityId"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lwyb;->a:Laouj;

    .line 2
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxey;

    .line 3
    invoke-static {v1, p1}, Lwzm;->g(Lxey;Ljava/lang/String;)Lxho;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v2, p0, Lwyb;->e:Lxmd;

    .line 4
    invoke-virtual {v2}, Lxmd;->t()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    :try_start_0
    iget-object p1, p0, Lwyb;->c:Lxfo;

    iget-object v2, p0, Lwyb;->d:Labrk;

    check-cast v2, Labrq;

    iget-object v2, v2, Labrq;->a:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lwyb;->f:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p1, v1, v2, v4}, Lwzm;->f(Lxfo;Lxho;ILjava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lmxj;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    return v3

    :catch_0
    :cond_2
    return v0

    :cond_3
    iget-object v0, p0, Lwyb;->b:Laouj;

    .line 5
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgw;

    .line 6
    invoke-interface {v0, p1, v1}, Lxgw;->c(Ljava/lang/String;Lxho;)V

    invoke-static {v3}, Lwzm;->e(I)I

    move-result p1

    return p1
.end method
