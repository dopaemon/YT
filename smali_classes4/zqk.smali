.class public Lzqk;
.super Lzpk;
.source "PG"

# interfaces
.implements Lzof;
.implements Lzrg;
.implements Lzrh;
.implements Lzop;
.implements Lzpu;
.implements Lrmy;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field public final g:Lxqq;

.field public final h:Lxqq;


# direct methods
.method public constructor <init>(Ltbc;Lzqd;Lrmv;Lrwk;Lujn;Lzru;)V
    .locals 8

    .line 1
    new-instance v7, Lzlr;

    invoke-direct {v7}, Lzlr;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lzqk;-><init>(Ltbc;Lzqd;Lrmv;Lrwk;Lujn;Lzru;Lzlr;)V

    return-void
.end method

.method public constructor <init>(Ltbc;Lzqd;Lrmv;Lrwk;Lujn;Lzru;Lzlr;)V
    .locals 9

    .line 2
    sget-object v8, Labqj;->a:Labqj;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lzqk;-><init>(Ltbc;Lzqd;Lrmv;Lrwk;Lujn;Lzru;Lzlr;Labrk;)V

    return-void
.end method

.method public constructor <init>(Ltbc;Lzqd;Lrmv;Lrwk;Lujn;Lzru;Lzlr;Labrk;)V
    .locals 7

    .line 3
    invoke-interface {p2}, Lzqd;->get()Ljava/lang/Object;

    invoke-static {p6}, Lzru;->a(Lzru;)Lzru;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v6, p7

    .line 4
    invoke-direct/range {v0 .. v6}, Lzpk;-><init>(Ltbc;Lrmv;Lrwk;Lujn;Lzru;Lzlr;)V

    const-class p1, Lsvj;

    .line 5
    invoke-interface {p2, p1}, Lzqd;->a(Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    instance-of p1, p6, Lzqj;

    if-eqz p1, :cond_0

    .line 8
    check-cast p6, Lzqj;

    .line 9
    iget-boolean p1, p6, Lzqj;->a:Z

    iput-boolean p1, p0, Lzqk;->a:Z

    .line 10
    iget-object p1, p6, Lzqj;->b:Ljava/lang/String;

    iput-object p1, p0, Lzqk;->b:Ljava/lang/String;

    .line 11
    :cond_0
    invoke-virtual {p3, p0}, Lrmv;->g(Ljava/lang/Object;)V

    new-instance p1, Ljck;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Ljck;-><init>(Lzqe;I)V

    .line 12
    invoke-virtual {p7, p1}, Lzlr;->nc(Lzla;)V

    new-instance p1, Ljck;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Ljck;-><init>(Lzop;I)V

    .line 13
    invoke-virtual {p7, p1}, Lzlr;->nc(Lzla;)V

    new-instance p1, Lxqq;

    .line 14
    invoke-direct {p1}, Lxqq;-><init>()V

    iput-object p1, p0, Lzqk;->g:Lxqq;

    new-instance p1, Lxqq;

    .line 15
    invoke-direct {p1}, Lxqq;-><init>()V

    iput-object p1, p0, Lzqk;->h:Lxqq;

    new-instance p1, Lzqi;

    .line 16
    invoke-direct {p1, p8}, Lzqi;-><init>(Labrk;)V

    invoke-virtual {p0, p1}, Lzqk;->M(Lzrn;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzpk;->B(Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Labrn;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lzpk;->I(Labrn;)V

    return-void
.end method

.method protected final M(Lzrn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzqk;->g:Lxqq;

    invoke-virtual {v0, p1}, Lxqq;->j(Lzrn;)V

    return-void
.end method

.method public final N(Lzqg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lzqg;->a()Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Lzpk;->H(Ljava/lang/Object;)V

    return-void
.end method

.method public final O(Ltey;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ltbl;->b()Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Lzpk;->H(Ljava/lang/Object;)V

    return-void
.end method

.method public final P(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzpk;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public i(Lsvj;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzpk;->lM()V

    iget-object v0, p1, Lsvj;->a:Lahoh;

    iget-object v0, v0, Lahoh;->d:Lahof;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lahof;->a:Lahof;

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lzqk;->a:Z

    if-eqz v0, :cond_8

    iget v1, v0, Lahof;->b:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {p0, v0}, Lzqk;->q(Lahof;)V

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 13
    iget-object v1, v0, Lahof;->d:Lahog;

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Lahog;->a:Lahog;

    :cond_2
    iget-object v1, v1, Lahog;->d:Lahoi;

    if-nez v1, :cond_3

    .line 4
    sget-object v1, Lahoi;->a:Lahoi;

    :cond_3
    iget v1, v1, Lahoi;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    iget-object v0, v0, Lahof;->d:Lahog;

    if-nez v0, :cond_4

    sget-object v0, Lahog;->a:Lahog;

    .line 5
    :cond_4
    invoke-virtual {p0, v0}, Lzpk;->B(Ljava/lang/Object;)V

    iput-boolean v2, p0, Lzqk;->a:Z

    goto :goto_1

    .line 6
    :cond_5
    invoke-static {v0}, Lriy;->bN(Lahof;)Ladqq;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 7
    instance-of v1, v0, Lafup;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lzqk;->h:Lxqq;

    iget-object v1, p1, Lsvj;->a:Lahoh;

    iget-object v1, v1, Lahoh;->d:Lahof;

    if-nez v1, :cond_6

    sget-object v1, Lahof;->a:Lahof;

    .line 8
    :cond_6
    invoke-static {v1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lxqq;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lzpk;->E(Ljava/util/Collection;)V

    goto :goto_0

    .line 11
    :cond_7
    invoke-virtual {p0, v0}, Lzpk;->B(Ljava/lang/Object;)V

    .line 10
    :goto_0
    iput-boolean v2, p0, Lzqk;->a:Z

    .line 13
    :cond_8
    :goto_1
    invoke-virtual {p0, p1}, Lzqk;->nB(Lsvj;)V

    iget-object p1, p1, Lsvj;->a:Lahoh;

    iget-object p1, p1, Lahoh;->i:Ljava/lang/String;

    iput-object p1, p0, Lzqk;->b:Ljava/lang/String;

    return-void
.end method

.method public lH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzqk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public lI(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzqk;->a:Z

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Lzpk;->D(Ljava/lang/Object;I)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lzpk;->D(Ljava/lang/Object;I)V

    return-void
.end method

.method public lJ(Lajsp;Laezv;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzpk;->lM()V

    .line 2
    invoke-static {p1}, Lxno;->j(Ljava/lang/Object;)Lzaz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzph;->lA(Lzaz;)V

    return-void
.end method

.method protected lK(Lsvj;Lzay;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lzpk;->ls(Ljava/lang/Object;Lzay;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lzay;->d:Lzay;

    if-ne p2, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lzqk;->i(Lsvj;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lzqk;->nB(Lsvj;)V

    return-void
.end method

.method public ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .line 1
    const-class v0, Lzqk;

    if-ne p1, v0, :cond_5

    const/4 p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p3, p1, :cond_4

    if-eqz p3, :cond_3

    if-eq p3, v2, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Lzqg;

    invoke-virtual {p0, p2}, Lzqk;->N(Lzqg;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    check-cast p2, Ltey;

    invoke-virtual {p0, p2}, Lzqk;->O(Ltey;)V

    goto :goto_0

    .line 3
    :cond_2
    check-cast p2, Lsoj;

    invoke-virtual {p0, p2}, Lzqk;->nD(Lsoj;)V

    goto :goto_0

    .line 4
    :cond_3
    check-cast p2, Lsoi;

    invoke-virtual {p0, p2}, Lzqk;->nC(Lsoi;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x4

    new-array v3, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lsoi;

    aput-object p2, v3, p1

    const-class p1, Lsoj;

    aput-object p1, v3, v2

    const-class p1, Ltey;

    aput-object p1, v3, v1

    const-class p1, Lzqg;

    aput-object p1, v3, v0

    :goto_0
    return-object v3

    .line 6
    :cond_5
    invoke-static {p0, p2, p3}, Lxnz;->o(Lzpk;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic ls(Ljava/lang/Object;Lzay;)V
    .locals 0

    .line 1
    check-cast p1, Lsvj;

    invoke-virtual {p0, p1, p2}, Lzqk;->lK(Lsvj;Lzay;)V

    return-void
.end method

.method public final synthetic lt(Lajsp;Lrzq;Lzpm;Laezv;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected nB(Lsvj;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lsvj;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzph;->lB(Ljava/util/List;)V

    iget-object v0, p0, Lzqk;->g:Lxqq;

    iget-object p1, p1, Lsvj;->a:Lahoh;

    iget-object p1, p1, Lahoh;->e:Ladpr;

    .line 2
    invoke-virtual {v0, p1}, Lxqq;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzpk;->E(Ljava/util/Collection;)V

    return-void
.end method

.method public nC(Lsoi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lsoi;->b()Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Lzpk;->H(Ljava/lang/Object;)V

    return-void
.end method

.method public nD(Lsoj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lsoj;->c()Labrn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lsoj;->c()Labrn;

    move-result-object p1

    .line 3
    invoke-super {p0, p1}, Lzpk;->I(Labrn;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lsoj;->d()Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Lzpk;->H(Ljava/lang/Object;)V

    return-void
.end method

.method protected final bridge synthetic nE(Lajss;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lahoh;->b:Ladpd;

    .line 2
    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsvj;

    sget-object v1, Lahoh;->b:Ladpd;

    .line 3
    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahoh;

    invoke-direct {v0, p1}, Lsvj;-><init>(Lahoh;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public pw()Lzru;
    .locals 4

    .line 1
    new-instance v0, Lzqj;

    invoke-super {p0}, Lzpk;->pw()Lzru;

    move-result-object v1

    iget-boolean v2, p0, Lzqk;->a:Z

    iget-object v3, p0, Lzqk;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lzqj;-><init>(Lzru;ZLjava/lang/String;)V

    return-object v0
.end method

.method protected q(Lahof;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lahof;->c:Lahoe;

    if-nez v0, :cond_0

    sget-object v0, Lahoe;->a:Lahoe;

    :cond_0
    iget-object v0, v0, Lahoe;->c:Lagca;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lagca;->a:Lagca;

    .line 3
    :cond_1
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p1, Lahof;->c:Lahoe;

    if-nez p1, :cond_2

    sget-object p1, Lahoe;->a:Lahoe;

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lzpk;->B(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzqk;->a:Z

    return-void

    :cond_3
    iget v0, p1, Lahof;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    iget-object p1, p1, Lahof;->i:Lafup;

    if-nez p1, :cond_4

    .line 5
    sget-object p1, Lafup;->a:Lafup;

    .line 6
    :cond_4
    invoke-virtual {p0, p1}, Lzpk;->B(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
