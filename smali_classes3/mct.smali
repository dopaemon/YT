.class final Lmct;
.super Llzw;
.source "PG"


# instance fields
.field final synthetic b:Lmcw;


# direct methods
.method public constructor <init>(Lmcw;Lmbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmct;->b:Lmcw;

    invoke-direct {p0, p2}, Llzw;-><init>(Lmbw;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmct;->b:Lmcw;

    invoke-virtual {v0}, Lmbu;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->f:Lmar;

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lmar;->a(Ljava/lang/String;)V

    return-void
.end method
