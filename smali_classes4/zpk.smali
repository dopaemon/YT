.class public abstract Lzpk;
.super Lzph;
.source "PG"

# interfaces
.implements Lzqe;
.implements Lrmy;


# instance fields
.field private final a:Lrmv;

.field private b:Z

.field public final i:Lzlr;

.field public j:Lzqo;

.field public k:Z

.field public l:Lzaz;


# direct methods
.method public constructor <init>(Ltbc;Lrmv;Lrwk;Lujn;)V
    .locals 7

    .line 1
    new-instance v6, Lzlr;

    invoke-direct {v6}, Lzlr;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lzpk;-><init>(Ltbc;Lrmv;Lrwk;Lujn;Lzru;Lzlr;)V

    return-void
.end method

.method protected constructor <init>(Ltbc;Lrmv;Lrwk;Lujn;Lzru;Lzlr;)V
    .locals 8

    .line 2
    invoke-static {p5}, Lzru;->a(Lzru;)Lzru;

    move-result-object v1

    invoke-static {}, Lrmv;->c()Ljava/lang/Object;

    move-result-object v4

    new-instance v7, Llkp;

    const/4 v0, 0x4

    invoke-direct {v7, v0}, Llkp;-><init>(I)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v7}, Lzph;-><init>(Lzru;Ltbc;Lrmv;Ljava/lang/Object;Lrwk;Lujn;Ljava/util/concurrent/Executor;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzpk;->a:Lrmv;

    new-instance p1, Lzit;

    const/4 p3, 0x7

    invoke-direct {p1, p0, p3}, Lzit;-><init>(Lzpk;I)V

    new-instance p3, Lzpi;

    invoke-direct {p3, p0}, Lzpi;-><init>(Lzpk;)V

    iput-object p6, p0, Lzpk;->i:Lzlr;

    .line 5
    instance-of p4, p5, Lzpj;

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    .line 6
    check-cast p5, Lzpj;

    .line 7
    iget-object p4, p5, Lzpj;->a:Lzlr;

    .line 8
    invoke-virtual {p6, p4}, Lzlr;->p(Ljava/util/Collection;)V

    .line 9
    iget-boolean p4, p5, Lzpj;->b:Z

    .line 10
    iget-boolean p4, p5, Lzpj;->c:Z

    iput-boolean p4, p0, Lzpk;->k:Z

    .line 11
    iget-object p4, p5, Lzpj;->d:Lzaz;

    iput-object p4, p0, Lzpk;->l:Lzaz;

    .line 12
    iget-object p4, p5, Lzpj;->e:Lzqo;

    iget-object p5, p4, Lzqo;->a:Lzpf;

    iget-object p4, p4, Lzqo;->b:Ljava/lang/Object;

    invoke-static {p5, p4, p1, p3}, Lxnz;->l(Lzpf;Ljava/lang/Object;Landroid/view/View$OnClickListener;Lzqp;)Lzqo;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lzpk;->K(Lzqo;)V

    goto :goto_0

    .line 15
    :cond_0
    iput-boolean v0, p0, Lzpk;->k:Z

    const/4 p4, 0x0

    invoke-virtual {p0}, Lzph;->Y()Ljava/lang/Object;

    move-result-object p5

    invoke-static {p4, p5, p1, p3}, Lxnz;->l(Lzpf;Ljava/lang/Object;Landroid/view/View$OnClickListener;Lzqp;)Lzqo;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lzpk;->K(Lzqo;)V

    .line 13
    :goto_0
    const-class p1, Lzpk;

    invoke-virtual {p0}, Lzph;->Y()Ljava/lang/Object;

    move-result-object p3

    .line 15
    invoke-virtual {p2, p0, p1, p3}, Lrmv;->j(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    iput-boolean v0, p0, Lzpk;->b:Z

    return-void
.end method

.method private final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzpk;->i:Lzlr;

    invoke-virtual {v0}, Lrmr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzpk;->i:Lzlr;

    invoke-virtual {v0}, Lrmr;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lrmr;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lzpk;->j:Lzqo;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final B(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzpk;->i:Lzlr;

    invoke-virtual {v0}, Lrmr;->size()I

    move-result v0

    invoke-direct {p0}, Lzpk;->i()Z

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lzpk;->D(Ljava/lang/Object;I)V

    return-void
.end method

.method protected D(Ljava/lang/Object;I)V
    .locals 3

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    .line 1
    iget-object v1, p0, Lzpk;->i:Lzlr;

    invoke-virtual {v1}, Lrmr;->size()I

    move-result v1

    invoke-direct {p0}, Lzpk;->i()Z

    move-result v2

    sub-int/2addr v1, v2

    if-gt p2, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    :cond_0
    invoke-static {v0}, Labpc;->G(Z)V

    iget-object v0, p0, Lzpk;->i:Lzlr;

    .line 3
    invoke-virtual {v0, p2, p1}, Lrmr;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lzpk;->j:Lzqo;

    .line 4
    invoke-virtual {p0, p1}, Lzpk;->K(Lzqo;)V

    return-void
.end method

.method protected final E(Ljava/util/Collection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzpk;->i:Lzlr;

    invoke-virtual {v0}, Lrmr;->size()I

    move-result v0

    invoke-direct {p0}, Lzpk;->i()Z

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, p1, v0}, Lzpk;->F(Ljava/util/Collection;I)V

    return-void
.end method

.method public final F(Ljava/util/Collection;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzpk;->i:Lzlr;

    invoke-virtual {v0, p2, p1}, Lrmr;->addAll(ILjava/util/Collection;)Z

    iget-object p1, p0, Lzpk;->j:Lzqo;

    .line 2
    invoke-virtual {p0, p1}, Lzpk;->K(Lzqo;)V

    return-void
.end method

.method public final G(Lzpn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lzpn;->a()Lzaz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzph;->lA(Lzaz;)V

    return-void
.end method

.method public H(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lzpk;->i:Lzlr;

    invoke-virtual {v0, p1}, Lzlr;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected I(Labrn;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lzpk;->i:Lzlr;

    invoke-virtual {v0, p1}, Lzlr;->m(Labrn;)V

    :cond_0
    return-void
.end method

.method protected final J(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lzpk;->i:Lzlr;

    invoke-virtual {v0, p1, p2}, Lzlr;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final K(Lzqo;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzpk;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lzpk;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzpk;->i:Lzlr;

    iget-object v1, p0, Lzpk;->j:Lzqo;

    .line 2
    invoke-virtual {v0, v1}, Lrmr;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzpk;->j:Lzqo;

    if-eq v0, p1, :cond_3

    iget-object v1, p0, Lzpk;->i:Lzlr;

    .line 3
    invoke-virtual {v1, v0, p1}, Lzlr;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lzpk;->i:Lzlr;

    .line 4
    invoke-virtual {v0, p1}, Lzlr;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1
    :cond_2
    :goto_0
    iget-object v0, p0, Lzpk;->i:Lzlr;

    iget-object v1, p0, Lzpk;->j:Lzqo;

    invoke-virtual {v0, v1}, Lzlr;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iput-object p1, p0, Lzpk;->j:Lzqo;

    return-void
.end method

.method public final L(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzpk;->b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lzpk;->b:Z

    iget-object p1, p0, Lzpk;->j:Lzqo;

    invoke-virtual {p0, p1}, Lzpk;->K(Lzqo;)V

    :cond_0
    return-void
.end method

.method public lL()Lzjy;
    .locals 1

    iget-object v0, p0, Lzpk;->i:Lzlr;

    return-object v0
.end method

.method protected lM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzpk;->i:Lzlr;

    invoke-virtual {v0}, Lrmr;->clear()V

    .line 2
    invoke-virtual {p0}, Lzph;->C()V

    return-void
.end method

.method public lN(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    invoke-static {p0, p2, p3}, Lxnz;->o(Lzpk;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method protected final lu(Lcim;Lzaz;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lzph;->lu(Lcim;Lzaz;)V

    iput-object p2, p0, Lzpk;->l:Lzaz;

    return-void
.end method

.method public pw()Lzru;
    .locals 7

    .line 1
    new-instance v6, Lzpj;

    invoke-super {p0}, Lzph;->pw()Lzru;

    move-result-object v1

    iget-object v2, p0, Lzpk;->i:Lzlr;

    iget-boolean v3, p0, Lzpk;->k:Z

    iget-object v4, p0, Lzpk;->l:Lzaz;

    iget-object v5, p0, Lzpk;->j:Lzqo;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lzpj;-><init>(Lzru;Lzlr;ZLzaz;Lzqo;)V

    return-object v6
.end method

.method public rc()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzph;->rc()V

    iget-object v0, p0, Lzpk;->a:Lrmv;

    .line 2
    invoke-virtual {v0, p0}, Lrmv;->m(Ljava/lang/Object;)V

    return-void
.end method
