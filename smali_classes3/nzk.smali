.class public final synthetic Lnzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lnvr;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Lnvo;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Lpow;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lnvr;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Set;Lpow;Lnvo;Ljava/util/Set;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzk;->a:Ljava/util/Set;

    iput-object p2, p0, Lnzk;->b:Lnvr;

    iput-object p3, p0, Lnzk;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p4, p0, Lnzk;->d:Ljava/util/Set;

    iput-object p5, p0, Lnzk;->g:Lpow;

    iput-object p6, p0, Lnzk;->e:Lnvo;

    iput-object p7, p0, Lnzk;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lnzk;->a:Ljava/util/Set;

    iget-object v1, p0, Lnzk;->b:Lnvr;

    iget-object v2, p0, Lnzk;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Lnzk;->d:Ljava/util/Set;

    iget-object v4, p0, Lnzk;->g:Lpow;

    iget-object v5, p0, Lnzk;->e:Lnvo;

    iget-object v6, p0, Lnzk;->f:Ljava/util/Set;

    check-cast p1, Ljava/lang/Long;

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-wide v7, v4, Lpow;->a:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-long/2addr v7, v9

    iput-wide v7, v4, Lpow;->a:J

    .line 6
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, v5, Lnvo;->f:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-wide v2, v4, Lpow;->b:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v2, v7

    iput-wide v2, v4, Lpow;->b:J

    .line 10
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
