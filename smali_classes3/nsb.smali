.class public final synthetic Lnsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqu;


# instance fields
.field public final synthetic a:Lnrf;

.field public final synthetic b:Lnre;

.field public final synthetic c:Lnyn;


# direct methods
.method public synthetic constructor <init>(Lnyn;Lnrf;Lnre;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsb;->c:Lnyn;

    iput-object p2, p0, Lnsb;->a:Lnrf;

    iput-object p3, p0, Lnsb;->b:Lnre;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lnsb;->c:Lnyn;

    iget-object v4, p0, Lnsb;->a:Lnrf;

    iget-object v1, p0, Lnsb;->b:Lnre;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "View is not instrumented."

    invoke-static {v5, v6}, Labpc;->H(ZLjava/lang/Object;)V

    iget-object v5, v1, Lnre;->e:Lnym;

    iget-object v6, v5, Lnym;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v5, v5, Lnym;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnrr;

    .line 4
    invoke-interface {v6, v1}, Lnrr;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1}, Lnre;->d()Z

    move-result v5

    iget-object v6, v1, Lnre;->a:Lnrt;

    .line 6
    invoke-interface {v6}, Lnrt;->m()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "VE is not impressed: %s {attached=%s}"

    .line 7
    invoke-static {v5, v7, v1, v6}, Labpc;->M(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1}, Lnre;->f()I

    move-result v5

    if-ne v5, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    const-string v3, "VE is not visible: %s"

    .line 9
    invoke-static {v2, v3, v1}, Labpc;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lnqo;->a()Lacib;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {v1, v3}, Lodo;->bc(Lnre;Ljava/util/List;)V

    iget-object v0, v0, Lnyn;->b:Ljava/lang/Object;

    .line 13
    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v5

    new-instance v0, Lnsi;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lnsi;-><init>(Lacib;Ljava/util/List;Lnrf;JZ)V

    .line 14
    invoke-static {v0}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v0

    return-object v0
.end method
