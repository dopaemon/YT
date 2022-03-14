.class public final synthetic Lkga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvz;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lkga;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkga;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 7

    .line 4
    iget v0, p0, Lkga;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    iget v0, p0, Lkga;->a:I

    check-cast p1, Lxqm;

    .line 5
    invoke-virtual {p1}, Lxqm;->a()J

    move-result-wide v3

    .line 6
    invoke-virtual {p1}, Lxqm;->e()J

    move-result-wide v5

    sub-long/2addr v3, v5

    int-to-long v5, v0

    cmp-long p1, v3, v5

    if-ltz p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lkga;->a:I

    .line 1
    check-cast p1, Lkft;

    iget p1, p1, Lkft;->c:I

    if-eq p1, v0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    iget v0, p0, Lkga;->a:I

    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_4

    return v2

    :cond_4
    return v1
.end method
