.class public final Lntj;
.super Lnrd;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final synthetic a:Lnyn;


# direct methods
.method public constructor <init>(Lnyn;Lnym;[B[B[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lntj;->a:Lnyn;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p1, p1}, Lnrd;-><init>(Lnym;[B[B[B)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lntj;->a:Lnyn;

    iget-object v0, v0, Lnyn;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Labpc;->G(Z)V

    iget-object v0, p0, Lntj;->a:Lnyn;

    iget-object v0, v0, Lnyn;->a:Ljava/lang/Object;

    check-cast v0, Lnre;

    iget-object v0, v0, Lnre;->e:Lnym;

    .line 2
    invoke-virtual {p0, v0}, Lnrd;->d(Lnym;)Lnre;

    move-result-object v0

    new-instance v1, Lntk;

    .line 3
    invoke-direct {v1, v0}, Lntk;-><init>(Lnre;)V

    iput-object v1, v0, Lnre;->a:Lnrt;

    iget-object v1, p0, Lntj;->a:Lnyn;

    iget-object v1, v1, Lnyn;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lntj;->a:Lnyn;

    iget-object p1, p1, Lnyn;->a:Ljava/lang/Object;

    check-cast p1, Lnre;

    iget-object p1, p1, Lnre;->a:Lnrt;

    .line 5
    invoke-interface {p1, v0}, Lnrt;->d(Ljava/lang/Object;)V

    return-void
.end method
