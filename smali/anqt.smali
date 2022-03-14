.class final Lanqt;
.super Lanja;
.source "PG"


# instance fields
.field public final b:Laniu;

.field private c:Laniy;


# direct methods
.method public constructor <init>(Laniu;)V
    .locals 0

    invoke-direct {p0}, Lanja;-><init>()V

    iput-object p1, p0, Lanqt;->b:Laniu;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanqt;->c:Laniy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laniy;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lanqt;->c:Laniy;

    :cond_0
    iget-object v0, p0, Lanqt;->b:Laniu;

    .line 2
    sget-object v1, Lanhr;->c:Lanhr;

    new-instance v2, Lanqr;

    invoke-static {p1}, Laniv;->b(Lio/grpc/Status;)Laniv;

    move-result-object p1

    invoke-direct {v2, p1}, Lanqr;-><init>(Laniv;)V

    invoke-virtual {v0, v1, v2}, Laniu;->b(Lanhr;Laniz;)V

    return-void
.end method

.method public final b(Lanix;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v1, v1, Lanix;->a:Ljava/util/List;

    iget-object v2, v0, Lanqt;->c:Laniy;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v2, v0, Lanqt;->b:Laniu;

    sget-object v4, Lanhb;->a:Lanhb;

    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    const-class v6, Ljava/lang/Object;

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v3

    const-string v7, "addrs is empty"

    invoke-static {v6, v7}, Labpc;->y(ZLjava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v6, Lanis;

    .line 4
    invoke-direct {v6, v1, v4, v5}, Lanis;-><init>(Ljava/util/List;Lanhb;[[Ljava/lang/Object;)V

    check-cast v2, Lanpm;

    iget-object v1, v2, Lanpm;->c:Lanpu;

    iget-object v1, v1, Lanpu;->n:Lankl;

    .line 5
    invoke-virtual {v1}, Lankl;->c()V

    iget-object v1, v2, Lanpm;->c:Lanpu;

    iget-boolean v1, v1, Lanpu;->B:Z

    xor-int/2addr v1, v3

    const-string v4, "Channel is being terminated"

    .line 6
    invoke-static {v1, v4}, Labpc;->H(ZLjava/lang/Object;)V

    new-instance v1, Laniy;

    iget-object v5, v2, Lanpm;->c:Lanpu;

    .line 7
    invoke-direct {v1, v5, v6, v2}, Laniy;-><init>(Lanpu;Lanis;Lanpm;)V

    new-instance v2, Lanqq;

    invoke-direct {v2, v0, v1}, Lanqq;-><init>(Lanqt;Laniy;)V

    iget-object v5, v1, Laniy;->i:Lanpu;

    iget-object v5, v5, Lanpu;->n:Lankl;

    .line 8
    invoke-virtual {v5}, Lankl;->c()V

    iget-boolean v5, v1, Laniy;->g:Z

    xor-int/2addr v5, v3

    const-string v6, "already started"

    .line 9
    invoke-static {v5, v6}, Labpc;->H(ZLjava/lang/Object;)V

    iget-boolean v5, v1, Laniy;->h:Z

    xor-int/2addr v5, v3

    const-string v6, "already shutdown"

    .line 10
    invoke-static {v5, v6}, Labpc;->H(ZLjava/lang/Object;)V

    iget-object v5, v1, Laniy;->i:Lanpu;

    iget-boolean v5, v5, Lanpu;->B:Z

    xor-int/2addr v5, v3

    .line 11
    invoke-static {v5, v4}, Labpc;->H(ZLjava/lang/Object;)V

    iput-boolean v3, v1, Laniy;->g:Z

    new-instance v3, Lanpa;

    iget-object v4, v1, Laniy;->a:Lanis;

    iget-object v7, v4, Lanis;->a:Ljava/util/List;

    iget-object v4, v1, Laniy;->i:Lanpu;

    .line 12
    invoke-virtual {v4}, Lanpu;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v4, v1, Laniy;->i:Lanpu;

    iget-object v9, v4, Lanpu;->q:Ljava/lang/String;

    iget-object v10, v4, Lanpu;->j:Lanmx;

    .line 13
    invoke-interface {v10}, Lanmx;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v11

    iget-object v4, v1, Laniy;->i:Lanpu;

    iget-object v12, v4, Lanpu;->n:Lankl;

    new-instance v13, Lanqq;

    .line 14
    invoke-direct {v13, v1, v2}, Lanqq;-><init>(Laniy;Lanqq;)V

    iget-object v2, v1, Laniy;->i:Lanpu;

    iget-object v14, v2, Lanpu;->G:Lanij;

    iget-object v2, v2, Lanpu;->T:Laprc;

    .line 15
    invoke-virtual {v2}, Laprc;->b()Lanmi;

    move-result-object v15

    iget-object v2, v1, Laniy;->c:Lanim;

    iget-object v4, v1, Laniy;->d:Lanmj;

    const/16 v18, 0x0

    move-object v6, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    invoke-direct/range {v6 .. v18}, Lanpa;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lanmx;Ljava/util/concurrent/ScheduledExecutorService;Lankl;Lanqq;Lanij;Lanmi;Lanim;Lanhg;[B)V

    iget-object v2, v1, Laniy;->i:Lanpu;

    iget-object v2, v2, Lanpu;->E:Lanmk;

    new-instance v4, Lanig;

    invoke-direct {v4}, Lanig;-><init>()V

    const-string v5, "Child Subchannel started"

    iput-object v5, v4, Lanig;->a:Ljava/lang/Object;

    .line 16
    sget-object v5, Lanih;->b:Lanih;

    iput-object v5, v4, Lanig;->b:Ljava/lang/Object;

    iget-object v5, v1, Laniy;->i:Lanpu;

    iget-object v5, v5, Lanpu;->m:Lansk;

    .line 17
    invoke-interface {v5}, Lansk;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lanig;->b(J)V

    iput-object v3, v4, Lanig;->c:Ljava/lang/Object;

    .line 18
    invoke-virtual {v4}, Lanig;->a()Lanii;

    move-result-object v4

    .line 19
    invoke-virtual {v2, v4}, Lanmk;->b(Lanii;)V

    iput-object v3, v1, Laniy;->f:Lanpa;

    iget-object v2, v1, Laniy;->i:Lanpu;

    iget-object v2, v2, Lanpu;->G:Lanij;

    iget-object v2, v2, Lanij;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 20
    invoke-static {v2, v3}, Lanij;->a(Ljava/util/Map;Lanil;)V

    iget-object v2, v1, Laniy;->i:Lanpu;

    iget-object v2, v2, Lanpu;->u:Ljava/util/Set;

    .line 21
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, Lanqt;->c:Laniy;

    iget-object v2, v0, Lanqt;->b:Laniu;

    .line 22
    sget-object v3, Lanhr;->a:Lanhr;

    new-instance v4, Lanqr;

    invoke-static {v1}, Laniv;->c(Laniy;)Laniv;

    move-result-object v5

    invoke-direct {v4, v5}, Lanqr;-><init>(Laniv;)V

    invoke-virtual {v2, v3, v4}, Laniu;->b(Lanhr;Laniz;)V

    .line 23
    invoke-virtual {v1}, Laniy;->a()V

    return-void

    :cond_0
    iget-object v4, v2, Laniy;->i:Lanpu;

    iget-object v4, v4, Lanpu;->n:Lankl;

    .line 24
    invoke-virtual {v4}, Lankl;->c()V

    iget-object v2, v2, Laniy;->f:Lanpa;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v1}, Lanpa;->j(Ljava/util/List;)V

    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/2addr v3, v4

    const-string v4, "newAddressGroups is empty"

    invoke-static {v3, v4}, Labpc;->y(ZLjava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v2, Lanpa;->d:Lankl;

    new-instance v4, Lannp;

    const/4 v5, 0x7

    invoke-direct {v4, v2, v1, v5}, Lannp;-><init>(Lanpa;Ljava/util/List;I)V

    .line 30
    invoke-virtual {v3, v4}, Lankl;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanqt;->c:Laniy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laniy;->b()V

    :cond_0
    return-void
.end method
