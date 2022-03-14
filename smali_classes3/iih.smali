.class public final Liih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzla;
.implements Liig;


# instance fields
.field final synthetic a:Lrox;


# direct methods
.method public constructor <init>(Lrox;[B[B[B)V
    .locals 0

    iput-object p1, p0, Liih;->a:Lrox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzkz;Lzjy;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Liih;->a:Lrox;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-interface {p2, p3}, Lzjy;->c(I)Ljava/lang/Object;

    move-result-object p2

    .line 2
    instance-of p3, p2, Lagip;

    if-eqz p3, :cond_1

    .line 3
    check-cast p2, Lagip;

    .line 4
    invoke-static {p2}, Liio;->c(Lagip;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, v0, Lrox;->c:Ljava/lang/Object;

    const-string p3, "refinement_selection_listener"

    .line 5
    invoke-virtual {p1, p3, p2}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, v0, Lrox;->b:Ljava/lang/Object;

    const-string p3, "refinement_selection_controller"

    .line 6
    invoke-virtual {p1, p3, p2}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lajvk;I)V
    .locals 4

    iget-object v0, p0, Liih;->a:Lrox;

    iget-object v0, v0, Lrox;->b:Ljava/lang/Object;

    check-cast v0, Laosq;

    iget-object v1, v0, Laosq;->c:Ljava/lang/Object;

    iget v2, v0, Laosq;->a:I

    iput-object p1, v0, Laosq;->c:Ljava/lang/Object;

    iput p2, v0, Laosq;->a:I

    if-eqz v1, :cond_0

    check-cast v1, Lajvk;

    .line 1
    invoke-virtual {v0, v1}, Laosq;->n(Lajvk;)Liig;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    invoke-interface {v3, v1, v2}, Liig;->k(Lajvk;I)V

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Laosq;->n(Lajvk;)Liig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Liig;->k(Lajvk;I)V

    :cond_1
    iget-object v0, p0, Liih;->a:Lrox;

    iget-object v0, v0, Lrox;->d:Ljava/lang/Object;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liig;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0, p1, p2}, Liig;->k(Lajvk;I)V

    :cond_3
    :goto_0
    return-void
.end method
