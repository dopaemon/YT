.class public final Ljcj;
.super Lzlq;
.source "PG"


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field final b:Lzlr;

.field public final c:Lfbw;

.field private final d:Landroid/content/Context;

.field private e:Lagik;

.field private f:Lzlf;

.field private g:Lzlf;

.field private final h:Lzkl;

.field private final i:Laadt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfbw;Laadt;Landroid/view/ViewGroup;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    iput-object p1, p0, Ljcj;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p5, 0x7f0e0232

    const/4 p6, 0x0

    invoke-virtual {p1, p5, p4, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Ljcj;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance p4, Ljci;

    .line 2
    invoke-direct {p4}, Ljci;-><init>()V

    .line 3
    invoke-virtual {p1, p4}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    iput-object p2, p0, Ljcj;->c:Lfbw;

    iput-object p3, p0, Ljcj;->i:Laadt;

    new-instance p1, Lzlr;

    .line 4
    invoke-direct {p1}, Lzlr;-><init>()V

    iput-object p1, p0, Ljcj;->b:Lzlr;

    new-instance p1, Lzkl;

    invoke-direct {p1}, Lzkl;-><init>()V

    iput-object p1, p0, Ljcj;->h:Lzkl;

    return-void
.end method

.method private final f(Laemt;Laknu;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ljcj;->d:Landroid/content/Context;

    const v1, 0x7f040840

    invoke-static {v0, v1}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    if-eqz p2, :cond_1

    iget v1, p2, Laknu;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget-object p1, p0, Ljcj;->d:Landroid/content/Context;

    iget p2, p2, Laknu;->e:I

    .line 2
    invoke-static {p2}, Laknr;->b(I)Laknr;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Laknr;->a:Laknr;

    .line 3
    :cond_0
    invoke-static {p1, p2, v0}, Lzvo;->a(Landroid/content/Context;Laknr;I)I

    move-result p1

    return p1

    :cond_1
    if-eqz p1, :cond_2

    iget p1, p1, Laemt;->c:I

    return p1

    :cond_2
    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljcj;->a:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lagik;

    iget-object v0, p0, Ljcj;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object p1, p1, Lujp;->a:Lujn;

    iget-object v0, p0, Ljcj;->h:Lzkl;

    iput-object p1, v0, Lzkl;->a:Lujn;

    iget-object p1, p0, Ljcj;->e:Lagik;

    .line 3
    invoke-static {p1, p2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iput-object p2, p0, Ljcj;->e:Lagik;

    iget p1, p2, Lagik;->b:I

    and-int/2addr p1, v1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p2, Lagik;->d:Lagij;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lagij;->a:Lagij;

    :cond_0
    iget v2, p1, Lagij;->b:I

    const v3, 0x70fec16

    if-ne v2, v3, :cond_1

    iget-object p1, p1, Lagij;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Laemt;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Laemt;->a:Laemt;

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 5
    :goto_0
    iget v2, p2, Lagik;->b:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_5

    iget-object v0, p2, Lagik;->d:Lagij;

    if-nez v0, :cond_3

    .line 7
    sget-object v0, Lagij;->a:Lagij;

    :cond_3
    iget v2, v0, Lagij;->b:I

    const v3, 0xf4255ea

    if-ne v2, v3, :cond_4

    iget-object v0, v0, Lagij;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Laknu;

    goto :goto_1

    .line 9
    :cond_4
    sget-object v0, Laknu;->a:Laknu;

    .line 8
    :cond_5
    :goto_1
    new-instance v2, Lzlo;

    .line 10
    invoke-direct {v2}, Lzlo;-><init>()V

    if-nez p1, :cond_6

    if-eqz v0, :cond_8

    .line 11
    :cond_6
    invoke-direct {p0, p1, v0}, Ljcj;->f(Laemt;Laknu;)I

    move-result v3

    .line 12
    invoke-static {v3}, Lriy;->A(I)D

    move-result-wide v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpl-double v7, v3, v5

    if-lez v7, :cond_8

    iget-object v3, p0, Ljcj;->g:Lzlf;

    if-nez v3, :cond_7

    new-instance v3, Lgye;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lgye;-><init>(Ljcj;I)V

    iput-object v3, p0, Ljcj;->g:Lzlf;

    :cond_7
    iget-object v3, p0, Ljcj;->g:Lzlf;

    goto :goto_2

    .line 22
    :cond_8
    iget-object v3, p0, Ljcj;->f:Lzlf;

    if-nez v3, :cond_9

    new-instance v3, Lgye;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lgye;-><init>(Ljcj;I)V

    iput-object v3, p0, Ljcj;->f:Lzlf;

    :cond_9
    iget-object v3, p0, Ljcj;->f:Lzlf;

    .line 12
    :goto_2
    const-class v4, Laeoh;

    .line 13
    invoke-virtual {v2, v4, v3}, Lzjs;->f(Ljava/lang/Class;Lzlf;)V

    iget-object v3, p0, Ljcj;->i:Laadt;

    .line 14
    invoke-virtual {v3, v2}, Laadt;->R(Lzlh;)Lzlm;

    move-result-object v2

    iget-object v3, p0, Ljcj;->b:Lzlr;

    .line 15
    invoke-virtual {v2, v3}, Lzlm;->h(Lzjy;)V

    iget-object v3, p0, Ljcj;->h:Lzkl;

    .line 16
    invoke-virtual {v2, v3}, Lzlm;->rT(Lzla;)V

    iget-object v3, p0, Ljcj;->a:Landroid/support/v7/widget/RecyclerView;

    .line 17
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    iget-object v2, p0, Ljcj;->a:Landroid/support/v7/widget/RecyclerView;

    .line 18
    invoke-direct {p0, p1, v0}, Ljcj;->f(Laemt;Laknu;)I

    move-result p1

    .line 19
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    :cond_a
    iget-object p1, p2, Lagik;->c:Ladpr;

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laeoi;

    iget v0, p2, Laeoi;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    iget-object v0, p0, Ljcj;->b:Lzlr;

    iget-object p2, p2, Laeoi;->c:Laeoh;

    if-nez p2, :cond_c

    .line 21
    sget-object p2, Laeoh;->a:Laeoh;

    .line 22
    :cond_c
    invoke-virtual {v0, p2}, Lzlr;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lagik;

    iget-object p1, p1, Lagik;->e:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljcj;->b:Lzlr;

    invoke-virtual {p1}, Lrmr;->clear()V

    iget-object p1, p0, Ljcj;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method
