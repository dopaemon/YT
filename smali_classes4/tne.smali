.class public Ltne;
.super Lzph;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field final synthetic c:Ltnj;


# direct methods
.method public constructor <init>(Ltnj;Ltbc;Lrmv;Lrwk;Lujn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltne;->c:Ltnj;

    invoke-direct {p0, p2, p3, p4, p5}, Lzph;-><init>(Ltbc;Lrmv;Lrwk;Lujn;)V

    new-instance p1, Ltnc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p4, p2}, Ltnc;-><init>(Ltne;Lrwk;I)V

    iput-object p1, p0, Lzph;->E:Lzpb;

    return-void
.end method

.method protected static final l(Lajss;)Lahvm;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lahvm;->b:Ladpd;

    invoke-virtual {p0, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lahvm;->b:Ladpd;

    .line 2
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahvm;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final i(Lahvm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltne;->c:Ltnj;

    invoke-virtual {v0, p1}, Ltnj;->u(Lahvm;)V

    return-void
.end method

.method public final lB(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lzph;->lB(Ljava/util/List;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzaz;

    .line 3
    invoke-interface {v0}, Lzaz;->d()[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltne;->c:Ltnj;

    iget-object v1, v1, Ltnj;->r:Lujm;

    .line 4
    invoke-interface {v1}, Lujm;->oC()Lujn;

    move-result-object v1

    new-instance v2, Lujl;

    invoke-direct {v2, v0}, Lujl;-><init>([B)V

    .line 5
    invoke-interface {v1, v2}, Lujn;->B(Lukk;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final bridge synthetic ls(Ljava/lang/Object;Lzay;)V
    .locals 0

    .line 1
    check-cast p1, Lahvm;

    invoke-virtual {p0, p1}, Ltne;->i(Lahvm;)V

    return-void
.end method

.method protected final lx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final lz(Lszh;Lzpa;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ltgq;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Ltgq;

    iget-boolean v0, p0, Ltne;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p1, Ltgq;->d:Z

    :cond_1
    iget-boolean v0, p0, Ltne;->b:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p1, Ltgq;->t:Z

    :cond_2
    iget-object v0, p0, Ltne;->c:Ltnj;

    iget-boolean v2, v0, Ltnj;->w:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Ltnj;->v:Z

    if-nez v2, :cond_3

    iput-boolean v1, p1, Ltgq;->c:Z

    :cond_3
    const/4 v2, 0x0

    iput-boolean v2, v0, Ltnj;->w:Z

    iget-boolean p2, p2, Lzpa;->a:Z

    if-eqz p2, :cond_4

    iput-boolean v1, p1, Ltgq;->u:Z

    :cond_4
    return-void
.end method

.method protected final bridge synthetic nE(Lajss;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ltne;->l(Lajss;)Lahvm;

    move-result-object p1

    return-object p1
.end method
