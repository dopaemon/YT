.class public final Lrid;
.super Lrib;
.source "PG"


# instance fields
.field public ae:Lujm;

.field public af:Ltai;

.field public ag:Laad;

.field private ah:Landroid/content/Context;

.field private ai:Lahjt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrib;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0e05a9

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 1
    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lmp;

    const/4 v3, -0x1

    .line 3
    invoke-direct {v2, v3, v3}, Lmp;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const v2, 0x7f0b0353

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v3, Lrck;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Lrck;-><init>(Lrid;I)V

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b02c0

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v3, v0, Lrid;->ai:Lahjt;

    .line 7
    invoke-static {v3}, Lrix;->x(Lahjt;)Lakfh;

    move-result-object v15

    if-eqz v15, :cond_1

    iget-object v3, v0, Lrid;->ag:Laad;

    iget-object v7, v0, Lrid;->ah:Landroid/content/Context;

    new-instance v8, Lubm;

    invoke-direct {v8, v0}, Lubm;-><init>(Lrid;)V

    new-instance v14, Lrie;

    iget-object v4, v3, Laad;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladqk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Laad;->c:Ljava/lang/Object;

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsrw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Laad;->b:Ljava/lang/Object;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lzhe;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v3, v14

    move-object v9, v2

    move-object/from16 p1, v1

    move-object v1, v14

    move-object/from16 v14, v16

    invoke-direct/range {v3 .. v14}, Lrie;-><init>(Ladqk;Lsrw;Lzhe;Landroid/content/Context;Lubm;Landroid/view/ViewGroup;[B[B[B[B[B)V

    iget-object v3, v1, Lrie;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v2, Lzkz;

    .line 10
    invoke-direct {v2}, Lzkz;-><init>()V

    iget-object v3, v0, Lrid;->ae:Lujm;

    .line 11
    invoke-interface {v3}, Lujm;->oC()Lujn;

    move-result-object v3

    invoke-virtual {v2, v3}, Lujp;->a(Lujn;)V

    .line 12
    invoke-virtual {v1, v2, v15}, Lzlq;->lG(Lzkz;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object/from16 p1, v1

    :goto_0
    return-object p1
.end method

.method public final kE(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lrib;->kE(Landroid/content/Context;)V

    iput-object p1, p0, Lrid;->ah:Landroid/content/Context;

    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lrib;->kJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    const-string v0, "transaction_response"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrid;->af:Ltai;

    iget-object v1, p0, Lbp;->m:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 4
    sget-object v1, Lahjt;->a:Lahjt;

    .line 5
    invoke-virtual {p1, v0, v1}, Ltai;->a([BLadqq;)Ladqq;

    move-result-object p1

    check-cast p1, Lahjt;

    iput-object p1, p0, Lrid;->ai:Lahjt;

    :cond_0
    const/4 p1, 0x0

    const v0, 0x7f150337

    .line 6
    invoke-virtual {p0, p1, v0}, Lbj;->nj(II)V

    return-void
.end method
