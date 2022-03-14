.class public final Lpwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lpvs;I)V
    .locals 0

    iput p2, p0, Lpwe;->b:I

    iput-object p1, p0, Lpwe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsuf;I[B[B[B[B)V
    .locals 0

    iput p2, p0, Lpwe;->b:I

    iput-object p1, p0, Lpwe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lpwe;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpwe;->a:Ljava/lang/Object;

    check-cast v0, Lpvs;

    .line 1
    iget-object v1, v0, Lpvs;->a:Lamxz;

    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpsv;

    invoke-interface {v1}, Lpsv;->r()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lpvs;->f(Z)V

    .line 3
    :cond_0
    sget-object v1, Lpvz;->c:Lpvz;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpvs;->g(Lpvz;Laezv;)V

    iget-object v1, v0, Lpvs;->d:Lrmv;

    new-instance v2, Lpvw;

    invoke-direct {v2}, Lpvw;-><init>()V

    .line 4
    invoke-virtual {v1, v2}, Lrmv;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Lpvs;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lpti;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lpti;-><init>(Lpvs;I)V

    .line 5
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget v0, p0, Lpwe;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpwe;->a:Ljava/lang/Object;

    check-cast v0, Lpvs;

    .line 2
    invoke-virtual {v0, p1}, Lpvs;->e(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    return-void
.end method

.method public final c(Ltbm;)V
    .locals 3

    iget v0, p0, Lpwe;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpwe;->a:Ljava/lang/Object;

    check-cast v0, Lpvs;

    .line 3
    invoke-virtual {v0, p1, v1}, Lpvs;->m(Ltbm;Laezv;)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lpwe;->a:Ljava/lang/Object;

    check-cast v0, Lsuf;

    .line 1
    iget-object v0, v0, Lsuf;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    invoke-static {v0}, Loqt;->u(Lwqt;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lpwe;->a:Ljava/lang/Object;

    check-cast v0, Lsuf;

    iget-object v2, v0, Lsuf;->b:Ljava/lang/Object;

    iget-object v0, v0, Lsuf;->d:Ljava/lang/Object;

    check-cast v0, Laezv;

    .line 2
    invoke-interface {v2, p1, v0, v1}, Lpvx;->i(Ltbm;Laezv;Lwrg;)V

    return-void
.end method
