.class public final Ljdk;
.super Lzlq;
.source "PG"


# instance fields
.field a:Ljdj;

.field private final b:Landroid/content/Context;

.field private final c:Lfjs;

.field private final d:Landroid/widget/FrameLayout;

.field private final e:Lspd;

.field private final f:Lfbw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfjs;Lfbw;Lspd;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    iput-object p1, p0, Ljdk;->b:Landroid/content/Context;

    iput-object p2, p0, Ljdk;->c:Lfjs;

    iput-object p3, p0, Ljdk;->f:Lfbw;

    iput-object p4, p0, Ljdk;->e:Lspd;

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Ljdk;->d:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p2, p3}, Lfjs;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljdk;->c:Lfjs;

    iget-object v0, v0, Lfjs;->b:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Laisl;

    iget-object v0, p0, Ljdk;->d:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget v0, p2, Laisl;->f:I

    invoke-static {v0}, Ladfe;->aS(I)I

    move-result v0

    const v1, 0x7f0e03af

    const v2, 0x7f0e03ae

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 3
    invoke-static {p1}, Lexs;->a(Lzkz;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljdk;->e:Lspd;

    .line 4
    invoke-static {v0}, Leek;->bi(Lspd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x7f0e03b1

    goto :goto_0

    :cond_1
    const v2, 0x7f0e03b0

    goto :goto_0

    :cond_2
    const v2, 0x7f0e03af

    .line 2
    :cond_3
    :goto_0
    new-instance v0, Ljdj;

    iget-object v3, p0, Ljdk;->b:Landroid/content/Context;

    .line 5
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iget-object v5, p0, Ljdk;->f:Lfbw;

    invoke-direct {v0, v3, v5, v4, v4}, Ljdj;-><init>(Landroid/view/View;Lfbw;[B[B)V

    iput-object v0, p0, Ljdk;->a:Ljdj;

    if-ne v2, v1, :cond_4

    iget-object v0, v0, Ljdj;->a:Landroid/view/View;

    iget-object v1, p0, Ljdk;->b:Landroid/content/Context;

    const v2, 0x7f04082f

    .line 6
    invoke-static {v1, v2}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    iget-object v0, p0, Ljdk;->a:Ljdj;

    .line 8
    invoke-virtual {v0, p1, p2}, Ljdj;->b(Lzkz;Laisl;)V

    iget-object p2, p0, Ljdk;->d:Landroid/widget/FrameLayout;

    iget-object v0, p0, Ljdk;->a:Ljdj;

    iget-object v0, v0, Ljdj;->a:Landroid/view/View;

    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p2, p0, Ljdk;->c:Lfjs;

    .line 10
    invoke-virtual {p2, p1}, Lfjs;->e(Lzkz;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laisl;

    iget-object p1, p1, Laisl;->g:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljdk;->a:Ljdj;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ljdk;->a:Ljdj;

    :cond_0
    iget-object p1, p0, Ljdk;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method
