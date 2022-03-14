.class public Ljgk;
.super Lize;
.source "PG"


# direct methods
.method public constructor <init>(Lsrw;Lzpv;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 7

    const v5, 0x7f0e058c

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lize;-><init>(Lsrw;Lzpv;Landroid/content/Context;Landroid/view/ViewGroup;ILjgj;)V

    return-void
.end method

.method public constructor <init>(Lsrw;Lzpv;Landroid/content/Context;Landroid/view/ViewGroup;ILjgj;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lize;-><init>(Lsrw;Lzpv;Landroid/content/Context;Landroid/view/ViewGroup;ILjgj;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic e(Ljava/lang/Object;)Laeoq;
    .locals 0

    .line 1
    check-cast p1, Lakeb;

    iget-object p1, p1, Lakeb;->g:Laeoi;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laeoi;->a:Laeoi;

    :cond_0
    iget-object p1, p1, Laeoi;->d:Laeoq;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Laeoq;->a:Laeoq;

    :cond_1
    return-object p1
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljgk;->g:Ljava/lang/Object;

    check-cast v0, Lakeb;

    sget-object v1, Lakdt;->b:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljgk;->g:Ljava/lang/Object;

    check-cast v0, Lakeb;

    sget-object v1, Lakdt;->b:Ladpd;

    .line 2
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ljgk;->f:Laeoq;

    iget-boolean v0, v0, Laeoq;->e:Z

    .line 3
    invoke-virtual {p0, v0}, Ljgk;->m(Z)V

    :cond_1
    iget-object v0, p0, Ljgk;->g:Ljava/lang/Object;

    .line 4
    check-cast v0, Lakeb;

    sget-object v1, Lakdt;->c:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public k(Lakeb;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lize;->h(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lize;->g()V

    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljgk;->g:Ljava/lang/Object;

    check-cast v0, Lakeb;

    .line 2
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    sget-object v1, Lakdt;->b:Ladpd;

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    sget-object v1, Lakdt;->c:Ladpd;

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    iput-object p1, p0, Ljgk;->g:Ljava/lang/Object;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljgk;->i()Z

    move-result p1

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljgk;->f:Laeoq;

    iget v1, p1, Laeoq;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_2

    iget-object p1, p1, Laeoq;->p:Laezv;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Laezv;->a:Laezv;

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Ljgk;->f:Laeoq;

    iget v1, p1, Laeoq;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_2

    iget-object p1, p1, Laeoq;->k:Laezv;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Laezv;->a:Laezv;

    .line 3
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ljgk;->a:Lsrw;

    .line 6
    invoke-interface {v2, p1, v1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_2
    iget-object p1, p0, Ljgk;->f:Laeoq;

    iget v1, p1, Laeoq;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_4

    iget-object p1, p1, Laeoq;->l:Laezv;

    if-nez p1, :cond_3

    .line 7
    sget-object p1, Laezv;->a:Laezv;

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljgk;->a:Lsrw;

    .line 10
    invoke-interface {v0, p1, v1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_4
    iget-object p1, p0, Ljgk;->f:Laeoq;

    iget-boolean p1, p1, Laeoq;->u:Z

    if-nez p1, :cond_5

    .line 11
    invoke-virtual {p0}, Ljgk;->i()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljgk;->m(Z)V

    .line 12
    invoke-virtual {p0}, Lize;->g()V

    :cond_5
    return-void
.end method
