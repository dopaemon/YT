.class public Lcom/google/android/libraries/youtube/mdx/manualpairing/DeleteTvCodesController$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lags;


# instance fields
.field final synthetic a:Lvbj;


# direct methods
.method public constructor <init>(Lvbj;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/manualpairing/DeleteTvCodesController$1;->a:Lvbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lk(Lahe;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/manualpairing/DeleteTvCodesController$1;->a:Lvbj;

    iget-object v0, p1, Lvbj;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lbp;

    .line 1
    invoke-virtual {v0}, Lbp;->C()Lbr;

    move-result-object v0

    invoke-virtual {v0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v0

    const-string v1, "confirmRemoveDialog"

    .line 2
    invoke-virtual {v0, v1}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v0

    check-cast v0, Lbj;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lvbj;->a:Ljava/lang/Object;

    check-cast p1, Lbp;

    .line 3
    invoke-virtual {v0, p1}, Lbp;->aF(Lbp;)V

    :cond_0
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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/manualpairing/DeleteTvCodesController$1;->a:Lvbj;

    invoke-virtual {p1}, Lvbj;->b()V

    return-void
.end method

.method public final synthetic nP(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nV(Lahe;)V
    .locals 0

    return-void
.end method
