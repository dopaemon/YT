.class final Lkym;
.super Lkxd;
.source "PG"


# instance fields
.field final synthetic c:Lkyn;


# direct methods
.method public constructor <init>(Lkyn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkym;->c:Lkyn;

    invoke-direct {p0}, Lkxd;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lkvs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkym;->c:Lkyn;

    iget-object v1, v0, Lkyn;->j:Lnbc;

    invoke-virtual {v0}, Lkyn;->a()Lkyi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnbc;->l(Lkyi;)V

    .line 2
    invoke-super {p0, p1}, Lkxd;->c(Lkvs;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkym;->c:Lkyn;

    iget-object v1, v0, Lkyn;->j:Lnbc;

    invoke-virtual {v0}, Lkyn;->a()Lkyi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnbc;->l(Lkyi;)V

    .line 2
    invoke-super {p0}, Lkxd;->d()V

    return-void
.end method
