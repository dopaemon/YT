.class public final Lgso;
.super Lsmu;
.source "PG"


# instance fields
.field public final a:Lzdd;

.field public final b:Lzcg;

.field public final c:Landroidx/core/widget/NestedScrollView;

.field public final d:Lgri;

.field public final e:Lujm;

.field public final f:Z

.field public g:Lagca;

.field public h:Lj$/util/Optional;

.field public i:I

.field private final j:Lsrw;


# direct methods
.method public constructor <init>(Lch;Landroid/content/Context;Lzdd;Lzcg;Lsrw;Lgri;Lujm;Lj$/util/Optional;Z)V
    .locals 9

    move-object v8, p0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object/from16 v4, p8

    move/from16 v6, p9

    .line 1
    invoke-direct/range {v0 .. v7}, Lsmu;-><init>(Landroid/content/Context;Lch;Lujn;Lj$/util/Optional;ZZZ)V

    const/4 v0, 0x0

    iput v0, v8, Lgso;->i:I

    move-object v0, p3

    iput-object v0, v8, Lgso;->a:Lzdd;

    move-object v0, p4

    iput-object v0, v8, Lgso;->b:Lzcg;

    move-object v0, p5

    iput-object v0, v8, Lgso;->j:Lsrw;

    move/from16 v0, p9

    iput-boolean v0, v8, Lgso;->f:Z

    .line 2
    new-instance v0, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v0, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lgso;->c:Landroidx/core/widget/NestedScrollView;

    move-object v0, p6

    iput-object v0, v8, Lgso;->d:Lgri;

    move-object/from16 v0, p7

    iput-object v0, v8, Lgso;->e:Lujm;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v8, Lgso;->h:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgso;->c:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method protected final c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lgso;->g:Lagca;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsmu;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgso;->g:Lagca;

    iget-object v1, p0, Lgso;->b:Lzcg;

    .line 2
    invoke-virtual {v1, v0}, Lzcg;->lF(Lzlh;)V

    iget-object v0, p0, Lgso;->c:Landroidx/core/widget/NestedScrollView;

    .line 3
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->removeAllViews()V

    iget-object v0, p0, Lgso;->h:Lj$/util/Optional;

    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgso;->j:Lsrw;

    iget-object v1, p0, Lgso;->h:Lj$/util/Optional;

    .line 5
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laezv;

    invoke-interface {v0, v1}, Lsrw;->a(Laezv;)V

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lgso;->h:Lj$/util/Optional;

    :cond_0
    iget v0, p0, Lgso;->i:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lgso;->d:Lgri;

    .line 7
    invoke-virtual {v1, v0}, Lgri;->c(I)V

    const/4 v0, 0x0

    iput v0, p0, Lgso;->i:I

    :cond_1
    return-void
.end method
