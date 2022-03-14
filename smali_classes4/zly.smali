.class public final Lzly;
.super Lnw;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lzlw;

.field public final c:Lzlw;

.field public final d:Lzlw;

.field public final e:Lzlw;

.field public final f:Lzlw;

.field private final g:Ljava/util/List;

.field private final l:Lzin;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lzin;

    invoke-direct {v0}, Lzin;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lzly;-><init>(Lzin;[B)V

    return-void
.end method

.method public constructor <init>(Lzin;[B)V
    .locals 10

    .line 2
    invoke-direct {p0}, Lnw;-><init>()V

    new-instance p2, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcsm;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcsm;-><init>(Lzly;I)V

    invoke-direct {p2, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lzly;->a:Landroid/os/Handler;

    new-instance p2, Lzlw;

    const/4 v0, 0x1

    .line 4
    invoke-direct {p2, v0}, Lzlw;-><init>(I)V

    iput-object p2, p0, Lzly;->b:Lzlw;

    new-instance v1, Lzlw;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v1, v2}, Lzlw;-><init>(I)V

    iput-object v1, p0, Lzly;->c:Lzlw;

    new-instance v3, Lzlw;

    const/4 v4, 0x3

    .line 6
    invoke-direct {v3, v4}, Lzlw;-><init>(I)V

    iput-object v3, p0, Lzly;->d:Lzlw;

    new-instance v5, Lzlw;

    const/4 v6, 0x4

    .line 7
    invoke-direct {v5, v6}, Lzlw;-><init>(I)V

    iput-object v5, p0, Lzly;->e:Lzlw;

    new-instance v7, Lzlw;

    const/4 v8, 0x5

    .line 8
    invoke-direct {v7, v8}, Lzlw;-><init>(I)V

    iput-object v7, p0, Lzly;->f:Lzlw;

    new-array v8, v8, [Lzlw;

    const/4 v9, 0x0

    aput-object p2, v8, v9

    aput-object v1, v8, v0

    aput-object v3, v8, v2

    aput-object v5, v8, v4

    aput-object v7, v8, v6

    .line 9
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lzly;->g:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzly;->l:Lzin;

    return-void
.end method

.method private static y(Lnf;)Lzlb;
    .locals 1

    .line 1
    instance-of v0, p0, Lzlg;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lzlg;

    iget-object p0, p0, Lzlg;->t:Lzlb;

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lnf;->a:Landroid/view/View;

    invoke-static {p0}, Lxnz;->s(Landroid/view/View;)Lzlb;

    move-result-object p0

    return-object p0
.end method

.method private final z(Lzlw;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lzlw;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p1, Lzlw;->d:Ljava/lang/Object;

    iget-object v2, p1, Lzlw;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p1, Lzlw;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lzlv;

    .line 5
    instance-of v4, v3, Lzlt;

    if-eqz v4, :cond_0

    .line 6
    move-object v4, v3

    check-cast v4, Lzlt;

    invoke-interface {v4}, Lzlt;->j()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    iget-object v6, p0, Lzly;->a:Landroid/os/Handler;

    .line 7
    iget v7, p1, Lzlw;->a:I

    .line 8
    invoke-virtual {v6, v7, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    .line 7
    invoke-virtual {v6, v7, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 9
    :cond_0
    invoke-interface {v3}, Lzlv;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzly;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lml;->m()V

    :cond_0
    return-void
.end method

.method public final b(Lnf;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzly;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzlw;

    .line 2
    iget-object v2, v1, Lzlw;->c:Ljava/lang/Object;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrk;

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, v1, Lzlw;->b:Ljava/lang/Object;

    iget-object v4, v2, Lbrk;->c:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v3, v1, Lzlw;->d:Ljava/lang/Object;

    iget-object v4, v2, Lbrk;->c:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v3, v2, Lbrk;->b:Ljava/lang/Object;

    check-cast v3, [Lnf;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    .line 5
    aget-object v6, v3, v5

    .line 6
    iget-object v7, v1, Lzlw;->c:Ljava/lang/Object;

    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lzly;->a:Landroid/os/Handler;

    .line 7
    iget v1, v1, Lzlw;->a:I

    iget-object v4, v2, Lbrk;->c:Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-boolean v1, v2, Lbrk;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v2, Lbrk;->a:Z

    iget-object v1, v2, Lbrk;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {v1}, Lzlv;->a()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzly;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzlw;

    new-instance v2, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 3
    iget-object v3, v1, Lzlw;->b:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v3, v1, Lzlw;->d:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v3, v1, Lzlw;->b:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 6
    iget-object v3, v1, Lzlw;->d:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 7
    iget-object v3, v1, Lzlw;->c:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 8
    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzlv;

    .line 9
    invoke-interface {v3}, Lzlv;->a()V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lzly;->a:Landroid/os/Handler;

    .line 10
    iget v1, v1, Lzlw;->a:I

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzly;->c:Lzlw;

    invoke-direct {p0, v0}, Lzly;->z(Lzlw;)V

    iget-object v0, p0, Lzly;->e:Lzlw;

    .line 2
    invoke-direct {p0, v0}, Lzly;->z(Lzlw;)V

    iget-object v0, p0, Lzly;->c:Lzlw;

    .line 3
    invoke-virtual {p0, v0}, Lzly;->k(Lzlw;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lzly;->e:Lzlw;

    invoke-virtual {p0, v0}, Lzly;->k(Lzlw;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzly;->d:Lzlw;

    .line 4
    invoke-direct {p0, v0}, Lzly;->z(Lzlw;)V

    iget-object v0, p0, Lzly;->d:Lzlw;

    .line 5
    invoke-virtual {p0, v0}, Lzly;->k(Lzlw;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lzly;->b:Lzlw;

    .line 6
    invoke-direct {p0, v0}, Lzly;->z(Lzlw;)V

    iget-object v0, p0, Lzly;->f:Lzlw;

    .line 7
    invoke-direct {p0, v0}, Lzly;->z(Lzlw;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lnf;)Z
    .locals 9

    iget-object v0, p0, Lzly;->l:Lzin;

    iget-object v0, v0, Lzin;->c:Ljava/lang/Object;

    check-cast v0, Ladbw;

    .line 1
    invoke-static {v0, p1}, Lzin;->y(Ladbw;Lnf;)Lzlv;

    move-result-object v0

    check-cast v0, Lzmk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lzly;->y(Lnf;)Lzlb;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-wide v4, p0, Lml;->h:J

    new-instance v6, Lugq;

    const/16 v2, 0x9

    invoke-direct {v6, v2}, Lugq;-><init>(I)V

    new-instance v7, Lxys;

    const/16 v2, 0xd

    invoke-direct {v7, p0, v0, p1, v2}, Lxys;-><init>(Lzly;Lzmk;Lnf;I)V

    new-instance v8, Lzlu;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lzlu;-><init>(Lzlb;JLjava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v8, v0, Lzmk;->a:Lzlu;

    iget-object v2, v0, Lzmk;->a:Lzlu;

    iget-object v2, v2, Lzlu;->a:Lzlb;

    .line 4
    invoke-interface {v2}, Lzlb;->a()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 5
    invoke-virtual {p0, p1}, Lzly;->b(Lnf;)V

    iget-object v2, p0, Lzly;->b:Lzlw;

    .line 6
    iget-object v2, v2, Lzlw;->b:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lzly;->b:Lzlw;

    .line 7
    iget-object v2, v2, Lzlw;->c:Ljava/lang/Object;

    new-instance v3, Lbrk;

    const/4 v4, 0x1

    new-array v5, v4, [Lnf;

    aput-object p1, v5, v1

    invoke-direct {v3, v0, v5}, Lbrk;-><init>(Lzlv;[Lnf;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lml;->l(Lnf;)V

    return v1
.end method

.method public final f(Lnf;Lnf;IIII)Z
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/4 v9, 0x0

    if-ne v7, v8, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p1}, Lml;->l(Lnf;)V

    return v9

    :cond_0
    iget-object v0, v6, Lzly;->l:Lzin;

    .line 2
    invoke-static/range {p1 .. p1}, Lzin;->a(Lnf;)Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-static/range {p2 .. p2}, Lzin;->a(Lnf;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    new-instance v3, Lzl;

    invoke-direct {v3, v1, v2}, Lzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lzin;->b:Ljava/lang/Object;

    check-cast v0, Ladbw;

    .line 4
    invoke-virtual {v0, v3}, Ladbw;->r(Ljava/lang/Object;)Lzlv;

    move-result-object v0

    .line 5
    move-object v3, v0

    check-cast v3, Lzmi;

    :cond_2
    :goto_0
    move-object v10, v3

    if-nez v10, :cond_3

    goto/16 :goto_3

    .line 6
    :cond_3
    invoke-static/range {p1 .. p1}, Lzly;->y(Lnf;)Lzlb;

    move-result-object v11

    .line 7
    invoke-static/range {p2 .. p2}, Lzly;->y(Lnf;)Lzlb;

    move-result-object v12

    if-eqz v11, :cond_6

    if-eqz v12, :cond_6

    .line 8
    iget-object v0, v7, Lnf;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, v8, Lnf;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_5

    iget-object v0, v7, Lnf;->a:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, v8, Lnf;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_4

    goto :goto_1

    .line 31
    :cond_4
    iget-object v0, v6, Lzly;->e:Lzlw;

    goto :goto_2

    .line 10
    :cond_5
    :goto_1
    iget-object v0, v6, Lzly;->f:Lzlw;

    :goto_2
    move-object v13, v0

    new-instance v14, Lzlx;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v10

    move-object v5, v13

    .line 11
    invoke-direct/range {v0 .. v5}, Lzlx;-><init>(Lzly;Lnf;Lnf;Lzmi;Lzlw;)V

    invoke-static {}, Lzmh;->a()Lzmg;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v11}, Lzmg;->j(Lzlb;)V

    .line 13
    invoke-virtual {v0, v12}, Lzmg;->g(Lzlb;)V

    const-wide/16 v1, 0xfa

    .line 14
    invoke-virtual {v0, v1, v2}, Lzmg;->b(J)V

    new-instance v1, Lugq;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lugq;-><init>(I)V

    .line 15
    invoke-virtual {v0, v1}, Lzmg;->i(Ljava/lang/Runnable;)V

    new-instance v1, Lyro;

    const/16 v2, 0xf

    invoke-direct {v1, v14, v7, v2}, Lyro;-><init>(Lzlx;Lnf;I)V

    .line 16
    invoke-virtual {v0, v1}, Lzmg;->h(Ljava/lang/Runnable;)V

    new-instance v1, Lugq;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lugq;-><init>(I)V

    .line 17
    invoke-virtual {v0, v1}, Lzmg;->f(Ljava/lang/Runnable;)V

    new-instance v1, Lyro;

    const/16 v2, 0x10

    invoke-direct {v1, v14, v8, v2}, Lyro;-><init>(Lzlx;Lnf;I)V

    .line 18
    invoke-virtual {v0, v1}, Lzmg;->e(Ljava/lang/Runnable;)V

    move/from16 v1, p3

    .line 19
    invoke-virtual {v0, v1}, Lzmg;->c(I)V

    move/from16 v1, p4

    .line 20
    invoke-virtual {v0, v1}, Lzmg;->d(I)V

    move/from16 v1, p5

    .line 21
    invoke-virtual {v0, v1}, Lzmg;->k(I)V

    move/from16 v1, p6

    .line 22
    invoke-virtual {v0, v1}, Lzmg;->l(I)V

    .line 23
    invoke-virtual {v0}, Lzmg;->a()Lzmh;

    move-result-object v0

    .line 24
    invoke-interface {v10, v0}, Lzmi;->d(Lzmh;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    invoke-virtual/range {p0 .. p1}, Lzly;->b(Lnf;)V

    .line 28
    invoke-virtual {p0, v8}, Lzly;->b(Lnf;)V

    .line 29
    iget-object v0, v13, Lzlw;->b:Ljava/lang/Object;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lbrk;

    const/4 v1, 0x2

    new-array v1, v1, [Lnf;

    aput-object v7, v1, v9

    const/4 v2, 0x1

    aput-object v8, v1, v2

    invoke-direct {v0, v10, v1}, Lbrk;-><init>(Lzlv;[Lnf;)V

    .line 30
    iget-object v1, v13, Lzlw;->c:Ljava/lang/Object;

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v1, v13, Lzlw;->c:Ljava/lang/Object;

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    .line 25
    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lml;->l(Lnf;)V

    .line 26
    invoke-virtual {p0, v8}, Lml;->l(Lnf;)V

    return v9
.end method

.method public final g(Lnf;IIII)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lzly;->d:Lzlw;

    iget-object v0, v0, Lzlw;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrk;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, Lbrk;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lzmc;

    iget-wide v3, p0, Lml;->i:J

    new-instance v9, Lzlz;

    move-object v2, v9

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lzlz;-><init>(JIIII)V

    .line 4
    invoke-interface {v0, v9}, Lzmc;->f(Lzlz;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {p0, p1}, Lml;->l(Lnf;)V

    iget-object p1, p0, Lzly;->d:Lzlw;

    .line 22
    iget-object p1, p1, Lzlw;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lzly;->d:Lzlw;

    .line 23
    iget-object p1, p1, Lzlw;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lzly;->d:Lzlw;

    .line 24
    iget-object p1, p1, Lzlw;->d:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return v1

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Lzly;->l:Lzin;

    iget-object v0, v0, Lzin;->d:Ljava/lang/Object;

    check-cast v0, Ladbw;

    .line 5
    invoke-static {v0, p1}, Lzin;->y(Ladbw;Lnf;)Lzlv;

    move-result-object v0

    check-cast v0, Lzmc;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {p1}, Lzly;->y(Lnf;)Lzlb;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {}, Lzmb;->a()Lzma;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v3}, Lzma;->g(Lzlb;)V

    iget-wide v5, p0, Lml;->i:J

    .line 8
    invoke-virtual {v4, v5, v6}, Lzma;->b(J)V

    new-instance v3, Lugq;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, Lugq;-><init>(I)V

    .line 9
    invoke-virtual {v4, v3}, Lzma;->f(Ljava/lang/Runnable;)V

    new-instance v3, Lxys;

    const/16 v5, 0xe

    invoke-direct {v3, p0, v0, p1, v5}, Lxys;-><init>(Lzly;Lzmc;Lnf;I)V

    .line 10
    invoke-virtual {v4, v3}, Lzma;->e(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {v4, p2}, Lzma;->c(I)V

    .line 12
    invoke-virtual {v4, p3}, Lzma;->d(I)V

    .line 13
    invoke-virtual {v4, p4}, Lzma;->h(I)V

    .line 14
    invoke-virtual {v4, p5}, Lzma;->i(I)V

    .line 15
    invoke-virtual {v4}, Lzma;->a()Lzmb;

    move-result-object p2

    .line 16
    invoke-interface {v0, p2}, Lzmc;->e(Lzmb;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 18
    invoke-virtual {p0, p1}, Lzly;->b(Lnf;)V

    iget-object p2, p0, Lzly;->d:Lzlw;

    .line 19
    iget-object p2, p2, Lzlw;->b:Ljava/lang/Object;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lzly;->d:Lzlw;

    .line 20
    iget-object p2, p2, Lzlw;->c:Ljava/lang/Object;

    new-instance p3, Lbrk;

    new-array p4, v1, [Lnf;

    aput-object p1, p4, v2

    invoke-direct {p3, v0, p4}, Lbrk;-><init>(Lzlv;[Lnf;)V

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 17
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lml;->l(Lnf;)V

    return v2
.end method

.method public final h(Lnf;)Z
    .locals 6

    iget-object v0, p0, Lzly;->l:Lzin;

    iget-object v0, v0, Lzin;->a:Ljava/lang/Object;

    check-cast v0, Ladbw;

    .line 1
    invoke-static {v0, p1}, Lzin;->y(Ladbw;Lnf;)Lzlv;

    move-result-object v0

    check-cast v0, Lzmf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lzly;->y(Lnf;)Lzlb;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lzme;->a()Lzmd;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v2}, Lzmd;->e(Lzlb;)V

    const-wide/16 v4, 0x78

    .line 5
    invoke-virtual {v3, v4, v5}, Lzmd;->b(J)V

    new-instance v2, Lugq;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Lugq;-><init>(I)V

    .line 6
    invoke-virtual {v3, v2}, Lzmd;->d(Ljava/lang/Runnable;)V

    new-instance v2, Lxys;

    const/16 v4, 0xf

    invoke-direct {v2, p0, v0, p1, v4}, Lxys;-><init>(Lzly;Lzmf;Lnf;I)V

    .line 7
    invoke-virtual {v3, v2}, Lzmd;->c(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {v3}, Lzmd;->a()Lzme;

    move-result-object v2

    .line 9
    invoke-interface {v0, v2}, Lzmf;->e(Lzme;)V

    .line 10
    invoke-virtual {p0, p1}, Lzly;->b(Lnf;)V

    iget-object v2, p0, Lzly;->c:Lzlw;

    .line 11
    iget-object v2, v2, Lzlw;->b:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lzly;->c:Lzlw;

    .line 12
    iget-object v2, v2, Lzlw;->c:Ljava/lang/Object;

    new-instance v3, Lbrk;

    const/4 v4, 0x1

    new-array v5, v4, [Lnf;

    aput-object p1, v5, v1

    invoke-direct {v3, v0, v5}, Lbrk;-><init>(Lzlv;[Lnf;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lml;->l(Lnf;)V

    return v1
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzly;->g:Ljava/util/List;

    sget-object v1, Lxhg;->f:Lxhg;

    invoke-static {v0, v1}, Labpc;->bj(Ljava/lang/Iterable;Labrn;)Z

    move-result v0

    return v0
.end method

.method public final k(Lzlw;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzly;->a:Landroid/os/Handler;

    iget p1, p1, Lzlw;->a:I

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    return p1
.end method

.method public final n(Lnf;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzly;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzlw;

    .line 2
    iget-object v2, v1, Lzlw;->c:Ljava/lang/Object;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrk;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lzly;->a:Landroid/os/Handler;

    .line 3
    iget v4, v1, Lzlw;->a:I

    iget-object v5, v2, Lbrk;->c:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lzly;->a:Landroid/os/Handler;

    .line 4
    iget v4, v1, Lzlw;->a:I

    iget-object v2, v2, Lbrk;->c:Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v1}, Lzly;->k(Lzlw;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lzly;->a:Landroid/os/Handler;

    new-instance v2, Lysx;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lysx;-><init>(Lzly;I)V

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
