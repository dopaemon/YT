.class public final synthetic Ldzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgi;


# instance fields
.field public final synthetic a:Ldzm;

.field public final synthetic b:Lqqe;

.field public final synthetic c:Lqos;


# direct methods
.method public synthetic constructor <init>(Ldzm;Lqqe;Lqos;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzl;->a:Ldzm;

    iput-object p2, p0, Ldzl;->b:Lqqe;

    iput-object p3, p0, Ldzl;->c:Lqos;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ldzl;->a:Ldzm;

    iget-object v2, v0, Ldzl;->b:Lqqe;

    iget-object v3, v0, Ldzl;->c:Lqos;

    const-class v4, Lqnx;

    invoke-virtual {v2, v4}, Lqqe;->e(Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    const-class v4, Lqnv;

    .line 2
    invoke-virtual {v3, v4}, Lqos;->g(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    const-class v4, Lqnv;

    .line 4
    invoke-virtual {v3, v4}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahco;

    iget-object v4, v3, Lahco;->m:Ladpr;

    .line 5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahch;

    iget v7, v6, Lahch;->b:I

    const v8, 0x50e25be

    if-ne v7, v8, :cond_2

    iget-object v6, v6, Lahch;->c:Ljava/lang/Object;

    .line 6
    check-cast v6, Ladxv;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v6, Ladxv;->a:Ladxv;

    .line 6
    :goto_0
    iget-object v6, v6, Ladxv;->d:Ladpr;

    .line 8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ladxw;

    iget-object v8, v7, Ladxw;->g:Lalex;

    if-nez v8, :cond_4

    .line 9
    sget-object v8, Lalex;->a:Lalex;

    :cond_4
    iget-object v8, v8, Lalex;->b:Lalew;

    if-nez v8, :cond_5

    .line 10
    sget-object v8, Lalew;->a:Lalew;

    :cond_5
    iget v8, v8, Lalew;->b:I

    const v9, 0x9267492

    if-ne v8, v9, :cond_3

    iget-object v4, v7, Ladxw;->g:Lalex;

    if-nez v4, :cond_6

    sget-object v4, Lalex;->a:Lalex;

    :cond_6
    const/4 v6, 0x1

    new-array v7, v6, [Lqqe;

    iget-object v1, v1, Ldzm;->a:Laouj;

    .line 11
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laad;

    const-class v8, Lqnx;

    .line 12
    invoke-virtual {v2, v8}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqpx;

    iget-object v8, v4, Lalex;->b:Lalew;

    if-nez v8, :cond_7

    sget-object v8, Lalew;->a:Lalew;

    :cond_7
    iget v10, v8, Lalew;->b:I

    if-ne v10, v9, :cond_8

    iget-object v8, v8, Lalew;->c:Ljava/lang/Object;

    .line 13
    check-cast v8, Lafup;

    goto :goto_1

    .line 14
    :cond_8
    sget-object v8, Lafup;->a:Lafup;

    .line 13
    :goto_1
    iget-object v9, v4, Lalex;->d:Ladyr;

    if-nez v9, :cond_9

    .line 15
    sget-object v9, Ladyr;->a:Ladyr;

    :cond_9
    iget v4, v4, Lalex;->c:I

    iget-object v10, v1, Laad;->c:Ljava/lang/Object;

    .line 16
    sget-object v11, Laebz;->a:Laebz;

    check-cast v10, Laad;

    invoke-virtual {v10}, Laad;->au()Ljava/lang/String;

    move-result-object v12

    sget-object v10, Laebz;->d:Laebz;

    iget-object v11, v1, Laad;->c:Ljava/lang/Object;

    .line 17
    sget-object v13, Laecb;->Y:Laecb;

    check-cast v11, Laad;

    .line 18
    invoke-virtual {v11, v13}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v11

    new-instance v13, Lqqb;

    sget-object v14, Laecb;->Y:Laecb;

    .line 19
    invoke-static {v2}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v15

    sget-object v6, Labqj;->a:Labqj;

    .line 20
    invoke-direct {v13, v11, v14, v15, v6}, Lqqb;-><init>(Ljava/lang/String;Laecb;Labrk;Labrk;)V

    .line 21
    invoke-static {v13}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v15

    iget-object v6, v1, Laad;->c:Ljava/lang/Object;

    sget-object v11, Laecb;->d:Laecb;

    check-cast v6, Laad;

    .line 22
    invoke-virtual {v6, v11}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-static {v6, v12}, Lqql;->e(Ljava/lang/String;Ljava/lang/String;)Lqql;

    move-result-object v6

    .line 24
    invoke-static {v6}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v6

    iget-object v1, v1, Laad;->c:Ljava/lang/Object;

    sget-object v11, Laecb;->N:Laecb;

    check-cast v1, Laad;

    .line 25
    invoke-virtual {v1, v11}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v1

    new-instance v11, Lqpz;

    sget-object v13, Laecb;->N:Laecb;

    .line 26
    invoke-direct {v11, v1, v13}, Lqpz;-><init>(Ljava/lang/String;Laecb;)V

    .line 27
    invoke-static {v11}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v17

    const/4 v1, 0x4

    new-array v1, v1, [Lqmu;

    new-instance v11, Lqnx;

    invoke-direct {v11, v2}, Lqnx;-><init>(Lqpx;)V

    aput-object v11, v1, v5

    new-instance v2, Lqnh;

    invoke-direct {v2, v8}, Lqnh;-><init>(Lafup;)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    new-instance v2, Lqnv;

    invoke-direct {v2, v3}, Lqnv;-><init>(Lahco;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lqmq;

    invoke-direct {v2, v9}, Lqmq;-><init>(Ladyr;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 28
    invoke-static {v1}, Lqmj;->b([Lqmu;)Lqmj;

    move-result-object v18

    new-instance v1, Lqqe;

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v2}, Labrl;->a(Ljava/lang/Object;Ljava/lang/Object;)Labrl;

    move-result-object v13

    const/4 v14, 0x1

    .line 30
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v19

    move-object v11, v1

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v19}, Lqqe;-><init>(Ljava/lang/String;Labrl;ILabwk;Labwk;Labwk;Lqmj;Lj$/util/Optional;)V

    aput-object v1, v7, v5

    .line 31
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    const-string v2, "No ElementRenderer found in reels PlayerResponse"

    .line 32
    invoke-static {v1, v2}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    new-array v1, v5, [Lqqe;

    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_b
    :goto_2
    new-array v1, v5, [Lqqe;

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_3
    return-object v1
.end method
