.class public final Lkpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoa;


# static fields
.field private static final a:I


# instance fields
.field private final b:Lkse;

.field private c:Lkpy;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ID3"

    .line 1
    invoke-static {v0}, Lksh;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lkpx;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkse;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lkse;-><init>(I)V

    iput-object v0, p0, Lkpx;->b:Lkse;

    return-void
.end method


# virtual methods
.method public final c(Lkob;)V
    .locals 3

    .line 1
    new-instance v0, Lkpy;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lkob;->n(I)Lkol;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Lkob;->n(I)Lkol;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkpy;-><init>(Lkol;Lkol;)V

    iput-object v0, p0, Lkpx;->c:Lkpy;

    .line 2
    invoke-interface {p1}, Lkob;->o()V

    sget-object v0, Lkok;->ad:Lkok;

    check-cast p1, Lkof;

    iput-object v0, p1, Lkof;->a:Lkok;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lkpx;->d:Z

    iget-object v0, p0, Lkpx;->c:Lkpy;

    invoke-virtual {v0}, Lkpy;->e()V

    return-void
.end method

.method public final e(Lknx;)Z
    .locals 12

    .line 1
    new-instance v0, Lkse;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkse;-><init>(I)V

    new-instance v2, Laota;

    iget-object v3, v0, Lkse;->c:Ljava/lang/Object;

    check-cast v3, [B

    const/4 v4, 0x0

    .line 2
    invoke-direct {v2, v3, v4}, Laota;-><init>([B[B)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lkse;->c:Ljava/lang/Object;

    check-cast v5, [B

    .line 3
    invoke-virtual {p1, v5, v3, v1}, Lknx;->d([BII)V

    .line 4
    invoke-virtual {v0, v3}, Lkse;->w(I)V

    .line 5
    invoke-virtual {v0}, Lkse;->i()I

    move-result v5

    sget v6, Lkpx;->a:I

    const/16 v7, 0xe

    const/4 v8, 0x6

    if-eq v5, v6, :cond_5

    .line 8
    invoke-virtual {p1}, Lknx;->f()V

    .line 9
    invoke-virtual {p1, v4}, Lknx;->c(I)V

    move v5, v4

    :goto_1
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_2
    iget-object v9, v0, Lkse;->c:Ljava/lang/Object;

    check-cast v9, [B

    const/4 v10, 0x2

    .line 10
    invoke-virtual {p1, v9, v3, v10}, Lknx;->d([BII)V

    .line 11
    invoke-virtual {v0, v3}, Lkse;->w(I)V

    .line 12
    invoke-virtual {v0}, Lkse;->k()I

    move-result v9

    const v10, 0xfff6

    and-int/2addr v9, v10

    const v10, 0xfff0

    if-eq v9, v10, :cond_1

    .line 13
    invoke-virtual {p1}, Lknx;->f()V

    add-int/lit8 v5, v5, 0x1

    sub-int v1, v5, v4

    const/16 v6, 0x2000

    if-lt v1, v6, :cond_0

    return v3

    .line 14
    :cond_0
    invoke-virtual {p1, v5}, Lknx;->c(I)V

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    add-int/2addr v1, v9

    const/4 v10, 0x4

    if-lt v1, v10, :cond_3

    const/16 v11, 0xbc

    if-gt v6, v11, :cond_2

    goto :goto_3

    :cond_2
    return v9

    :cond_3
    :goto_3
    iget-object v9, v0, Lkse;->c:Ljava/lang/Object;

    check-cast v9, [B

    .line 15
    invoke-virtual {p1, v9, v3, v10}, Lknx;->d([BII)V

    .line 16
    invoke-virtual {v2, v7}, Laota;->g(I)V

    const/16 v9, 0xd

    .line 17
    invoke-virtual {v2, v9}, Laota;->d(I)I

    move-result v9

    if-gt v9, v8, :cond_4

    return v3

    :cond_4
    add-int/lit8 v10, v9, -0x6

    .line 18
    invoke-virtual {p1, v10}, Lknx;->c(I)V

    add-int/2addr v6, v9

    goto :goto_2

    :cond_5
    iget-object v5, v0, Lkse;->c:Ljava/lang/Object;

    check-cast v5, [B

    .line 6
    aget-byte v6, v5, v8

    and-int/lit8 v6, v6, 0x7f

    shl-int/lit8 v6, v6, 0x15

    const/4 v8, 0x7

    aget-byte v9, v5, v8

    and-int/lit8 v9, v9, 0x7f

    shl-int/lit8 v7, v9, 0xe

    or-int/2addr v6, v7

    const/16 v7, 0x8

    aget-byte v7, v5, v7

    and-int/lit8 v7, v7, 0x7f

    shl-int/2addr v7, v8

    or-int/2addr v6, v7

    const/16 v7, 0x9

    aget-byte v5, v5, v7

    and-int/lit8 v5, v5, 0x7f

    or-int/2addr v5, v6

    add-int/lit8 v6, v5, 0xa

    add-int/2addr v4, v6

    .line 7
    invoke-virtual {p1, v5}, Lknx;->c(I)V

    goto/16 :goto_0
.end method

.method public final f(Lknx;Lnqx;)I
    .locals 3

    iget-object p2, p0, Lkpx;->b:Lkse;

    iget-object p2, p2, Lkse;->c:Ljava/lang/Object;

    check-cast p2, [B

    const/4 v0, 0x0

    const/16 v1, 0xc8

    .line 1
    invoke-virtual {p1, p2, v0, v1}, Lknx;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lkpx;->b:Lkse;

    .line 2
    invoke-virtual {p2, v0}, Lkse;->w(I)V

    iget-object p2, p0, Lkpx;->b:Lkse;

    .line 3
    invoke-virtual {p2, p1}, Lkse;->v(I)V

    iget-boolean p1, p0, Lkpx;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lkpx;->c:Lkpy;

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Lkpy;->a:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkpx;->d:Z

    :cond_1
    iget-object p1, p0, Lkpx;->c:Lkpy;

    iget-object p2, p0, Lkpx;->b:Lkse;

    .line 4
    invoke-virtual {p1, p2}, Lkpy;->a(Lkse;)V

    return v0
.end method
