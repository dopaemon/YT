.class abstract Llvd;
.super Llmw;
.source "PG"


# direct methods
.method public constructor <init>(Llmb;)V
    .locals 2

    .line 1
    sget-object v0, Lluq;->a:Lkvm;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Llmw;-><init>(Lkvm;Llmb;[B)V

    return-void
.end method


# virtual methods
.method protected abstract b(Llvj;)V
.end method

.method protected final bridge synthetic c(Llln;)V
    .locals 1

    .line 1
    check-cast p1, Llvh;

    iget-object v0, p1, Lloz;->p:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Lloz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llvj;

    invoke-virtual {p0, p1}, Llvd;->b(Llvj;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llmw;->n(Llmh;)V

    return-void
.end method
