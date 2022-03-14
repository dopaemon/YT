.class public final Lmea;
.super Ladox;
.source "PG"

# interfaces
.implements Ladqr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lmeb;->f()Lmeb;

    move-result-object v0

    invoke-direct {p0, v0}, Ladox;-><init>(Ladpf;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lmed;
    .locals 1

    .line 1
    iget-object v0, p0, Lmea;->instance:Ladpf;

    check-cast v0, Lmeb;

    invoke-virtual {v0, p1}, Lmeb;->g(I)Lmed;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lmed;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Lmea;->instance:Ladpf;

    .line 2
    check-cast v0, Lmeb;

    invoke-static {v0, p1}, Lmeb;->k(Lmeb;Lmed;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Lmea;->instance:Ladpf;

    .line 2
    check-cast v0, Lmeb;

    invoke-static {v0, p1}, Lmeb;->n(Lmeb;I)V

    return-void
.end method

.method public final d(ILmed;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Lmea;->instance:Ladpf;

    .line 2
    check-cast v0, Lmeb;

    invoke-static {v0, p1, p2}, Lmeb;->j(Lmeb;ILmed;)V

    return-void
.end method

.method public final e(Ladox;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Lmea;->instance:Ladpf;

    .line 2
    check-cast v0, Lmeb;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lmed;

    invoke-static {v0, p1}, Lmeb;->k(Lmeb;Lmed;)V

    return-void
.end method
