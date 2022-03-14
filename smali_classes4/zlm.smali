.class public final Lzlm;
.super Lmi;
.source "PG"

# interfaces
.implements Lzld;
.implements Lzjx;


# instance fields
.field public final d:Ljava/util/HashSet;

.field public e:Lspi;

.field public f:Lzjy;

.field private final g:Lzlh;

.field private final h:Lzjq;

.field private final i:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Laadt;Lzlh;Landroid/view/ViewGroup$LayoutParams;[B[B[B)V
    .locals 6

    .line 19
    invoke-direct {p0, p2, p3}, Lzlm;-><init>(Lzlh;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lzll;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lzll;-><init>(Laadt;I[B[B[B)V

    .line 20
    invoke-virtual {p0, p2}, Lzlm;->g(Lzlc;)V

    return-void
.end method

.method public constructor <init>(Laadt;Lzlh;[B[B[B)V
    .locals 6

    .line 17
    invoke-direct {p0, p2}, Lzlm;-><init>(Lzlh;)V

    new-instance p2, Lzll;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lzll;-><init>(Laadt;I[B[B[B)V

    .line 18
    invoke-virtual {p0, p2}, Lzlm;->g(Lzlc;)V

    return-void
.end method

.method public constructor <init>(Lfyw;Lfyu;Laouj;Ljou;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzlm;-><init>(Lzlh;)V

    new-instance p1, Lzlr;

    .line 2
    invoke-direct {p1}, Lzlr;-><init>()V

    new-instance p5, Lfxr;

    invoke-direct {p5}, Lfxr;-><init>()V

    .line 3
    invoke-virtual {p1, p5}, Lzlr;->add(Ljava/lang/Object;)Z

    new-instance p5, Lzkr;

    .line 4
    invoke-direct {p5}, Lzkr;-><init>()V

    .line 5
    invoke-virtual {p5, p1}, Lzkr;->m(Lzjy;)V

    .line 6
    invoke-virtual {p5, p2}, Lzkr;->m(Lzjy;)V

    iget-object p1, p4, Ljou;->d:Ljava/lang/Object;

    check-cast p1, Lspi;

    .line 7
    invoke-virtual {p1}, Lspi;->a()Lagix;

    move-result-object p1

    iget-object p1, p1, Lagix;->z:Lakbp;

    if-nez p1, :cond_0

    .line 8
    sget-object p1, Lakbp;->a:Lakbp;

    :cond_0
    iget-boolean p1, p1, Lakbp;->u:Z

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p3}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzjy;

    invoke-virtual {p5, p1}, Lzkr;->m(Lzjy;)V

    .line 10
    :cond_1
    invoke-virtual {p0, p5}, Lzlm;->h(Lzjy;)V

    return-void
.end method

.method public constructor <init>(Lzlh;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {p0, p1, v0}, Lzlm;-><init>(Lzlh;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private constructor <init>(Lzlh;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lmi;-><init>()V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzlm;->g:Lzlh;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 14
    invoke-direct {p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lzlm;->i:Landroid/view/ViewGroup$LayoutParams;

    new-instance p1, Lzjq;

    .line 15
    invoke-direct {p1}, Lzjq;-><init>()V

    iput-object p1, p0, Lzlm;->h:Lzjq;

    sget-object p1, Lzkc;->a:Lzkc;

    iput-object p1, p0, Lzlm;->f:Lzjy;

    new-instance p1, Ljava/util/HashSet;

    .line 16
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lzlm;->d:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzlm;->f:Lzjy;

    invoke-interface {v0}, Lzjy;->a()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lzlm;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lzlm;->g:Lzlh;

    .line 2
    invoke-interface {v0, p1}, Lzlh;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method public final d(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmi;->m(II)V

    return-void
.end method

.method public final e(II)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_0

    add-int v1, p1, v0

    add-int v2, p2, v0

    .line 1
    invoke-virtual {p0, v1, v2}, Lmi;->oG(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic f(Landroid/view/ViewGroup;I)Lnf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzlm;->w(Landroid/view/ViewGroup;I)Lzlg;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lzlc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzlm;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzlm;->f:Lzjy;

    invoke-interface {v0, p1}, Lzjy;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lzjy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzlm;->f:Lzjy;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {v0, p0}, Lzjy;->pJ(Lzjx;)V

    iput-object p1, p0, Lzlm;->f:Lzjy;

    .line 3
    invoke-interface {p1, p0}, Lzjy;->mk(Lzjx;)V

    .line 4
    invoke-virtual {p0}, Lmi;->mS()V

    return-void
.end method

.method public final i(Lzlc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzlm;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final mQ(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lzlm;->f:Lzjy;

    invoke-interface {v0, p1}, Lzjy;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic o(Lnf;I)V
    .locals 0

    .line 1
    check-cast p1, Lzlg;

    invoke-virtual {p0, p1, p2}, Lzlm;->x(Lzlg;I)V

    return-void
.end method

.method public final bridge synthetic p(Lnf;)V
    .locals 0

    .line 1
    check-cast p1, Lzlg;

    invoke-virtual {p0, p1}, Lzlm;->y(Lzlg;)V

    return-void
.end method

.method public final pG()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmi;->mS()V

    return-void
.end method

.method public final pH(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmi;->oH(II)V

    return-void
.end method

.method public final pI(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmi;->l(II)V

    return-void
.end method

.method public final rT(Lzla;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzlm;->h:Lzjq;

    invoke-virtual {v0, p1}, Lzjq;->b(Lzla;)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lzlg;
    .locals 3

    .line 1
    new-instance v0, Lzlg;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    new-instance v1, Lzkd;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lzkd;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Lzlm;->g:Lzlh;

    .line 3
    invoke-interface {v1, p2, p1}, Lzlh;->e(ILandroid/view/ViewGroup;)Lzlb;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Lzlb;->a()Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-static {p1, v1, p2}, Lxnz;->z(Landroid/view/View;Lzlb;I)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lzlm;->i:Landroid/view/ViewGroup$LayoutParams;

    .line 7
    invoke-direct {p2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1
    :cond_1
    invoke-direct {v0, v1}, Lzlg;-><init>(Lzlb;)V

    return-object v0
.end method

.method public final x(Lzlg;I)V
    .locals 3

    .line 1
    iget-object p1, p1, Lzlg;->t:Lzlb;

    .line 2
    invoke-interface {p1}, Lzlb;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lxnz;->r(Landroid/view/View;)Lzkz;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Lzkz;

    .line 4
    invoke-direct {v1}, Lzkz;-><init>()V

    .line 5
    invoke-static {v0, v1}, Lxnz;->x(Landroid/view/View;Lzkz;)V

    .line 6
    :cond_1
    invoke-virtual {v1}, Lzkz;->h()V

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "position"

    invoke-virtual {v1, v2, v0}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lzlm;->h:Lzjq;

    iget-object v2, p0, Lzlm;->f:Lzjy;

    .line 8
    invoke-virtual {v0, v1, v2, p2}, Lzjq;->a(Lzkz;Lzjy;I)V

    iget-object v0, p0, Lzlm;->f:Lzjy;

    .line 9
    invoke-interface {v0, v1, p2}, Lzjy;->nd(Lzkz;I)V

    .line 10
    invoke-virtual {p0, p2}, Lzlm;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    .line 11
    instance-of v0, p1, Lzlq;

    if-eqz v0, :cond_2

    .line 12
    move-object v0, p1

    check-cast v0, Lzlq;

    iget-object v2, p0, Lzlm;->e:Lspi;

    iput-object v2, v0, Lzlq;->w:Lspi;

    .line 13
    invoke-virtual {v0, v1, p2}, Lzlq;->lG(Lzkz;Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {p1, v1, p2}, Lzlb;->lG(Lzkz;Ljava/lang/Object;)V

    .line 13
    :goto_1
    iget-object v0, p0, Lzlm;->d:Ljava/util/HashSet;

    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzlc;

    .line 16
    invoke-interface {v1, p1, p2}, Lzlc;->r(Lzlb;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final y(Lzlg;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lzlg;->a:Landroid/view/View;

    iget-object v0, p0, Lzlm;->g:Lzlh;

    .line 2
    invoke-static {p1, v0}, Lxnz;->v(Landroid/view/View;Lzlh;)V

    return-void
.end method
