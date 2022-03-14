.class public final Ljow;
.super Ljnv;
.source "PG"


# instance fields
.field private final e:Lisw;


# direct methods
.method public constructor <init>(Lisw;Lakso;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljnv;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljow;->e:Lisw;

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
    check-cast v1, Lakso;

    iget-object v2, v1, Lakso;->g:Lajst;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lajst;->a:Lajst;

    .line 4
    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Ladpd;

    invoke-virtual {v2, v3}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljow;->e:Lisw;

    iget-object v1, v1, Lakso;->g:Lajst;

    if-nez v1, :cond_1

    sget-object v1, Lajst;->a:Lajst;

    :cond_1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Ladpd;

    .line 5
    invoke-virtual {v1, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiia;

    .line 6
    invoke-virtual {v2, v1}, Lisw;->c(Laiia;)V

    iget-object v1, p0, Ljow;->e:Lisw;

    .line 7
    invoke-virtual {v1}, Lisw;->b()Labwk;

    move-result-object v1

    invoke-static {v1}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v1

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
    .locals 1

    .line 1
    iget-object v0, p0, Ljnv;->a:Ljava/lang/Object;

    check-cast v0, Lakso;

    iget-object v0, v0, Lakso;->b:Lagca;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lagca;->a:Lagca;

    .line 1
    :cond_0
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljnv;->a:Ljava/lang/Object;

    check-cast v0, Lakso;

    iget-boolean v0, v0, Lakso;->h:Z

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljnv;->a:Ljava/lang/Object;

    check-cast v0, Lakso;

    iget v0, v0, Lakso;->c:I

    shr-int/lit8 v0, v0, 0x18

    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
