.class final Ljaa;
.super Lzqx;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Laadt;Lzqd;Lujm;[B[B)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lzqx;-><init>(Landroid/support/v7/widget/RecyclerView;Laadt;Lzqd;Lujm;[B[B)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lzlr;)V
    .locals 2

    .line 1
    check-cast p1, Laeql;

    iget v0, p1, Laeql;->b:I

    const v1, 0x8a2b63f

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Laeql;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Laflr;

    .line 3
    invoke-virtual {p2, p1}, Lzlr;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const v1, 0x522526a

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Laeql;->c:Ljava/lang/Object;

    .line 4
    check-cast p1, Lahnl;

    .line 5
    invoke-virtual {p2, p1}, Lzlr;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
