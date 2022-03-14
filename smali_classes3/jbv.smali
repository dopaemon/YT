.class final Ljbv;
.super Lich;
.source "PG"


# instance fields
.field private final p:Lzkx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lsrw;Lzpy;ILzle;Lzpv;Laif;[B[B[B[B)V
    .locals 15

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v14}, Lich;-><init>(Landroid/content/Context;Lzhe;Lzpy;ILzpv;Landroid/view/ViewGroup;Lquo;Laif;[B[B[B[B[B[B)V

    new-instance v0, Lzkx;

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    .line 2
    invoke-direct {v0, v1, v2}, Lzkx;-><init>(Lsrw;Lzle;)V

    move-object v1, p0

    iput-object v0, v1, Ljbv;->p:Lzkx;

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

    iget-object p1, p0, Ljbv;->p:Lzkx;

    .line 2
    invoke-virtual {p1}, Lzkx;->c()V

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Laggl;

    invoke-virtual {p0, p1, p2}, Ljbv;->n(Lzkz;Laggl;)V

    return-void
.end method

.method public final n(Lzkz;Laggl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljbv;->p:Lzkx;

    iget-object v1, p1, Lujp;->a:Lujn;

    iget v2, p2, Laggl;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_0

    iget-object p2, p2, Laggl;->i:Laezv;

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
