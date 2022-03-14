.class public final Ldye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdn;


# annotations
.annotation runtime Lqiy;
    a = .enum Laebw;->g:Laebw;
    b = .enum Laebz;->h:Laebz;
    c = {
        Lqnl;
    }
.end annotation


# instance fields
.field private final a:Ldyd;

.field private final b:Lqdm;

.field private final c:Lqqe;

.field private final d:Lqos;

.field private final e:Lagcx;


# direct methods
.method public constructor <init>(Ldyd;Lqdm;Lqqe;Lqos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldye;->a:Ldyd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ldye;->b:Lqdm;

    iput-object p3, p0, Ldye;->c:Lqqe;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ldye;->d:Lqos;

    const-class p1, Lqnl;

    .line 3
    invoke-virtual {p4, p1}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagcx;

    iput-object p1, p0, Ldye;->e:Lagcx;

    return-void
.end method


# virtual methods
.method public final a()Lqos;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final qM()V
    .locals 0

    return-void
.end method

.method public final qN()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldye;->d:Lqos;

    iget-object v0, v0, Lqos;->i:Labrk;

    invoke-virtual {v0}, Labrk;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahla;

    iget-object v1, p0, Ldye;->a:Ldyd;

    iget-object v2, p0, Ldye;->e:Lagcx;

    if-eqz v0, :cond_0

    .line 2
    sget-object v3, Lahls;->a:Lahls;

    .line 3
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 5
    check-cast v4, Lahls;

    iput-object v0, v4, Lahls;->v:Lahla;

    iget v0, v4, Lahls;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v4, Lahls;->c:I

    .line 6
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahls;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v1, Lhze;

    iput-object v2, v1, Lhze;->h:Lagcx;

    iput-object v0, v1, Lhze;->i:Lahls;

    .line 7
    invoke-virtual {v1}, Lhze;->e()V

    iget-object v0, p0, Ldye;->b:Lqdm;

    iget-object v1, p0, Ldye;->c:Lqqe;

    iget-object v2, p0, Ldye;->d:Lqos;

    .line 8
    invoke-interface {v0, v1, v2}, Lqdm;->a(Lqqe;Lqos;)V

    return-void
.end method

.method public final qO(I)V
    .locals 3

    iget-object v0, p0, Ldye;->a:Ldyd;

    check-cast v0, Lhze;

    const/4 v1, 0x0

    iput-object v1, v0, Lhze;->i:Lahls;

    iget-object v2, v0, Lhze;->h:Lagcx;

    if-eqz v2, :cond_0

    iput-object v1, v0, Lhze;->h:Lagcx;

    .line 1
    invoke-virtual {v0}, Lhze;->e()V

    :cond_0
    iget-object v0, p0, Ldye;->b:Lqdm;

    iget-object v1, p0, Ldye;->c:Lqqe;

    iget-object v2, p0, Ldye;->d:Lqos;

    .line 2
    invoke-interface {v0, v1, v2, p1}, Lqdm;->e(Lqqe;Lqos;I)V

    return-void
.end method
