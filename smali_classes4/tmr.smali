.class public final Ltmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltsr;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lzlr;

.field public final c:Ljava/util/Map;

.field public final d:Lizp;

.field public final e:Lkyo;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lkyo;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmr;->a:Landroid/os/Handler;

    new-instance p1, Lzlr;

    invoke-direct {p1}, Lzlr;-><init>()V

    iput-object p1, p0, Ltmr;->b:Lzlr;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltmr;->c:Ljava/util/Map;

    new-instance p1, Lizp;

    const/16 p3, 0xe

    invoke-direct {p1, p0, p3}, Lizp;-><init>(Ltmr;I)V

    iput-object p1, p0, Ltmr;->d:Lizp;

    iput-object p2, p0, Ltmr;->e:Lkyo;

    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltmr;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltmq;

    iget-object v2, p0, Ltmr;->a:Landroid/os/Handler;

    .line 2
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltmr;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Ltmr;->b:Lzlr;

    .line 4
    invoke-virtual {v0}, Lrmr;->clear()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 9

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Ltmr;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ltmq;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v8}, Ltmq;-><init>(Ltmr;Ljava/lang/String;Ljava/lang/Object;JJ)V

    iget-object v1, p0, Ltmr;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ltmr;->b:Lzlr;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1, p2}, Lrmr;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Ltmr;->a:Landroid/os/Handler;

    .line 6
    invoke-virtual {p1, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final nk()V
    .locals 3

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Ltmr;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltmq;

    iget-object v2, p0, Ltmr;->a:Landroid/os/Handler;

    .line 3
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final nl()V
    .locals 7

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Ltmr;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltmq;

    iget-wide v2, v1, Ltmq;->c:J

    iget-wide v4, v1, Ltmq;->b:J

    add-long/2addr v2, v4

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    iget-object v2, p0, Ltmr;->a:Landroid/os/Handler;

    .line 4
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v4, p0, Ltmr;->a:Landroid/os/Handler;

    .line 5
    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final nm()V
    .locals 0

    .line 1
    invoke-static {}, Lriy;->o()V

    .line 2
    invoke-direct {p0}, Ltmr;->f()V

    return-void
.end method

.method public final nn()V
    .locals 0

    .line 1
    invoke-static {}, Lriy;->o()V

    .line 2
    invoke-direct {p0}, Ltmr;->f()V

    return-void
.end method
