.class final Leum;
.super Lzgo;
.source "PG"


# instance fields
.field final synthetic a:Lalyz;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lniz;

.field final synthetic d:Lalyv;


# direct methods
.method public constructor <init>(Lalyz;Landroid/content/Context;Lniz;Lalyv;)V
    .locals 0

    iput-object p1, p0, Leum;->a:Lalyz;

    iput-object p2, p0, Leum;->b:Landroid/content/Context;

    iput-object p3, p0, Leum;->c:Lniz;

    iput-object p4, p0, Leum;->d:Lalyv;

    invoke-direct {p0}, Lzgo;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    instance-of v0, p1, Leur;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Leur;

    invoke-virtual {p1}, Leur;->b()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    instance-of v0, p1, Leur;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leum;->a:Lalyz;

    iget v1, v0, Lalyz;->c:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lalyz;->g:Lalyv;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lalyv;->a:Lalyv;

    .line 3
    :cond_1
    move-object v1, p1

    check-cast v1, Leur;

    iget v3, v0, Lalyv;->d:I

    invoke-static {v3}, Ladfe;->aY(I)I

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput v3, v1, Leur;->r:I

    iget-object v1, p0, Leum;->b:Landroid/content/Context;

    iget-object v3, p0, Leum;->c:Lniz;

    .line 4
    invoke-static {v0, p1, v1, v3}, Lxny;->l(Lalyv;Landroid/widget/ImageView;Landroid/content/Context;Lniz;)V

    .line 5
    :cond_3
    check-cast p1, Leur;

    iget-object v0, p0, Leum;->d:Lalyv;

    iget v0, v0, Lalyv;->d:I

    invoke-static {v0}, Ladfe;->aY(I)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v2, v0

    :goto_0
    iput v2, p1, Leur;->r:I

    return-void
.end method
