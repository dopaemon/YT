.class public final Lnha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvy;


# instance fields
.field private final a:I

.field private final b:Labwp;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILabwp;Lngy;I)V
    .locals 0

    iput p4, p0, Lnha;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnha;->a:I

    iput-object p2, p0, Lnha;->b:Labwp;

    iput-object p3, p0, Lnha;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILabwp;Lnkx;I)V
    .locals 0

    iput p4, p0, Lnha;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnha;->a:I

    iput-object p2, p0, Lnha;->b:Labwp;

    iput-object p3, p0, Lnha;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 35
    iget v0, p0, Lnha;->c:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_8

    check-cast p1, Labwp;

    iget-object v0, p0, Lnha;->b:Labwp;

    new-instance v4, Ljava/util/HashMap;

    .line 36
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 37
    invoke-virtual {p1}, Labwp;->r()Labxm;

    move-result-object p1

    invoke-virtual {p1}, Labxm;->k()Lacbs;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Labwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 39
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lvay;

    invoke-direct {v7, v5}, Lvay;-><init>([B)V

    .line 41
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnha;->d:Ljava/lang/Object;

    check-cast p1, Lngy;

    iget-object p1, p1, Lngy;->a:[B

    .line 42
    invoke-static {p1}, Ladoe;->O([B)Ladoe;

    move-result-object p1

    .line 43
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 44
    invoke-static {v0}, Ladoj;->aj(Ljava/io/OutputStream;)Ladoj;

    move-result-object v5

    :goto_1
    invoke-virtual {p1}, Ladoe;->E()Z

    move-result v6

    if-nez v6, :cond_6

    .line 45
    invoke-virtual {p1}, Ladoe;->n()I

    move-result v6

    invoke-static {v6}, Ladsh;->a(I)I

    move-result v7

    invoke-static {v6}, Ladsh;->b(I)I

    move-result v8

    if-eqz v8, :cond_5

    if-eq v8, v2, :cond_4

    if-eq v8, v3, :cond_2

    if-eq v8, v1, :cond_1

    goto :goto_1

    .line 42
    :cond_1
    move-object v6, p1

    check-cast v6, Ladoa;

    .line 50
    invoke-virtual {v6}, Ladoa;->j()I

    move-result v6

    .line 51
    invoke-virtual {v5, v7, v6}, Ladoj;->p(II)V

    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvay;

    if-nez v8, :cond_3

    .line 53
    invoke-virtual {p1}, Ladoe;->x()Ladnz;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Ladoj;->n(ILadnz;)V

    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p1, v6}, Ladoe;->G(I)Z

    .line 55
    invoke-virtual {v8, v6, v5}, Lvay;->s(ILadoj;)V

    goto :goto_1

    .line 42
    :cond_4
    move-object v6, p1

    check-cast v6, Ladoa;

    .line 48
    invoke-virtual {v6}, Ladoa;->r()J

    move-result-wide v8

    .line 49
    invoke-virtual {v5, v7, v8, v9}, Ladoj;->r(IJ)V

    goto :goto_1

    .line 42
    :cond_5
    move-object v6, p1

    check-cast v6, Ladoa;

    .line 46
    invoke-virtual {v6}, Ladoa;->s()J

    move-result-wide v8

    .line 47
    invoke-virtual {v5, v7, v8, v9}, Ladoj;->E(IJ)V

    goto :goto_1

    .line 56
    :cond_6
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvay;

    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v1, v3

    invoke-virtual {v2, v1, v5}, Lvay;->s(ILadoj;)V

    goto :goto_2

    .line 59
    :cond_7
    invoke-virtual {v5}, Ladoj;->i()V

    .line 60
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    new-instance v0, Lngy;

    invoke-direct {v0, p1}, Lngy;-><init>([B)V

    iget p1, p0, Lnha;->a:I

    .line 61
    invoke-virtual {v0, p1}, Lngy;->b(I)Lnkx;

    move-result-object p1

    return-object p1

    .line 1
    :cond_8
    check-cast p1, Labwp;

    iget-object v0, p0, Lnha;->b:Labwp;

    new-instance v4, Ljava/util/HashMap;

    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Labwp;->r()Labxm;

    move-result-object p1

    invoke-virtual {p1}, Labxm;->k()Lacbs;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Labwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labrk;

    .line 6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lubm;

    invoke-direct {v7, v5}, Lubm;-><init>(Labrk;)V

    .line 7
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lnha;->d:Ljava/lang/Object;

    iget v0, p0, Lnha;->a:I

    check-cast p1, Lnkx;

    .line 8
    invoke-virtual {p1}, Lnkx;->f()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Ladoe;->N(Ljava/nio/ByteBuffer;)Ladoe;

    move-result-object p1

    .line 9
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    invoke-static {v5}, Ladoj;->aj(Ljava/io/OutputStream;)Ladoj;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4
    const/16 v9, 0xd

    if-lt v8, v9, :cond_11

    .line 12
    :goto_5
    invoke-virtual {p1}, Ladoe;->E()Z

    move-result v8

    if-nez v8, :cond_f

    .line 13
    invoke-virtual {p1}, Ladoe;->n()I

    move-result v8

    invoke-static {v8}, Ladsh;->a(I)I

    move-result v9

    invoke-static {v8}, Ladsh;->b(I)I

    move-result v10

    if-eqz v10, :cond_e

    if-eq v10, v2, :cond_d

    if-eq v10, v3, :cond_b

    if-eq v10, v1, :cond_a

    goto :goto_5

    .line 14
    :cond_a
    invoke-virtual {p1}, Ladoe;->h()I

    move-result v8

    invoke-virtual {v6, v9, v8}, Ladoj;->p(II)V

    goto :goto_5

    .line 15
    :cond_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lubm;

    if-nez v10, :cond_c

    .line 16
    invoke-virtual {p1}, Ladoe;->x()Ladnz;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Ladoj;->n(ILadnz;)V

    goto :goto_5

    .line 17
    :cond_c
    invoke-virtual {p1, v8}, Ladoe;->G(I)Z

    .line 18
    invoke-virtual {v10, v8, v6}, Lubm;->r(ILadoj;)V

    goto :goto_5

    .line 19
    :cond_d
    invoke-virtual {p1}, Ladoe;->p()J

    move-result-wide v10

    invoke-virtual {v6, v9, v10, v11}, Ladoj;->r(IJ)V

    goto :goto_5

    .line 20
    :cond_e
    invoke-virtual {p1}, Ladoe;->w()J

    move-result-wide v10

    invoke-virtual {v6, v9, v10, v11}, Ladoj;->E(IJ)V

    goto :goto_5

    .line 21
    :cond_f
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lubm;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v1, v3

    invoke-virtual {v2, v1, v6}, Lubm;->r(ILadoj;)V

    goto :goto_6

    .line 24
    :cond_10
    invoke-virtual {v6}, Ladoj;->i()V

    .line 10
    check-cast v6, Ladog;

    iget p1, v6, Ladog;->d:I

    add-int/lit8 p1, p1, -0xd

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 25
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 26
    invoke-static {v1}, Ladoj;->aj(Ljava/io/OutputStream;)Ladoj;

    move-result-object v2

    .line 27
    invoke-virtual {v2, v0, v3}, Ladoj;->B(II)V

    .line 28
    invoke-virtual {v2, p1}, Ladoj;->D(I)V

    .line 29
    invoke-virtual {v2}, Ladoj;->i()V

    .line 30
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 31
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 32
    array-length v2, v0

    rsub-int/lit8 v3, v2, 0xd

    .line 33
    invoke-static {v0, v7, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p1, v2

    .line 34
    invoke-static {v1, v3, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lnkx;->a(Ljava/nio/ByteBuffer;)Lnkx;

    move-result-object p1

    return-object p1

    .line 11
    :cond_11
    invoke-virtual {v6, v7}, Ladoj;->j(B)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4
.end method
