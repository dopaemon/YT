.class final Lappc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lappj;
.implements Lappi;


# instance fields
.field public final a:I

.field private final b:I

.field private final c:I

.field private final d:[Lappc;

.field private final e:Lappe;


# direct methods
.method public constructor <init>(III[Lappc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lappc;->b:I

    iput p2, p0, Lappc;->c:I

    iput p3, p0, Lappc;->a:I

    iput-object p4, p0, Lappc;->d:[Lappc;

    const/4 p1, 0x0

    iput-object p1, p0, Lappc;->e:Lappe;

    return-void
.end method

.method public constructor <init>(Lappc;Lappe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lappc;->b:I

    iput v0, p0, Lappc;->b:I

    iget v0, p1, Lappc;->c:I

    iput v0, p0, Lappc;->c:I

    iget v0, p1, Lappc;->a:I

    iput v0, p0, Lappc;->a:I

    iget-object v0, p1, Lappc;->d:[Lappc;

    iput-object v0, p0, Lappc;->d:[Lappc;

    iget-object p1, p1, Lappc;->e:Lappe;

    if-eqz p1, :cond_0

    new-instance v0, Lappb;

    invoke-direct {v0, p1, p2}, Lappb;-><init>(Lappe;Lappe;)V

    move-object p2, v0

    :cond_0
    iput-object p2, p0, Lappc;->e:Lappe;

    return-void
.end method

.method static final e(Laplz;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 9
    sget-object p1, Lapls;->k:Lapls;

    invoke-virtual {p0, p1}, Laplz;->e(Lapls;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lapls;->l:Lapls;

    .line 10
    invoke-virtual {p0, p1}, Laplz;->e(Lapls;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 7
    :pswitch_0
    sget-object p1, Lapls;->l:Lapls;

    .line 8
    invoke-virtual {p0, p1}, Laplz;->e(Lapls;)Z

    move-result p0

    return p0

    .line 6
    :pswitch_1
    sget-object p1, Lapls;->k:Lapls;

    .line 7
    invoke-virtual {p0, p1}, Laplz;->e(Lapls;)Z

    move-result p0

    return p0

    .line 5
    :pswitch_2
    sget-object p1, Lapls;->j:Lapls;

    .line 6
    invoke-virtual {p0, p1}, Laplz;->e(Lapls;)Z

    move-result p0

    return p0

    .line 4
    :pswitch_3
    sget-object p1, Lapls;->i:Lapls;

    .line 5
    invoke-virtual {p0, p1}, Laplz;->e(Lapls;)Z

    move-result p0

    return p0

    .line 3
    :pswitch_4
    sget-object p1, Lapls;->g:Lapls;

    .line 4
    invoke-virtual {p0, p1}, Laplz;->e(Lapls;)Z

    move-result p0

    return p0

    .line 2
    :pswitch_5
    sget-object p1, Lapls;->f:Lapls;

    .line 3
    invoke-virtual {p0, p1}, Laplz;->e(Lapls;)Z

    move-result p0

    return p0

    .line 1
    :pswitch_6
    sget-object p1, Lapls;->e:Lapls;

    .line 2
    invoke-virtual {p0, p1}, Laplz;->e(Lapls;)Z

    move-result p0

    return p0

    .line 10
    :pswitch_7
    sget-object p1, Lapls;->d:Lapls;

    .line 1
    invoke-virtual {p0, p1}, Laplz;->e(Lapls;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static final f(Lapmc;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lapmc;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-interface {p0, v2}, Lapmc;->b(I)I

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lapmc;)I
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lappc;->d(Lapmc;)J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {v0, v1}, Lapoy;->a(J)I

    move-result p1

    iget v2, p0, Lappc;->b:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v2, p0, Lappc;->a:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    .line 3
    :goto_0
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget v4, p0, Lappc;->a:I

    const/16 v5, 0x9

    const-wide/16 v6, 0x3e8

    if-ne v4, v5, :cond_2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    rem-long/2addr v4, v6

    cmp-long v8, v4, v2

    if-nez v8, :cond_2

    add-int/lit8 p1, p1, -0x4

    :cond_2
    div-long/2addr v0, v6

    :cond_3
    long-to-int v1, v0

    iget-object v0, p0, Lappc;->e:Lappe;

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0, v1}, Lappe;->a(I)I

    move-result v0

    add-int/2addr p1, v0

    :cond_4
    return p1
.end method

.method public final b(Lapmc;I)I
    .locals 3

    .line 1
    iget p2, p0, Lappc;->c:I

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    invoke-virtual {p0, p1}, Lappc;->d(Lapmc;)J

    move-result-wide p1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/StringBuffer;Lapmc;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lappc;->d(Lapmc;)J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    return-void

    :cond_0
    long-to-int p2, v0

    iget v2, p0, Lappc;->a:I

    const-wide/16 v3, 0x3e8

    const/16 v5, 0x8

    if-lt v2, v5, :cond_1

    div-long v6, v0, v3

    long-to-int p2, v6

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    iget v6, p0, Lappc;->b:I

    const/4 v7, 0x1

    if-gt v6, v7, :cond_2

    .line 3
    invoke-static {p1, p2}, Lapoy;->e(Ljava/lang/StringBuffer;I)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    .line 4
    invoke-static {p1, p2, v6}, Lapoy;->d(Ljava/lang/StringBuffer;II)V

    .line 3
    :goto_0
    iget v6, p0, Lappc;->a:I

    if-lt v6, v5, :cond_5

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    rem-long/2addr v6, v3

    long-to-int v3, v6

    iget v4, p0, Lappc;->a:I

    if-eq v4, v5, :cond_3

    if-lez v3, :cond_5

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_4

    const-wide/16 v4, -0x3e8

    cmp-long v6, v0, v4

    if-lez v6, :cond_4

    const/16 v0, 0x2d

    .line 6
    invoke-virtual {p1, v2, v0}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    :cond_4
    const/16 v0, 0x2e

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v0, 0x3

    .line 8
    invoke-static {p1, v3, v0}, Lapoy;->d(Ljava/lang/StringBuffer;II)V

    :cond_5
    iget-object v0, p0, Lappc;->e:Lappe;

    if-eqz v0, :cond_6

    .line 9
    invoke-interface {v0, p1, p2}, Lappe;->b(Ljava/lang/StringBuffer;I)V

    :cond_6
    return-void
.end method

.method final d(Lapmc;)J
    .locals 9

    .line 2
    iget v0, p0, Lappc;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Lapmc;->e()Laplz;

    move-result-object v0

    :goto_0
    const-wide v1, 0x7fffffffffffffffL

    if-eqz v0, :cond_2

    .line 2
    iget v3, p0, Lappc;->a:I

    invoke-static {v0, v3}, Lappc;->e(Laplz;I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    return-wide v1

    :cond_2
    :goto_1
    iget v3, p0, Lappc;->a:I

    packed-switch v3, :pswitch_data_0

    sget-object v3, Lapls;->k:Lapls;

    .line 11
    invoke-interface {p1, v3}, Lapmc;->a(Lapls;)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    sget-object v5, Lapls;->l:Lapls;

    .line 12
    invoke-interface {p1, v5}, Lapmc;->a(Lapls;)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    goto :goto_3

    .line 9
    :pswitch_0
    sget-object v3, Lapls;->l:Lapls;

    .line 10
    invoke-interface {p1, v3}, Lapmc;->a(Lapls;)I

    move-result v3

    goto :goto_2

    .line 8
    :pswitch_1
    sget-object v3, Lapls;->k:Lapls;

    .line 9
    invoke-interface {p1, v3}, Lapmc;->a(Lapls;)I

    move-result v3

    goto :goto_2

    .line 7
    :pswitch_2
    sget-object v3, Lapls;->j:Lapls;

    .line 8
    invoke-interface {p1, v3}, Lapmc;->a(Lapls;)I

    move-result v3

    goto :goto_2

    .line 6
    :pswitch_3
    sget-object v3, Lapls;->i:Lapls;

    .line 7
    invoke-interface {p1, v3}, Lapmc;->a(Lapls;)I

    move-result v3

    goto :goto_2

    .line 5
    :pswitch_4
    sget-object v3, Lapls;->g:Lapls;

    .line 6
    invoke-interface {p1, v3}, Lapmc;->a(Lapls;)I

    move-result v3

    goto :goto_2

    .line 4
    :pswitch_5
    sget-object v3, Lapls;->f:Lapls;

    .line 5
    invoke-interface {p1, v3}, Lapmc;->a(Lapls;)I

    move-result v3

    goto :goto_2

    .line 3
    :pswitch_6
    sget-object v3, Lapls;->e:Lapls;

    .line 4
    invoke-interface {p1, v3}, Lapmc;->a(Lapls;)I

    move-result v3

    goto :goto_2

    .line 14
    :pswitch_7
    sget-object v3, Lapls;->d:Lapls;

    .line 3
    invoke-interface {p1, v3}, Lapmc;->a(Lapls;)I

    move-result v3

    :goto_2
    int-to-long v3, v3

    :goto_3
    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_b

    .line 12
    iget v3, p0, Lappc;->c:I

    const/16 v4, 0x9

    const/4 v7, 0x1

    if-eq v3, v7, :cond_8

    const/4 v8, 0x2

    if-eq v3, v8, :cond_4

    :cond_3
    move-wide v3, v5

    goto :goto_7

    .line 13
    :cond_4
    invoke-static {p1}, Lappc;->f(Lapmc;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lappc;->d:[Lappc;

    iget v3, p0, Lappc;->a:I

    aget-object p1, p1, v3

    if-ne p1, p0, :cond_7

    add-int/2addr v3, v7

    :goto_4
    if-gt v3, v4, :cond_3

    .line 14
    invoke-static {v0, v3}, Lappc;->e(Laplz;I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lappc;->d:[Lappc;

    aget-object p1, p1, v3

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    return-wide v1

    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    return-wide v1

    .line 15
    :cond_8
    invoke-static {p1}, Lappc;->f(Lapmc;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lappc;->d:[Lappc;

    iget v3, p0, Lappc;->a:I

    aget-object p1, p1, v3

    if-ne p1, p0, :cond_a

    const/16 p1, 0x8

    .line 16
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_9
    :goto_6
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_3

    if-gt p1, v4, :cond_3

    .line 17
    invoke-static {v0, p1}, Lappc;->e(Laplz;I)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lappc;->d:[Lappc;

    aget-object v3, v3, p1

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    return-wide v1

    :cond_b
    :goto_7
    return-wide v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
