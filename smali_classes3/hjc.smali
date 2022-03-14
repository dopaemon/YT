.class public final Lhjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lujm;


# static fields
.field public static final a:Labwp;


# instance fields
.field public final b:Lujn;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const v0, 0xca09

    .line 1
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v2

    const v0, 0xca0a

    .line 2
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v4

    const v0, 0x22134

    .line 3
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v6

    const-string v1, "downloads_page_downloads_item_section_identifier"

    const-string v3, "downloads_page_recommendations_item_section_identifier"

    const-string v5, "downloads_page_smart_downloads_item_section_identifier"

    .line 4
    invoke-static/range {v1 .. v6}, Labwp;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v0

    sput-object v0, Lhjc;->a:Labwp;

    return-void
.end method

.method public constructor <init>(Lujn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjc;->b:Lujn;

    const/4 p1, 0x0

    iput p1, p0, Lhjc;->g:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhjc;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhjc;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhjc;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhjc;->f:Ljava/util/Map;

    return-void
.end method

.method public static e(Lakes;)Z
    .locals 2

    .line 1
    iget v0, p0, Lakes;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lakes;->d:Ljava/lang/Object;

    check-cast p0, Laezv;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Laezv;->a:Laezv;

    .line 3
    :goto_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/DownloadsPageEndpointOuterClass;->downloadsPageEndpoint:Ladpd;

    .line 4
    invoke-virtual {p0, v0}, Ladpa;->qr(Ladon;)Z

    move-result p0

    return p0
.end method

.method public static final f(Lakes;)Z
    .locals 3

    .line 1
    iget v0, p0, Lakes;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lakes;->d:Ljava/lang/Object;

    check-cast p0, Lakeu;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lakeu;->a:Lakeu;

    .line 1
    :goto_0
    iget-object p0, p0, Lakeu;->c:Lajsp;

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Lajsp;->a:Lajsp;

    .line 4
    :cond_1
    invoke-static {p0}, Lxno;->j(Ljava/lang/Object;)Lzaz;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object v1, Lhpd;->c:Lhpd;

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 6
    invoke-static {p0, v1, v2}, Ljxn;->K(Lzaz;Labra;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ladqq;)Lukm;
    .locals 2

    .line 1
    instance-of v0, p2, Laket;

    if-eqz v0, :cond_0

    const p1, 0xa573

    .line 2
    invoke-static {p1}, Lukl;->c(I)Lukm;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p2, Lakes;

    if-eqz v0, :cond_a

    .line 4
    check-cast p2, Lakes;

    .line 5
    invoke-static {p2}, Lhjc;->e(Lakes;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    invoke-static {p2}, Lhjc;->f(Lakes;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :cond_2
    :goto_0
    invoke-static {v0}, Labpc;->x(Z)V

    .line 7
    sget-object p1, Lafqb;->a:Lafqb;

    .line 8
    invoke-static {p2}, Lhjc;->e(Lakes;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    iget p1, p2, Lakes;->c:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    iget-object p1, p2, Lakes;->d:Ljava/lang/Object;

    .line 14
    check-cast p1, Laezv;

    goto :goto_1

    .line 15
    :cond_3
    sget-object p1, Laezv;->a:Laezv;

    .line 16
    :goto_1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/DownloadsPageEndpointOuterClass;->downloadsPageEndpoint:Ladpd;

    .line 17
    invoke-virtual {p1, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafqc;

    iget p1, p1, Lafqc;->c:I

    invoke-static {p1}, Lafqb;->b(I)Lafqb;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p1, Lafqb;->a:Lafqb;

    goto :goto_3

    .line 15
    :cond_4
    iget v0, p2, Lakes;->c:I

    if-ne v0, v1, :cond_5

    iget-object p2, p2, Lakes;->d:Ljava/lang/Object;

    .line 9
    check-cast p2, Lakeu;

    goto :goto_2

    .line 10
    :cond_5
    sget-object p2, Lakeu;->a:Lakeu;

    .line 9
    :goto_2
    iget-object p2, p2, Lakeu;->c:Lajsp;

    if-nez p2, :cond_6

    .line 11
    sget-object p2, Lajsp;->a:Lajsp;

    .line 12
    :cond_6
    invoke-static {p2}, Lxno;->j(Ljava/lang/Object;)Lzaz;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 13
    invoke-static {p2}, Ljxn;->G(Lzaz;)Lafqb;

    move-result-object p1

    .line 18
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lafqb;->ordinal()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_9

    if-eq p1, v1, :cond_8

    const p1, 0xbbd2

    .line 21
    invoke-static {p1}, Lukl;->c(I)Lukm;

    move-result-object p1

    goto :goto_4

    :cond_8
    const p1, 0xbbd4

    .line 19
    invoke-static {p1}, Lukl;->c(I)Lukm;

    move-result-object p1

    goto :goto_4

    :cond_9
    const p1, 0xbbd3

    .line 20
    invoke-static {p1}, Lukl;->c(I)Lukm;

    move-result-object p1

    :goto_4
    return-object p1

    .line 22
    :cond_a
    instance-of v0, p2, Laffa;

    if-eqz v0, :cond_b

    const p1, 0xa575

    .line 23
    invoke-static {p1}, Lukl;->c(I)Lukm;

    move-result-object p1

    return-object p1

    .line 24
    :cond_b
    instance-of v0, p2, Laffs;

    if-eqz v0, :cond_d

    const-string p2, "downloads_page_downloads_item_section_identifier"

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    const p1, 0xa574

    .line 26
    invoke-static {p1}, Lukl;->c(I)Lukm;

    move-result-object p1

    return-object p1

    :cond_c
    const-string p2, "downloads_page_recommendations_item_section_identifier"

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const p1, 0xca0b

    .line 28
    invoke-static {p1}, Lukl;->c(I)Lukm;

    move-result-object p1

    return-object p1

    .line 29
    :cond_d
    instance-of p1, p2, Laits;

    if-eqz p1, :cond_e

    const p1, 0x10f58

    .line 30
    invoke-static {p1}, Lukl;->c(I)Lukm;

    move-result-object p1

    return-object p1

    :cond_e
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ladqq;)Laljx;
    .locals 4

    .line 1
    iget-object v0, p0, Lhjc;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lhjc;->a(Ljava/lang/String;Ladqq;)Lukm;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v2, p0, Lhjc;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laljx;

    invoke-static {v2, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, p0, Lhjc;->f:Ljava/util/Map;

    .line 4
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lhjc;->f:Ljava/util/Map;

    .line 5
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 6
    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lhjc;->b:Lujn;

    .line 12
    invoke-interface {p1, v2, v0}, Lujn;->g(Ljava/lang/Object;Lukm;)Laljx;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    :goto_0
    iget-object v3, p0, Lhjc;->e:Ljava/util/Map;

    .line 7
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lhjc;->e:Ljava/util/Map;

    .line 8
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, p0, Lhjc;->b:Lujn;

    .line 10
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 11
    invoke-interface {v1, v2, v0, p1}, Lujn;->h(Ljava/lang/Object;Lukm;I)Laljx;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final c(Lukm;Ladqq;)Laljx;
    .locals 2

    .line 1
    iget p1, p1, Lukm;->a:I

    const/4 v0, 0x0

    const v1, 0xca0b

    if-eq p1, v1, :cond_0

    return-object v0

    :cond_0
    instance-of p1, p2, Laffs;

    if-eqz p1, :cond_3

    .line 2
    check-cast p2, Laffs;

    iget-object p1, p2, Laffs;->u:Lalfh;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lalfh;->a:Lalfh;

    :cond_1
    iget p1, p1, Lalfh;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p2, Laffs;->u:Lalfh;

    if-nez p1, :cond_2

    sget-object p1, Lalfh;->a:Lalfh;

    :cond_2
    iget-object p1, p1, Lalfh;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    iget-object p2, p0, Lhjc;->b:Lujn;

    const/16 v0, 0x1bc7

    .line 4
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    .line 5
    invoke-interface {p2, p1, v0}, Lujn;->g(Ljava/lang/Object;Lukm;)Laljx;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ladqq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhjc;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lhjc;->f:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lhjc;->f:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Set;

    .line 5
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final oC()Lujn;
    .locals 1

    iget-object v0, p0, Lhjc;->b:Lujn;

    return-object v0
.end method
