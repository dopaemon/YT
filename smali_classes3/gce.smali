.class public final Lgce;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgce;->a:Ljava/lang/Object;

    .line 3
    sget-object v0, Lakk;->d:Ljava/util/UUID;

    iput-object v0, p0, Lgce;->e:Ljava/lang/Object;

    sget-object v0, Laxh;->b:Laxf;

    iput-object v0, p0, Lgce;->b:Ljava/lang/Object;

    new-instance v0, Lbcz;

    invoke-direct {v0}, Lbcz;-><init>()V

    iput-object v0, p0, Lgce;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lgce;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laky;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laky;->a:Ljava/util/UUID;

    iput-object v0, p0, Lgce;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lgce;->b:Ljava/lang/Object;

    iget-object v0, p1, Laky;->c:Labwp;

    iput-object v0, p0, Lgce;->a:Ljava/lang/Object;

    iget-object v0, p1, Laky;->g:Labwk;

    iput-object v0, p0, Lgce;->d:Ljava/lang/Object;

    iget-object p1, p1, Laky;->h:[B

    iput-object p1, p0, Lgce;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldqz;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "googleads.g.doubleclick.net"

    iput-object v0, p0, Lgce;->b:Ljava/lang/Object;

    const-string v0, "/pagead/ads"

    iput-object v0, p0, Lgce;->e:Ljava/lang/Object;

    const-string v0, "ad.doubleclick.net"

    iput-object v0, p0, Lgce;->d:Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ".doubleclick.net"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ".googleadservices.com"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, ".googlesyndication.com"

    aput-object v2, v0, v1

    iput-object v0, p0, Lgce;->c:Ljava/lang/Object;

    iput-object p1, p0, Lgce;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgcg;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Labqj;->a:Labqj;

    iput-object v0, p0, Lgce;->b:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lgce;->e:Ljava/lang/Object;

    iput-object v0, p0, Lgce;->c:Ljava/lang/Object;

    iput-object p1, p0, Lgce;->a:Ljava/lang/Object;

    instance-of v0, p1, Lgcc;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lgcc;

    .line 6
    invoke-virtual {p1}, Lgcc;->e()Labrk;

    move-result-object p1

    invoke-virtual {p1}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lampi;

    iget-object v0, p1, Lampi;->d:Ladpr;

    .line 8
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lampi;->d:Ladpr;

    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lampf;

    .line 10
    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    iput-object v0, p0, Lgce;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, Lampi;->e:Ljava/lang/String;

    iput-object v0, p0, Lgce;->e:Ljava/lang/Object;

    iget-object p1, p1, Lampi;->c:Ljava/lang/String;

    iput-object p1, p0, Lgce;->c:Ljava/lang/Object;

    :cond_1
    new-instance p1, Lgcd;

    invoke-direct {p1, p0}, Lgcd;-><init>(Lgce;)V

    iput-object p1, p0, Lgce;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lacac;->b:Labwp;

    iput-object p1, p0, Lgce;->a:Ljava/lang/Object;

    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    iput-object p1, p0, Lgce;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgce;->a:Ljava/lang/Object;

    instance-of v0, v0, Lgcc;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgce;->b:Ljava/lang/Object;

    check-cast v0, Labrk;

    .line 2
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgce;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgce;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lgce;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lgce;->b()V

    return-void

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lgce;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Lgcc;

    .line 6
    sget-object v1, Lampi;->a:Lampi;

    .line 7
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v2, p0, Lgce;->b:Ljava/lang/Object;

    check-cast v2, Labrk;

    .line 8
    invoke-virtual {v2}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lgce;->b:Ljava/lang/Object;

    check-cast v2, Labrk;

    .line 9
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lampf;

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 10
    check-cast v3, Lampi;

    iget-object v4, v3, Lampi;->d:Ladpr;

    .line 11
    invoke-interface {v4}, Ladpr;->c()Z

    move-result v5

    if-nez v5, :cond_3

    .line 12
    invoke-static {v4}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v4

    iput-object v4, v3, Lampi;->d:Ladpr;

    :cond_3
    iget-object v3, v3, Lampi;->d:Ladpr;

    .line 13
    invoke-interface {v3, v2}, Ladpr;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, p0, Lgce;->e:Ljava/lang/Object;

    .line 14
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 15
    check-cast v3, Lampi;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lampi;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lampi;->b:I

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lampi;->e:Ljava/lang/String;

    iget-object v2, p0, Lgce;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lgce;->c:Ljava/lang/Object;

    .line 18
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 19
    check-cast v3, Lampi;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lampi;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lampi;->b:I

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lampi;->c:Ljava/lang/String;

    .line 21
    :cond_5
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lampi;

    invoke-virtual {v0, v1}, Lgcc;->s(Lampi;)V

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgce;->a:Ljava/lang/Object;

    instance-of v1, v0, Lgcc;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lgcc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgcc;->s(Lampi;)V

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lgce;->e:Ljava/lang/Object;

    sget-object v1, Labqj;->a:Labqj;

    iput-object v1, p0, Lgce;->b:Ljava/lang/Object;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lgce;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iput-object v0, p0, Lgce;->c:Ljava/lang/Object;

    return-void
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 8

    const-string v0, "ms"

    const-string v1, "="

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lgce;->d:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_2

    .line 17
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "dc_ms="

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "dc_ms"

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ";adurl"

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v6, ";"

    if-eq v5, v3, :cond_0

    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    .line 20
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {v4, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v4, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v3, p1

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    return-object p1

    .line 16
    :cond_1
    new-instance p1, Ldrg;

    const-string p2, "Parameter already exists: dc_ms"

    .line 35
    invoke-direct {p1, p2}, Ldrg;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :catch_0
    :cond_2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "&adurl"

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v3, :cond_3

    const-string v5, "?adurl"

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    :cond_3
    if-eq v5, v3, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    .line 7
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :goto_1
    return-object p1

    .line 36
    :cond_5
    new-instance p1, Ldrg;

    const-string p2, "Query parameter already exists: ms"

    .line 16
    invoke-direct {p1, p2}, Ldrg;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 15
    :catch_1
    new-instance p1, Ldrg;

    const-string p2, "Provided Uri is not in a valid state"

    .line 36
    invoke-direct {p1, p2}, Ldrg;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lgce;->a:Ljava/lang/Object;

    const-string v1, "ai"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, p2, v1, v2, v2}, Ldqz;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lgce;->c(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ldrg;

    const-string p2, "Provided Uri is not in a valid state"

    .line 4
    invoke-direct {p1, p2}, Ldrg;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs e([I)V
    .locals 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 2
    :cond_1
    :goto_1
    invoke-static {v5}, Lakd;->d(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lgce;->c:Ljava/lang/Object;

    return-void
.end method
