.class abstract Lgbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lamnv;Laftx;)V
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lamnv;

    .line 2
    invoke-static {}, Lafuc;->a()Laftx;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lamnv;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lgcj;->a:Labra;

    .line 4
    invoke-virtual {p1}, Lamnv;->i()Lamnt;

    move-result-object v2

    invoke-interface {v1, v2}, Labra;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Laftx;->instance:Ladpf;

    .line 6
    check-cast v2, Lafuc;

    .line 4
    check-cast v1, Lafub;

    .line 6
    invoke-static {v2, v1}, Lafuc;->c(Lafuc;Lafub;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lamnv;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lgcj;->b:Labra;

    .line 8
    invoke-virtual {p1}, Lamnv;->f()Ladtm;

    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Labra;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Laftx;->instance:Ladpf;

    .line 11
    check-cast v2, Lafuc;

    .line 9
    check-cast v1, Lafty;

    .line 11
    invoke-static {v2, v1}, Lafuc;->d(Lafuc;Lafty;)V

    .line 12
    :cond_1
    invoke-virtual {p1}, Lamnv;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p1}, Lamnv;->d()I

    move-result v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Laftx;->instance:Ladpf;

    .line 14
    check-cast v2, Lafuc;

    invoke-static {v2, v1}, Lafuc;->e(Lafuc;I)V

    .line 15
    :cond_2
    invoke-virtual {p1}, Lamnv;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {p0, p1, v0}, Lgbu;->a(Lamnv;Laftx;)V

    .line 17
    :cond_3
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lafuc;

    return-object p1
.end method
