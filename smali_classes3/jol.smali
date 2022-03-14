.class public final Ljol;
.super Ljnv;
.source "PG"


# instance fields
.field private final e:Lisw;


# direct methods
.method public constructor <init>(Lisw;Lahnb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljnv;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljol;->e:Lisw;

    return-void
.end method


# virtual methods
.method public final a(Labxm;)Labxm;
    .locals 4

    .line 1
    invoke-static {}, Labxm;->i()Labxk;

    move-result-object v0

    iget-object v1, p0, Ljnv;->a:Ljava/lang/Object;

    .line 2
    check-cast v1, Lahnb;

    iget-object v2, v1, Lahnb;->l:Lajst;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lajst;->a:Lajst;

    .line 4
    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Ladpd;

    invoke-virtual {v2, v3}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljol;->e:Lisw;

    iget-object v1, v1, Lahnb;->l:Lajst;

    if-nez v1, :cond_1

    sget-object v1, Lajst;->a:Lajst;

    :cond_1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Ladpd;

    .line 6
    invoke-virtual {v1, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiia;

    .line 7
    invoke-virtual {v2, v1}, Lisw;->c(Laiia;)V

    iget-object v1, p0, Ljol;->e:Lisw;

    .line 8
    invoke-virtual {v1}, Lisw;->b()Labwk;

    move-result-object v1

    invoke-static {v1}, Labxm;->p(Ljava/util/Collection;)Labxm;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Lacag;->a:Lacag;

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 10
    invoke-virtual {v0, p1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 11
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Ljnv;->a:Ljava/lang/Object;

    check-cast v0, Lahnb;

    iget v1, v0, Lahnb;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v0, v0, Lahnb;->e:Lagca;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lsbj;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
