.class public final Ldzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqej;
.implements Ldyp;
.implements Ldyt;


# instance fields
.field private final a:Laouj;

.field private b:Ldyq;

.field private c:Ldys;


# direct methods
.method public constructor <init>(Laouj;Laouj;Lcfk;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzi;->a:Laouj;

    invoke-virtual {p3, p0}, Lcfk;->j(Ldyp;)V

    .line 2
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Limw;

    invoke-virtual {p1, p0}, Limw;->c(Ldyt;)V

    return-void
.end method


# virtual methods
.method public final a(Lqdm;Lqqe;Lqos;)Lqdn;
    .locals 13

    move-object v0, p0

    move-object v4, p2

    move-object/from16 v5, p3

    .line 1
    const-class v1, Ldzg;

    invoke-static {v1, p2, v5}, Lpvd;->j(Ljava/lang/Class;Lqqe;Lqos;)Z

    move-result v1

    const-string v2, "ElementsRenderingApi didn\'t support page entry state updates"

    const-string v3, "No reelExternalApi set"

    const-string v6, "No elementsRenderingApiFactory set"

    if-eqz v1, :cond_3

    iget-object v1, v0, Ldzi;->b:Ldyq;

    if-eqz v1, :cond_2

    .line 2
    iget-object v6, v0, Ldzi;->c:Ldys;

    if-eqz v6, :cond_1

    .line 4
    invoke-interface {v1}, Ldyq;->a()Ldyv;

    move-result-object v3

    .line 5
    instance-of v1, v3, Lgnw;

    if-eqz v1, :cond_0

    .line 6
    new-instance v11, Ldzg;

    iget-object v1, v0, Ldzi;->a:Laouj;

    .line 7
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lqdm;

    const-class v1, Lqnh;

    .line 8
    invoke-virtual {v5, v1}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lafup;

    const-class v1, Lqnx;

    .line 9
    invoke-virtual {v5, v1}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lqpx;

    move-object v9, v3

    check-cast v9, Lgnw;

    iget-object v10, v0, Ldzi;->c:Ldys;

    const-class v1, Lqnv;

    .line 10
    invoke-virtual {p2, v1}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lahco;

    move-object v1, v11

    move-object v2, v3

    move-object v3, v6

    move-object v4, p2

    move-object/from16 v5, p3

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    invoke-direct/range {v1 .. v10}, Ldzg;-><init>(Ldyv;Lqdm;Lqqe;Lqos;Lafup;Lqpx;Lgnw;Ldys;Lahco;)V

    return-object v11

    .line 5
    :cond_0
    new-instance v1, Lqei;

    .line 6
    invoke-direct {v1, v2}, Lqei;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_1
    new-instance v1, Lqei;

    .line 3
    invoke-direct {v1, v3}, Lqei;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_2
    new-instance v1, Lqei;

    .line 2
    invoke-direct {v1, v6}, Lqei;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_3
    const-class v1, Ldzd;

    .line 11
    invoke-static {v1, p2, v5}, Lpvd;->j(Ljava/lang/Class;Lqqe;Lqos;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Ldzi;->b:Ldyq;

    if-eqz v1, :cond_6

    .line 12
    iget-object v6, v0, Ldzi;->c:Ldys;

    if-eqz v6, :cond_5

    .line 14
    invoke-interface {v1}, Ldyq;->a()Ldyv;

    move-result-object v3

    .line 15
    instance-of v1, v3, Lgnw;

    if-eqz v1, :cond_4

    .line 19
    new-instance v10, Ldzd;

    const-class v1, Lqnh;

    .line 17
    invoke-virtual {v5, v1}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lafup;

    const-class v1, Lqny;

    .line 18
    invoke-virtual {v5, v1}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lqpy;

    move-object v8, v3

    check-cast v8, Lgnw;

    iget-object v9, v0, Ldzi;->c:Ldys;

    move-object v1, v10

    move-object v2, v3

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v9}, Ldzd;-><init>(Ldyv;Lqdm;Lqqe;Lqos;Lafup;Lqpy;Lgnw;Ldys;)V

    return-object v10

    .line 15
    :cond_4
    new-instance v1, Lqei;

    .line 16
    invoke-direct {v1, v2}, Lqei;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_5
    new-instance v1, Lqei;

    .line 13
    invoke-direct {v1, v3}, Lqei;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_6
    new-instance v1, Lqei;

    .line 12
    invoke-direct {v1, v6}, Lqei;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_7
    new-instance v1, Lqei;

    const-string v2, "SequenceItemInPlayerLayoutRenderingAdapterFactory received unrecognized slot/layout pairing"

    .line 19
    invoke-direct {v1, v2}, Lqei;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ldyq;)V
    .locals 0

    iput-object p1, p0, Ldzi;->b:Ldyq;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldzi;->b:Ldyq;

    return-void
.end method

.method public final s(Ldys;)V
    .locals 0

    iput-object p1, p0, Ldzi;->c:Ldys;

    return-void
.end method

.method public final t(Ldyu;)V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 0

    return-void
.end method
