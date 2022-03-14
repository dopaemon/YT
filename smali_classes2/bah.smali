.class public final Lbah;
.super Lazf;
.source "PG"


# static fields
.field private static final a:Lale;


# instance fields
.field private final b:Z

.field private final c:[Lazx;

.field private final d:[Lalw;

.field private final e:Ljava/util/ArrayList;

.field private f:I

.field private g:[[J

.field private h:Lbag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lakv;

    invoke-direct {v0}, Lakv;-><init>()V

    const-string v1, "MergingMediaSource"

    .line 2
    invoke-virtual {v0, v1}, Lakv;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lakv;->a()Lale;

    move-result-object v0

    sput-object v0, Lbah;->a:Lale;

    return-void
.end method

.method public varargs constructor <init>(Z[Lazx;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lbah;-><init>(Z[Lazx;[B)V

    return-void
.end method

.method public varargs constructor <init>(Z[Lazx;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazf;-><init>()V

    iput-boolean p1, p0, Lbah;->b:Z

    iput-object p2, p0, Lbah;->c:[Lazx;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lbah;->e:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lbah;->f:I

    .line 3
    array-length p1, p2

    new-array p1, p1, [Lalw;

    iput-object p1, p0, Lbah;->d:[Lalw;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Lbah;->g:[[J

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/16 p1, 0x8

    const-string p2, "expectedKeys"

    .line 5
    invoke-static {p1, p2}, Labpc;->bH(ILjava/lang/String;)V

    new-instance p1, Labzf;

    invoke-direct {p1}, Labzf;-><init>()V

    .line 6
    invoke-virtual {p1}, Labzi;->b()Laprc;

    move-result-object p1

    invoke-virtual {p1}, Laprc;->e()Labyj;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;Lazx;Lalw;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lbah;->h:Lbag;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p0, Lbah;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p3}, Lalw;->b()I

    move-result v0

    iput v0, p0, Lbah;->f:I

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p3}, Lalw;->b()I

    move-result v0

    iget v1, p0, Lbah;->f:I

    if-ne v0, v1, :cond_6

    move v0, v1

    .line 2
    :goto_0
    iget-object v1, p0, Lbah;->g:[[J

    .line 4
    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lbah;->d:[Lalw;

    array-length v1, v1

    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v1, v4, v3

    aput v0, v4, v2

    .line 5
    const-class v0, J

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lbah;->g:[[J

    :cond_2
    iget-object v0, p0, Lbah;->e:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lbah;->d:[Lalw;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    iget-object p1, p0, Lbah;->e:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lbah;->b:Z

    if-eqz p1, :cond_4

    new-instance p1, Lalu;

    .line 9
    invoke-direct {p1}, Lalu;-><init>()V

    const/4 p2, 0x0

    :goto_1
    iget p3, p0, Lbah;->f:I

    if-ge p2, p3, :cond_4

    iget-object p3, p0, Lbah;->d:[Lalw;

    .line 10
    aget-object p3, p3, v2

    .line 11
    invoke-virtual {p3, p2, p1}, Lalw;->m(ILalu;)Lalu;

    move-result-object p3

    iget-wide v0, p3, Lalu;->e:J

    neg-long v0, v0

    const/4 p3, 0x1

    :goto_2
    iget-object v4, p0, Lbah;->d:[Lalw;

    array-length v5, v4

    if-ge p3, v5, :cond_3

    .line 12
    aget-object v4, v4, p3

    .line 13
    invoke-virtual {v4, p2, p1}, Lalw;->m(ILalu;)Lalu;

    move-result-object v4

    iget-wide v4, v4, Lalu;->e:J

    iget-object v6, p0, Lbah;->g:[[J

    .line 14
    aget-object v6, v6, p2

    neg-long v4, v4

    sub-long v4, v0, v4

    aput-wide v4, v6, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lbah;->d:[Lalw;

    .line 15
    aget-object p1, p1, v2

    .line 16
    invoke-virtual {p0, p1}, Layv;->x(Lalw;)V

    :cond_5
    :goto_3
    return-void

    .line 3
    :cond_6
    new-instance p1, Lbag;

    .line 17
    invoke-direct {p1}, Lbag;-><init>()V

    iput-object p1, p0, Lbah;->h:Lbag;

    return-void
.end method

.method protected final bridge synthetic j(Ljava/lang/Object;Lali;)Lali;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final rA()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbah;->h:Lbag;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lazf;->rA()V

    return-void

    .line 1
    :cond_0
    throw v0
.end method

.method protected final rB(Laoz;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lazf;->rB(Laoz;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lbah;->c:[Lazx;

    .line 2
    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lbah;->c:[Lazx;

    aget-object v1, v1, p1

    invoke-virtual {p0, v0, v1}, Lazf;->e(Ljava/lang/Object;Lazx;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final rC(Lazu;)V
    .locals 4

    .line 1
    check-cast p1, Lbaf;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbah;->c:[Lazx;

    .line 2
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    iget-object v2, p1, Lbaf;->a:[Lazu;

    .line 4
    aget-object v2, v2, v0

    instance-of v3, v2, Lbad;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lbad;

    .line 6
    iget-object v2, v2, Lbad;->a:Lazu;

    .line 3
    :cond_0
    invoke-interface {v1, v2}, Lazx;->rC(Lazu;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final rD()V
    .locals 2

    .line 1
    invoke-super {p0}, Lazf;->rD()V

    iget-object v0, p0, Lbah;->d:[Lalw;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lbah;->f:I

    iput-object v1, p0, Lbah;->h:Lbag;

    iget-object v0, p0, Lbah;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lbah;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lbah;->c:[Lazx;

    .line 4
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final rE(Lali;Lbcx;J)Lazu;
    .locals 9

    .line 1
    iget-object v0, p0, Lbah;->c:[Lazx;

    array-length v0, v0

    new-array v1, v0, [Lazu;

    iget-object v2, p0, Lbah;->d:[Lalw;

    const/4 v3, 0x0

    .line 2
    aget-object v2, v2, v3

    iget-object v4, p1, Lali;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lalw;->a(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lbah;->d:[Lalw;

    .line 3
    aget-object v4, v4, v3

    .line 4
    invoke-virtual {v4, v2}, Lalw;->f(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lali;->b(Ljava/lang/Object;)Lali;

    move-result-object v4

    iget-object v5, p0, Lbah;->c:[Lazx;

    .line 5
    aget-object v5, v5, v3

    iget-object v6, p0, Lbah;->g:[[J

    aget-object v6, v6, v2

    aget-wide v7, v6, v3

    sub-long v7, p3, v7

    .line 6
    invoke-interface {v5, v4, p2, v7, v8}, Lazx;->rE(Lali;Lbcx;J)Lazu;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lbaf;

    iget-object p2, p0, Lbah;->g:[[J

    .line 7
    aget-object p2, p2, v2

    invoke-direct {p1, p2, v1}, Lbaf;-><init>([J[Lazu;)V

    return-object p1
.end method

.method public final rz()Lale;
    .locals 2

    .line 1
    iget-object v0, p0, Lbah;->c:[Lazx;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lazx;->rz()Lale;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lbah;->a:Lale;

    :goto_0
    return-object v0
.end method
