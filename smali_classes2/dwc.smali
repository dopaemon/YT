.class public Ldwc;
.super Ldwe;
.source "PG"

# interfaces
.implements Lamzd;


# instance fields
.field private final r:Lamyr;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ldwe;-><init>()V

    new-instance v8, Lamyr;

    new-instance v1, Lubm;

    .line 2
    invoke-direct {v1, p0}, Lubm;-><init>(Ldwc;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lamyr;-><init>(Lubm;[B[B[B[B[B[B)V

    iput-object v8, p0, Ldwc;->r:Lamyr;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldwc;->lX()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;

    check-cast v0, Ldwb;

    iget-object v2, v0, Ldwb;->o:Laouj;

    .line 2
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labnl;

    iput-object v2, v1, Labjw;->p:Labnl;

    .line 1
    iget-object v2, v0, Ldwb;->gv:Laouj;

    iput-object v2, v1, Labjw;->q:Laouj;

    iget-object v2, v0, Ldwb;->gy:Laouj;

    iput-object v2, v1, Ldwf;->c:Laouj;

    iget-object v2, v0, Ldwb;->jn:Laouj;

    iput-object v2, v1, Ldwf;->d:Laouj;

    iget-object v2, v0, Ldwb;->jo:Laouj;

    iput-object v2, v1, Ldwf;->e:Laouj;

    iget-object v2, v0, Ldwb;->mY:Laouj;

    iput-object v2, v1, Ldwf;->f:Laouj;

    iget-object v2, v0, Ldwb;->aN:Laouj;

    iput-object v2, v1, Ldwf;->g:Laouj;

    iget-object v2, v0, Ldwb;->y:Laouj;

    iput-object v2, v1, Ldwf;->h:Laouj;

    iget-object v2, v0, Ldwb;->lW:Laouj;

    iput-object v2, v1, Ldwf;->i:Laouj;

    iget-object v2, v0, Ldwb;->cC:Laouj;

    iput-object v2, v1, Ldwf;->j:Laouj;

    iget-object v2, v0, Ldwb;->aG:Laouj;

    iput-object v2, v1, Ldwf;->k:Laouj;

    iget-object v2, v0, Ldwb;->ao:Laouj;

    iput-object v2, v1, Ldwf;->l:Laouj;

    iget-object v2, v0, Ldwb;->hJ:Laouj;

    iput-object v2, v1, Ldwf;->m:Laouj;

    iget-object v2, v0, Ldwb;->aI:Laouj;

    iput-object v2, v1, Ldwf;->n:Laouj;

    iget-object v0, v0, Ldwb;->C:Laouj;

    iput-object v0, v1, Ldwf;->o:Laouj;

    return-void
.end method

.method public final synthetic lW()Lamzc;
    .locals 1

    iget-object v0, p0, Ldwc;->r:Lamyr;

    return-object v0
.end method

.method public final lX()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldwc;->r:Lamyr;

    invoke-virtual {v0}, Lamyr;->lX()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
