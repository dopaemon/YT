.class public final Lkcn;
.super Lzph;
.source "PG"

# interfaces
.implements Lzqp;


# instance fields
.field private final a:Lrwk;

.field private final b:Lzlr;

.field private c:Lzqo;


# direct methods
.method public constructor <init>(Ltbc;Lrmv;Ljava/lang/Object;Lrwk;Lujn;Lzlr;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lzph;-><init>(Ltbc;Lrmv;Ljava/lang/Object;Lrwk;Lujn;)V

    iput-object p4, p0, Lkcn;->a:Lrwk;

    .line 2
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lkcn;->b:Lzlr;

    return-void
.end method

.method private final i(Lzqo;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lkcn;->c:Lzqo;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lkcn;->b:Lzlr;

    invoke-virtual {v1, v0, p1}, Lzlr;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkcn;->b:Lzlr;

    .line 1
    invoke-virtual {v1, v0}, Lzlr;->remove(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    iget-object v0, p0, Lkcn;->b:Lzlr;

    .line 2
    invoke-virtual {v0, p1}, Lzlr;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_2
    :goto_0
    iput-object p1, p0, Lkcn;->c:Lzqo;

    return-void
.end method

.method private final l(Lzpf;)V
    .locals 2

    .line 1
    sget-object v0, Lzay;->b:Lzay;

    invoke-virtual {p0, v0}, Lzph;->ai(Lzay;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lkcn;->i(Lzqo;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkcn;->c:Lzqo;

    if-nez v0, :cond_1

    iget-object v0, p0, Lzph;->v:Ljava/lang/Object;

    invoke-static {p1, v0, v1, p0}, Lxnz;->l(Lzpf;Ljava/lang/Object;Landroid/view/View$OnClickListener;Lzqp;)Lzqo;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Lzqo;->a(Lzpf;)Lzqo;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lkcn;->i(Lzqo;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lzph;->lB(Ljava/util/List;)V

    return-void
.end method

.method public final lO(Lzay;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Lzph;->ai(Lzay;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lzpe;->a()Lzpe;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lkcn;->l(Lzpf;)V

    .line 3
    invoke-super {p0, p1}, Lzph;->lO(Lzay;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final bridge synthetic ls(Ljava/lang/Object;Lzay;)V
    .locals 4

    .line 1
    check-cast p1, Lajif;

    .line 2
    invoke-super {p0, p1, p2}, Lzph;->ls(Ljava/lang/Object;Lzay;)V

    iget-object p2, p0, Lkcn;->c:Lzqo;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lkcn;->b:Lzlr;

    .line 3
    invoke-virtual {v0, p2}, Lzlr;->remove(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    iput-object p2, p0, Lkcn;->c:Lzqo;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lzph;->C()V

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lkcn;->b:Lzlr;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lajif;->i:Ladpr;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajie;

    iget v3, v2, Lajie;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    iget-object v2, v2, Lajie;->c:Lajij;

    if-nez v2, :cond_3

    .line 7
    sget-object v2, Lajij;->a:Lajij;

    .line 8
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p2, v0}, Lrmr;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-static {p1}, Lrlx;->bq(Lajif;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzph;->lB(Ljava/util/List;)V

    return-void
.end method

.method protected final lu(Lcim;Lzaz;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lzph;->lu(Lcim;Lzaz;)V

    new-instance v0, Lzpd;

    iget-object v1, p0, Lkcn;->a:Lrwk;

    .line 2
    invoke-interface {v1, p1}, Lrwk;->a(Ljava/lang/Throwable;)Lrzt;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1, p2}, Lzpd;-><init>(Lrzt;ZLandroid/content/Intent;Lzaz;)V

    .line 3
    invoke-direct {p0, v0}, Lkcn;->l(Lzpf;)V

    return-void
.end method

.method public final lv()V
    .locals 1

    .line 1
    sget-object v0, Lzay;->b:Lzay;

    invoke-virtual {p0, v0}, Lzph;->lO(Lzay;)V

    return-void
.end method

.method protected final bridge synthetic nE(Lajss;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lajif;->b:Ladpd;

    .line 2
    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lajif;->b:Ladpd;

    .line 3
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajif;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
