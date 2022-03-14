.class public final Lgzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltkn;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Lspg;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lspd;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lspg;Lspd;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lgzd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lgzd;->c:Lspg;

    iput-object p1, p0, Lgzd;->d:Ljava/util/concurrent/Executor;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lgzd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p3, p0, Lgzd;->e:Lspd;

    return-void
.end method


# virtual methods
.method public final nF(Ltkq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgzd;->e:Lspd;

    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Laezp;->e:Laiaj;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean v0, v0, Laiaj;->bz:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgzd;->c:Lspg;

    .line 9
    invoke-virtual {v0}, Lspg;->aR()Labwk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Labzx;

    iget v2, v2, Labzx;->c:I

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 11
    invoke-virtual {p1, v3}, Ltkq;->d(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lgzd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lgzd;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lgrp;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lgrp;-><init>(Lgzd;I)V

    .line 4
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lgzd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lgzd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    invoke-virtual {p1, v1}, Ltkq;->d(I)V

    goto :goto_1

    :cond_4
    return-void

    .line 8
    :cond_5
    invoke-virtual {p1, v1}, Ltkq;->d(I)V

    return-void
.end method
