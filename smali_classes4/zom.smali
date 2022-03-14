.class public final Lzom;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field private g:I

.field private h:I

.field private i:I

.field private j:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzon;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lzon;->a:Landroid/widget/TextView;

    iput-object v0, p0, Lzom;->a:Landroid/widget/TextView;

    iget-object v0, p1, Lzon;->b:Landroid/widget/TextView;

    iput-object v0, p0, Lzom;->b:Landroid/widget/TextView;

    iget-object v0, p1, Lzon;->c:Landroid/view/View;

    iput-object v0, p0, Lzom;->c:Landroid/view/View;

    iget v0, p1, Lzon;->d:I

    iput v0, p0, Lzom;->g:I

    iget-object v0, p1, Lzon;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lzom;->d:Landroid/content/res/ColorStateList;

    iget v0, p1, Lzon;->f:I

    iput v0, p0, Lzom;->h:I

    iget-object v0, p1, Lzon;->g:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lzom;->e:Landroid/content/res/ColorStateList;

    iget v0, p1, Lzon;->h:I

    iput v0, p0, Lzom;->i:I

    iget-object p1, p1, Lzon;->i:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lzom;->f:Landroid/content/res/ColorStateList;

    const/16 p1, 0xf

    iput-byte p1, p0, Lzom;->j:B

    return-void
.end method


# virtual methods
.method public final a()Lzon;
    .locals 12

    .line 1
    iget-byte v0, p0, Lzom;->j:B

    const/16 v1, 0xf

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lzom;->j:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " fallbackBackgroundColor"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Lzom;->j:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " fallbackTitleColor"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v1, p0, Lzom;->j:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    const-string v1, " fallbackBodyColor"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lzom;->j:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_3

    const-string v1, " fallbackLinkColor"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Lzon;

    iget-object v3, p0, Lzom;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lzom;->b:Landroid/widget/TextView;

    iget-object v5, p0, Lzom;->c:Landroid/view/View;

    iget v6, p0, Lzom;->g:I

    iget-object v7, p0, Lzom;->d:Landroid/content/res/ColorStateList;

    iget v8, p0, Lzom;->h:I

    iget-object v9, p0, Lzom;->e:Landroid/content/res/ColorStateList;

    iget v10, p0, Lzom;->i:I

    iget-object v11, p0, Lzom;->f:Landroid/content/res/ColorStateList;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lzon;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;ILandroid/content/res/ColorStateList;ILandroid/content/res/ColorStateList;ILandroid/content/res/ColorStateList;)V

    return-object v0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lzom;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lzom;->g(I)V

    .line 2
    invoke-virtual {p0}, Lzom;->f()V

    iput-object v0, p0, Lzom;->b:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0, v1}, Lzom;->e(I)V

    iput-object v0, p0, Lzom;->e:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {p0, v1}, Lzom;->d(I)V

    .line 5
    invoke-virtual {p0}, Lzom;->f()V

    iput-object v0, p0, Lzom;->c:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lzom;->c()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-byte v0, p0, Lzom;->j:B

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lzom;->j:B

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lzom;->i:I

    iget-byte p1, p0, Lzom;->j:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lzom;->j:B

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lzom;->h:I

    iget-byte p1, p0, Lzom;->j:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lzom;->j:B

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lzom;->f:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lzom;->g:I

    iget-byte p1, p0, Lzom;->j:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lzom;->j:B

    return-void
.end method
