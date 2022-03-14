.class public final Lwyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxam;


# instance fields
.field public final a:Laouj;

.field public final b:Laouj;

.field private final c:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyu;->c:Laouj;

    iput-object p2, p0, Lwyu;->a:Laouj;

    iput-object p3, p0, Lwyu;->b:Laouj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Lxei;
    .locals 2

    iget-object v0, p0, Lwyu;->b:Laouj;

    check-cast v0, Lamzj;

    .line 1
    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    check-cast v0, Lwys;

    invoke-interface {v0}, Lwys;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    new-instance v0, Lerk;

    iget-object v1, p0, Lwyu;->c:Laouj;

    .line 3
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyoy;

    invoke-direct {v0, v1, p2, p3}, Lerk;-><init>(Lyoy;J)V

    .line 4
    invoke-virtual {p0, p1, v0}, Lwyu;->h(Ljava/lang/String;Lerk;)Lxei;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Set;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwyu;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzv;

    invoke-virtual {v0, p1, p2}, Lwzv;->y(Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lwyu;->b:Laouj;

    check-cast v0, Lamzj;

    .line 1
    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    check-cast v0, Lwys;

    invoke-interface {v0}, Lwys;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lwyu;->a:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzv;

    invoke-virtual {v0, p1, p2}, Lwzv;->ab(Ljava/lang/String;I)V

    return-void
.end method

.method public final d(Lxeh;)V
    .locals 1

    iget-object v0, p0, Lwyu;->b:Laouj;

    check-cast v0, Lamzj;

    .line 1
    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    check-cast v0, Lwys;

    invoke-interface {v0}, Lwys;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwyu;->a:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzv;

    invoke-virtual {v0, p1}, Lwzv;->ad(Lxeh;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;IJ)V
    .locals 1

    iget-object v0, p0, Lwyu;->b:Laouj;

    check-cast v0, Lamzj;

    .line 1
    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    check-cast v0, Lwys;

    invoke-interface {v0}, Lwys;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lwyu;->a:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzv;

    invoke-virtual {v0, p1, p2, p3, p4}, Lwzv;->ae(Ljava/lang/String;IJ)V

    return-void
.end method

.method public final g(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lwyu;->b:Laouj;

    check-cast v0, Lamzj;

    .line 1
    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    check-cast v0, Lwys;

    invoke-interface {v0}, Lwys;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwyu;->a:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzv;

    invoke-virtual {v0, p1, p2, p3}, Lwzv;->S(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Lerk;)Lxei;
    .locals 1

    .line 1
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lwyu;->b:Laouj;

    check-cast v0, Lamzj;

    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Lwys;

    invoke-interface {v0}, Lwys;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lwyu;->a:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzv;

    invoke-virtual {v0, p1, p2}, Lwzv;->ak(Ljava/lang/String;Lerk;)Lxei;

    move-result-object p1

    return-object p1
.end method
