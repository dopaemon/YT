.class public final synthetic Lnbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lgub;Lamee;ILnix;I[B)V
    .locals 0

    iput p5, p0, Lnbd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnbd;->c:Ljava/lang/Object;

    iput p3, p0, Lnbd;->a:I

    iput-object p4, p0, Lnbd;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljui;Ljava/lang/String;ILjava/lang/Runnable;I)V
    .locals 0

    iput p5, p0, Lnbd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnbd;->c:Ljava/lang/Object;

    iput p3, p0, Lnbd;->a:I

    iput-object p4, p0, Lnbd;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwkl;Landroid/util/Pair;ILaknc;I[B)V
    .locals 0

    iput p5, p0, Lnbd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnbd;->b:Ljava/lang/Object;

    iput p3, p0, Lnbd;->a:I

    iput-object p4, p0, Lnbd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget v0, p0, Lnbd;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lnbd;->d:Ljava/lang/Object;

    iget-object v1, p0, Lnbd;->b:Ljava/lang/Object;

    iget v2, p0, Lnbd;->a:I

    iget-object v3, p0, Lnbd;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    .line 4
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Laknd;

    .line 5
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lamaz;

    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    iget-object v5, v4, Laknd;->b:Ladpr;

    .line 6
    invoke-interface {v5}, Ladpr;->size()I

    move-result v5

    if-lt v2, v5, :cond_0

    return-void

    :cond_0
    iget-object v5, v1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v5, Lamaz;

    iget v6, v5, Lamaz;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_3

    iget v5, v5, Lamaz;->d:I

    if-ne v5, v2, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v4, Laknd;->b:Ladpr;

    .line 10
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    invoke-virtual {v4}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 13
    check-cast v4, Laknd;

    .line 14
    invoke-static {}, Ladpf;->emptyProtobufList()Ladpr;

    move-result-object v6

    iput-object v6, v4, Laknd;->b:Ladpr;

    .line 15
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 16
    check-cast v4, Laknd;

    .line 17
    invoke-virtual {v4}, Laknd;->a()V

    iget-object v4, v4, Laknd;->b:Ladpr;

    .line 18
    invoke-static {v5, v4}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 12
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laknd;

    move-object v4, v0

    check-cast v4, Lwkl;

    iget-object v4, v4, Lwkl;->a:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Laknc;

    iget-object v6, v5, Laknc;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Ladni;->toByteArray()[B

    move-result-object v7

    .line 20
    invoke-interface {v4, v6, v7}, Lnjg;->b(Ljava/lang/String;[B)V

    iget-object v4, v2, Laknd;->b:Ladpr;

    iget-object v5, v5, Laknc;->f:Laknd;

    if-nez v5, :cond_1

    sget-object v5, Laknd;->a:Laknd;

    :cond_1
    iget-object v5, v5, Laknd;->b:Ladpr;

    .line 21
    invoke-static {v4, v5}, Lvic;->D(Ljava/util/List;Ljava/util/List;)Z

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    iget-object v2, v2, Laknd;->b:Ladpr;

    .line 22
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 23
    check-cast v2, Lamaz;

    iget-object v2, v2, Lamaz;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 25
    check-cast v2, Lamaz;

    iget-object v2, v2, Lamaz;->c:Ljava/lang/String;

    .line 26
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_2
    invoke-static {v5}, Lvic;->E(Ljava/util/List;)I

    move-result v2

    .line 28
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v5, v1, Ladox;->instance:Ladpf;

    .line 29
    check-cast v5, Lamaz;

    iget v6, v5, Lamaz;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lamaz;->b:I

    iput-boolean v4, v5, Lamaz;->e:Z

    .line 30
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 31
    check-cast v4, Lamaz;

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Lamaz;->f:I

    iget v2, v4, Lamaz;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v4, Lamaz;->b:I

    .line 32
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 33
    check-cast v2, Lamaz;

    iget v4, v2, Lamaz;->b:I

    and-int/lit8 v4, v4, -0x5

    iput v4, v2, Lamaz;->b:I

    const/4 v4, 0x0

    iput v4, v2, Lamaz;->d:I

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 9
    check-cast v4, Lamaz;

    iget v5, v4, Lamaz;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lamaz;->b:I

    iput v2, v4, Lamaz;->d:I

    .line 33
    :goto_0
    check-cast v0, Lwkl;

    iget-object v0, v0, Lwkl;->a:Ljava/lang/Object;

    check-cast v3, Laknc;

    iget-object v2, v3, Laknc;->e:Ljava/lang/String;

    .line 34
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lamaz;

    invoke-virtual {v1}, Ladni;->toByteArray()[B

    move-result-object v1

    .line 35
    invoke-interface {v0, v2, v1}, Lnjg;->b(Ljava/lang/String;[B)V

    return-void

    .line 9
    :cond_4
    iget-object v0, p0, Lnbd;->b:Ljava/lang/Object;

    iget-object v1, p0, Lnbd;->c:Ljava/lang/Object;

    iget v2, p0, Lnbd;->a:I

    iget-object v3, p0, Lnbd;->d:Ljava/lang/Object;

    check-cast v0, Ljui;

    iget-object v0, v0, Ljui;->f:Lzrd;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lzoe;->v(Ljava/lang/String;ILjava/lang/Runnable;)Z

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lnbd;->b:Ljava/lang/Object;

    iget-object v2, p0, Lnbd;->c:Ljava/lang/Object;

    iget v6, p0, Lnbd;->a:I

    iget-object v3, p0, Lnbd;->d:Ljava/lang/Object;

    check-cast v0, Lgub;

    iget-object v0, v0, Lgub;->a:Ljava/lang/Object;

    check-cast v2, Lamee;

    iget-object v4, v2, Lamee;->d:Lalyk;

    if-nez v4, :cond_7

    .line 2
    sget-object v4, Lalyk;->a:Lalyk;

    :cond_7
    iget v5, v2, Lamee;->e:I

    invoke-static {v5}, Lamie;->j(I)I

    move-result v5

    if-nez v5, :cond_8

    const/4 v5, 0x1

    :cond_8
    iget v7, v2, Lamee;->g:I

    invoke-static {v7}, Lamie;->i(I)I

    move-result v7

    if-nez v7, :cond_9

    const/4 v8, 0x1

    goto :goto_1

    :cond_9
    move v8, v7

    :goto_1
    iget-boolean v9, v2, Lamee;->h:Z

    iget v10, v2, Lamee;->i:I

    move-object v7, v3

    check-cast v7, Lnix;

    move-object v3, v0

    .line 3
    invoke-interface/range {v3 .. v10}, Lnar;->f(Lalyk;IILnix;IZI)V

    return-void
.end method
