.class public final Laaec;
.super Lczq;
.source "PG"


# instance fields
.field public a:Lamdc;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field public b:Lniz;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field private final c:Laaea;
    .annotation runtime Ldfh;
        a = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "AnalyticsChart"

    .line 1
    invoke-direct {p0, v0}, Lczq;-><init>(Ljava/lang/String;)V

    new-instance v0, Laaea;

    invoke-direct {v0}, Laaea;-><init>()V

    iput-object v0, p0, Laaec;->c:Laaea;

    return-void
.end method


# virtual methods
.method protected final F()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final L(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final M(Lczu;)V
    .locals 7

    .line 1
    new-instance v0, Ldrj;

    invoke-direct {v0}, Ldrj;-><init>()V

    new-instance v1, Ldrj;

    invoke-direct {v1}, Ldrj;-><init>()V

    new-instance v2, Ldrj;

    invoke-direct {v2}, Ldrj;-><init>()V

    iget-object v3, p0, Laaec;->b:Lniz;

    iget-object v4, p0, Laaec;->a:Lamdc;

    iget-object v5, v4, Lamdc;->g:Lamdu;

    if-nez v5, :cond_0

    sget-object v5, Lamdu;->a:Lamdu;

    :cond_0
    iget v5, v5, Lamdu;->c:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    new-instance v5, Laaef;

    iget-object p1, p1, Lczu;->b:Landroid/content/Context;

    .line 5
    invoke-direct {v5, p1, v3}, Laaef;-><init>(Landroid/content/Context;Lniz;)V

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Ldrj;->a:Ljava/lang/Object;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v1, Ldrj;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v4, Lamdc;->g:Lamdu;

    if-nez v3, :cond_1

    sget-object v3, Lamdu;->a:Lamdu;

    :cond_1
    iget v4, v3, Lamdu;->c:I

    if-ne v4, v6, :cond_2

    iget-object v3, v3, Lamdu;->d:Ljava/lang/Object;

    .line 7
    check-cast v3, Lamdn;

    goto :goto_0

    .line 8
    :cond_2
    sget-object v3, Lamdn;->a:Lamdn;

    .line 7
    :goto_0
    iget-object v3, v3, Lamdn;->f:Ladpr;

    .line 9
    invoke-direct {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, v2, Ldrj;->a:Ljava/lang/Object;

    goto :goto_1

    .line 2
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v0, Ldrj;->a:Ljava/lang/Object;

    new-instance v3, Laadz;

    iget-object p1, p1, Lczu;->b:Landroid/content/Context;

    .line 3
    invoke-direct {v3, p1}, Laadz;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v1, Ldrj;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {}, Lmut;->l()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, v2, Ldrj;->a:Ljava/lang/Object;

    .line 9
    :goto_1
    iget-object p1, p0, Laaec;->c:Laaea;

    iget-object v0, v0, Ldrj;->a:Ljava/lang/Object;

    .line 10
    check-cast v0, Lj$/util/Optional;

    iput-object v0, p1, Laaea;->c:Lj$/util/Optional;

    iget-object v0, v1, Ldrj;->a:Ljava/lang/Object;

    .line 11
    check-cast v0, Lj$/util/Optional;

    iput-object v0, p1, Laaea;->a:Lj$/util/Optional;

    iget-object v0, v2, Ldrj;->a:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, p1, Laaea;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected final P(Lczu;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Landroid/widget/FrameLayout;

    iget-object p1, p0, Laaec;->a:Lamdc;

    iget-object p2, p0, Laaec;->c:Laaea;

    iget-object v0, p2, Laaea;->c:Lj$/util/Optional;

    iget-object p2, p2, Laaea;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lamdc;->g:Lamdu;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lamdu;->a:Lamdu;

    :cond_0
    iget v1, p1, Lamdu;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lamdu;->d:Ljava/lang/Object;

    .line 3
    check-cast p1, Lamdn;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lamdn;->a:Lamdn;

    .line 3
    :goto_0
    iget-object p1, p1, Lamdn;->f:Ladpr;

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 6
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    .line 7
    :cond_2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaef;

    iget-object v1, v0, Laaef;->e:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x0

    .line 9
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    iget-object v2, v0, Laaef;->e:Ljava/util/List;

    .line 10
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laael;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamdm;

    iget-wide v3, v3, Lamdm;->c:D

    iget-boolean v5, v2, Laael;->k:Z

    if-nez v5, :cond_6

    iget-wide v5, v2, Laael;->i:D

    cmpl-double v7, v5, v3

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Laael;->a()Lmpo;

    move-result-object v5

    iget-object v6, v2, Laael;->h:Lj$/util/Optional;

    .line 11
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v5, :cond_5

    iget-object v5, v5, Lmpo;->a:Ljava/lang/Object;

    if-eqz v5, :cond_5

    .line 12
    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 10
    invoke-virtual {v2, v5, v6}, Laael;->d(D)Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v2, v3, v4}, Laael;->d(D)Lj$/util/Optional;

    move-result-object v6

    .line 13
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 14
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 15
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v6, 0x5

    if-le v5, v6, :cond_5

    :cond_4
    iget-object v5, v2, Laael;->h:Lj$/util/Optional;

    .line 16
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laxv;

    invoke-virtual {v5}, Laxv;->D()V

    :cond_5
    iput-wide v3, v2, Laael;->i:D

    .line 10
    invoke-virtual {v2}, Laael;->f()V

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17
    :cond_7
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final R(Lczu;Lczy;IILddl;)V
    .locals 2

    .line 1
    iget-object p2, p0, Laaec;->a:Lamdc;

    iget-object p1, p1, Lczu;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double p3, p1

    iget p1, p2, Lamdc;->d:I

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p3

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p5, Lddl;->a:I

    iget p1, p2, Lamdc;->e:I

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, p3

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p5, Lddl;->b:I

    return-void
.end method

.method protected final S(Lczu;Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Laaec;->a:Lamdc;

    iget-object v3, v0, Laaec;->c:Laaea;

    iget-object v4, v3, Laaea;->c:Lj$/util/Optional;

    iget-object v3, v3, Laaea;->a:Lj$/util/Optional;

    .line 2
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    const-string v7, "empty"

    const/4 v9, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v5, :cond_31

    .line 4
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaef;

    iput-object v9, v3, Laaef;->d:Lmqg;

    iget-object v5, v3, Laaef;->e:Ljava/util/List;

    .line 5
    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v5, v2, Lamdc;->g:Lamdu;

    if-nez v5, :cond_0

    .line 6
    sget-object v5, Lamdu;->a:Lamdu;

    :cond_0
    iget v5, v5, Lamdu;->c:I

    if-ne v5, v13, :cond_2f

    iget-object v5, v2, Lamdc;->g:Lamdu;

    if-nez v5, :cond_1

    sget-object v5, Lamdu;->a:Lamdu;

    :cond_1
    iget v15, v5, Lamdu;->c:I

    if-ne v15, v13, :cond_2

    iget-object v5, v5, Lamdu;->d:Ljava/lang/Object;

    .line 7
    check-cast v5, Lamdn;

    goto :goto_0

    .line 8
    :cond_2
    sget-object v5, Lamdn;->a:Lamdn;

    .line 7
    :goto_0
    iget-object v5, v5, Lamdn;->b:Ladpr;

    .line 9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_16

    .line 164
    :cond_3
    iget-object v5, v2, Lamdc;->g:Lamdu;

    if-nez v5, :cond_4

    sget-object v5, Lamdu;->a:Lamdu;

    :cond_4
    iget v15, v5, Lamdu;->c:I

    if-ne v15, v13, :cond_5

    iget-object v5, v5, Lamdu;->d:Ljava/lang/Object;

    .line 10
    check-cast v5, Lamdn;

    goto :goto_1

    .line 68
    :cond_5
    sget-object v5, Lamdn;->a:Lamdn;

    .line 10
    :goto_1
    iget-object v15, v5, Lamdn;->b:Ladpr;

    .line 11
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lamdo;

    iget-object v15, v15, Lamdo;->c:Ladpi;

    iget-object v6, v5, Lamdn;->b:Ladpr;

    .line 12
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    sget-object v9, Laaee;->c:Laaee;

    .line 13
    invoke-interface {v6, v9}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v6

    .line 14
    sget-object v9, Labuc;->a:Lj$/util/stream/Collector;

    .line 15
    invoke-interface {v6, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labwk;

    iget-object v9, v5, Lamdn;->b:Ladpr;

    .line 16
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v9

    sget-object v10, Laaee;->d:Laaee;

    .line 17
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v9

    sget-object v10, Labuc;->a:Lj$/util/stream/Collector;

    .line 18
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Labwk;

    iget-object v10, v5, Lamdn;->b:Ladpr;

    .line 19
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v10

    sget-object v12, Laaee;->b:Laaee;

    .line 20
    invoke-interface {v10, v12}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v10

    sget-object v12, Labuc;->a:Lj$/util/stream/Collector;

    .line 21
    invoke-interface {v10, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Labwk;

    iget-object v12, v5, Lamdn;->b:Ladpr;

    .line 22
    invoke-static {v12}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v12

    sget-object v11, Laady;->d:Laady;

    .line 23
    invoke-interface {v12, v11}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v11

    sget-object v12, Laaee;->a:Laaee;

    .line 24
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v11

    sget-object v12, Labuc;->a:Lj$/util/stream/Collector;

    .line 25
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Labwk;

    iget-object v12, v5, Lamdn;->c:Lamdd;

    if-nez v12, :cond_6

    .line 26
    sget-object v12, Lamdd;->a:Lamdd;

    :cond_6
    iget-object v12, v12, Lamdd;->c:Ladpi;

    iget-object v8, v5, Lamdn;->c:Lamdd;

    if-nez v8, :cond_7

    sget-object v8, Lamdd;->a:Lamdd;

    :cond_7
    iget-object v8, v8, Lamdd;->d:Ladpi;

    new-instance v13, Lmqg;

    iget-object v14, v3, Laaef;->a:Landroid/content/Context;

    .line 27
    invoke-direct {v13, v14}, Lmqg;-><init>(Landroid/content/Context;)V

    iput-object v13, v3, Laaef;->d:Lmqg;

    iget-object v13, v3, Laaef;->d:Lmqg;

    .line 28
    invoke-static {v13}, Laajs;->Q(Lmlo;)V

    iget-object v13, v5, Lamdn;->b:Ladpr;

    const/4 v14, 0x0

    .line 29
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lamdo;

    iget-object v13, v13, Lamdo;->e:Lamdq;

    if-nez v13, :cond_8

    .line 30
    sget-object v13, Lamdq;->a:Lamdq;

    :cond_8
    iget v13, v13, Lamdq;->b:I

    const/16 v18, 0x1

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_a

    iget-object v13, v5, Lamdn;->b:Ladpr;

    .line 31
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lamdo;

    iget-object v13, v13, Lamdo;->e:Lamdq;

    if-nez v13, :cond_9

    sget-object v13, Lamdq;->a:Lamdq;

    :cond_9
    iget v13, v13, Lamdq;->c:I

    goto :goto_2

    :cond_a
    const/4 v13, 0x2

    :goto_2
    iget-object v14, v3, Laaef;->d:Lmqg;

    .line 32
    invoke-virtual {v14}, Lmlo;->w()V

    iget-object v14, v3, Laaef;->d:Lmqg;

    iget-object v0, v14, Lmqg;->d:Lmqk;

    int-to-float v13, v13

    move-object/from16 v19, v1

    iget v1, v3, Laaef;->c:F

    mul-float v13, v13, v1

    float-to-int v1, v13

    iput v1, v0, Lmqk;->b:I

    .line 33
    invoke-virtual {v14}, Lmll;->a()Lmnw;

    move-result-object v0

    check-cast v0, Lmny;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmnw;->i(I)V

    iget-object v0, v3, Laaef;->d:Lmqg;

    iget-object v1, v2, Lamdc;->g:Lamdu;

    if-nez v1, :cond_b

    sget-object v1, Lamdu;->a:Lamdu;

    :cond_b
    iget v13, v1, Lamdu;->c:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_c

    iget-object v1, v1, Lamdu;->d:Ljava/lang/Object;

    .line 34
    check-cast v1, Lamdn;

    goto :goto_3

    .line 68
    :cond_c
    sget-object v1, Lamdn;->a:Lamdn;

    .line 34
    :goto_3
    iget-object v13, v1, Lamdn;->d:Lamdk;

    if-nez v13, :cond_d

    .line 35
    sget-object v13, Lamdk;->a:Lamdk;

    :cond_d
    iget-object v13, v13, Lamdk;->d:Ladpi;

    .line 36
    invoke-interface {v13}, Ladpi;->size()I

    move-result v13

    if-nez v13, :cond_e

    .line 69
    invoke-virtual {v0}, Lmll;->a()Lmnw;

    move-result-object v0

    check-cast v0, Lmny;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lmny;->setVisibility(I)V

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move-object/from16 v23, v10

    move-object/from16 v22, v11

    move-object/from16 v24, v15

    goto/16 :goto_4

    .line 79
    :cond_e
    iget-object v1, v1, Lamdn;->d:Lamdk;

    if-nez v1, :cond_f

    sget-object v1, Lamdk;->a:Lamdk;

    :cond_f
    iget-object v13, v3, Laaef;->a:Landroid/content/Context;

    new-instance v14, Lmny;

    .line 37
    invoke-direct {v14, v13}, Lmny;-><init>(Landroid/content/Context;)V

    move-object/from16 v20, v4

    new-instance v4, Lmod;

    move-object/from16 v21, v7

    const/4 v7, 0x6

    new-array v7, v7, [Lmod;

    move-object/from16 v22, v11

    new-instance v11, Lmod;

    move-object/from16 v23, v10

    new-instance v10, Lmpb;

    .line 38
    invoke-direct {v10}, Lmpb;-><init>()V

    move-object/from16 v24, v15

    const/4 v15, 0x3

    invoke-direct {v11, v10, v15}, Lmod;-><init>(Lmoy;I)V

    const/4 v10, 0x0

    aput-object v11, v7, v10

    new-instance v10, Lmod;

    new-instance v11, Lmox;

    .line 39
    invoke-direct {v11}, Lmox;-><init>()V

    invoke-direct {v10, v11, v15}, Lmod;-><init>(Lmoy;I)V

    const/4 v11, 0x1

    aput-object v10, v7, v11

    new-instance v10, Lmod;

    new-instance v11, Lmpa;

    .line 40
    invoke-direct {v11}, Lmpa;-><init>()V

    invoke-direct {v10, v11, v15}, Lmod;-><init>(Lmoy;I)V

    const/4 v11, 0x2

    aput-object v10, v7, v11

    new-instance v10, Lmod;

    new-instance v11, Lmot;

    .line 41
    invoke-direct {v11}, Lmot;-><init>()V

    invoke-direct {v10, v11, v15}, Lmod;-><init>(Lmoy;I)V

    aput-object v10, v7, v15

    new-instance v10, Lmod;

    new-instance v11, Lmov;

    .line 42
    invoke-direct {v11}, Lmov;-><init>()V

    invoke-direct {v10, v11, v15}, Lmod;-><init>(Lmoy;I)V

    const/4 v11, 0x4

    aput-object v10, v7, v11

    new-instance v10, Lmod;

    new-instance v11, Lmow;

    .line 43
    invoke-direct {v11}, Lmow;-><init>()V

    invoke-direct {v10, v11, v15}, Lmod;-><init>(Lmoy;I)V

    const/4 v11, 0x5

    aput-object v10, v7, v11

    const/4 v10, 0x0

    const/4 v15, 0x2

    invoke-direct {v4, v7, v15, v10}, Lmod;-><init>([Lmod;I[B)V

    const/4 v7, 0x0

    .line 44
    invoke-virtual {v14, v7}, Lmny;->m(Z)V

    iput-object v4, v14, Lmnw;->b:Lmoh;

    .line 45
    invoke-static {}, Lmut;->k()Ljava/util/TreeMap;

    move-result-object v4

    new-instance v7, Lmoz;

    const-string v10, "mm"

    const-string v15, "h mm"

    const/16 v11, 0xa

    .line 46
    invoke-direct {v7, v10, v15, v11}, Lmoz;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/32 v10, 0xea60

    .line 47
    invoke-static {v10, v11, v7, v4}, Lmmx;->j(JLmoz;Ljava/util/SortedMap;)V

    new-instance v7, Lmou;

    invoke-direct {v7}, Lmou;-><init>()V

    const-wide/32 v10, 0x36ee80

    .line 48
    invoke-static {v10, v11, v7, v4}, Lmmx;->j(JLmoz;Ljava/util/SortedMap;)V

    new-instance v7, Lmoz;

    const-string v10, "d"

    const-string v11, "MMM d"

    const/4 v15, 0x2

    invoke-direct {v7, v10, v11, v15}, Lmoz;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/32 v10, 0x4ef6d80

    .line 49
    invoke-static {v10, v11, v7, v4}, Lmmx;->j(JLmoz;Ljava/util/SortedMap;)V

    new-instance v7, Lmoz;

    const-string v10, "MMM"

    const-string v11, "MMM yyyy"

    const/4 v15, 0x1

    invoke-direct {v7, v10, v11, v15}, Lmoz;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-wide v10, 0x90321000L

    .line 50
    invoke-static {v10, v11, v7, v4}, Lmmx;->j(JLmoz;Ljava/util/SortedMap;)V

    new-instance v7, Lmoz;

    const-string v10, "yyyy"

    invoke-direct {v7, v10, v10, v15}, Lmoz;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-wide v10, 0x757b12c00L

    .line 51
    invoke-static {v10, v11, v7, v4}, Lmmx;->j(JLmoz;Ljava/util/SortedMap;)V

    .line 52
    invoke-interface {v4}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v15

    const-string v10, "At least one timeFormatter is needed to build a DateTimeTickFormatter"

    invoke-static {v7, v10}, Lmrr;->c(ZLjava/lang/String;)V

    new-instance v7, Lmos;

    invoke-direct {v7, v4}, Lmos;-><init>(Ljava/util/SortedMap;)V

    iput-object v7, v14, Lmnw;->c:Lmof;

    .line 53
    invoke-virtual {v14}, Lmnw;->j()V

    const/high16 v4, 0x41200000    # 10.0f

    .line 54
    invoke-static {v13, v4}, Lmnh;->c(Landroid/content/Context;F)F

    move-result v4

    .line 55
    sget-object v7, Lmlj;->a:[I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v13, v10, v7, v11, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    float-to-int v4, v4

    const/4 v10, 0x5

    .line 56
    invoke-virtual {v7, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v14, v4}, Lmnw;->i(I)V

    .line 57
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    invoke-static {v14}, Lnu;->h(Lmnw;)V

    const-string v4, "DEFAULT"

    iget-object v7, v0, Lmll;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v0, Lmll;->b:Ljava/lang/String;

    if-eqz v7, :cond_10

    .line 60
    invoke-virtual {v0, v7}, Lmll;->b(Ljava/lang/String;)Lmnw;

    move-result-object v7

    invoke-virtual {v0, v7}, Lmll;->removeView(Landroid/view/View;)V

    :cond_10
    const/4 v7, 0x0

    iput-object v7, v0, Lmll;->b:Ljava/lang/String;

    :cond_11
    iget-object v7, v0, Lmll;->a:Ljava/util/Map;

    .line 61
    invoke-interface {v7, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lmod;

    iget-object v7, v1, Lamdk;->d:Ladpi;

    const/4 v10, 0x0

    .line 62
    invoke-direct {v4, v7, v10}, Lmod;-><init>(Ljava/util/List;I)V

    .line 63
    invoke-virtual {v0}, Lmll;->a()Lmnw;

    move-result-object v7

    check-cast v7, Lmny;

    new-instance v11, Lmon;

    invoke-direct {v11}, Lmon;-><init>()V

    .line 64
    invoke-virtual {v7, v11}, Lmnw;->k(Lmnv;)V

    iput-object v4, v7, Lmnw;->b:Lmoh;

    new-instance v4, Laaed;

    invoke-direct {v4, v1, v10}, Laaed;-><init>(Lamdk;I)V

    iput-object v4, v7, Lmnw;->c:Lmof;

    .line 65
    invoke-virtual {v7, v10}, Lmnw;->i(I)V

    .line 66
    invoke-virtual {v0}, Lmll;->a()Lmnw;

    move-result-object v1

    check-cast v1, Lmny;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lmny;->m(Z)V

    iget-object v1, v3, Laaef;->a:Landroid/content/Context;

    .line 67
    invoke-virtual {v0}, Lmll;->a()Lmnw;

    move-result-object v0

    check-cast v0, Lmny;

    iget-object v0, v0, Lmnw;->d:Lmoc;

    .line 68
    invoke-static {v2, v1, v0}, Laajs;->P(Lamdc;Landroid/content/Context;Lmoc;)V

    .line 69
    :goto_4
    iget-object v0, v3, Laaef;->d:Lmqg;

    iget-object v1, v2, Lamdc;->g:Lamdu;

    if-nez v1, :cond_12

    sget-object v1, Lamdu;->a:Lamdu;

    :cond_12
    iget v4, v1, Lamdu;->c:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_13

    iget-object v1, v1, Lamdu;->d:Ljava/lang/Object;

    .line 70
    check-cast v1, Lamdn;

    goto :goto_5

    .line 79
    :cond_13
    sget-object v1, Lamdn;->a:Lamdn;

    .line 70
    :goto_5
    iget-object v4, v1, Lamdn;->e:Lamdr;

    if-nez v4, :cond_14

    .line 71
    sget-object v4, Lamdr;->a:Lamdr;

    :cond_14
    iget-object v4, v4, Lamdr;->d:Ladpi;

    .line 72
    invoke-interface {v4}, Ladpi;->size()I

    move-result v4

    if-nez v4, :cond_15

    .line 80
    invoke-virtual {v0}, Lmll;->c()Lmny;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lmny;->setVisibility(I)V

    goto :goto_6

    .line 162
    :cond_15
    iget-object v1, v1, Lamdn;->e:Lamdr;

    if-nez v1, :cond_16

    sget-object v1, Lamdr;->a:Lamdr;

    .line 73
    :cond_16
    invoke-static {v1}, Laajs;->J(Lamdr;)Lmof;

    move-result-object v4

    .line 74
    invoke-virtual {v0}, Lmll;->c()Lmny;

    move-result-object v7

    new-instance v10, Laaem;

    invoke-direct {v10}, Laaem;-><init>()V

    .line 75
    invoke-virtual {v7, v10}, Lmnw;->k(Lmnv;)V

    new-instance v10, Lmod;

    iget-object v1, v1, Lamdr;->d:Ladpi;

    const/4 v11, 0x0

    .line 76
    invoke-direct {v10, v1, v11}, Lmod;-><init>(Ljava/util/List;I)V

    iput-object v10, v7, Lmnw;->b:Lmoh;

    iput-object v4, v7, Lmnw;->c:Lmof;

    iget v1, v3, Laaef;->c:F

    float-to-int v1, v1

    .line 77
    invoke-virtual {v7, v1}, Lmnw;->i(I)V

    iget-object v1, v3, Laaef;->a:Landroid/content/Context;

    .line 78
    invoke-virtual {v0}, Lmll;->c()Lmny;

    move-result-object v0

    iget-object v0, v0, Lmnw;->d:Lmoc;

    .line 79
    invoke-static {v2, v1, v0}, Laajs;->P(Lamdc;Landroid/content/Context;Lmoc;)V

    .line 81
    :goto_6
    invoke-virtual {v6}, Labwk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 82
    invoke-virtual {v6}, Labwk;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    .line 83
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v0, v4, :cond_1b

    .line 84
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6, v1}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v0, v4, :cond_1b

    iget-object v0, v3, Laaef;->d:Lmqg;

    iget-object v0, v0, Lmqg;->d:Lmqk;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lmqk;->e:Z

    iput-boolean v4, v0, Lmqk;->g:Z

    .line 109
    invoke-virtual {v6, v1}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 110
    invoke-virtual {v9, v1}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    iget-object v1, v5, Lamdn;->c:Lamdd;

    if-nez v1, :cond_17

    sget-object v7, Lamdd;->a:Lamdd;

    goto :goto_7

    :cond_17
    move-object v7, v1

    :goto_7
    iget v7, v7, Lamdd;->b:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_19

    if-nez v1, :cond_18

    sget-object v1, Lamdd;->a:Lamdd;

    :cond_18
    iget v1, v1, Lamdd;->e:I

    goto :goto_8

    :cond_19
    const/high16 v1, -0x80000000

    :goto_8
    const-string v4, "lower"

    move-object/from16 v7, v24

    .line 111
    invoke-static {v4, v7, v12}, Lmut;->q(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lmqz;

    move-result-object v4

    sget-object v9, Lmqj;->f:Lmqw;

    const/4 v10, 0x0

    .line 112
    invoke-static {v1, v10}, Lmmx;->l(II)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 113
    invoke-virtual {v4, v9, v11}, Lmqz;->h(Lmqw;Ljava/lang/Object;)V

    sget-object v9, Lmqj;->a:Lmqw;

    .line 114
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v9, v11}, Lmqz;->h(Lmqw;Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v4}, Lmqz;->j()V

    .line 116
    invoke-static {v8, v12}, Laaef;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    const-string v10, "upper"

    .line 117
    invoke-static {v10, v7, v9}, Lmut;->q(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lmqz;

    move-result-object v9

    sget-object v10, Lmqj;->f:Lmqw;

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v10, v1}, Lmqz;->h(Lmqw;Ljava/lang/Object;)V

    sget-object v1, Lmqj;->a:Lmqw;

    .line 119
    invoke-virtual {v9, v1, v11}, Lmqz;->h(Lmqw;Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v9}, Lmqz;->j()V

    .line 121
    invoke-static {v0, v8}, Laaef;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v8, "target"

    .line 122
    invoke-static {v8, v7, v1}, Lmut;->q(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lmqz;

    move-result-object v1

    .line 123
    invoke-virtual {v1, v6}, Lmqz;->i(Ljava/lang/Integer;)V

    sget-object v7, Lmqj;->f:Lmqw;

    .line 124
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lmmx;->l(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 125
    invoke-virtual {v1, v7, v6}, Lmqz;->h(Lmqw;Ljava/lang/Object;)V

    iget-object v6, v3, Laaef;->d:Lmqg;

    move-object/from16 v10, v23

    .line 126
    invoke-virtual {v10, v8}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lamdt;

    .line 127
    invoke-static {v1, v0, v7}, Laacv;->f(Lmqz;Ljava/util/List;Lamdt;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Lmme;

    .line 128
    invoke-virtual {v6}, Lmqg;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Lmme;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v0}, Lmlo;->r(Lmmy;)V

    goto :goto_9

    .line 129
    :cond_1a
    invoke-static {v6}, Laacv;->e(Lmqg;)V

    .line 128
    :goto_9
    iget-object v0, v3, Laaef;->d:Lmqg;

    const/4 v6, 0x4

    .line 130
    invoke-static {v6}, Lmut;->n(I)Ljava/util/ArrayList;

    move-result-object v7

    .line 131
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {v0, v7}, Lmlo;->u(Ljava/util/List;)V

    goto/16 :goto_e

    :cond_1b
    move-object/from16 v10, v23

    move-object/from16 v7, v24

    .line 129
    iget-object v0, v5, Lamdn;->b:Ladpr;

    const/4 v1, 0x0

    .line 85
    invoke-interface {v0, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamdo;

    iget-object v0, v0, Lamdo;->e:Lamdq;

    if-nez v0, :cond_1c

    sget-object v0, Lamdq;->a:Lamdq;

    :cond_1c
    iget v0, v0, Lamdq;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_a

    :cond_1d
    const/4 v0, 0x0

    :goto_a
    iget-object v1, v3, Laaef;->d:Lmqg;

    iget-object v1, v1, Lmqg;->d:Lmqk;

    iput-boolean v0, v1, Lmqk;->e:Z

    .line 86
    invoke-static {}, Labpc;->aI()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 87
    :goto_b
    invoke-virtual {v6}, Labwk;->size()I

    move-result v4

    if-ge v1, v4, :cond_22

    .line 88
    invoke-virtual {v6, v1}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 89
    invoke-virtual {v9, v1}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x12

    .line 90
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "target_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 91
    invoke-static {v11, v7, v4}, Lmut;->q(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lmqz;

    move-result-object v4

    .line 92
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Lmqz;->i(Ljava/lang/Integer;)V

    sget-object v8, Lmqj;->f:Lmqw;

    iget-object v11, v5, Lamdn;->b:Ladpr;

    .line 93
    invoke-interface {v11, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lamdo;

    iget-object v11, v11, Lamdo;->e:Lamdq;

    if-nez v11, :cond_1e

    sget-object v11, Lamdq;->a:Lamdq;

    :cond_1e
    iget v11, v11, Lamdq;->e:I

    .line 94
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 95
    invoke-virtual {v4, v8, v11}, Lmqz;->h(Lmqw;Ljava/lang/Object;)V

    .line 96
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Laaef;->d:Lmqg;

    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-eq v8, v11, :cond_1f

    .line 107
    invoke-static {v4}, Laacv;->e(Lmqg;)V

    goto :goto_d

    :cond_1f
    const/4 v8, 0x0

    .line 98
    :goto_c
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_21

    .line 99
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmqz;

    .line 100
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmqz;

    iget-object v12, v12, Lmqz;->a:Ljava/util/List;

    invoke-static {v12}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v12

    sget-object v13, Lwur;->u:Lwur;

    .line 101
    invoke-interface {v12, v13}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v12

    sget-object v13, Labuc;->a:Lj$/util/stream/Collector;

    .line 102
    invoke-interface {v12, v13}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 103
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lamdt;

    .line 104
    invoke-static {v11, v12, v13}, Laacv;->f(Lmqz;Ljava/util/List;Lamdt;)Z

    move-result v11

    if-nez v11, :cond_20

    .line 106
    invoke-static {v4}, Laacv;->e(Lmqg;)V

    goto :goto_d

    :cond_20
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_21
    new-instance v8, Lmme;

    .line 105
    invoke-virtual {v4}, Lmqg;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v8, v11}, Lmme;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v8}, Lmlo;->r(Lmmy;)V

    :goto_d
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_b

    :cond_22
    iget-object v1, v3, Laaef;->d:Lmqg;

    .line 108
    invoke-virtual {v1, v0}, Lmlo;->u(Ljava/util/List;)V

    :goto_e
    const/4 v0, 0x0

    .line 134
    :goto_f
    iget-object v1, v5, Lamdn;->f:Ladpr;

    .line 135
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-ge v0, v1, :cond_28

    iget-object v1, v5, Lamdn;->f:Ladpr;

    .line 136
    invoke-interface {v1, v0}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamdm;

    new-instance v4, Laael;

    iget-object v6, v3, Laaef;->a:Landroid/content/Context;

    .line 137
    invoke-direct {v4, v6}, Laael;-><init>(Landroid/content/Context;)V

    iget-object v6, v4, Laael;->d:Lmlo;

    if-nez v6, :cond_23

    const/4 v6, 0x1

    goto :goto_10

    :cond_23
    const/4 v6, 0x0

    :goto_10
    const-string v7, "DomainValueHighlighter must be configured before attaching to a chart."

    .line 138
    invoke-static {v6, v7}, Lmrr;->a(ZLjava/lang/String;)V

    iget-wide v6, v1, Lamdm;->c:D

    iput-wide v6, v4, Laael;->i:D

    iget-boolean v6, v1, Lamdm;->d:Z

    iput-boolean v6, v4, Laael;->j:Z

    iget-object v6, v4, Laael;->a:Landroid/graphics/Paint;

    iget v7, v1, Lamdm;->b:I

    const/4 v8, 0x4

    and-int/2addr v7, v8

    if-eqz v7, :cond_24

    iget v7, v1, Lamdm;->e:I

    goto :goto_11

    :cond_24
    const/high16 v7, -0x1000000

    .line 139
    :goto_11
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v6, v1, Lamdm;->g:Z

    iput-boolean v6, v4, Laael;->b:Z

    iget-boolean v6, v1, Lamdm;->f:Z

    iput-boolean v6, v4, Laael;->c:Z

    iget v6, v2, Lamdc;->c:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_26

    iget-object v6, v3, Laaef;->b:Lniz;

    .line 140
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    iput-object v6, v4, Laael;->e:Lj$/util/Optional;

    iget-object v6, v2, Lamdc;->h:Lalxp;

    if-nez v6, :cond_25

    .line 141
    sget-object v6, Lalxp;->a:Lalxp;

    .line 142
    :cond_25
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    iput-object v6, v4, Laael;->f:Lj$/util/Optional;

    :cond_26
    iget-boolean v1, v1, Lamdm;->d:Z

    if-eqz v1, :cond_27

    .line 143
    invoke-virtual/range {v22 .. v22}, Labwk;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    move-object/from16 v11, v22

    iput-object v11, v4, Laael;->g:Labwk;

    goto :goto_12

    :cond_27
    move-object/from16 v11, v22

    :goto_12
    iget-object v1, v3, Laaef;->e:Ljava/util/List;

    .line 144
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Laaef;->d:Lmqg;

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x24

    .line 145
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "domain_value_highlighter_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lmlo;->s(Lmmy;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v22, v11

    goto/16 :goto_f

    :cond_28
    move-object/from16 v11, v22

    .line 146
    invoke-virtual {v11}, Labwk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v5, Lamdn;->f:Ladpr;

    .line 147
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Laady;->c:Laady;

    .line 148
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->noneMatch(Lj$/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v3, Laaef;->d:Lmqg;

    iget-object v1, v0, Lmqg;->d:Lmqk;

    iget-boolean v1, v1, Lmqk;->e:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 149
    invoke-static {v0, v11, v1}, Laajs;->O(Lmlo;Labwk;Z)V

    :cond_29
    iget-object v0, v5, Lamdn;->g:Ladpr;

    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamdl;

    iget-object v2, v3, Laaef;->d:Lmqg;

    iget-object v4, v3, Laaef;->a:Landroid/content/Context;

    new-instance v5, Lmmr;

    iget-wide v6, v1, Lamdl;->c:D

    .line 151
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iget-wide v7, v1, Lamdl;->d:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-direct {v5, v4, v6, v7}, Lmmr;-><init>(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;)V

    sget-object v4, Lmnd;->a:Lmnd;

    const-string v6, "axisTarget"

    .line 152
    invoke-static {v4, v6}, Lmrr;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v5, Lmmr;->p:Lmnd;

    iget v4, v1, Lamdl;->b:I

    const/4 v6, 0x4

    and-int/2addr v4, v6

    if-eqz v4, :cond_2a

    iget v1, v1, Lamdl;->e:I

    goto :goto_14

    :cond_2a
    const/high16 v1, 0x1e000000

    :goto_14
    iget-object v4, v5, Lmmr;->e:Landroid/graphics/Paint;

    .line 153
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    iput-boolean v1, v5, Lmmr;->d:Z

    new-instance v4, Lmna;

    .line 154
    invoke-virtual {v5}, Lmmr;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-direct {v4, v6}, Lmna;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0xa

    iput v6, v4, Lmna;->b:I

    .line 155
    invoke-virtual {v5, v4}, Lmmr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    invoke-virtual {v2, v5}, Lmlo;->r(Lmmy;)V

    goto :goto_13

    :cond_2b
    move-object/from16 v7, v24

    const/4 v1, 0x0

    .line 108
    iget-object v0, v3, Laaef;->d:Lmqg;

    iget-object v4, v0, Lmqg;->d:Lmqk;

    iput-boolean v1, v4, Lmqk;->a:Z

    iget-object v1, v2, Lamdc;->g:Lamdu;

    if-nez v1, :cond_2c

    sget-object v2, Lamdu;->a:Lamdu;

    goto :goto_15

    :cond_2c
    move-object v2, v1

    :goto_15
    iget v2, v2, Lamdu;->b:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-eqz v2, :cond_2e

    if-nez v1, :cond_2d

    sget-object v1, Lamdu;->a:Lamdu;

    :cond_2d
    iget-object v1, v1, Lamdu;->e:Ljava/lang/String;

    new-instance v2, Lmpv;

    .line 157
    invoke-virtual {v0}, Lmqg;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v3, Laaef;->a:Landroid/content/Context;

    invoke-static {v5}, Laajs;->M(Landroid/content/Context;)I

    move-result v5

    invoke-direct {v2, v4, v1, v5}, Lmpv;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 158
    invoke-virtual {v0, v2}, Lmlo;->r(Lmmy;)V

    iget-object v0, v3, Laaef;->d:Lmqg;

    .line 159
    invoke-virtual {v0, v1}, Lmqg;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2e
    iget-object v0, v3, Laaef;->d:Lmqg;

    .line 160
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Double;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v4, v21

    .line 161
    invoke-static {v4, v7, v1}, Lmut;->q(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lmqz;

    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lmlo;->m(Lmqz;)V

    goto :goto_17

    :cond_2f
    :goto_16
    move-object/from16 v19, v1

    move-object/from16 v20, v4

    .line 163
    :cond_30
    :goto_17
    invoke-virtual/range {v20 .. v20}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaef;

    iget-object v0, v0, Laaef;->d:Lmqg;

    if-eqz v0, :cond_53

    move-object/from16 v1, v19

    .line 164
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_31
    move-object v4, v7

    .line 165
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 166
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laadz;

    const/4 v5, 0x0

    iput-object v5, v0, Laadz;->c:Lmmk;

    iget-object v5, v2, Lamdc;->g:Lamdu;

    if-nez v5, :cond_32

    .line 167
    sget-object v5, Lamdu;->a:Lamdu;

    :cond_32
    iget v6, v5, Lamdu;->c:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_33

    iget-object v5, v5, Lamdu;->d:Ljava/lang/Object;

    .line 168
    check-cast v5, Lamde;

    goto :goto_18

    .line 169
    :cond_33
    sget-object v5, Lamde;->a:Lamde;

    .line 168
    :goto_18
    iget-object v6, v2, Lamdc;->g:Lamdu;

    if-nez v6, :cond_34

    sget-object v6, Lamdu;->a:Lamdu;

    :cond_34
    iget v6, v6, Lamdu;->c:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_52

    iget-object v6, v5, Lamde;->c:Ladpr;

    .line 170
    invoke-interface {v6}, Ladpr;->size()I

    move-result v6

    if-nez v6, :cond_35

    goto/16 :goto_29

    .line 257
    :cond_35
    iget-object v6, v5, Lamde;->c:Ladpr;

    new-instance v7, Lmmk;

    iget-object v8, v0, Laadz;->a:Landroid/content/Context;

    .line 171
    invoke-direct {v7, v8}, Lmmk;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Laadz;->c:Lmmk;

    iget-object v7, v0, Laadz;->c:Lmmk;

    .line 172
    invoke-virtual {v7}, Lmlo;->w()V

    iget-object v7, v0, Laadz;->c:Lmmk;

    .line 173
    invoke-static {v7}, Laajs;->Q(Lmlo;)V

    .line 174
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    sget-object v8, Lwur;->r:Lwur;

    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v7

    .line 175
    sget-object v8, Labuc;->a:Lj$/util/stream/Collector;

    .line 174
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labwk;

    iget-object v8, v0, Laadz;->c:Lmmk;

    iget-object v9, v2, Lamdc;->g:Lamdu;

    if-nez v9, :cond_36

    sget-object v9, Lamdu;->a:Lamdu;

    :cond_36
    iget v10, v9, Lamdu;->c:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_37

    iget-object v9, v9, Lamdu;->d:Ljava/lang/Object;

    .line 176
    check-cast v9, Lamde;

    goto :goto_19

    .line 177
    :cond_37
    sget-object v9, Lamde;->a:Lamde;

    .line 176
    :goto_19
    iget v10, v9, Lamde;->b:I

    const/4 v11, 0x1

    and-int/2addr v10, v11

    if-eqz v10, :cond_39

    iget-object v9, v9, Lamde;->d:Lamdr;

    if-nez v9, :cond_38

    .line 178
    sget-object v9, Lamdr;->a:Lamdr;

    .line 179
    :cond_38
    invoke-static {v9}, Laajs;->J(Lamdr;)Lmof;

    move-result-object v10

    .line 180
    invoke-virtual {v8}, Lmll;->c()Lmny;

    move-result-object v11

    new-instance v12, Laaem;

    invoke-direct {v12}, Laaem;-><init>()V

    .line 181
    invoke-virtual {v11, v12}, Lmnw;->k(Lmnv;)V

    iget v12, v0, Laadz;->b:F

    float-to-int v12, v12

    .line 182
    invoke-virtual {v11, v12}, Lmnw;->i(I)V

    new-instance v12, Lmod;

    iget-object v9, v9, Lamdr;->d:Ladpi;

    const/4 v13, 0x0

    .line 183
    invoke-direct {v12, v9, v13}, Lmod;-><init>(Ljava/util/List;I)V

    iput-object v12, v11, Lmnw;->b:Lmoh;

    iput-object v10, v11, Lmnw;->c:Lmof;

    iget-object v9, v0, Laadz;->a:Landroid/content/Context;

    .line 184
    invoke-virtual {v8}, Lmll;->c()Lmny;

    move-result-object v8

    iget-object v8, v8, Lmnw;->d:Lmoc;

    .line 185
    invoke-static {v2, v9, v8}, Laajs;->P(Lamdc;Landroid/content/Context;Lmoc;)V

    goto :goto_1a

    .line 177
    :cond_39
    invoke-virtual {v8}, Lmll;->c()Lmny;

    move-result-object v8

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lmny;->setVisibility(I)V

    .line 185
    :goto_1a
    iget-object v8, v0, Laadz;->c:Lmmk;

    iget-object v9, v2, Lamdc;->g:Lamdu;

    if-nez v9, :cond_3a

    sget-object v10, Lamdu;->a:Lamdu;

    goto :goto_1b

    :cond_3a
    move-object v10, v9

    :goto_1b
    iget v11, v10, Lamdu;->c:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_3b

    iget-object v10, v10, Lamdu;->d:Ljava/lang/Object;

    .line 186
    check-cast v10, Lamde;

    goto :goto_1c

    .line 193
    :cond_3b
    sget-object v10, Lamde;->a:Lamde;

    .line 186
    :goto_1c
    iget-object v10, v10, Lamde;->c:Ladpr;

    if-nez v9, :cond_3c

    sget-object v9, Lamdu;->a:Lamdu;

    :cond_3c
    iget v11, v9, Lamdu;->c:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_3d

    iget-object v9, v9, Lamdu;->d:Ljava/lang/Object;

    .line 187
    check-cast v9, Lamde;

    goto :goto_1d

    .line 193
    :cond_3d
    sget-object v9, Lamde;->a:Lamde;

    .line 187
    :goto_1d
    iget-object v9, v9, Lamde;->e:Lamdg;

    if-nez v9, :cond_3e

    .line 188
    sget-object v9, Lamdg;->a:Lamdg;

    .line 189
    :cond_3e
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v11

    sget-object v12, Ljtn;->q:Ljtn;

    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->noneMatch(Lj$/util/function/Predicate;)Z

    move-result v11

    if-eqz v11, :cond_3f

    .line 190
    invoke-virtual {v8}, Lmll;->a()Lmnw;

    move-result-object v8

    check-cast v8, Lmoa;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lmoa;->setVisibility(I)V

    goto :goto_20

    .line 191
    :cond_3f
    invoke-virtual {v8}, Lmll;->a()Lmnw;

    move-result-object v11

    check-cast v11, Lmoa;

    iget v9, v9, Lamdg;->c:I

    invoke-static {v9}, Lamie;->k(I)I

    move-result v9

    if-nez v9, :cond_40

    goto :goto_1e

    :cond_40
    const/4 v12, 0x3

    if-ne v9, v12, :cond_41

    .line 201
    new-instance v9, Lmon;

    .line 193
    invoke-direct {v9}, Lmon;-><init>()V

    goto :goto_1f

    .line 191
    :cond_41
    :goto_1e
    new-instance v9, Lmoo;

    .line 192
    invoke-direct {v9}, Lmoo;-><init>()V

    .line 194
    :goto_1f
    invoke-virtual {v11, v9}, Lmnw;->k(Lmnv;)V

    new-instance v9, Lmod;

    .line 195
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v12

    sget-object v13, Ljtn;->r:Ljtn;

    .line 196
    invoke-interface {v12, v13}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v12

    sget-object v13, Lwur;->r:Lwur;

    .line 197
    invoke-interface {v12, v13}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v12

    sget-object v13, Labuc;->a:Lj$/util/stream/Collector;

    .line 198
    invoke-interface {v12, v13}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const/4 v13, 0x0

    invoke-direct {v9, v12, v13}, Lmod;-><init>(Ljava/util/List;I)V

    iput-object v9, v11, Lmnw;->b:Lmoh;

    new-instance v9, Laaed;

    const/4 v12, 0x1

    invoke-direct {v9, v10, v12}, Laaed;-><init>(Ljava/util/List;I)V

    iput-object v9, v11, Lmnw;->c:Lmof;

    .line 199
    invoke-virtual {v8}, Lmll;->a()Lmnw;

    move-result-object v9

    check-cast v9, Lmoa;

    invoke-virtual {v9, v13}, Lmnw;->i(I)V

    iget-object v9, v0, Laadz;->a:Landroid/content/Context;

    .line 200
    invoke-virtual {v8}, Lmll;->a()Lmnw;

    move-result-object v8

    check-cast v8, Lmoa;

    iget-object v8, v8, Lmnw;->d:Lmoc;

    .line 201
    invoke-static {v2, v9, v8}, Laajs;->P(Lamdc;Landroid/content/Context;Lmoc;)V

    .line 202
    :goto_20
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v8

    sget-object v9, Ljtn;->s:Ljtn;

    .line 203
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->anyMatch(Lj$/util/function/Predicate;)Z

    move-result v8

    if-eqz v8, :cond_4e

    iget-object v2, v0, Laadz;->c:Lmmk;

    const/4 v4, 0x2

    .line 211
    invoke-virtual {v2, v4}, Lmmk;->setImportantForAccessibility(I)V

    .line 212
    invoke-static {}, Labpc;->aI()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Ljava/util/HashMap;

    .line 213
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v14, 0x0

    .line 214
    :goto_21
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v14, v8, :cond_45

    iget-object v8, v5, Lamde;->c:Ladpr;

    .line 215
    invoke-interface {v8, v14}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lamdf;

    iget-object v8, v8, Lamdf;->e:Ladpr;

    .line 216
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_44

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lamdh;

    iget v10, v9, Lamdh;->b:I

    const/4 v11, 0x2

    and-int/2addr v10, v11

    if-eqz v10, :cond_42

    iget v10, v9, Lamdh;->d:I

    goto :goto_23

    :cond_42
    const/high16 v10, -0x1000000

    .line 217
    :goto_23
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_43

    .line 218
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    goto :goto_24

    .line 219
    :cond_43
    invoke-virtual {v7}, Labwk;->size()I

    move-result v12

    .line 220
    new-array v12, v12, [Ljava/lang/Double;

    const-wide/16 v16, 0x0

    .line 221
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-static {v12, v13}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 223
    invoke-interface {v4, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v12

    .line 218
    :goto_24
    iget-wide v12, v9, Lamdh;->c:D

    .line 224
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-interface {v10, v14, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_44
    const/4 v11, 0x2

    add-int/lit8 v14, v14, 0x1

    goto :goto_21

    .line 225
    :cond_45
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v14, 0x0

    :goto_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_46

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 226
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    add-int/lit8 v11, v14, 0x1

    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v13, 0x10

    .line 227
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "data_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 228
    invoke-static {v12, v7, v10}, Lmut;->r(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lmqz;

    move-result-object v10

    .line 229
    invoke-virtual {v10, v9}, Lmqz;->i(Ljava/lang/Integer;)V

    .line 230
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v14, v11

    goto :goto_25

    :cond_46
    iget-object v4, v5, Lamde;->e:Lamdg;

    if-nez v4, :cond_47

    sget-object v4, Lamdg;->a:Lamdg;

    :cond_47
    iget-boolean v4, v4, Lamdg;->b:Z

    if-nez v4, :cond_48

    iget-object v4, v0, Laadz;->c:Lmmk;

    iget-object v4, v4, Lmmk;->B:Lmmo;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lmmo;->a:Z

    .line 231
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    sget-object v5, Ljtn;->t:Ljtn;

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->noneMatch(Lj$/util/function/Predicate;)Z

    move-result v4

    if-eqz v4, :cond_48

    iget-object v4, v0, Laadz;->c:Lmmk;

    iget-object v4, v4, Lmmk;->B:Lmmo;

    const/4 v5, 0x0

    iput v5, v4, Lmmo;->d:F

    .line 232
    :cond_48
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    sget-object v5, Lwur;->t:Lwur;

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    move-result-object v5

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    move-result-object v4

    .line 233
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_4d

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_4d

    .line 234
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v14, 0x0

    .line 235
    :goto_26
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ge v14, v8, :cond_4c

    .line 236
    sget-object v8, Lamdj;->a:Lamdj;

    .line 237
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    const/4 v9, 0x0

    .line 238
    :goto_27
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_4b

    .line 239
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lamdf;

    iget-object v10, v10, Lamdf;->e:Ladpr;

    .line 240
    invoke-interface {v10, v14}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lamdh;

    iget v10, v10, Lamdh;->b:I

    const/4 v11, 0x4

    and-int/2addr v10, v11

    if-eqz v10, :cond_4a

    .line 241
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lamdf;

    iget-object v7, v7, Lamdf;->e:Ladpr;

    .line 242
    invoke-interface {v7, v14}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lamdh;

    iget-object v7, v7, Lamdh;->e:Ljava/lang/String;

    .line 241
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v10, v8, Ladox;->instance:Ladpf;

    .line 243
    check-cast v10, Lamdj;

    .line 244
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lamdj;->b:Ladpr;

    .line 245
    invoke-interface {v11}, Ladpr;->c()Z

    move-result v12

    if-nez v12, :cond_49

    .line 246
    invoke-static {v11}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v11

    iput-object v11, v10, Lamdj;->b:Ladpr;

    :cond_49
    iget-object v10, v10, Lamdj;->b:Ladpr;

    .line 247
    invoke-interface {v10, v7}, Ladpr;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    :cond_4a
    add-int/lit8 v9, v9, 0x1

    goto :goto_27

    .line 248
    :cond_4b
    sget-object v9, Lamdv;->a:Lamdv;

    .line 249
    invoke-virtual {v9}, Ladpf;->createBuilder()Ladox;

    move-result-object v9

    .line 248
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v10, v9, Ladox;->instance:Ladpf;

    .line 250
    check-cast v10, Lamdv;

    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v8

    check-cast v8, Lamdj;

    .line 251
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lamdv;->c:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v10, Lamdv;->b:I

    .line 248
    invoke-virtual {v9}, Ladox;->build()Ladpf;

    move-result-object v9

    check-cast v9, Lamdv;

    .line 252
    invoke-virtual {v5, v9}, Labwf;->h(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_26

    :cond_4c
    if-eqz v7, :cond_4d

    iget-object v4, v0, Laadz;->c:Lmmk;

    .line 253
    invoke-virtual {v5}, Labwf;->g()Labwk;

    move-result-object v5

    const/4 v6, 0x0

    .line 254
    invoke-static {v4, v5, v6}, Laajs;->O(Lmlo;Labwk;Z)V

    :cond_4d
    iget-object v0, v0, Laadz;->c:Lmmk;

    .line 255
    invoke-virtual {v0, v2}, Lmlo;->u(Ljava/util/List;)V

    goto :goto_29

    :cond_4e
    iget-object v2, v2, Lamdc;->g:Lamdu;

    if-nez v2, :cond_4f

    sget-object v5, Lamdu;->a:Lamdu;

    goto :goto_28

    :cond_4f
    move-object v5, v2

    :goto_28
    iget v5, v5, Lamdu;->b:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-eqz v5, :cond_51

    if-nez v2, :cond_50

    sget-object v2, Lamdu;->a:Lamdu;

    :cond_50
    iget-object v2, v2, Lamdu;->e:Ljava/lang/String;

    iget-object v5, v0, Laadz;->c:Lmmk;

    new-instance v6, Lmpv;

    iget-object v8, v0, Laadz;->a:Landroid/content/Context;

    .line 204
    invoke-static {v8}, Laajs;->M(Landroid/content/Context;)I

    move-result v9

    invoke-direct {v6, v8, v2, v9}, Lmpv;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 205
    invoke-virtual {v5, v6}, Lmlo;->r(Lmmy;)V

    iget-object v5, v0, Laadz;->c:Lmmk;

    .line 206
    invoke-virtual {v5, v2}, Lmmk;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_51
    iget-object v2, v0, Laadz;->c:Lmmk;

    .line 207
    invoke-static {v4}, Lmmx;->k(Ljava/lang/String;)Lmqz;

    move-result-object v5

    invoke-virtual {v2, v5}, Lmlo;->m(Lmqz;)V

    iget-object v0, v0, Laadz;->c:Lmmk;

    .line 208
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Double;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 209
    invoke-static {v4, v7, v2}, Lmut;->r(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lmqz;

    move-result-object v2

    .line 210
    invoke-virtual {v0, v2}, Lmlo;->m(Lmqz;)V

    .line 256
    :cond_52
    :goto_29
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laadz;

    iget-object v0, v0, Laadz;->c:Lmmk;

    if-eqz v0, :cond_53

    .line 257
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_53
    return-void
.end method

.method protected final X(Lddm;Lddm;)V
    .locals 1

    .line 1
    check-cast p1, Laaea;

    .line 2
    check-cast p2, Laaea;

    iget-object v0, p1, Laaea;->a:Lj$/util/Optional;

    .line 3
    iput-object v0, p2, Laaea;->a:Lj$/util/Optional;

    iget-object v0, p1, Laaea;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object v0, p2, Laaea;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Laaea;->c:Lj$/util/Optional;

    .line 5
    iput-object p1, p2, Laaea;->c:Lj$/util/Optional;

    return-void
.end method

.method public final Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final Z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ag()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final ai(Lczq;Lczq;)Z
    .locals 6

    .line 1
    check-cast p1, Laaec;

    .line 2
    check-cast p2, Laaec;

    new-instance v0, Lday;

    iget-object p1, p1, Laaec;->a:Lamdc;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p2, Laaec;->a:Lamdc;

    .line 2
    :goto_0
    invoke-direct {v0, p1, p2}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lday;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lamdc;

    iget-object p2, v0, Lday;->b:Ljava/lang/Object;

    .line 4
    check-cast p2, Lamdc;

    const/4 v0, 0x1

    if-eqz p1, :cond_e

    if-nez p2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v1, p1, Lamdc;->g:Lamdu;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Lamdu;->a:Lamdu;

    :cond_2
    iget v1, v1, Lamdu;->c:I

    if-ne v1, v0, :cond_e

    iget-object v1, p2, Lamdc;->g:Lamdu;

    if-nez v1, :cond_3

    sget-object v1, Lamdu;->a:Lamdu;

    :cond_3
    iget v1, v1, Lamdu;->c:I

    if-ne v1, v0, :cond_e

    iget v1, p1, Lamdc;->d:I

    iget v2, p2, Lamdc;->d:I

    iget v3, p1, Lamdc;->e:I

    iget v4, p2, Lamdc;->e:I

    iget-object p1, p1, Lamdc;->g:Lamdu;

    if-nez p1, :cond_4

    sget-object p1, Lamdu;->a:Lamdu;

    :cond_4
    iget v5, p1, Lamdu;->c:I

    if-ne v5, v0, :cond_5

    iget-object p1, p1, Lamdu;->d:Ljava/lang/Object;

    .line 6
    check-cast p1, Lamdn;

    goto :goto_1

    .line 7
    :cond_5
    sget-object p1, Lamdn;->a:Lamdn;

    .line 6
    :goto_1
    iget-object p2, p2, Lamdc;->g:Lamdu;

    if-nez p2, :cond_6

    sget-object p2, Lamdu;->a:Lamdu;

    :cond_6
    iget v5, p2, Lamdu;->c:I

    if-ne v5, v0, :cond_7

    iget-object p2, p2, Lamdu;->d:Ljava/lang/Object;

    .line 8
    check-cast p2, Lamdn;

    goto :goto_2

    .line 9
    :cond_7
    sget-object p2, Lamdn;->a:Lamdn;

    :goto_2
    if-ne v1, v2, :cond_e

    if-ne v3, v4, :cond_e

    .line 8
    iget-object v1, p1, Lamdn;->b:Ladpr;

    iget-object v2, p2, Lamdn;->b:Ladpr;

    .line 10
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p1, Lamdn;->c:Lamdd;

    if-nez v1, :cond_8

    .line 11
    sget-object v1, Lamdd;->a:Lamdd;

    :cond_8
    iget-object v2, p2, Lamdn;->c:Lamdd;

    if-nez v2, :cond_9

    sget-object v2, Lamdd;->a:Lamdd;

    .line 12
    :cond_9
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p1, Lamdn;->d:Lamdk;

    if-nez v1, :cond_a

    .line 13
    sget-object v1, Lamdk;->a:Lamdk;

    :cond_a
    iget-object v2, p2, Lamdn;->d:Lamdk;

    if-nez v2, :cond_b

    sget-object v2, Lamdk;->a:Lamdk;

    .line 14
    :cond_b
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p1, Lamdn;->e:Lamdr;

    if-nez v1, :cond_c

    .line 15
    sget-object v1, Lamdr;->a:Lamdr;

    :cond_c
    iget-object v2, p2, Lamdn;->e:Lamdr;

    if-nez v2, :cond_d

    sget-object v2, Lamdr;->a:Lamdr;

    .line 16
    :cond_d
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p1, Lamdn;->g:Ladpr;

    iget-object v2, p2, Lamdn;->g:Ladpr;

    .line 17
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object p1, p1, Lamdn;->f:Ladpr;

    .line 18
    invoke-interface {p1}, Ladpr;->size()I

    move-result p1

    iget-object p2, p2, Lamdn;->f:Ladpr;

    .line 19
    invoke-interface {p2}, Ladpr;->size()I

    move-result p2

    if-ne p1, p2, :cond_e

    const/4 p1, 0x0

    return p1

    :cond_e
    :goto_3
    return v0
.end method

.method public final aj()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final e(Lczq;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    check-cast p1, Laaec;

    iget v2, p0, Lczq;->j:I

    iget v3, p1, Lczq;->j:I

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Laaec;->a:Lamdc;

    if-eqz v2, :cond_3

    iget-object v3, p1, Laaec;->a:Lamdc;

    .line 2
    invoke-virtual {v2, v3}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 6
    :cond_3
    iget-object v2, p1, Laaec;->a:Lamdc;

    if-eqz v2, :cond_5

    :cond_4
    return v1

    .line 2
    :cond_5
    :goto_0
    iget-object v2, p0, Laaec;->b:Lniz;

    if-eqz v2, :cond_6

    iget-object v3, p1, Laaec;->b:Lniz;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    .line 6
    :cond_6
    iget-object v2, p1, Laaec;->b:Lniz;

    if-eqz v2, :cond_8

    :cond_7
    return v1

    .line 3
    :cond_8
    :goto_1
    iget-object v2, p0, Laaec;->c:Laaea;

    iget-object v2, v2, Laaea;->a:Lj$/util/Optional;

    if-eqz v2, :cond_9

    iget-object v3, p1, Laaec;->c:Laaea;

    iget-object v3, v3, Laaea;->a:Lj$/util/Optional;

    .line 4
    invoke-virtual {v2, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_2

    .line 6
    :cond_9
    iget-object v2, p1, Laaec;->c:Laaea;

    iget-object v2, v2, Laaea;->a:Lj$/util/Optional;

    if-eqz v2, :cond_b

    :cond_a
    return v1

    .line 4
    :cond_b
    :goto_2
    iget-object v2, p0, Laaec;->c:Laaea;

    iget-object v2, v2, Laaea;->b:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v2, :cond_c

    iget-object v3, p1, Laaec;->c:Laaea;

    iget-object v3, v3, Laaea;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_3

    .line 6
    :cond_c
    iget-object v2, p1, Laaec;->c:Laaea;

    iget-object v2, v2, Laaea;->b:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v2, :cond_e

    :cond_d
    return v1

    .line 5
    :cond_e
    :goto_3
    iget-object v2, p0, Laaec;->c:Laaea;

    iget-object v2, v2, Laaea;->c:Lj$/util/Optional;

    if-eqz v2, :cond_f

    iget-object p1, p1, Laaec;->c:Laaea;

    iget-object p1, p1, Laaea;->c:Lj$/util/Optional;

    .line 6
    invoke-virtual {v2, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_4

    :cond_f
    iget-object p1, p1, Laaec;->c:Laaea;

    iget-object p1, p1, Laaea;->c:Lj$/util/Optional;

    if-eqz p1, :cond_10

    :goto_4
    return v1

    :cond_10
    return v0

    :cond_11
    :goto_5
    return v1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lczq;

    invoke-virtual {p0, p1}, Lczq;->e(Lczq;)Z

    move-result p1

    return p1
.end method

.method protected final m()Lddm;
    .locals 1

    iget-object v0, p0, Laaec;->c:Laaea;

    return-object v0
.end method
