.class public final Ldzg;
.super Ldzc;
.source "PG"

# interfaces
.implements Ldyr;


# annotations
.annotation runtime Lqiy;
    a = .enum Laebw;->at:Laebw;
    b = .enum Laebz;->d:Laebz;
    c = {
        Lqnh;,
        Lqnx;
    }
    d = {
        Lqnv;
    }
.end annotation


# instance fields
.field private final a:Lqpx;

.field private final b:Ldys;

.field private final c:Lahco;

.field private final d:Lgnw;

.field private final e:Ldyv;


# direct methods
.method public constructor <init>(Ldyv;Lqdm;Lqqe;Lqos;Lafup;Lqpx;Lgnw;Ldys;Lahco;)V
    .locals 10

    move-object v8, p0

    move-object/from16 v9, p6

    .line 1
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ldzf;

    const/4 v0, 0x0

    invoke-direct {v6, v9, v0}, Ldzf;-><init>(Lqpx;I)V

    sget-object v7, Ldze;->a:Ldze;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Ldzc;-><init>(Ldyv;Lqdm;Lqqe;Lqos;Lafup;Ldzb;Ldza;)V

    move-object v0, p1

    iput-object v0, v8, Ldzg;->e:Ldyv;

    move-object/from16 v0, p7

    iput-object v0, v8, Ldzg;->d:Lgnw;

    iput-object v9, v8, Ldzg;->a:Lqpx;

    move-object/from16 v0, p8

    iput-object v0, v8, Ldzg;->b:Ldys;

    move-object/from16 v0, p9

    iput-object v0, v8, Ldzg;->c:Lahco;

    return-void
.end method

.method private final g(Lqpx;Z)V
    .locals 2

    .line 1
    iget-object p1, p1, Lqpx;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v0, p0, Ldzg;->a:Lqpx;

    iget-object v0, v0, Lqpx;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-static {p1, v0}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Ldzg;->e:Ldyv;

    iget-object p1, p1, Ldyv;->a:Lujn;

    new-instance v0, Lujl;

    iget-object v1, p0, Ldzg;->c:Lahco;

    iget-object v1, v1, Lahco;->v:Ladnz;

    .line 2
    invoke-direct {v0, v1}, Lujl;-><init>(Ladnz;)V

    .line 3
    invoke-interface {p1, v0}, Lujn;->l(Lukk;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Ldzg;->e:Ldyv;

    iget-object p1, p1, Ldyv;->a:Lujn;

    .line 4
    invoke-interface {p1}, Lujn;->w()V

    .line 3
    :goto_0
    iget-object p1, p0, Ldzg;->d:Lgnw;

    .line 5
    invoke-virtual {p1, p2}, Lgnw;->e(Z)V

    return-void
.end method


# virtual methods
.method public final synthetic A(Lqpx;)V
    .locals 0

    return-void
.end method

.method public final synthetic B()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldzg;->a:Lqpx;

    iget-boolean v0, v0, Lqpx;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzg;->d:Lgnw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgnw;->e(Z)V

    :cond_0
    iget-object v0, p0, Ldzg;->b:Ldys;

    .line 2
    invoke-interface {v0, p0}, Ldys;->a(Ldyr;)V

    return-void
.end method

.method public final synthetic f(Lqpx;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(Lqpx;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Lqpy;)V
    .locals 0

    return-void
.end method

.method public final synthetic j(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final k(Lqpx;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Ldzg;->g(Lqpx;Z)V

    return-void
.end method

.method public final synthetic kI()V
    .locals 0

    return-void
.end method

.method public final synthetic l(Lqpy;)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Lqpx;)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Lqpy;)V
    .locals 0

    return-void
.end method

.method public final q(ILqpx;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p1}, Ldzg;->g(Lqpx;Z)V

    return-void
.end method

.method public final qM()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldzg;->b:Ldys;

    invoke-interface {v0, p0}, Ldys;->b(Ldyr;)V

    return-void
.end method

.method public final synthetic r(ILqpy;)V
    .locals 0

    return-void
.end method
