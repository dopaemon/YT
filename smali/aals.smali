.class public final Laals;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laagj;


# instance fields
.field private final a:Lwqu;

.field private final b:Laajx;

.field private final c:Lahhy;


# direct methods
.method public constructor <init>(Laajx;Lspd;Lwqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lspk;->a(Lspd;)Lahhy;

    move-result-object p2

    iput-object p2, p0, Laals;->c:Lahhy;

    iput-object p1, p0, Laals;->b:Laajx;

    iput-object p3, p0, Laals;->a:Lwqu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Laals;->b:Laajx;

    invoke-virtual {v2}, Laajx;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Laajy; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Laals;->a:Lwqu;

    .line 3
    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lwqt;->z()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {v2}, Lwqt;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Laamd;

    iget-object v7, v6, Laamd;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 8
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Llj;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Llj;-><init>(I)V

    .line 9
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_4

    .line 12
    invoke-virtual {v3, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "Error while querying upload jobs from JobStorage"

    .line 2
    invoke-static {v2, v1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    move-object v3, p1

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    return-void

    .line 13
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laamd;

    .line 14
    invoke-virtual {v3}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 16
    check-cast v4, Laamd;

    iget v5, v4, Laamd;->b:I

    and-int/lit8 v5, v5, -0x2

    iput v5, v4, Laamd;->b:I

    sget-object v5, Laamd;->a:Laamd;

    iget-object v5, v5, Laamd;->e:Ljava/lang/String;

    iput-object v5, v4, Laamd;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 18
    check-cast v4, Laamd;

    iput-object p1, v4, Laamd;->i:Laamh;

    iget v5, v4, Laamd;->b:I

    and-int/lit8 v5, v5, -0x11

    iput v5, v4, Laamd;->b:I

    .line 19
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 20
    check-cast v4, Laamd;

    iget v5, v4, Laamd;->b:I

    and-int/lit16 v5, v5, -0x801

    iput v5, v4, Laamd;->b:I

    sget-object v5, Laamd;->a:Laamd;

    iget-object v5, v5, Laamd;->n:Ladnz;

    iput-object v5, v4, Laamd;->n:Ladnz;

    .line 21
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Laamd;

    iget-object v4, v3, Laamd;->k:Ljava/lang/String;

    .line 22
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0xe

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "frontend_id: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Laamd;->Z:Ljava/lang/String;

    .line 23
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xb

    add-int/2addr v9, v7

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "video_id: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v3}, Ladni;->toByteArray()[B

    move-result-object v3

    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x8

    add-int/2addr v7, v5

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "base64: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x16

    .line 25
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "upload_job_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    goto/16 :goto_3

    .line 26
    :cond_6
    sget-object p1, Lahhy;->a:Lahhy;

    .line 27
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    :try_start_1
    iget-object v1, p0, Laals;->c:Lahhy;

    .line 28
    invoke-virtual {v1}, Ladni;->toByteArray()[B

    move-result-object v1

    .line 29
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ladnh;->mergeFrom([BLadop;)Ladnh;
    :try_end_1
    .catch Ladpu; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 32
    check-cast v1, Lahhy;

    .line 33
    invoke-static {}, Lahhy;->emptyLongList()Ladpq;

    move-result-object v2

    iput-object v2, v1, Lahhy;->h:Ladpq;

    .line 34
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 35
    check-cast v1, Lahhy;

    .line 36
    invoke-static {}, Lahhy;->emptyLongList()Ladpq;

    move-result-object v2

    iput-object v2, v1, Lahhy;->i:Ladpq;

    .line 37
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 38
    check-cast v1, Lahhy;

    .line 39
    invoke-static {}, Lahhy;->emptyLongList()Ladpq;

    move-result-object v2

    iput-object v2, v1, Lahhy;->e:Ladpq;

    .line 40
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 41
    check-cast v1, Lahhy;

    .line 42
    invoke-static {}, Lahhy;->emptyLongList()Ladpq;

    move-result-object v2

    iput-object v2, v1, Lahhy;->g:Ladpq;

    .line 43
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 44
    check-cast v1, Lahhy;

    .line 45
    invoke-static {}, Lahhy;->emptyLongList()Ladpq;

    move-result-object v2

    iput-object v2, v1, Lahhy;->k:Ladpq;

    .line 46
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 47
    check-cast v1, Lahhy;

    .line 48
    invoke-static {}, Lahhy;->emptyLongList()Ladpq;

    move-result-object v2

    iput-object v2, v1, Lahhy;->j:Ladpq;

    .line 49
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahhy;

    goto :goto_4

    :catch_1
    move-exception p1

    const-string v1, "Exception while cloning"

    .line 30
    invoke-static {v1, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lahhy;->a:Lahhy;

    .line 50
    :goto_4
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "upload_config"

    .line 51
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Ladpf;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "upload_config:\n"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
