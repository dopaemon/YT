.class public final Ljeb;
.super Lzlq;
.source "PG"


# instance fields
.field a:Ljea;

.field private final b:Landroid/content/Context;

.field private final c:Lfjs;

.field private final d:Lsrw;

.field private final e:Lzhe;

.field private final f:Lzpy;

.field private final g:Landroid/widget/FrameLayout;

.field private final h:Lzpv;

.field private i:Ljea;

.field private j:Ljea;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lfjs;Lsrw;Lzpy;Lzpv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    iput-object p1, p0, Ljeb;->b:Landroid/content/Context;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljeb;->c:Lfjs;

    iput-object p2, p0, Ljeb;->e:Lzhe;

    iput-object p4, p0, Ljeb;->d:Lsrw;

    iput-object p5, p0, Ljeb;->f:Lzpy;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ljeb;->g:Landroid/widget/FrameLayout;

    iput-object p6, p0, Ljeb;->h:Lzpv;

    .line 3
    invoke-virtual {p3, p2}, Lfjs;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljeb;->c:Lfjs;

    iget-object v0, v0, Lfjs;->b:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lajim;

    iget-object v0, p0, Ljeb;->g:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Ljeb;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ljeb;->i:Ljea;

    if-nez v0, :cond_0

    const v0, 0x7f0e027e

    .line 4
    invoke-virtual {p0, v0}, Ljeb;->f(I)Ljea;

    move-result-object v0

    iput-object v0, p0, Ljeb;->i:Ljea;

    :cond_0
    iget-object v0, p0, Ljeb;->i:Ljea;

    iput-object v0, p0, Ljeb;->a:Ljea;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Ljeb;->j:Ljea;

    if-nez v0, :cond_2

    const v0, 0x7f0e0426

    .line 5
    invoke-virtual {p0, v0}, Ljeb;->f(I)Ljea;

    move-result-object v0

    iput-object v0, p0, Ljeb;->j:Ljea;

    :cond_2
    iget-object v0, p0, Ljeb;->j:Ljea;

    iput-object v0, p0, Ljeb;->a:Ljea;

    .line 4
    :goto_0
    iget-object v0, p0, Ljeb;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ljeb;->a:Ljea;

    iget-object v1, v1, Lich;->c:Landroid/view/View;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Ljeb;->a:Ljea;

    .line 7
    invoke-virtual {v0, p1, p2}, Ljea;->n(Lzkz;Lajim;)V

    iget-object v0, p0, Ljeb;->a:Ljea;

    iget-object v1, p0, Ljeb;->c:Lfjs;

    iget-object v1, v1, Lfjs;->b:Landroid/view/View;

    iget-object v2, p2, Lajim;->l:Laiid;

    if-nez v2, :cond_3

    .line 8
    sget-object v2, Laiid;->a:Laiid;

    :cond_3
    iget-object v3, p1, Lujp;->a:Lujn;

    .line 9
    invoke-virtual {v0, v1, v2, p2, v3}, Lich;->f(Landroid/view/View;Laiid;Ljava/lang/Object;Lujn;)V

    iget-object p2, p0, Ljeb;->c:Lfjs;

    .line 10
    invoke-virtual {p2, p1}, Lfjs;->e(Lzkz;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lajim;

    iget-object p1, p1, Lajim;->m:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method final f(I)Ljea;
    .locals 9

    .line 1
    new-instance v8, Ljea;

    iget-object v1, p0, Ljeb;->b:Landroid/content/Context;

    iget-object v2, p0, Ljeb;->e:Lzhe;

    iget-object v4, p0, Ljeb;->c:Lfjs;

    iget-object v5, p0, Ljeb;->d:Lsrw;

    iget-object v6, p0, Ljeb;->f:Lzpy;

    iget-object v7, p0, Ljeb;->h:Lzpv;

    move-object v0, v8

    move v3, p1

    invoke-direct/range {v0 .. v7}, Ljea;-><init>(Landroid/content/Context;Lzhe;ILfjs;Lsrw;Lzpy;Lzpv;)V

    return-object v8
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljeb;->a:Ljea;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lich;->lF(Lzlh;)V

    :cond_0
    return-void
.end method
