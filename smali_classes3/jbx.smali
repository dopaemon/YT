.class final Ljbx;
.super Lich;
.source "PG"


# instance fields
.field private final p:Lzkx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lsrw;Lzpy;ILzle;Lzpv;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    move-object v5, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Lich;-><init>(Landroid/content/Context;Lzhe;Lzpy;ILzpv;)V

    new-instance p1, Lzkx;

    .line 2
    invoke-direct {p1, p3, p6}, Lzkx;-><init>(Lsrw;Lzle;)V

    iput-object p1, p0, Ljbx;->p:Lzkx;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lich;->c:Landroid/view/View;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lich;->lF(Lzlh;)V

    iget-object p1, p0, Ljbx;->p:Lzkx;

    .line 2
    invoke-virtual {p1}, Lzkx;->c()V

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Laggp;

    invoke-virtual {p0, p1, p2}, Ljbx;->n(Lzkz;Laggp;)V

    return-void
.end method

.method public final n(Lzkz;Laggp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljbx;->p:Lzkx;

    iget-object v1, p1, Lujp;->a:Lujn;

    iget v2, p2, Laggp;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    iget-object p2, p2, Laggp;->e:Laezv;

    if-nez p2, :cond_1

    sget-object p2, Laezv;->a:Laezv;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lzkz;->e()Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-virtual {v0, v1, p2, p1}, Lzkx;->a(Lujn;Laezv;Ljava/util/Map;)V

    return-void
.end method
