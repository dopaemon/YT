.class public final Ldzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqej;
.implements Ldyp;


# instance fields
.field private final a:Laouj;


# direct methods
.method public constructor <init>(Laouj;Lcfk;Lnym;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzh;->a:Laouj;

    invoke-virtual {p2, p0}, Lcfk;->j(Ldyp;)V

    iget-object p1, p3, Lnym;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lqdm;Lqqe;Lqos;)Lqdn;
    .locals 1

    .line 1
    iget-object v0, p0, Ldzh;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqed;

    invoke-virtual {v0, p1, p2, p3}, Lqed;->a(Lqdm;Lqqe;Lqos;)Lqdn;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ldyq;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
