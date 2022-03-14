.class public final Lazy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lazy;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILali;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lea;IJ[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazy;->c:Ljava/util/List;

    iput-object p2, p0, Lazy;->d:Ljava/lang/Object;

    iput p3, p0, Lazy;->a:I

    iput-wide p4, p0, Lazy;->b:J

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILali;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazy;->c:Ljava/util/List;

    iput p2, p0, Lazy;->a:I

    iput-object p3, p0, Lazy;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lazy;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lang;->x(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lazy;->b:J

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final b(Landroid/os/Handler;Lazz;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lazy;->c:Ljava/util/List;

    new-instance v1, Lbza;

    invoke-direct {v1, p1, p2}, Lbza;-><init>(Landroid/os/Handler;Lazz;)V

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lazs;)V
    .locals 5

    iget-object v0, p0, Lazy;->c:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbza;

    .line 2
    iget-object v2, v1, Lbza;->a:Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Lbza;->b:Ljava/lang/Object;

    new-instance v3, Larj;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v2, p1, v4}, Larj;-><init>(Lazy;Lazz;Lazs;I)V

    check-cast v1, Landroid/os/Handler;

    invoke-static {v1, v3}, Lang;->aw(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(ILaks;ILjava/lang/Object;J)V
    .locals 11

    move-object v0, p0

    .line 1
    new-instance v10, Lazs;

    move-wide/from16 v1, p5

    invoke-virtual {p0, v1, v2}, Lazy;->a(J)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v10

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lazs;-><init>(ILaks;ILjava/lang/Object;JJ)V

    .line 2
    invoke-virtual {p0, v10}, Lazy;->c(Lazs;)V

    return-void
.end method

.method public final e(Lazn;Lazs;)V
    .locals 9

    iget-object v0, p0, Lazy;->c:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbza;

    .line 2
    iget-object v4, v1, Lbza;->a:Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Lbza;->b:Ljava/lang/Object;

    new-instance v8, Lajj;

    const/4 v7, 0x4

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lajj;-><init>(Lazy;Lazz;Lazn;Lazs;I)V

    check-cast v1, Landroid/os/Handler;

    invoke-static {v1, v8}, Lang;->aw(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lazn;I)V
    .locals 10

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual/range {v0 .. v9}, Lazy;->n(Lazn;ILaks;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final g(Lazn;Lazs;)V
    .locals 9

    iget-object v0, p0, Lazy;->c:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbza;

    .line 2
    iget-object v4, v1, Lbza;->a:Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Lbza;->b:Ljava/lang/Object;

    new-instance v8, Lajj;

    const/4 v7, 0x5

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lajj;-><init>(Lazy;Lazz;Lazn;Lazs;I)V

    check-cast v1, Landroid/os/Handler;

    invoke-static {v1, v8}, Lang;->aw(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lazn;ILjava/io/IOException;Z)V
    .locals 12

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v10, p3

    move/from16 v11, p4

    .line 1
    invoke-virtual/range {v0 .. v11}, Lazy;->o(Lazn;ILaks;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-void
.end method

.method public final i(Lazn;Lazs;Ljava/io/IOException;Z)V
    .locals 11

    iget-object v0, p0, Lazy;->c:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbza;

    .line 2
    iget-object v4, v1, Lbza;->a:Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Lbza;->b:Ljava/lang/Object;

    new-instance v10, Lmcr;

    const/4 v9, 0x1

    move-object v2, v10

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v9}, Lmcr;-><init>(Lazy;Lazz;Lazn;Lazs;Ljava/io/IOException;ZI)V

    check-cast v1, Landroid/os/Handler;

    invoke-static {v1, v10}, Lang;->aw(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Lazn;Lazs;)V
    .locals 9

    iget-object v0, p0, Lazy;->c:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbza;

    .line 2
    iget-object v4, v1, Lbza;->a:Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Lbza;->b:Ljava/lang/Object;

    new-instance v8, Lajj;

    const/4 v7, 0x6

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lajj;-><init>(Lazy;Lazz;Lazn;Lazs;I)V

    check-cast v1, Landroid/os/Handler;

    invoke-static {v1, v8}, Lang;->aw(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Lazs;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lazy;->d:Ljava/lang/Object;

    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lazy;->c:Ljava/util/List;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbza;

    .line 3
    iget-object v5, v2, Lbza;->a:Ljava/lang/Object;

    .line 4
    iget-object v2, v2, Lbza;->b:Ljava/lang/Object;

    new-instance v9, Lajj;

    move-object v6, v0

    check-cast v6, Lali;

    const/4 v8, 0x7

    move-object v3, v9

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lajj;-><init>(Lazy;Lazz;Lali;Lazs;I)V

    check-cast v2, Landroid/os/Handler;

    invoke-static {v2, v9}, Lang;->aw(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(ILali;J)Lazy;
    .locals 7

    new-instance v6, Lazy;

    iget-object v0, p0, Lazy;->c:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v0, v6

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lazy;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILali;J)V

    return-object v6
.end method

.method public final m(Lazn;ILaks;ILjava/lang/Object;JJ)V
    .locals 11

    move-object v0, p0

    .line 1
    new-instance v10, Lazs;

    move-wide/from16 v1, p6

    invoke-virtual {p0, v1, v2}, Lazy;->a(J)J

    move-result-wide v6

    move-wide/from16 v1, p8

    .line 2
    invoke-virtual {p0, v1, v2}, Lazy;->a(J)J

    move-result-wide v8

    move-object v1, v10

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v9}, Lazs;-><init>(ILaks;ILjava/lang/Object;JJ)V

    move-object v1, p1

    .line 3
    invoke-virtual {p0, p1, v10}, Lazy;->e(Lazn;Lazs;)V

    return-void
.end method

.method public final n(Lazn;ILaks;ILjava/lang/Object;JJ)V
    .locals 11

    move-object v0, p0

    .line 1
    new-instance v10, Lazs;

    move-wide/from16 v1, p6

    invoke-virtual {p0, v1, v2}, Lazy;->a(J)J

    move-result-wide v6

    move-wide/from16 v1, p8

    .line 2
    invoke-virtual {p0, v1, v2}, Lazy;->a(J)J

    move-result-wide v8

    move-object v1, v10

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v9}, Lazs;-><init>(ILaks;ILjava/lang/Object;JJ)V

    move-object v1, p1

    .line 3
    invoke-virtual {p0, p1, v10}, Lazy;->g(Lazn;Lazs;)V

    return-void
.end method

.method public final o(Lazn;ILaks;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 11

    move-object v0, p0

    .line 1
    new-instance v10, Lazs;

    move-wide/from16 v1, p6

    invoke-virtual {p0, v1, v2}, Lazy;->a(J)J

    move-result-wide v6

    move-wide/from16 v1, p8

    .line 2
    invoke-virtual {p0, v1, v2}, Lazy;->a(J)J

    move-result-wide v8

    move-object v1, v10

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v9}, Lazs;-><init>(ILaks;ILjava/lang/Object;JJ)V

    move-object v1, p1

    move-object/from16 v2, p10

    move/from16 v3, p11

    .line 3
    invoke-virtual {p0, p1, v10, v2, v3}, Lazy;->i(Lazn;Lazs;Ljava/io/IOException;Z)V

    return-void
.end method

.method public final p(Lazn;ILaks;ILjava/lang/Object;JJ)V
    .locals 11

    move-object v0, p0

    .line 1
    new-instance v10, Lazs;

    move-wide/from16 v1, p6

    invoke-virtual {p0, v1, v2}, Lazy;->a(J)J

    move-result-wide v6

    move-wide/from16 v1, p8

    .line 2
    invoke-virtual {p0, v1, v2}, Lazy;->a(J)J

    move-result-wide v8

    move-object v1, v10

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v9}, Lazs;-><init>(ILaks;ILjava/lang/Object;JJ)V

    move-object v1, p1

    .line 3
    invoke-virtual {p0, p1, v10}, Lazy;->j(Lazn;Lazs;)V

    return-void
.end method
