.class final Lhtq;
.super Lzq;
.source "PG"


# instance fields
.field final synthetic a:Lhtr;


# direct methods
.method public constructor <init>(Lhtr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhtq;->a:Lhtr;

    invoke-direct {p0}, Lzq;-><init>()V

    return-void
.end method

.method private final j(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lhtq;->a:Lhtr;

    iget-object v1, v0, Lhtr;->j:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lhtr;->b:Landroid/content/res/Resources;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, p1}, Lriy;->N(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    iget-object v3, p0, Lhtq;->a:Lhtr;

    iget-object v3, v3, Lhtr;->b:Landroid/content/res/Resources;

    .line 2
    invoke-static {v3, v1}, Lriy;->N(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v2, p1

    .line 3
    invoke-virtual {v0, p2, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final c(Landroid/view/View;Lach;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lzq;->c(Landroid/view/View;Lach;)V

    iget-object p1, p0, Lhtq;->a:Lhtr;

    iget-object v0, p1, Lhtr;->j:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p1, Lhtr;->g:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lhtr;->i:Ljava/lang/CharSequence;

    const v0, 0x7f1400aa

    .line 2
    invoke-direct {p0, p1, v0}, Lhtq;->j(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lhtr;->h:Ljava/lang/CharSequence;

    const v0, 0x7f1400a6

    .line 3
    invoke-direct {p0, p1, v0}, Lhtq;->j(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p2, p1}, Lach;->v(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lhtq;->a:Lhtr;

    iget-object v0, p1, Lhtr;->b:Landroid/content/res/Resources;

    const/4 v1, 0x1

    iget-boolean p1, p1, Lhtr;->g:Z

    if-eq v1, p1, :cond_3

    const p1, 0x7f1400ab

    goto :goto_1

    :cond_3
    const p1, 0x7f1400a7

    .line 5
    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Lach;->A(Ljava/lang/CharSequence;)V

    return-void
.end method
