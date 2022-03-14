.class public final Lztm;
.super Lmi;
.source "PG"


# instance fields
.field public d:Lztp;

.field public e:Ljava/util/List;

.field private final f:Lzhe;

.field private final g:Ladbw;


# direct methods
.method public constructor <init>(Lzhe;Ladbw;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmi;-><init>()V

    iput-object p2, p0, Lztm;->g:Ladbw;

    iput-object p1, p0, Lztm;->f:Lzhe;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lztm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic f(Landroid/view/ViewGroup;I)Lnf;
    .locals 6

    .line 1
    new-instance p2, Lztl;

    new-instance v1, Lztk;

    iget-object v0, p0, Lztm;->d:Lztp;

    invoke-direct {v1, v0}, Lztk;-><init>(Lztp;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e01bd

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lztm;->g:Ladbw;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lztl;-><init>(Lztk;Landroid/view/View;Ladbw;[B[B)V

    return-object p2
.end method

.method public final bridge synthetic o(Lnf;I)V
    .locals 3

    .line 1
    check-cast p1, Lztl;

    iget-object v0, p0, Lztm;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 3
    sget v0, Lztl;->w:I

    .line 4
    iget-object v0, p1, Lztl;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Lztm;->g:Ladbw;

    iget-object v2, p0, Lztm;->e:Ljava/util/List;

    .line 3
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ladbw;->k(Ljava/lang/String;)Lakpa;

    move-result-object v1

    iget-object v2, p0, Lztm;->f:Lzhe;

    .line 5
    invoke-interface {v2, v0, v1}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object v0, p0, Lztm;->e:Ljava/util/List;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p1, Lztl;->u:Ljava/lang/Object;

    check-cast v0, Lztk;

    iput-object p2, v0, Lztk;->a:Ljava/lang/String;

    iget-object v0, p1, Lztl;->t:Landroid/widget/ImageView;

    iget-object p1, p1, Lztl;->v:Ljava/lang/Object;

    check-cast p1, Ladbw;

    .line 7
    invoke-virtual {p1, p2}, Ladbw;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic p(Lnf;)V
    .locals 1

    .line 1
    check-cast p1, Lztl;

    .line 2
    sget v0, Lztl;->w:I

    .line 3
    iget-object p1, p1, Lztl;->t:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lztm;->f:Lzhe;

    .line 4
    invoke-interface {v0, p1}, Lzhe;->e(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method
