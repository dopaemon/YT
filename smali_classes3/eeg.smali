.class public final Leeg;
.super Lzlq;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzhe;

.field public final c:Lfjs;

.field public final d:Lzpy;

.field public final e:Leyp;

.field public final f:Lgwq;

.field public final g:Laadt;

.field private final h:Landroid/widget/FrameLayout;

.field private i:Lzlb;

.field private j:Lzlb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lfjs;Laadt;Lzpy;Lgwq;Leyp;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Leeg;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Leeg;->b:Lzhe;

    iput-object p4, p0, Leeg;->g:Laadt;

    iput-object p5, p0, Leeg;->d:Lzpy;

    iput-object p6, p0, Leeg;->f:Lgwq;

    iput-object p7, p0, Leeg;->e:Leyp;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Leeg;->c:Lfjs;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 4
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Leeg;->h:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p3, p2}, Lfjs;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Leeg;->c:Lfjs;

    iget-object v0, v0, Lfjs;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Laggd;

    .line 2
    invoke-static {p1}, Lexs;->a(Lzkz;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leeg;->j:Lzlb;

    if-nez v0, :cond_0

    new-instance v0, Leee;

    .line 3
    invoke-direct {v0, p0}, Leee;-><init>(Leeg;)V

    iput-object v0, p0, Leeg;->j:Lzlb;

    :cond_0
    iget-object v0, p0, Leeg;->j:Lzlb;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Leeg;->i:Lzlb;

    if-nez v0, :cond_2

    new-instance v0, Leef;

    .line 4
    invoke-direct {v0, p0}, Leef;-><init>(Leeg;)V

    iput-object v0, p0, Leeg;->i:Lzlb;

    :cond_2
    iget-object v0, p0, Leeg;->i:Lzlb;

    .line 3
    :goto_0
    iget-object v1, p0, Leeg;->h:Landroid/widget/FrameLayout;

    .line 5
    invoke-interface {v0}, Lzlb;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Leeg;->h:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p0, Leeg;->h:Landroid/widget/FrameLayout;

    .line 7
    invoke-interface {v0}, Lzlb;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    :cond_3
    invoke-interface {v0, p1, p2}, Lzlb;->lG(Lzkz;Ljava/lang/Object;)V

    iget-object p2, p0, Leeg;->c:Lfjs;

    .line 9
    invoke-virtual {p2, p1}, Lfjs;->e(Lzkz;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laggd;

    iget-object p1, p1, Laggd;->m:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final lF(Lzlh;)V
    .locals 0

    return-void
.end method
