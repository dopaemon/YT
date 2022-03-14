.class public final Lbcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbda;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    return p1

    :cond_0
    const/4 p1, 0x3

    return p1
.end method

.method public final synthetic b(J)V
    .locals 0

    return-void
.end method

.method public final c(Lrzt;)J
    .locals 2

    .line 1
    iget-object v0, p1, Lrzt;->b:Ljava/lang/Object;

    instance-of v1, v0, Lalk;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/io/FileNotFoundException;

    if-nez v1, :cond_1

    instance-of v1, v0, Laol;

    if-nez v1, :cond_1

    instance-of v1, v0, Lbdf;

    if-nez v1, :cond_1

    check-cast v0, Ljava/io/IOException;

    invoke-static {v0}, Lanw;->rx(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lrzt;->a:I

    add-int/lit8 p1, p1, -0x1

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final d(Lbhq;Lrzt;)Lvxd;
    .locals 8

    .line 1
    iget-object p2, p2, Lrzt;->b:Ljava/lang/Object;

    instance-of v0, p2, Laop;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p2, Laop;

    .line 3
    iget p2, p2, Laop;->d:I

    const/16 v0, 0x193

    if-eq p2, v0, :cond_2

    const/16 v0, 0x194

    if-eq p2, v0, :cond_2

    const/16 v0, 0x19a

    if-eq p2, v0, :cond_2

    const/16 v0, 0x1a0

    if-eq p2, v0, :cond_2

    const/16 v0, 0x1f4

    if-eq p2, v0, :cond_2

    const/16 v0, 0x1f7

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    :goto_1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lbhq;->a(I)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p1, Lvxd;

    const/4 v3, 0x1

    const-wide/32 v4, 0x493e0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 4
    invoke-direct/range {v2 .. v7}, Lvxd;-><init>(IJ[B[C)V

    return-object p1

    :cond_3
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lbhq;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lvxd;

    const/4 v3, 0x2

    const-wide/32 v4, 0xea60

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 5
    invoke-direct/range {v2 .. v7}, Lvxd;-><init>(IJ[B[C)V

    return-object p1

    :cond_4
    return-object v1
.end method
