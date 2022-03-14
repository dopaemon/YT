.class public final Ldzd;
.super Ldzc;
.source "PG"

# interfaces
.implements Ldyr;


# annotations
.annotation runtime Lqiy;
    b = .enum Laebz;->d:Laebz;
    c = {
        Lqnh;,
        Lqny;
    }
.end annotation


# instance fields
.field private final a:Lqpy;

.field private final b:Ldys;

.field private final c:Lgnw;

.field private final d:Ldyv;


# direct methods
.method public constructor <init>(Ldyv;Lqdm;Lqqe;Lqos;Lafup;Lqpy;Lgnw;Ldys;)V
    .locals 10

    move-object v8, p0

    move-object/from16 v9, p6

    .line 1
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ldzf;

    const/4 v0, 0x1

    invoke-direct {v6, v9, v0}, Ldzf;-><init>(Lqpy;I)V

    sget-object v7, Ldze;->b:Ldze;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Ldzc;-><init>(Ldyv;Lqdm;Lqqe;Lqos;Lafup;Ldzb;Ldza;)V

    move-object v0, p1

    iput-object v0, v8, Ldzd;->d:Ldyv;

    move-object/from16 v0, p7

    iput-object v0, v8, Ldzd;->c:Lgnw;

    iput-object v9, v8, Ldzd;->a:Lqpy;

    move-object/from16 v0, p8

    iput-object v0, v8, Ldzd;->b:Ldys;

    return-void
.end method

.method private final g(Lqpy;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldzd;->a:Lqpy;

    invoke-static {p1, v0}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p0, Ldzd;->d:Ldyv;

    iget-object p1, p1, Ldyv;->a:Lujn;

    .line 2
    invoke-interface {p1}, Lujn;->w()V

    :cond_1
    iget-object p1, p0, Ldzd;->c:Lgnw;

    .line 3
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
    iget-object v0, p0, Ldzd;->a:Lqpy;

    iget-boolean v0, v0, Lqpy;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzd;->c:Lgnw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgnw;->e(Z)V

    :cond_0
    iget-object v0, p0, Ldzd;->b:Ldys;

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

.method public final synthetic k(Lqpx;)V
    .locals 0

    return-void
.end method

.method public final synthetic kI()V
    .locals 0

    return-void
.end method

.method public final l(Lqpy;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Ldzd;->g(Lqpy;Z)V

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

.method public final synthetic q(ILqpx;)V
    .locals 0

    return-void
.end method

.method public final qM()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldzd;->b:Ldys;

    invoke-interface {v0, p0}, Ldys;->b(Ldyr;)V

    return-void
.end method

.method public final r(ILqpy;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p1}, Ldzd;->g(Lqpy;Z)V

    return-void
.end method
