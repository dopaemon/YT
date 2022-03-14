.class public final Lsrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;

.field private final c:Laouj;

.field private final d:Laouj;

.field private final e:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrg;->a:Laouj;

    iput-object p2, p0, Lsrg;->b:Laouj;

    iput-object p3, p0, Lsrg;->c:Laouj;

    iput-object p4, p0, Lsrg;->d:Laouj;

    iput-object p5, p0, Lsrg;->e:Laouj;

    return-void
.end method

.method public static b(ZLaouj;Laouj;Lj$/util/Optional;Lj$/util/Optional;)Lsqn;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p3, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laouj;

    invoke-interface {p0}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsqn;

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 3
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    :goto_1
    check-cast p0, Lsqn;

    .line 5
    :goto_2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static c(Laouj;Laouj;Laouj;Laouj;Laouj;)Lsrg;
    .locals 7

    new-instance v6, Lsrg;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lsrg;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;)V

    return-object v6
.end method


# virtual methods
.method public final a()Lsqn;
    .locals 5

    iget-object v0, p0, Lsrg;->a:Laouj;

    check-cast v0, Lsri;

    .line 1
    invoke-virtual {v0}, Lsri;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lsrg;->b:Laouj;

    iget-object v2, p0, Lsrg;->c:Laouj;

    iget-object v3, p0, Lsrg;->d:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/util/Optional;

    iget-object v4, p0, Lsrg;->e:Laouj;

    check-cast v4, Lamzj;

    iget-object v4, v4, Lamzj;->a:Ljava/lang/Object;

    check-cast v4, Lj$/util/Optional;

    invoke-static {v0, v1, v2, v3, v4}, Lsrg;->b(ZLaouj;Laouj;Lj$/util/Optional;Lj$/util/Optional;)Lsqn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsrg;->a()Lsqn;

    move-result-object v0

    return-object v0
.end method
