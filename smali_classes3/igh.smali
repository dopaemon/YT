.class public final Ligh;
.super Lzlq;
.source "PG"


# instance fields
.field a:Lzlq;

.field private final b:Landroid/widget/FrameLayout;

.field private c:Lzlq;

.field private d:Lzlq;

.field private e:Lzlq;

.field private f:Lzlq;

.field private g:Lzlq;

.field private final h:Lkdp;

.field private final i:Lkdp;

.field private final j:Lkdp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkdp;Lkdp;Lkdp;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    iput-object p2, p0, Ligh;->j:Lkdp;

    iput-object p3, p0, Ligh;->h:Lkdp;

    iput-object p4, p0, Ligh;->i:Lkdp;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ligh;->b:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ligh;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Laewc;

    const-string v0, "clarify_box_in_metadata_highlights"

    .line 2
    invoke-virtual {p1, v0}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-ne v0, v1, :cond_7

    iget v0, p2, Laewc;->i:I

    invoke-static {v0}, Laddw;->aB(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_2

    .line 7
    iget-object v0, p0, Ligh;->g:Lzlq;

    if-nez v0, :cond_1

    iget-object v0, p0, Ligh;->i:Lkdp;

    iget-object v1, p0, Ligh;->b:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {v0, v1}, Lkdp;->d(Landroid/view/ViewGroup;)Ligf;

    move-result-object v0

    iput-object v0, p0, Ligh;->g:Lzlq;

    :cond_1
    iget-object v0, p0, Ligh;->g:Lzlq;

    goto/16 :goto_4

    .line 2
    :cond_2
    :goto_0
    invoke-static {v0}, Laddw;->aB(I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v2, :cond_5

    .line 11
    iget-object v0, p0, Ligh;->d:Lzlq;

    if-nez v0, :cond_4

    iget-object v0, p0, Ligh;->h:Lkdp;

    const v1, 0x7f0e00ee

    iget-object v2, p0, Ligh;->b:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v0, v1, v2}, Lkdp;->c(ILandroid/view/ViewGroup;)Ligg;

    move-result-object v0

    iput-object v0, p0, Ligh;->d:Lzlq;

    :cond_4
    iget-object v0, p0, Ligh;->d:Lzlq;

    goto :goto_4

    .line 2
    :cond_5
    :goto_1
    iget-object v0, p0, Ligh;->c:Lzlq;

    if-nez v0, :cond_6

    iget-object v0, p0, Ligh;->j:Lkdp;

    const v1, 0x7f0e00ef

    iget-object v2, p0, Ligh;->b:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v0, v1, v2}, Lkdp;->e(ILandroid/view/ViewGroup;)Lige;

    move-result-object v0

    iput-object v0, p0, Ligh;->c:Lzlq;

    :cond_6
    iget-object v0, p0, Ligh;->c:Lzlq;

    goto :goto_4

    .line 8
    :cond_7
    iget v0, p2, Laewc;->i:I

    invoke-static {v0}, Laddw;->aB(I)I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    if-ne v1, v3, :cond_a

    .line 4
    iget-object v0, p0, Ligh;->g:Lzlq;

    if-nez v0, :cond_9

    iget-object v0, p0, Ligh;->i:Lkdp;

    iget-object v1, p0, Ligh;->b:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v0, v1}, Lkdp;->d(Landroid/view/ViewGroup;)Ligf;

    move-result-object v0

    iput-object v0, p0, Ligh;->g:Lzlq;

    :cond_9
    iget-object v0, p0, Ligh;->g:Lzlq;

    goto :goto_4

    .line 8
    :cond_a
    :goto_2
    invoke-static {v0}, Laddw;->aB(I)I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    if-ne v0, v2, :cond_d

    .line 3
    iget-object v0, p0, Ligh;->f:Lzlq;

    if-nez v0, :cond_c

    iget-object v0, p0, Ligh;->h:Lkdp;

    const v1, 0x7f0e00ec

    iget-object v2, p0, Ligh;->b:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0, v1, v2}, Lkdp;->c(ILandroid/view/ViewGroup;)Ligg;

    move-result-object v0

    iput-object v0, p0, Ligh;->f:Lzlq;

    :cond_c
    iget-object v0, p0, Ligh;->f:Lzlq;

    goto :goto_4

    .line 8
    :cond_d
    :goto_3
    iget-object v0, p0, Ligh;->e:Lzlq;

    if-nez v0, :cond_e

    iget-object v0, p0, Ligh;->j:Lkdp;

    const v1, 0x7f0e00ed

    iget-object v2, p0, Ligh;->b:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0, v1, v2}, Lkdp;->e(ILandroid/view/ViewGroup;)Lige;

    move-result-object v0

    iput-object v0, p0, Ligh;->e:Lzlq;

    :cond_e
    iget-object v0, p0, Ligh;->e:Lzlq;

    .line 6
    :goto_4
    iput-object v0, p0, Ligh;->a:Lzlq;

    iget-object v0, p0, Ligh;->b:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Ligh;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ligh;->a:Lzlq;

    .line 10
    invoke-virtual {v1}, Lzlq;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Ligh;->a:Lzlq;

    .line 11
    invoke-virtual {v0, p1, p2}, Lzlq;->lG(Lzkz;Ljava/lang/Object;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laewc;

    iget-object p1, p1, Laewc;->m:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ligh;->a:Lzlq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lzlq;->lF(Lzlh;)V

    :cond_0
    return-void
.end method
