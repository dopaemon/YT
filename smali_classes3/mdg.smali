.class public Lmdg;
.super Lmbu;
.source "PG"

# interfaces
.implements Lmbw;


# instance fields
.field protected final j:Lmdl;


# direct methods
.method public constructor <init>(Lmdl;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lmdl;->h:Lmbq;

    invoke-direct {p0, v0}, Lmbu;-><init>(Lmbq;)V

    iput-object p1, p0, Lmdg;->j:Lmdl;

    return-void
.end method


# virtual methods
.method public final R()Llzv;
    .locals 1

    .line 1
    iget-object v0, p0, Lmdg;->j:Lmdl;

    invoke-virtual {v0}, Lmdl;->j()Llzv;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lmbj;
    .locals 1

    .line 1
    iget-object v0, p0, Lmdg;->j:Lmdl;

    invoke-virtual {v0}, Lmdl;->o()Lmbj;

    move-result-object v0

    return-object v0
.end method

.method public final T()Lmcy;
    .locals 1

    iget-object v0, p0, Lmdg;->j:Lmdl;

    iget-object v0, v0, Lmdl;->g:Lmcy;

    return-object v0
.end method

.method public final U()Lmdm;
    .locals 1

    .line 1
    iget-object v0, p0, Lmdg;->j:Lmdl;

    invoke-virtual {v0}, Lmdl;->r()Lmdm;

    move-result-object v0

    return-object v0
.end method
