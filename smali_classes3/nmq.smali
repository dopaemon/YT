.class final Lnmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnis;


# instance fields
.field final synthetic b:Lnmr;


# direct methods
.method public constructor <init>(Lnmr;)V
    .locals 0

    iput-object p1, p0, Lnmq;->b:Lnmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lczu;I)Lniv;
    .locals 5

    .line 1
    iget-object v0, p0, Lnmq;->b:Lnmr;

    iget-object v0, v0, Lnmr;->g:Lzdt;

    sget-object v1, Lnmm;->b:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnnd;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Lzdt;->a(Lnnd;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lnmr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnmq;->b:Lnmr;

    iget-object v0, v0, Lnmr;->c:Lnit;

    check-cast v0, Lnmu;

    iget-object v3, v0, Lnmu;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lnmt;

    invoke-direct {v4, v0, v2}, Lnmt;-><init>(Lnmu;I)V

    .line 5
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const-class v0, Lnjz;

    .line 6
    invoke-virtual {p1, v0}, Lczu;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnjz;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lnjz;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lnmm;

    iget-object v0, p0, Lnmq;->b:Lnmr;

    iget-object v1, v0, Lnmr;->f:Ljava/lang/String;

    iget-object v2, v0, Lnmr;->d:Lnnh;

    iget-object v0, v0, Lnmr;->e:Ljava/util/concurrent/Executor;

    .line 8
    invoke-direct {p1, p2, v1, v2, v0}, Lnmm;-><init>(ILjava/lang/String;Lnnh;Ljava/util/concurrent/Executor;)V

    return-object p1

    :cond_1
    sget-object p1, Lniv;->a:Lniv;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic c(Laif;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Lmmx;->D(Lnis;Laif;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
