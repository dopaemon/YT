.class public final Leww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput p2, p0, Leww;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e00e3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Leww;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 1

    .line 5
    iput p2, p0, Leww;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0642

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Leww;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b077b

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b113d

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b1175

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b106c

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b106d

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b0250

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b024f

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b0251

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b095d

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b0fb7

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b0510

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    .line 29
    iput p2, p0, Leww;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0029

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Leww;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[I)V
    .locals 0

    .line 31
    iput p2, p0, Leww;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7f0e0550

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Leww;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[S)V
    .locals 0

    .line 30
    iput p2, p0, Leww;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e03d6

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Leww;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 1

    .line 18
    iput p3, p0, Leww;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e06d2

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Leww;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfjs;I)V
    .locals 0

    .line 25
    iput p3, p0, Leww;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leww;->a:Ljava/lang/Object;

    new-instance p3, Landroid/view/View;

    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lfjs;->c(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzhe;Lsrw;Lzpv;Lquo;Lmvs;II[B[B[B[B)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p8

    .line 27
    iput v1, v0, Leww;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v13, Ljhp;

    const/4 v1, 0x0

    move-object v2, p1

    move/from16 v3, p7

    invoke-static {p1, v3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v13

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v12}, Ljhp;-><init>(Landroid/content/Context;Lzhe;Landroid/view/View;Lsrw;Lzpv;Lmvs;Lquo;[B[B[B[B)V

    iput-object v13, v0, Leww;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzhe;Lsrw;Lzpv;Lzpy;Lqjb;Lnph;Lsdf;Leyp;ZLrmv;Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lenf;Lkvm;Laadt;I[B[B[B[B[B)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v1, p17

    .line 28
    iput v1, v0, Leww;->b:I

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljkk;

    move-object/from16 p1, v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v1 .. v22}, Ljkk;-><init>(Landroid/content/Context;Lzhe;Lsrw;Lzpv;Lzpy;Lqjb;Lnph;Lsdf;Leyp;ZLrmv;Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lenf;Lkvm;Laadt;[B[B[B[B[B)V

    iput-object v1, v0, Leww;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxv;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Leww;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7f0e034b

    invoke-virtual {p1, p2}, Laxv;->b(I)Lewx;

    move-result-object p1

    iput-object p1, p0, Leww;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxv;I[B[B)V
    .locals 0

    .line 3
    iput p2, p0, Leww;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7f0e034c

    invoke-virtual {p1, p2}, Laxv;->b(I)Lewx;

    move-result-object p1

    iput-object p1, p0, Leww;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxv;I[C[B)V
    .locals 0

    .line 4
    iput p2, p0, Leww;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7f0e034d

    invoke-virtual {p1, p2}, Laxv;->b(I)Lewx;

    move-result-object p1

    iput-object p1, p0, Leww;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lewj;I[B)V
    .locals 1

    .line 20
    iput p2, p0, Leww;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, Lzjw;

    const-class p3, Lzkb;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p2, Lzkb;

    iget-object p3, p1, Lewj;->a:Ljava/lang/Object;

    iget-object v0, p1, Lewj;->c:Ljava/lang/Object;

    .line 21
    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzle;

    iget-object p1, p1, Lewj;->b:Ljava/lang/Object;

    check-cast p3, Landroid/content/Context;

    invoke-direct {p2, p3, v0, p1}, Lzkb;-><init>(Landroid/content/Context;Lzle;Lzlh;)V

    goto :goto_0

    :cond_0
    const-class p3, Lzjw;

    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 24
    new-instance p2, Lzjw;

    iget-object p3, p1, Lewj;->a:Ljava/lang/Object;

    iget-object v0, p1, Lewj;->c:Ljava/lang/Object;

    .line 23
    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzle;

    iget-object p1, p1, Lewj;->b:Ljava/lang/Object;

    check-cast p3, Landroid/content/Context;

    invoke-direct {p2, p3, v0, p1}, Lzjw;-><init>(Landroid/content/Context;Lzle;Lzlh;)V

    .line 21
    :goto_0
    iput-object p2, p0, Leww;->a:Ljava/lang/Object;

    return-void

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown presenter class requested."

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lfbw;I[B[B)V
    .locals 0

    .line 26
    iput p2, p0, Leww;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    const p3, 0x7f0e0633

    invoke-virtual {p1, p2, p2, p3}, Lfbw;->c(Lztd;Ljava/util/Map;I)Lewb;

    move-result-object p1

    iput-object p1, p0, Leww;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzcg;I)V
    .locals 0

    iput p2, p0, Leww;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leww;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget v0, p0, Leww;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leww;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Leww;->a:Ljava/lang/Object;

    check-cast v0, Lzcg;

    .line 1
    invoke-virtual {v0}, Lzcg;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Leww;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Leww;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Leww;->a:Ljava/lang/Object;

    check-cast v0, Ljkk;

    iget-object v0, v0, Ljkk;->j:Landroid/widget/FrameLayout;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Leww;->a:Ljava/lang/Object;

    check-cast v0, Lizn;

    iget-object v0, v0, Lizn;->i:Landroid/view/View;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Leww;->a:Ljava/lang/Object;

    check-cast v0, Lewb;

    iget-object v0, v0, Lewb;->b:Landroid/widget/TextView;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Leww;->a:Ljava/lang/Object;

    check-cast v0, Lfjs;

    iget-object v0, v0, Lfjs;->b:Landroid/view/View;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Leww;->a:Ljava/lang/Object;

    check-cast v0, Lzjp;

    invoke-virtual {v0}, Lzjp;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Leww;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Leww;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Leww;->a:Ljava/lang/Object;

    check-cast v0, Lewx;

    iget-object v0, v0, Lewx;->a:Landroid/view/View;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Leww;->a:Ljava/lang/Object;

    check-cast v0, Lewx;

    iget-object v0, v0, Lewx;->a:Landroid/view/View;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Leww;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Leww;->a:Ljava/lang/Object;

    check-cast v0, Lewx;

    iget-object v0, v0, Lewx;->a:Landroid/view/View;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final lF(Lzlh;)V
    .locals 2

    iget v0, p0, Leww;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Leww;->a:Ljava/lang/Object;

    check-cast v0, Ljkk;

    .line 2
    invoke-virtual {v0, p1}, Ljkk;->lF(Lzlh;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Leww;->a:Ljava/lang/Object;

    check-cast v0, Lizn;

    .line 3
    invoke-virtual {v0, p1}, Lizn;->lF(Lzlh;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Leww;->a:Ljava/lang/Object;

    check-cast v0, Lewb;

    .line 4
    invoke-virtual {v0, p1}, Lewb;->lF(Lzlh;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Leww;->a:Ljava/lang/Object;

    check-cast v0, Lewx;

    .line 6
    invoke-virtual {v0, p1}, Lewx;->lF(Lzlh;)V

    return-void

    :cond_1
    iget-object v0, p0, Leww;->a:Ljava/lang/Object;

    check-cast v0, Lewx;

    .line 7
    invoke-virtual {v0, p1}, Lewx;->lF(Lzlh;)V

    return-void

    .line 0
    :cond_2
    iget-object v0, p0, Leww;->a:Ljava/lang/Object;

    check-cast v0, Lzcg;

    .line 1
    invoke-virtual {v0, p1}, Lzcg;->lF(Lzlh;)V

    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Leww;->a:Ljava/lang/Object;

    check-cast v0, Lzjp;

    .line 5
    invoke-virtual {v0, p1}, Lzjp;->lF(Lzlh;)V

    return-void

    .line 7
    :cond_4
    iget-object v0, p0, Leww;->a:Ljava/lang/Object;

    check-cast v0, Lewx;

    .line 8
    invoke-virtual {v0, p1}, Lewx;->lF(Lzlh;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 10

    .line 6
    iget v0, p0, Leww;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 46
    check-cast p2, Laacv;

    return-void

    .line 1
    :pswitch_0
    check-cast p2, Lzce;

    iget-object v0, p0, Leww;->a:Ljava/lang/Object;

    check-cast v0, Lzcg;

    iput-object p2, v0, Lzcg;->a:Lzce;

    .line 2
    invoke-virtual {p2}, Lzce;->b()Lafuq;

    move-result-object v1

    iget-boolean v1, v1, Lafuq;->c:Z

    .line 3
    invoke-virtual {v0, p1, p2, v1}, Lzcg;->d(Lzkz;Lzce;Z)V

    return-void

    .line 4
    :pswitch_1
    check-cast p2, Lpvp;

    return-void

    .line 5
    :pswitch_2
    check-cast p2, Lpvd;

    return-void

    .line 6
    :pswitch_3
    check-cast p2, Lajny;

    iget-object v0, p0, Leww;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v0

    check-cast v9, Ljkk;

    iget-object v0, v9, Ljkk;->j:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 10
    invoke-virtual {v9}, Ljkk;->d()V

    iget-object v0, v9, Ljkk;->m:Ljkl;

    iget-object v3, p2, Lajny;->c:Lajnv;

    if-nez v3, :cond_0

    .line 11
    sget-object v3, Lajnv;->a:Lajnv;

    :cond_0
    iput-object v3, v0, Ljkl;->g:Lajnv;

    iget-object v3, p2, Lajny;->c:Lajnv;

    if-nez v3, :cond_1

    sget-object v4, Lajnv;->a:Lajnv;

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    iget v4, v4, Lajnv;->b:I

    and-int/lit16 v4, v4, 0x2000

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Ljkl;->h:Z

    if-nez v3, :cond_3

    sget-object v3, Lajnv;->a:Lajnv;

    :cond_3
    iget-boolean v1, v3, Lajnv;->p:Z

    iput-boolean v1, v0, Ljkl;->i:Z

    iget-object v1, p2, Lajny;->d:Ladpr;

    new-array v3, v5, [Lajnq;

    .line 12
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Lajnq;

    iget v1, p2, Lajny;->b:I

    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_4

    iget-object v3, p2, Lajny;->h:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    iget-object v4, p2, Lajny;->c:Lajnv;

    if-nez v4, :cond_5

    sget-object v4, Lajnv;->a:Lajnv;

    :cond_5
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    iget-object v1, p2, Lajny;->e:Lajst;

    if-nez v1, :cond_6

    .line 13
    sget-object v1, Lajst;->a:Lajst;

    .line 14
    :cond_6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Ladpd;

    .line 15
    invoke-static {v1, v2}, Lxnq;->t(Lajst;Ladon;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Laiqu;

    :cond_7
    move-object v6, v2

    iget-object v1, p2, Lajny;->f:Ladzq;

    if-nez v1, :cond_8

    .line 16
    sget-object v1, Ladzq;->a:Ladzq;

    :cond_8
    move-object v7, v1

    iget-object v1, p2, Lajny;->g:Ladnz;

    .line 17
    invoke-virtual {v1}, Ladnz;->I()[B

    move-result-object v8

    move-object v1, p1

    move-object v2, p2

    .line 18
    invoke-virtual/range {v0 .. v8}, Ljkl;->b(Lzkz;Ljava/lang/Object;Ljava/lang/String;Lajnv;[Lajnq;Laiqu;Ladzq;[B)V

    iget-object p1, v9, Ljkk;->j:Landroid/widget/FrameLayout;

    iget-object p2, v9, Ljkk;->m:Ljkl;

    iget-object p2, p2, Ljkl;->e:Landroid/view/View;

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 20
    :pswitch_4
    check-cast p2, Ljho;

    iget-object v0, p0, Leww;->a:Ljava/lang/Object;

    .line 21
    iget-object p2, p2, Ljho;->a:Laljo;

    check-cast v0, Ljhp;

    invoke-virtual {v0, p1, p2}, Ljhp;->b(Lzkz;Laljo;)V

    return-void

    .line 22
    :pswitch_5
    check-cast p2, Ljgs;

    .line 23
    iget-object v0, p2, Ljgs;->a:Laeoh;

    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 24
    sget-object v2, Laeof;->b:Ladpd;

    invoke-virtual {v0, v2}, Ladoz;->qr(Ladon;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Laeof;->b:Ladpd;

    sget-object v3, Laeof;->a:Laeof;

    .line 25
    invoke-virtual {v0, v2, v3}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    :cond_9
    sget-object v2, Laeof;->b:Ladpd;

    .line 26
    invoke-virtual {v0, v2}, Ladoz;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeof;

    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 28
    check-cast v3, Laeof;

    iput v1, v3, Laeof;->d:I

    iget v4, v3, Laeof;->c:I

    or-int/2addr v1, v4

    iput v1, v3, Laeof;->c:I

    .line 29
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laeof;

    sget-object v2, Laeof;->b:Ladpd;

    .line 30
    invoke-virtual {v0, v2, v1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laeoh;

    iput-object v0, p2, Ljgs;->a:Laeoh;

    iget-object v0, p0, Leww;->a:Ljava/lang/Object;

    .line 31
    iget-object p2, p2, Ljgs;->a:Laeoh;

    check-cast v0, Lzlq;

    invoke-virtual {v0, p1, p2}, Lzlq;->lG(Lzkz;Ljava/lang/Object;)V

    return-void

    .line 32
    :pswitch_6
    check-cast p2, Leek;

    iget-object p2, p0, Leww;->a:Ljava/lang/Object;

    check-cast p2, Lfjs;

    .line 33
    invoke-virtual {p2, p1}, Lfjs;->e(Lzkz;)V

    return-void

    .line 34
    :pswitch_7
    check-cast p2, Lzjz;

    iget-object v0, p0, Leww;->a:Ljava/lang/Object;

    check-cast v0, Lzjp;

    .line 35
    invoke-virtual {v0, p1, p2}, Lzjp;->h(Lzkz;Lzjz;)V

    return-void

    .line 36
    :pswitch_8
    check-cast p2, Lihx;

    return-void

    .line 37
    :pswitch_9
    check-cast p2, Lexs;

    iget-object p1, p1, Lujp;->a:Lujn;

    .line 38
    throw v2

    .line 39
    :pswitch_a
    check-cast p2, Lexa;

    iget-object v0, p0, Leww;->a:Ljava/lang/Object;

    check-cast v0, Lewx;

    .line 40
    invoke-virtual {v0, p1, p2}, Lewx;->b(Lzkz;Lexb;)V

    return-void

    .line 41
    :pswitch_b
    check-cast p2, Lewz;

    iget-object v0, p0, Leww;->a:Ljava/lang/Object;

    check-cast v0, Lewx;

    .line 42
    invoke-virtual {v0, p1, p2}, Lewx;->b(Lzkz;Lexb;)V

    return-void

    .line 43
    :pswitch_c
    check-cast p2, Laewb;

    return-void

    .line 44
    :pswitch_d
    check-cast p2, Lewy;

    iget-object v0, p0, Leww;->a:Ljava/lang/Object;

    check-cast v0, Lewx;

    .line 45
    invoke-virtual {v0, p1, p2}, Lewx;->b(Lzkz;Lexb;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
