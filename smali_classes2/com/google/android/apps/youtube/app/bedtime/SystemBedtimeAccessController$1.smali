.class public Lcom/google/android/apps/youtube/app/bedtime/SystemBedtimeAccessController$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrob;


# instance fields
.field final synthetic a:Leca;


# direct methods
.method public constructor <init>(Leca;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/bedtime/SystemBedtimeAccessController$1;->a:Leca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->a:Lrnz;

    return-object v0
.end method

.method public final lk(Lahe;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/bedtime/SystemBedtimeAccessController$1;->a:Leca;

    iget-object v0, p1, Leca;->b:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebq;

    .line 2
    invoke-virtual {v0}, Lebq;->g()Lanuc;

    move-result-object v0

    sget-object v1, Lebu;->d:Lebu;

    .line 3
    invoke-virtual {v0, v1}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lanuc;->aH()Lanuc;

    move-result-object v0

    sget-object v1, Lebm;->d:Lebm;

    .line 5
    invoke-virtual {v0, v1}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object v0

    iget-object v1, p1, Leca;->f:Lanum;

    .line 6
    invoke-virtual {v0, v1}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v0

    new-instance v1, Ldwh;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Ldwh;-><init>(Leca;I)V

    .line 7
    invoke-virtual {v0, v1}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v0

    iput-object v0, p1, Leca;->e:Lanva;

    return-void
.end method

.method public final nH(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/bedtime/SystemBedtimeAccessController$1;->a:Leca;

    iget-object p1, p1, Leca;->e:Lanva;

    invoke-interface {p1}, Lanva;->qv()V

    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nP(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->h(Lrob;)V

    return-void
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->g(Lrob;)V

    return-void
.end method

.method public final synthetic nV(Lahe;)V
    .locals 0

    return-void
.end method
