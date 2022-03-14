.class public final synthetic Luie;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Luif;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Luif;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luie;->a:Luif;

    iput-boolean p2, p0, Luie;->b:Z

    iput-boolean p3, p0, Luie;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lljr;)Lljr;
    .locals 4

    .line 1
    iget-object v0, p0, Luie;->a:Luif;

    iget-boolean v1, p0, Luie;->b:Z

    iget-boolean v2, p0, Luie;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    :goto_0
    return-object p1

    :cond_1
    invoke-static {}, Laknw;->a()Laknv;

    move-result-object v1

    iget-object v2, p1, Lljr;->k:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Laknv;->instance:Ladpf;

    .line 3
    check-cast v3, Laknw;

    invoke-static {v3, v2}, Laknw;->c(Laknw;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lljr;->a()I

    move-result v2

    .line 5
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Laknv;->instance:Ladpf;

    .line 6
    check-cast v3, Laknw;

    invoke-static {v3, v2}, Laknw;->d(Laknw;I)V

    .line 7
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laknw;

    .line 8
    invoke-static {}, Lakny;->a()Laknx;

    move-result-object v2

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Laknx;->instance:Ladpf;

    .line 9
    check-cast v3, Lakny;

    invoke-static {v3, v1}, Lakny;->c(Lakny;Laknw;)V

    .line 8
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lakny;

    iget-object v0, v0, Luif;->a:Laouj;

    .line 10
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luim;

    .line 11
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Lagth;->instance:Ladpf;

    .line 13
    check-cast v3, Lagtj;

    invoke-static {v3, v1}, Lagtj;->j(Lagtj;Lakny;)V

    .line 14
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lagtj;

    .line 15
    invoke-interface {v0, v1}, Luim;->c(Lagtj;)Z

    return-object p1
.end method
