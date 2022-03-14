.class public final synthetic Lxnq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lyax;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_0

    .line 1
    check-cast p1, Lxqk;

    invoke-virtual {p0, p1}, Lyax;->a(Lxqk;)V

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lxqk;

    aput-object p2, p0, p1

    return-object p0
.end method

.method public static b(Laezv;Laezv;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    invoke-virtual {p0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalmu;

    iget-object v1, v1, Lalmu;->d:Ljava/lang/String;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    .line 2
    invoke-virtual {p1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalmu;

    iget-object v2, v2, Lalmu;->d:Ljava/lang/String;

    iget-object p0, p0, Laezv;->c:Ladnz;

    iget-object p1, p1, Laezv;->c:Ladnz;

    .line 3
    invoke-virtual {p0, p1}, Ladnz;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static final c(Lyfw;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_0

    .line 1
    check-cast p1, Lvxe;

    invoke-virtual {p0, p1}, Lyfw;->m(Lvxe;)V

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lvxe;

    aput-object p2, p0, p1

    return-object p0
.end method

.method public static d(Lynn;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0}, Lynn;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Labxm;->s(Ljava/lang/Object;)Labxm;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lynn;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lynn;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p0}, Lynn;->f()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(I)Z
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    invoke-static {p0, v0}, Lxnq;->g(I[I)Z

    move-result p0

    return p0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x9
        0xa
        0xb
        0xd
        0xe
    .end array-data
.end method

.method public static varargs g(I[I)Z
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne p0, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static h(Ljava/lang/Object;)Lniw;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lxnq;->i(Ljava/lang/Object;Lahls;)Lniw;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Object;Lahls;)Lniw;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {p0, p1, v0, v0, v0}, Lxnq;->j(Ljava/lang/Object;Lahls;Lujn;Laezv;Ljava/util/List;)Lzdw;

    move-result-object p0

    new-instance p1, Lzdx;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lzdx;-><init>(Lzdw;I)V

    return-object p1
.end method

.method public static final j(Ljava/lang/Object;Lahls;Lujn;Laezv;Ljava/util/List;)Lzdw;
    .locals 7

    new-instance v6, Lzdw;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lzdw;-><init>(Ljava/lang/Object;Lahls;Lujn;Laezv;Ljava/util/List;)V

    return-object v6
.end method

.method public static synthetic k(Lj$/util/Optional;)Z
    .locals 0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(ILadnz;Lnix;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lxny;->i(Lnix;)Labrk;

    move-result-object p2

    invoke-virtual {p2}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x2001

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x1001

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x41

    goto :goto_0

    :pswitch_3
    const/16 p0, 0x9

    goto :goto_0

    :pswitch_4
    const/16 p0, 0x401

    goto :goto_0

    :pswitch_5
    const/4 p0, 0x3

    :goto_0
    if-eq p0, v0, :cond_0

    .line 2
    invoke-virtual {p2}, Labrk;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lujn;

    new-instance v0, Lujl;

    invoke-direct {v0, p1}, Lujl;-><init>(Ladnz;)V

    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p0, v0, p1}, Lujn;->G(ILukk;Lahls;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Landroid/content/Context;Lneh;Lalyk;Lujn;Ljava/lang/Object;Lafup;Lanuz;)Ldcq;
    .locals 5

    .line 1
    new-instance v0, Ldcq;

    invoke-direct {v0, p0}, Ldcq;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Ldcq;->u:Lczu;

    .line 2
    invoke-static {}, Lnjf;->a()Lnje;

    move-result-object v2

    iput-object v0, v2, Lnje;->a:Landroid/view/View;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Lnje;->i(Z)V

    invoke-static {p4}, Lxnq;->h(Ljava/lang/Object;)Lniw;

    move-result-object p4

    .line 4
    invoke-static {p4}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p4

    .line 5
    invoke-virtual {v2, p4}, Lnje;->h(Labwk;)V

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    new-instance v4, Lukn;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-direct {v4, p3, p5}, Lukn;-><init>(Lujn;Lafup;)V

    goto :goto_0

    :cond_0
    move-object v4, p4

    .line 7
    :goto_0
    invoke-virtual {v2, v4}, Lnje;->g(Lnkj;)V

    .line 8
    invoke-virtual {v2}, Lnje;->a()Lnjf;

    move-result-object p5

    .line 9
    invoke-virtual {p2}, Ladni;->toByteArray()[B

    move-result-object v2

    if-eqz p3, :cond_1

    invoke-static {p3}, Lzea;->z(Lujn;)Lnjn;

    move-result-object p0

    move-object p4, p0

    :cond_1
    move-object p0, p1

    move-object p1, v1

    move-object p2, p5

    move-object p3, v2

    move-object p5, p6

    .line 10
    invoke-virtual/range {p0 .. p5}, Lneh;->a(Lczu;Lnjf;[BLnjn;Lanuz;)Lczq;

    move-result-object p0

    iget-object p1, v0, Ldcq;->u:Lczu;

    .line 11
    invoke-static {p1, p0}, Lcom/facebook/litho/ComponentTree;->b(Lczu;Lczq;)Ldad;

    move-result-object p0

    iput-boolean v3, p0, Ldad;->d:Z

    .line 12
    invoke-virtual {p0}, Ldad;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ldcq;->G(Lcom/facebook/litho/ComponentTree;)V

    return-object v0
.end method

.method public static n(Lafgi;)Laeoh;
    .locals 1

    .line 1
    iget v0, p0, Lafgi;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    iget-object p0, p0, Lafgi;->i:Laeoi;

    if-nez p0, :cond_0

    sget-object p0, Laeoi;->a:Laeoi;

    :cond_0
    iget-object p0, p0, Laeoi;->c:Laeoh;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Laeoh;->a:Laeoh;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Lafgi;)Laeoh;
    .locals 1

    .line 1
    iget v0, p0, Lafgi;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    iget-object p0, p0, Lafgi;->h:Laeoi;

    if-nez p0, :cond_0

    sget-object p0, Laeoi;->a:Laeoi;

    :cond_0
    iget-object p0, p0, Laeoi;->c:Laeoh;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Laeoh;->a:Laeoh;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static p(Lafgi;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {p0}, Lxnq;->n(Lafgi;)Laeoh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, v0, Laeoh;->i:Lagca;

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lagca;->a:Lagca;

    .line 5
    :cond_0
    invoke-static {p0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget v0, p0, Lafgi;->b:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lafgi;->q:Lagca;

    if-nez p0, :cond_3

    .line 2
    sget-object p0, Lagca;->a:Lagca;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 3
    :cond_3
    :goto_0
    invoke-static {p0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static q(Lafgi;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {p0}, Lxnq;->o(Lafgi;)Laeoh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, v0, Laeoh;->i:Lagca;

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lagca;->a:Lagca;

    .line 5
    :cond_0
    invoke-static {p0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget v0, p0, Lafgi;->b:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lafgi;->p:Lagca;

    if-nez p0, :cond_3

    .line 2
    sget-object p0, Lagca;->a:Lagca;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 3
    :cond_3
    :goto_0
    invoke-static {p0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static r(Lafgi;Lsrw;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    iget-object v0, p0, Lafgi;->g:Ladpr;

    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafgi;->g:Ladpr;

    .line 2
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    .line 3
    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lafgi;->g:Ladpr;

    .line 4
    invoke-interface {v4}, Ladpr;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lafgi;->g:Ladpr;

    .line 5
    invoke-interface {v4, v3}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagca;

    .line 6
    invoke-static {v4, p1, v2}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const/4 p0, 0x2

    new-array p1, p0, [Ljava/lang/CharSequence;

    const-string v3, "line.separator"

    .line 7
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v2

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, p1, v4

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    array-length v3, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    .line 9
    aget-object v6, v0, v5

    if-nez v1, :cond_3

    move-object v1, v6

    goto :goto_2

    :cond_3
    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/CharSequence;

    aput-object v1, v7, v2

    aput-object p1, v7, v4

    aput-object v6, v7, p0

    .line 10
    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public static s(Lajst;)Ladqq;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ladpf;->getDefaultInstanceForType()Ladpf;

    move-result-object v1

    invoke-virtual {p0, v1}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Labpc;->cO(Ladpa;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v1

    sget-object v2, Lajst;->a:Lajst;

    .line 4
    invoke-virtual {v1, v2, v0}, Ladop;->d(Ladqq;I)Ladpd;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladqq;

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static t(Lajst;Ladon;)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
