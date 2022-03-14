.class final Lmde;
.super Llzw;
.source "PG"


# instance fields
.field final synthetic b:Lmdf;


# direct methods
.method public constructor <init>(Lmdf;Lmbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmde;->b:Lmdf;

    invoke-direct {p0, p2}, Llzw;-><init>(Lmbw;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmde;->b:Lmdf;

    invoke-virtual {v0}, Lmdf;->e()V

    iget-object v0, p0, Lmde;->b:Lmdf;

    .line 2
    invoke-virtual {v0}, Lmbu;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->k:Lmar;

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lmar;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lmde;->b:Lmdf;

    iget-object v0, v0, Lmdf;->j:Lmdl;

    .line 3
    invoke-virtual {v0}, Lmdl;->M()V

    return-void
.end method
