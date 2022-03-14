.class final Lqbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Ladxv;

    check-cast p2, Ladxv;

    iget v0, p1, Ladxv;->e:I

    invoke-static {v0}, Labpc;->cc(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eq v1, v3, :cond_9

    :goto_0
    iget v1, p2, Ladxv;->e:I

    invoke-static {v1}, Labpc;->cc(I)I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    if-ne v5, v3, :cond_2

    goto :goto_4

    :cond_2
    :goto_1
    invoke-static {v0}, Labpc;->cc(I)I

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    if-ne v0, v3, :cond_6

    invoke-static {v1}, Labpc;->cc(I)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_5

    :cond_4
    if-eq p1, v3, :cond_5

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_2
    invoke-static {v1}, Labpc;->cc(I)I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    if-ne v0, v3, :cond_8

    goto :goto_6

    :cond_8
    :goto_3
    iget p1, p1, Ladxv;->c:I

    iget p2, p2, Ladxv;->c:I

    sub-int/2addr p1, p2

    return p1

    :cond_9
    :goto_4
    invoke-static {v0}, Labpc;->cc(I)I

    move-result p1

    if-nez p1, :cond_a

    :goto_5
    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    if-eq p1, v3, :cond_b

    goto :goto_5

    :cond_b
    :goto_6
    return v2
.end method
