.class public final Lzty;
.super Lmi;
.source "PG"


# instance fields
.field public d:Ljava/util/List;

.field public e:Laezv;

.field public f:Lztv;

.field private final g:Lujn;

.field private final h:Lzhe;

.field private final i:Lsrw;

.field private final j:Lztv;

.field private k:Landroid/view/View;

.field private final l:Ladbw;


# direct methods
.method public constructor <init>(Lukd;Lzhe;Ladbw;Lsrw;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmi;-><init>()V

    const/4 p5, 0x0

    iput-object p5, p0, Lzty;->f:Lztv;

    new-instance p5, Lztu;

    invoke-direct {p5, p0}, Lztu;-><init>(Lzty;)V

    iput-object p5, p0, Lzty;->j:Lztv;

    iput-object p1, p0, Lzty;->g:Lujn;

    iput-object p3, p0, Lzty;->l:Ladbw;

    iput-object p2, p0, Lzty;->h:Lzhe;

    iput-object p4, p0, Lzty;->i:Lsrw;

    return-void
.end method

.method private static final x(I)Lujl;
    .locals 4

    .line 1
    sget-object v0, Lahyy;->b:Lahyy;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 3
    sget-object v1, Laexu;->a:Laexu;

    .line 4
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Laexu;

    iget v3, v2, Laexu;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laexu;->b:I

    const v3, 0xf278

    iput v3, v2, Laexu;->c:I

    .line 7
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 8
    check-cast v2, Laexu;

    iget v3, v2, Laexu;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laexu;->b:I

    iput p0, v2, Laexu;->e:I

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladoz;->instance:Ladpf;

    .line 10
    check-cast p0, Lahyy;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laexu;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lahyy;->h:Laexu;

    iget v1, p0, Lahyy;->c:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lahyy;->c:I

    .line 12
    sget-object p0, Laljw;->a:Laljw;

    .line 13
    invoke-virtual {p0}, Ladpf;->createBuilder()Ladox;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v1, p0, Ladox;->instance:Ladpf;

    .line 15
    check-cast v1, Laljw;

    iget v2, v1, Laljw;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laljw;->b:I

    const-wide/16 v2, 0x1

    iput-wide v2, v1, Laljw;->c:J

    .line 16
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladoz;->instance:Ladpf;

    .line 17
    check-cast v1, Lahyy;

    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laljw;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lahyy;->e:Laljw;

    iget p0, v1, Lahyy;->c:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lahyy;->c:I

    .line 19
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lahyy;

    new-instance v0, Lujl;

    .line 20
    invoke-direct {v0, p0}, Lujl;-><init>(Lahyy;)V

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzty;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic f(Landroid/view/ViewGroup;I)Lnf;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01c0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzty;->k:Landroid/view/View;

    .line 3
    new-instance p1, Lztx;

    new-instance v1, Lztw;

    iget-object v0, p0, Lzty;->j:Lztv;

    .line 4
    invoke-static {p2}, Lzty;->x(I)Lujl;

    move-result-object p2

    iget-object v2, p0, Lzty;->g:Lujn;

    invoke-direct {v1, v0, p2, v2}, Lztw;-><init>(Lztv;Lujl;Lujn;)V

    iget-object v2, p0, Lzty;->k:Landroid/view/View;

    iget-object v3, p0, Lzty;->l:Ladbw;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lztx;-><init>(Lztw;Landroid/view/View;Ladbw;[B[B)V

    return-object p1
.end method

.method public final bridge synthetic o(Lnf;I)V
    .locals 3

    .line 1
    check-cast p1, Lztx;

    iget-object v0, p0, Lzty;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 3
    sget v0, Lztx;->v:I

    .line 4
    iget-object v0, p1, Lztx;->t:Landroid/view/View;

    iget-object v1, p0, Lzty;->l:Ladbw;

    iget-object v2, p0, Lzty;->d:Ljava/util/List;

    .line 3
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ladbw;->k(Ljava/lang/String;)Lakpa;

    move-result-object v1

    iget-object v2, p0, Lzty;->h:Lzhe;

    .line 4
    check-cast v0, Landroid/widget/ImageView;

    .line 5
    invoke-interface {v2, v0, v1}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object v0, p0, Lzty;->d:Ljava/util/List;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lztx;->t:Landroid/view/View;

    iget-object p1, p1, Lztx;->u:Ljava/lang/Object;

    check-cast p1, Ladbw;

    .line 7
    invoke-virtual {p1, v0}, Ladbw;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lzty;->g:Lujn;

    .line 8
    invoke-static {p2}, Lzty;->x(I)Lujl;

    move-result-object p2

    invoke-interface {p1, p2}, Lujn;->l(Lukk;)V

    return-void
.end method

.method public final bridge synthetic p(Lnf;)V
    .locals 1

    .line 1
    check-cast p1, Lztx;

    .line 2
    sget v0, Lztx;->v:I

    .line 3
    iget-object p1, p1, Lztx;->t:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzty;->h:Lzhe;

    check-cast p1, Landroid/widget/ImageView;

    .line 4
    invoke-interface {v0, p1}, Lzhe;->e(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzty;->e:Laezv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzty;->i:Lsrw;

    invoke-interface {v1, v0}, Lsrw;->a(Laezv;)V

    :cond_0
    return-void
.end method
