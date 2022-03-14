.class public final Ljbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field a:Ljgz;

.field b:Ljcl;

.field c:Lzlb;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Ljou;

.field private final f:Laxv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laxv;Ljou;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljbn;->f:Laxv;

    iput-object p3, p0, Ljbn;->e:Ljou;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e01aa

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ljbn;->d:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljbn;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljbn;->b:Ljcl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljcl;->lF(Lzlh;)V

    :cond_0
    iget-object v0, p0, Ljbn;->a:Ljgz;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Ljgz;->lF(Lzlh;)V

    :cond_1
    return-void
.end method

.method public final synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Lajvu;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljbn;->c:Lzlb;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lzlb;->a()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const-string v0, "is_horizontal_drawer_context"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lzkz;->j(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljbn;->b:Ljcl;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljbn;->d:Landroid/view/ViewGroup;

    const v2, 0x7f0b070d

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v0, p0, Ljbn;->e:Ljou;

    new-instance v9, Ljcl;

    iget-object v2, v0, Ljou;->d:Ljava/lang/Object;

    .line 6
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ljou;->c:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzqd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ljou;->a:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lsrw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljou;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Laadt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Ljcl;-><init>(Lzqd;Lsrw;Laadt;Landroid/view/ViewGroup;[B[B)V

    iput-object v9, p0, Ljbn;->b:Ljcl;

    :cond_1
    iget-object v0, p0, Ljbn;->b:Ljcl;

    iput-object v0, p0, Ljbn;->c:Lzlb;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Ljbn;->a:Ljgz;

    if-nez v0, :cond_3

    iget-object v0, p0, Ljbn;->d:Landroid/view/ViewGroup;

    const v2, 0x7f0b122b

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v0, p0, Ljbn;->f:Laxv;

    new-instance v11, Ljgz;

    iget-object v2, v0, Laxv;->a:Ljava/lang/Object;

    check-cast v2, Lamzj;

    iget-object v2, v2, Lamzj;->a:Ljava/lang/Object;

    .line 8
    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Laxv;->e:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzpv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Laxv;->d:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzqd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Laxv;->b:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lexf;

    iget-object v0, v0, Laxv;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Laadt;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Ljgz;-><init>(Landroid/content/Context;Lzpv;Lzqd;Lexf;Laadt;Landroid/view/ViewGroup;[B[B)V

    iput-object v11, p0, Ljbn;->a:Ljgz;

    :cond_3
    iget-object v0, p0, Ljbn;->a:Ljgz;

    iput-object v0, p0, Ljbn;->c:Lzlb;

    .line 6
    :goto_0
    iget-object v0, p0, Ljbn;->c:Lzlb;

    .line 9
    invoke-interface {v0, p1, p2}, Lzlb;->lG(Lzkz;Ljava/lang/Object;)V

    iget-object p1, p0, Ljbn;->c:Lzlb;

    .line 10
    invoke-interface {p1}, Lzlb;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
