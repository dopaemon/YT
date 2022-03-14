.class public final Ljjh;
.super Ljjz;
.source "PG"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/RatingBar;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lzhe;Lzpv;Lzpy;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/Context;Lsrw;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Liwr;Liwz;Lzle;Lkvm;Laadt;[B[B[B[B)V
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v14, p6

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

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 1
    invoke-direct/range {v0 .. v18}, Ljjz;-><init>(Lzhe;Lzpv;Lzpy;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/Context;Lsrw;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Liwr;Liwz;Lzle;Lkvm;Laadt;[B[B[B[B)V

    const v0, 0x7f0b0c91

    move-object/from16 v1, p6

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v2, p0

    iput-object v0, v2, Ljjh;->a:Landroid/widget/TextView;

    const v0, 0x7f0b0c8a

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, v2, Ljjh;->b:Landroid/widget/RatingBar;

    const v0, 0x7f0b0bda

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ljjh;->c:Landroid/widget/TextView;

    const v0, 0x7f0b04c0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ljjh;->d:Landroid/widget/TextView;

    const v0, 0x7f0b030d

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Ljjh;->e:Landroid/widget/ImageView;

    return-void
.end method
