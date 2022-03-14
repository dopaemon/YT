.class final Lmcs;
.super Llzw;
.source "PG"


# instance fields
.field final synthetic b:Lmcw;


# direct methods
.method public constructor <init>(Lmcw;Lmbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmcs;->b:Lmcw;

    invoke-direct {p0, p2}, Llzw;-><init>(Lmbw;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmcs;->b:Lmcw;

    invoke-virtual {v0}, Lmbu;->n()V

    .line 2
    invoke-virtual {v0}, Lmcw;->A()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lmbu;->aB()Lmat;

    move-result-object v1

    iget-object v1, v1, Lmat;->k:Lmar;

    const-string v2, "Inactivity, disconnecting from the service"

    invoke-virtual {v1, v2}, Lmar;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lmcw;->p()V

    return-void
.end method
