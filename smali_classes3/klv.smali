.class final Lklv;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lklw;


# direct methods
.method public constructor <init>(Lklw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lklv;->a:Lklw;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lklv;->a:Lklw;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lklr;

    iget-object v0, v0, Lklw;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklt;

    .line 4
    invoke-interface {v1, p1}, Lklt;->m(Lklr;)V

    goto :goto_0

    .line 9
    :cond_1
    iget p1, v0, Lklw;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lklw;->g:I

    if-nez p1, :cond_4

    iget-object p1, v0, Lklw;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklt;

    .line 6
    invoke-interface {v0}, Lklt;->l()V

    goto :goto_1

    .line 7
    :cond_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, v0, Lklw;->f:I

    iget-object p1, v0, Lklw;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklt;

    iget v2, v0, Lklw;->f:I

    .line 9
    invoke-interface {v1, v2}, Lklt;->n(I)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, v0, Lklw;->c:[[Lcom/google/android/exoplayer/MediaFormat;

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, v0, Lklw;->f:I

    iget-object p1, v0, Lklw;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklt;

    iget v2, v0, Lklw;->f:I

    .line 13
    invoke-interface {v1, v2}, Lklt;->n(I)V

    goto :goto_3

    :cond_4
    :goto_4
    return-void
.end method
