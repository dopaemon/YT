.class public final synthetic Lzfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ladpf;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lwkl;Landroid/util/Pair;Ljava/lang/String;Laknb;I[B)V
    .locals 0

    iput p5, p0, Lzfp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzfp;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzfp;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzfp;->b:Ladpf;

    return-void
.end method

.method public synthetic constructor <init>(Lzfq;Lakcg;Lalyk;Lnas;I)V
    .locals 0

    iput p5, p0, Lzfp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzfp;->b:Ladpf;

    iput-object p3, p0, Lzfp;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzfp;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget v0, p0, Lzfp;->e:I

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lzfp;->a:Ljava/lang/Object;

    iget-object v2, p0, Lzfp;->d:Ljava/lang/Object;

    iget-object v3, p0, Lzfp;->c:Ljava/lang/Object;

    iget-object v4, p0, Lzfp;->b:Ladpf;

    check-cast v2, Landroid/util/Pair;

    .line 3
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Laknd;

    .line 4
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lamaz;

    if-nez v3, :cond_1

    iget-object v6, v2, Lamaz;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget-object v3, v2, Lamaz;->c:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "\n"

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    :goto_1
    iget-boolean v6, v2, Lamaz;->e:Z

    iget-object v7, v5, Laknd;->b:Ladpr;

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 7
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0xa

    if-eq v9, v10, :cond_4

    const/16 v10, 0x2c

    if-ne v9, v10, :cond_5

    .line 9
    :cond_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v8, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_5

    .line 11
    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v1

    goto :goto_3

    .line 7
    :cond_5
    :goto_2
    sget-object v1, Labqj;->a:Labqj;

    :goto_3
    invoke-virtual {v1}, Labrk;->h()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 12
    invoke-virtual {v5}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 13
    check-cast v5, Laknd;

    .line 14
    invoke-virtual {v5}, Laknd;->a()V

    iget-object v5, v5, Laknd;->b:Ladpr;

    .line 15
    invoke-interface {v5, v1}, Ladpr;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laknd;

    move-object v3, v0

    check-cast v3, Lwkl;

    iget-object v3, v3, Lwkl;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Laknb;

    iget-object v6, v5, Laknb;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ladni;->toByteArray()[B

    move-result-object v7

    .line 17
    invoke-interface {v3, v6, v7}, Lnjg;->b(Ljava/lang/String;[B)V

    iget-object v1, v1, Laknd;->b:Ladpr;

    iget-object v3, v5, Laknb;->e:Laknd;

    if-nez v3, :cond_6

    sget-object v3, Laknd;->a:Laknd;

    :cond_6
    iget-object v3, v3, Laknd;->b:Ladpr;

    .line 18
    invoke-static {v1, v3}, Lvic;->D(Ljava/util/List;Ljava/util/List;)Z

    move-result v6

    const-string v3, ""

    goto :goto_4

    .line 32
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :goto_4
    check-cast v0, Lwkl;

    iget-object v0, v0, Lwkl;->a:Ljava/lang/Object;

    check-cast v4, Laknb;

    iget-object v4, v4, Laknb;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 23
    check-cast v5, Lamaz;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lamaz;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, Lamaz;->b:I

    check-cast v3, Ljava/lang/String;

    iput-object v3, v5, Lamaz;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 26
    check-cast v3, Lamaz;

    iget v5, v3, Lamaz;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Lamaz;->b:I

    iput-boolean v6, v3, Lamaz;->e:Z

    .line 27
    invoke-static {v1}, Lvic;->E(Ljava/util/List;)I

    move-result v1

    .line 28
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 29
    check-cast v3, Lamaz;

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lamaz;->f:I

    iget v1, v3, Lamaz;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v3, Lamaz;->b:I

    .line 30
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lamaz;

    .line 31
    invoke-virtual {v1}, Ladni;->toByteArray()[B

    move-result-object v1

    .line 32
    invoke-interface {v0, v4, v1}, Lnjg;->b(Ljava/lang/String;[B)V

    return-void

    .line 6
    :cond_8
    iget-object v0, p0, Lzfp;->a:Ljava/lang/Object;

    iget-object v2, p0, Lzfp;->b:Ladpf;

    iget-object v3, p0, Lzfp;->c:Ljava/lang/Object;

    iget-object v4, p0, Lzfp;->d:Ljava/lang/Object;

    check-cast v2, Lakcg;

    check-cast v0, Lzfq;

    .line 1
    invoke-virtual {v0, v2, v1}, Lzfq;->g(Lakcg;Z)V

    iget-object v0, v0, Lzfq;->a:Lnav;

    check-cast v4, Lnas;

    .line 2
    invoke-virtual {v4}, Lnas;->a()Lnau;

    move-result-object v1

    check-cast v3, Lalyk;

    invoke-interface {v0, v3, v1}, Lnav;->b(Lalyk;Lnau;)V

    return-void
.end method
