.class final Lred;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtx;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lree;


# direct methods
.method public constructor <init>(Lree;Z)V
    .locals 0

    iput-object p1, p0, Lred;->b:Lree;

    iput-boolean p2, p0, Lred;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic lT(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lahjx;

    iget-boolean v0, p0, Lred;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lred;->b:Lree;

    iget-object v0, v0, Lree;->d:Lrez;

    .line 2
    invoke-virtual {v0}, Lrez;->dismiss()V

    :cond_0
    iget-object v0, p1, Lahjx;->f:Ladpr;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lred;->b:Lree;

    iget-object v0, v0, Lree;->a:Lujm;

    .line 4
    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    new-instance v1, Lujl;

    iget-object v2, p1, Lahjx;->g:Ladnz;

    .line 5
    invoke-direct {v1, v2}, Lujl;-><init>(Ladnz;)V

    invoke-interface {v0, v1}, Lujn;->B(Lukk;)V

    iget-object v0, p0, Lred;->b:Lree;

    iget-object v0, v0, Lree;->c:Lsrw;

    iget-object p1, p1, Lahjx;->f:Ladpr;

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Lsrw;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final lg(Lcim;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lred;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lred;->b:Lree;

    iget-object v0, v0, Lree;->d:Lrez;

    invoke-virtual {v0}, Lrez;->dismiss()V

    :cond_0
    iget-object v0, p0, Lred;->b:Lree;

    iget-object v0, v0, Lree;->b:Lrwk;

    .line 2
    invoke-interface {v0, p1}, Lrwk;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic lh()V
    .locals 0

    return-void
.end method
