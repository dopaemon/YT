.class public final Laafq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loti;


# instance fields
.field public final a:Lrmv;

.field public final b:Laaih;

.field public final c:Laotu;


# direct methods
.method public constructor <init>(Lrmv;Laaih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laafq;->a:Lrmv;

    iput-object p2, p0, Laafq;->b:Laaih;

    invoke-static {}, Laotu;->e()Laotu;

    move-result-object p1

    iput-object p1, p0, Laafq;->c:Laotu;

    return-void
.end method


# virtual methods
.method public final synthetic a()Loth;
    .locals 1

    sget-object v0, Loth;->a:Loth;

    return-object v0
.end method

.method public final b(Lapfy;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lapfy;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    move-object v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_3

    aget-object v6, v0, v5

    .line 3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2

    const-string v7, ":"

    .line 4
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 5
    array-length v8, v7

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1

    .line 6
    aget-object v6, v7, v3

    const-string v8, "pcen"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    .line 7
    aget-object v4, v7, v8

    goto :goto_1

    .line 8
    :cond_0
    aget-object v6, v7, v3

    const-string v9, "tag"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    aget-object v1, v7, v8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Laklx;->b(I)Laklx;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x39

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Expected a colon-separated key-value pair when parsing \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move-object v0, v1

    move-object v1, v4

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 9
    :goto_2
    new-instance v2, Laaie;

    invoke-direct {v2, v1, v0}, Laaie;-><init>(Ljava/lang/String;Laklx;)V

    iget-object v0, v2, Laaie;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 14
    check-cast v1, Lapfy;

    iget v3, v1, Lapfy;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lapfy;->b:I

    iput-object v0, v1, Lapfy;->e:Ljava/lang/String;

    goto :goto_3

    .line 11
    :cond_5
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 12
    check-cast v0, Lapfy;

    iget v1, v0, Lapfy;->b:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v0, Lapfy;->b:I

    sget-object v1, Lapfy;->a:Lapfy;

    iget-object v1, v1, Lapfy;->e:Ljava/lang/String;

    iput-object v1, v0, Lapfy;->e:Ljava/lang/String;

    .line 15
    :goto_3
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lapfy;

    new-instance v0, Lotm;

    invoke-direct {v0, p0, v2}, Lotm;-><init>(Laafq;Laaie;)V

    .line 16
    invoke-virtual {v0, p1}, Lotm;->b(Lapfy;)V

    return-void
.end method
