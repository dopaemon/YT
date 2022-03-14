.class public final Lehv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrqe;


# instance fields
.field private final b:Luim;

.field private final c:Lrqc;


# direct methods
.method public constructor <init>(Luim;Lrqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehv;->b:Luim;

    iput-object p2, p0, Lehv;->c:Lrqc;

    return-void
.end method


# virtual methods
.method public final a(Lcim;)V
    .locals 2

    .line 1
    instance-of p1, p1, Lcid;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lehv;->c:Lrqc;

    invoke-interface {p1}, Lrqc;->o()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lajpq;->a()Lajpp;

    move-result-object p1

    sget-object v0, Lajpr;->c:Lajpr;

    .line 3
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Lajpp;->instance:Ladpf;

    .line 4
    check-cast v1, Lajpq;

    invoke-static {v1, v0}, Lajpq;->c(Lajpq;Lajpr;)V

    iget-object v0, p0, Lehv;->c:Lrqc;

    .line 5
    invoke-interface {v0}, Lrqc;->f()Lafmm;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Lajpp;->instance:Ladpf;

    .line 7
    check-cast v1, Lajpq;

    invoke-static {v1, v0}, Lajpq;->d(Lajpq;Lafmm;)V

    .line 5
    sget-object v0, Lajps;->a:Lajps;

    .line 8
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Lajpp;->instance:Ladpf;

    .line 9
    check-cast v1, Lajpq;

    invoke-static {v1, v0}, Lajpq;->e(Lajpq;Lajps;)V

    .line 10
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lajpq;

    .line 11
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lagth;->instance:Ladpf;

    .line 12
    check-cast v1, Lagtj;

    invoke-static {v1, p1}, Lagtj;->aN(Lagtj;Lajpq;)V

    .line 11
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    iget-object v0, p0, Lehv;->b:Luim;

    .line 13
    invoke-interface {v0, p1}, Luim;->c(Lagtj;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lehv;->c:Lrqc;

    invoke-interface {v0}, Lrqc;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lajpq;->a()Lajpp;

    move-result-object v0

    sget-object v1, Lajpr;->b:Lajpr;

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Lajpp;->instance:Ladpf;

    .line 4
    check-cast v2, Lajpq;

    invoke-static {v2, v1}, Lajpq;->c(Lajpq;Lajpr;)V

    iget-object v1, p0, Lehv;->c:Lrqc;

    .line 5
    invoke-interface {v1}, Lrqc;->f()Lafmm;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Lajpp;->instance:Ladpf;

    .line 7
    check-cast v2, Lajpq;

    invoke-static {v2, v1}, Lajpq;->d(Lajpq;Lafmm;)V

    .line 5
    sget-object v1, Lajps;->a:Lajps;

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Lajpp;->instance:Ladpf;

    .line 9
    check-cast v2, Lajpq;

    invoke-static {v2, v1}, Lajpq;->e(Lajpq;Lajps;)V

    .line 10
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lajpq;

    .line 11
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v1

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Lagth;->instance:Ladpf;

    .line 12
    check-cast v2, Lagtj;

    invoke-static {v2, v0}, Lagtj;->aN(Lagtj;Lajpq;)V

    .line 11
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagtj;

    iget-object v1, p0, Lehv;->b:Luim;

    .line 13
    invoke-interface {v1, v0}, Luim;->c(Lagtj;)Z

    return-void
.end method
