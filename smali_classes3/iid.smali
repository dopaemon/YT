.class public final Liid;
.super Liib;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;Lzhe;Lzvn;Ladqk;Lzpv;Lgwq;Leyp;Laadt;Landroid/view/ViewGroup;[B[B[B[B)V
    .locals 16

    const v10, 0x7f0e06dc

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v11, p10

    .line 1
    invoke-direct/range {v0 .. v15}, Liib;-><init>(Landroid/content/Context;Lsrw;Lzhe;Lzvn;Ladqk;Lzpv;Lgwq;Leyp;Laadt;ILandroid/view/ViewGroup;[B[B[B[B)V

    return-void
.end method


# virtual methods
.method public final b(Lalmb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liid;->b:Landroid/widget/TextView;

    iget v1, p1, Lalmb;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    iget-object p1, p1, Lalmb;->g:Lagca;

    if-nez p1, :cond_1

    sget-object p1, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
