.class final Lawg;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lawk;


# direct methods
.method public constructor <init>(Lawk;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawg;->a:Lawk;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lawg;->a:Lawk;

    iget-object v1, v1, Lawk;->c:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawe;

    iget-object v3, v2, Lawe;->h:[B

    .line 3
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget p1, v2, Lawe;->g:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 5
    sget p1, Lang;->a:I

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v2, p1}, Lawe;->g(Z)V

    :cond_3
    :goto_0
    return-void
.end method
