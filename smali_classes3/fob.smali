.class final Lfob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzpc;


# instance fields
.field private final a:I

.field private final b:Lkbo;

.field private final c:Lfnz;


# direct methods
.method public constructor <init>(Lkbo;Lfnz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lkbo;->b()I

    move-result v0

    iput v0, p0, Lfob;->a:I

    iput-object p1, p0, Lfob;->b:Lkbo;

    iput-object p2, p0, Lfob;->c:Lfnz;

    return-void
.end method


# virtual methods
.method public final a(Lzba;Lzay;)V
    .locals 4

    .line 1
    iget p2, p0, Lfob;->a:I

    iget-object v0, p0, Lfob;->b:Lkbo;

    invoke-interface {v0}, Lkbo;->b()I

    move-result v0

    if-ne p2, v0, :cond_11

    invoke-interface {p1}, Lzba;->a()Lajss;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lajso;->b:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajso;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lajso;->c:Lajst;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lajst;->a:Lajst;

    .line 4
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/HorizontalListRendererOuterClass;->horizontalListRenderer:Ladpd;

    .line 5
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lajso;->c:Lajst;

    if-nez v0, :cond_3

    sget-object v0, Lajst;->a:Lajst;

    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/HorizontalListRendererOuterClass;->horizontalListRenderer:Ladpd;

    .line 6
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagiu;

    goto :goto_1

    :cond_4
    move-object v0, p2

    :goto_1
    if-eqz v0, :cond_6

    iget-object v1, p0, Lfob;->b:Lkbo;

    .line 7
    instance-of v2, v1, Lkbn;

    if-eqz v2, :cond_6

    .line 26
    check-cast v1, Lkbn;

    iget-object p1, v0, Lagiu;->c:Ladpr;

    .line 27
    invoke-virtual {v1, p1}, Lkbq;->i(Ljava/util/List;)V

    iget-object p1, p0, Lfob;->c:Lfnz;

    iget v1, v0, Lagiu;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_5

    iget-object p2, v0, Lagiu;->g:Ladnz;

    .line 28
    :cond_5
    invoke-virtual {p1, p2}, Lfnz;->a(Ladnz;)V

    return-void

    :cond_6
    iget-object v0, p1, Lajso;->c:Lajst;

    if-nez v0, :cond_7

    sget-object v0, Lajst;->a:Lajst;

    .line 8
    :cond_7
    sget-object v1, Lales;->a:Ladpd;

    .line 9
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lajso;->c:Lajst;

    if-nez v0, :cond_8

    sget-object v0, Lajst;->a:Lajst;

    :cond_8
    sget-object v1, Lales;->a:Ladpd;

    .line 10
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laleq;

    goto :goto_2

    :cond_9
    move-object v0, p2

    :goto_2
    if-eqz v0, :cond_b

    iget-object v1, p0, Lfob;->b:Lkbo;

    .line 11
    instance-of v2, v1, Lkbr;

    if-eqz v2, :cond_b

    .line 23
    check-cast v1, Lkbr;

    iget-object p1, v0, Laleq;->c:Ladpr;

    .line 24
    invoke-virtual {v1, p1}, Lkbq;->i(Ljava/util/List;)V

    iget-object p1, p0, Lfob;->c:Lfnz;

    iget v1, v0, Laleq;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_a

    iget-object p2, v0, Laleq;->j:Ladnz;

    .line 25
    :cond_a
    invoke-virtual {p1, p2}, Lfnz;->a(Ladnz;)V

    return-void

    :cond_b
    iget-object v0, p1, Lajso;->c:Lajst;

    if-nez v0, :cond_c

    sget-object v0, Lajst;->a:Lajst;

    .line 12
    :cond_c
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ItemSectionRendererOuterClass;->itemSectionRenderer:Ladpd;

    .line 13
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, p1, Lajso;->c:Lajst;

    if-nez p1, :cond_d

    sget-object p1, Lajst;->a:Lajst;

    :cond_d
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ItemSectionRendererOuterClass;->itemSectionRenderer:Ladpd;

    .line 14
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahoh;

    goto :goto_3

    :cond_e
    move-object p1, p2

    :goto_3
    if-eqz p1, :cond_11

    iget-object v0, p0, Lfob;->b:Lkbo;

    .line 15
    instance-of v1, v0, Lkbs;

    if-eqz v1, :cond_11

    .line 16
    check-cast v0, Lkbs;

    iget-object v1, p1, Lahoh;->e:Ladpr;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, Liyn;->q:Liyn;

    .line 18
    invoke-virtual {v0, v2}, Lzqk;->I(Labrn;)V

    new-instance v2, Lsvj;

    sget-object v3, Lahoh;->a:Lahoh;

    .line 19
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    check-cast v3, Ladoz;

    .line 20
    invoke-virtual {v3, v1}, Ladoz;->co(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahoh;

    invoke-direct {v2, v1}, Lsvj;-><init>(Lahoh;)V

    .line 21
    invoke-virtual {v0, v2}, Lipr;->nB(Lsvj;)V

    iget v1, v0, Lkbs;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkbs;->a:I

    :cond_f
    iget-object v0, p0, Lfob;->c:Lfnz;

    iget v1, p1, Lahoh;->c:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_10

    iget-object p2, p1, Lahoh;->n:Ladnz;

    .line 22
    :cond_10
    invoke-virtual {v0, p2}, Lfnz;->a(Ladnz;)V

    :cond_11
    return-void
.end method
