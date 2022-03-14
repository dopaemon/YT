.class public Lcom/google/android/apps/youtube/app/bedtime/SystemBedtimeEduController$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lroc;


# instance fields
.field final synthetic a:Lfbw;


# direct methods
.method public constructor <init>(Lfbw;[B[B[B[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/bedtime/SystemBedtimeEduController$1;->a:Lfbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->c:Lrnz;

    return-object v0
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nH(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nO(Lahe;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/bedtime/SystemBedtimeEduController$1;->a:Lfbw;

    iget-object v0, p1, Lfbw;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebq;

    iget-object p1, p1, Lfbw;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxv;

    .line 3
    invoke-virtual {v0}, Lebq;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lebq;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Laxv;->c()Lanuc;

    move-result-object v0

    invoke-virtual {v0}, Lanuc;->aD()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lece;->e:Lece;

    if-eq v0, v1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, Laxv;->a:Ljava/lang/Object;

    new-instance v1, Ldzz;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3, v3}, Ldzz;-><init>(Laxv;I[B[B)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic nP(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->f(Lroc;)V

    return-void
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->e(Lroc;)V

    return-void
.end method

.method public final synthetic nV(Lahe;)V
    .locals 0

    return-void
.end method
