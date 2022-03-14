.class public final synthetic Lqxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxi;


# instance fields
.field public final synthetic a:Lafbk;


# direct methods
.method public synthetic constructor <init>(Lafbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxf;->a:Lafbk;

    return-void
.end method


# virtual methods
.method public final a(Lqww;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqxf;->a:Lafbk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lqww;->a()Lafcm;

    move-result-object v1

    iget-object v1, v1, Lafcm;->c:Lafbm;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Lafbm;->a:Lafbm;

    :cond_1
    iget v2, v1, Lafbm;->b:I

    const v3, 0x3b6687b

    if-ne v2, v3, :cond_2

    iget-object v1, v1, Lafbm;->c:Ljava/lang/Object;

    .line 3
    check-cast v1, Lafbk;

    goto :goto_0

    .line 32
    :cond_2
    sget-object v1, Lafbk;->a:Lafbk;

    .line 4
    :goto_0
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    iget v2, v1, Lafbk;->e:I

    const/16 v3, 0x1f

    const/4 v4, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, v1, Lafbk;->f:Ljava/lang/Object;

    .line 5
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Laddw;->ak(I)I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const/4 v2, 0x1

    .line 4
    :cond_4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v5, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v5, Lafbk;

    add-int/lit8 v2, v2, -0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Lafbk;->f:Ljava/lang/Object;

    iput v3, v5, Lafbk;->e:I

    iget v2, v1, Lafbk;->c:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_6

    iget-object v2, v1, Lafbk;->D:Laezv;

    if-nez v2, :cond_5

    .line 8
    sget-object v2, Laezv;->a:Laezv;

    .line 9
    :cond_5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v3, Lafbk;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lafbk;->D:Laezv;

    iget v2, v3, Lafbk;->c:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v3, Lafbk;->c:I

    :cond_6
    iget v2, v1, Lafbk;->b:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    if-eqz v2, :cond_8

    iget-object v2, v1, Lafbk;->q:Laeoi;

    if-nez v2, :cond_7

    .line 12
    sget-object v2, Laeoi;->a:Laeoi;

    .line 13
    :cond_7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v5, v0, Ladox;->instance:Ladpf;

    .line 14
    check-cast v5, Lafbk;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lafbk;->q:Laeoi;

    iget v2, v5, Lafbk;->b:I

    or-int/2addr v2, v3

    iput v2, v5, Lafbk;->b:I

    :cond_8
    iget-object v1, v1, Lafbk;->t:Lafaa;

    if-nez v1, :cond_9

    .line 16
    sget-object v1, Lafaa;->a:Lafaa;

    :cond_9
    iget-object v1, v1, Lafaa;->c:Laezz;

    if-nez v1, :cond_a

    .line 17
    sget-object v1, Laezz;->a:Laezz;

    :cond_a
    iget v2, v1, Laezz;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_10

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 18
    check-cast v2, Lafbk;

    iget-object v2, v2, Lafbk;->t:Lafaa;

    if-nez v2, :cond_b

    sget-object v3, Lafaa;->a:Lafaa;

    goto :goto_1

    :cond_b
    move-object v3, v2

    :goto_1
    iget v3, v3, Lafaa;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_10

    if-nez v2, :cond_c

    sget-object v2, Lafaa;->a:Lafaa;

    .line 19
    :cond_c
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 20
    check-cast v3, Lafbk;

    iget-object v3, v3, Lafbk;->t:Lafaa;

    if-nez v3, :cond_d

    sget-object v3, Lafaa;->a:Lafaa;

    :cond_d
    iget-object v3, v3, Lafaa;->c:Laezz;

    if-nez v3, :cond_e

    sget-object v3, Laezz;->a:Laezz;

    .line 21
    :cond_e
    invoke-virtual {v3}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    iget-object v1, v1, Laezz;->e:Laeoi;

    if-nez v1, :cond_f

    .line 22
    sget-object v1, Laeoi;->a:Laeoi;

    .line 23
    :cond_f
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 24
    check-cast v5, Laezz;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Laezz;->e:Laeoi;

    iget v1, v5, Laezz;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v5, Laezz;->b:I

    .line 26
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v1, v2, Ladox;->instance:Ladpf;

    .line 27
    check-cast v1, Lafaa;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Laezz;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lafaa;->c:Laezz;

    iget v3, v1, Lafaa;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Lafaa;->b:I

    .line 29
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 30
    check-cast v1, Lafbk;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lafaa;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lafbk;->t:Lafaa;

    iget v2, v1, Lafbk;->b:I

    const/high16 v3, 0x400000

    or-int/2addr v2, v3

    iput v2, v1, Lafbk;->b:I

    .line 32
    :cond_10
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lafbk;

    invoke-interface {p1, v0}, Lqww;->e(Lafbk;)V

    return-void
.end method
