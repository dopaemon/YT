.class public final Ljfv;
.super Lizd;
.source "PG"


# direct methods
.method public constructor <init>(Lzpv;Lzwb;Landroid/content/Context;Ladar;Landroid/view/ViewGroup;[B[B[B[B[B)V
    .locals 13

    const v6, 0x7f0e058c

    const v7, 0x7f04087c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 1
    invoke-direct/range {v0 .. v12}, Lizd;-><init>(Lzpv;Lzwb;Landroid/content/Context;Ladar;Landroid/view/ViewGroup;II[B[B[B[B[B)V

    return-void
.end method


# virtual methods
.method public final c(Lakdy;Lujn;Lzkz;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lizd;->c(Lakdy;Lujn;Lzkz;)V

    iget-object p1, p1, Lakdy;->f:Laeoi;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laeoi;->a:Laeoi;

    :cond_0
    iget-object p1, p1, Laeoi;->c:Laeoh;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Laeoh;->a:Laeoh;

    :cond_1
    iget-boolean p1, p1, Laeoh;->h:Z

    iget-object p2, p0, Lizd;->a:Landroid/view/View;

    const/4 p3, 0x1

    if-eq p3, p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f000000    # 0.5f

    .line 4
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
