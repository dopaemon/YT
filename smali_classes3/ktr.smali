.class public final Lktr;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lktt;


# direct methods
.method public constructor <init>(Lktt;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lktr;->a:Lktt;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, p0, Lktr;->a:Lktt;

    iget-object v1, v1, Lktt;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lktn;

    .line 3
    invoke-virtual {v2, v0}, Lktn;->r([B)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2}, Lktn;->s()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_2
    iget p1, v2, Lktn;->j:I

    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    iput v1, v2, Lktn;->j:I

    new-instance p1, Laxj;

    .line 5
    invoke-direct {p1}, Laxj;-><init>()V

    .line 4
    invoke-virtual {v2, p1, v0}, Lktn;->j(Ljava/lang/Exception;I)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lktn;->i(Z)V

    return-void

    :cond_5
    iput v1, v2, Lktn;->j:I

    invoke-virtual {v2}, Lktn;->q()V

    :cond_6
    return-void
.end method
