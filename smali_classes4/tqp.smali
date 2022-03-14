.class public final Ltqp;
.super Ltpv;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzgx;Lujm;Lsrw;Labnl;Lzpv;Lkyo;[B[B[B[B[B)V
    .locals 13

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

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v12}, Ltpv;-><init>(Landroid/content/Context;Lzgx;Lujm;Lsrw;Labnl;Lzpv;Lkyo;[B[B[B[B[B)V

    return-void
.end method


# virtual methods
.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ltpv;->lF(Lzlh;)V

    iget-object p1, p0, Ltqp;->g:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
