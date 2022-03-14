.class public final Laajp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labse;

.field private static final f:Labse;

.field private static final g:Labse;

.field private static final h:Ljava/util/Map;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lspd;

.field public final d:Laajs;

.field public final e:Lrlx;

.field private final i:Lspi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, ":"

    .line 1
    invoke-static {v0}, Labse;->c(Ljava/lang/String;)Labse;

    move-result-object v0

    invoke-virtual {v0}, Labse;->a()Labse;

    move-result-object v0

    sput-object v0, Laajp;->a:Labse;

    const-string v0, ","

    .line 2
    invoke-static {v0}, Labse;->c(Ljava/lang/String;)Labse;

    move-result-object v0

    invoke-virtual {v0}, Labse;->a()Labse;

    move-result-object v0

    sput-object v0, Laajp;->f:Labse;

    const-string v0, "="

    .line 3
    invoke-static {v0}, Labse;->c(Ljava/lang/String;)Labse;

    move-result-object v0

    invoke-virtual {v0}, Labse;->a()Labse;

    move-result-object v0

    sput-object v0, Laajp;->g:Labse;

    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Laajp;->h:Ljava/util/Map;

    .line 5
    sget-object v1, Laajl;->a:Laajl;

    const-string v2, "um"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Laajm;->a:Laajm;

    const-string v2, "ut"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Laajn;->a:Laajn;

    const-string v2, "v"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Laajj;->a:Laajj;

    const-string v2, "api"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Laajk;->a:Laajk;

    const-string v2, "cf"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrlx;Lspi;Lspd;Laajs;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lspk;->a(Lspd;)Lahhy;

    move-result-object p5

    iget-object p5, p5, Lahhy;->c:Ljava/lang/String;

    iput-object p5, p0, Laajp;->b:Ljava/lang/String;

    iput-object p1, p0, Laajp;->e:Lrlx;

    iput-object p2, p0, Laajp;->i:Lspi;

    iput-object p3, p0, Laajp;->c:Lspd;

    iput-object p4, p0, Laajp;->d:Laajs;

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/util/Set;
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, ""

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Laajp;->a:Labse;

    .line 2
    invoke-virtual {v0, p0}, Labse;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x4

    if-ge v0, v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x24

    if-eq v0, v4, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "[0-9]+"

    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    .line 7
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 8
    sget-object p0, Lacag;->a:Lacag;

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/HashSet;

    .line 9
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    sget-object v0, Laajp;->f:Labse;

    .line 10
    invoke-virtual {v0, v3}, Labse;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Laajp;->g:Labse;

    .line 11
    invoke-virtual {v4, v3}, Labse;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    .line 12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v2, :cond_5

    .line 22
    sget-object p0, Lacag;->a:Lacag;

    return-object p0

    :cond_5
    sget-object v6, Laajp;->h:Ljava/util/Map;

    const/4 v7, 0x0

    .line 13
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laaji;

    if-nez v5, :cond_6

    .line 23
    sget-object p0, Lacag;->a:Lacag;

    return-object p0

    .line 14
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_7

    goto :goto_2

    .line 15
    :cond_7
    invoke-virtual {v4, v3}, Labse;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v5}, Laaji;->b()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_2

    .line 18
    :cond_9
    :try_start_0
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 19
    invoke-interface {v5, v3}, Laaji;->a(I)Laaji;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    const-string v4, "Cannot parse Frontend ID key-value"

    .line 20
    invoke-static {v4, v3}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v8, :cond_a

    .line 24
    sget-object p0, Lacag;->a:Lacag;

    return-object p0

    .line 21
    :cond_a
    invoke-interface {p0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Laajp;->e(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    sget-object v0, Laajj;->a:Laajj;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Laajp;->e(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final h(Ljava/lang/String;Ljava/lang/String;IZLabrk;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, ":"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Laajn;->a:Laajn;

    iget p1, p1, Laajn;->c:I

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0xd

    .line 7
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "v="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    if-eqz p4, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Laajj;->a:Laajj;

    iget p2, p2, Laajj;->c:I

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0xf

    .line 10
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "api="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p5}, Labrk;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Laajp;->i:Lspi;

    .line 12
    invoke-virtual {p2}, Lspi;->a()Lagix;

    move-result-object p2

    iget-object p2, p2, Lagix;->h:Lalde;

    if-nez p2, :cond_1

    .line 13
    sget-object p2, Lalde;->a:Lalde;

    :cond_1
    iget-boolean p2, p2, Lalde;->z:Z

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p5}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalcg;

    invoke-static {p1}, Laajk;->c(Lalcg;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final i(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v5, Labqj;->a:Labqj;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Laajp;->h(Ljava/lang/String;Ljava/lang/String;IZLabrk;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lalcg;I)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v1, p0, Laajp;->b:Ljava/lang/String;

    invoke-static {p2}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v5

    const/4 v4, 0x1

    move-object v0, p0

    move-object v2, p1

    move v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Laajp;->h(Ljava/lang/String;Ljava/lang/String;IZLabrk;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lrlx;->av()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Laajp;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laajp;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Laajp;->i(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lrlx;->av()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android_live"

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v1, v0, v2}, Laajp;->i(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
