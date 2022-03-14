.class final Ljlv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/view/View;

.field final synthetic j:Ljlw;

.field private k:Lfav;

.field private final l:Landroid/util/TypedValue;

.field private final m:Z


# direct methods
.method public constructor <init>(Ljlw;I)V
    .locals 7

    .line 1
    iput-object p1, p0, Ljlv;->j:Ljlw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ljlw;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfi/razerman/youtube/XAdRemover;->HideView(Landroid/view/View;)V

    iput-object p2, p0, Ljlv;->a:Landroid/view/View;

    const v0, 0x7f0b1165

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljlv;->b:Landroid/widget/TextView;

    const v0, 0x7f0b02fb

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljlv;->d:Landroid/widget/TextView;

    const v0, 0x7f0b054c

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljlv;->c:Landroid/widget/TextView;

    const v0, 0x7f0b1119

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljlv;->f:Landroid/widget/ImageView;

    const v0, 0x7f0b0422

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljlv;->i:Landroid/view/View;

    const v0, 0x7f0b030d

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljlv;->g:Landroid/widget/ImageView;

    const v2, 0x7f0b04c0

    .line 8
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ljlv;->e:Landroid/widget/TextView;

    const v2, 0x7f0b0252

    .line 9
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ljlv;->h:Landroid/widget/TextView;

    new-instance v3, Landroid/util/TypedValue;

    .line 10
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, p0, Ljlv;->l:Landroid/util/TypedValue;

    iget-object v4, p1, Ljlw;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f0405fe

    const/4 v6, 0x1

    .line 12
    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    iput-boolean v4, p0, Ljlv;->m:Z

    new-instance v5, Lfav;

    if-eqz v4, :cond_0

    iget-object v1, p1, Ljlw;->a:Landroid/content/Context;

    .line 13
    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    .line 14
    invoke-static {v1, v3}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    iget-object v3, p1, Ljlw;->a:Landroid/content/Context;

    const v4, 0x7f040040

    .line 15
    invoke-static {v3, v4}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    iget-object p1, p1, Ljlw;->b:Landroid/content/res/Resources;

    const v4, 0x7f07077f

    .line 16
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {v5, v1, v3, p1}, Lfav;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v5, p0, Ljlv;->k:Lfav;

    .line 17
    invoke-static {p2, v5}, Lrlx;->o(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Ljlf;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Ljlf;-><init>(Ljlv;I)V

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ljlf;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Ljlf;-><init>(Ljlv;I)V

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ljlf;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Ljlf;-><init>(Ljlv;I)V

    .line 20
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lfav;
    .locals 4

    .line 1
    new-instance v0, Lfav;

    iget-boolean v1, p0, Ljlv;->m:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljlv;->j:Ljlw;

    iget-object v1, v1, Ljlw;->a:Landroid/content/Context;

    iget-object v2, p0, Ljlv;->l:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 2
    invoke-static {v1, v2}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ljlv;->j:Ljlw;

    iget-object v2, v2, Ljlw;->a:Landroid/content/Context;

    const v3, 0x7f040040

    .line 3
    invoke-static {v2, v3}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lfav;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v0, p0, Ljlv;->k:Lfav;

    iget-object p1, p0, Ljlv;->a:Landroid/view/View;

    .line 4
    invoke-static {p1, v0}, Lrlx;->o(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ljlv;->k:Lfav;

    return-object p1
.end method
