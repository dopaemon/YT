.class public final Lfdt;
.super Lzwh;
.source "PG"


# instance fields
.field public a:Lzvt;

.field public b:B

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzwh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfdv;
    .locals 10

    .line 1
    iget-byte v0, p0, Lfdt;->b:B

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    iget v0, p0, Lfdt;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfdt;->g:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lfdt;->c(I)V

    :cond_0
    iget-byte v0, p0, Lfdt;->b:B

    const/16 v1, 0xf

    if-ne v0, v1, :cond_2

    iget-object v6, p0, Lfdt;->f:Ljava/lang/CharSequence;

    if-nez v6, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lfdv;

    iget-boolean v3, p0, Lfdt;->c:Z

    iget-boolean v4, p0, Lfdt;->d:Z

    iget v5, p0, Lfdt;->e:I

    iget-object v7, p0, Lfdt;->g:Ljava/lang/CharSequence;

    iget-object v8, p0, Lfdt;->h:Landroid/view/View$OnClickListener;

    iget-object v9, p0, Lfdt;->a:Lzvt;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lfdv;-><init>(ZZILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lzvt;)V

    return-object v0

    .line 3
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lfdt;->b:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " rateLimited"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lfdt;->b:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " shownOnFullscreen"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lfdt;->b:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    const-string v1, " counterfactual"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lfdt;->b:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_6

    const-string v1, " duration"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lfdt;->f:Ljava/lang/CharSequence;

    if-nez v1, :cond_7

    const-string v1, " text"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"duration\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic b()Lzwi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfdt;->a()Lfdv;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lfdt;->e:I

    iget-byte p1, p0, Lfdt;->b:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lfdt;->b:B

    return-void
.end method

.method public final bridge synthetic d(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfdt;->c(I)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lfdt;->c:Z

    iget-byte p1, p0, Lfdt;->b:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lfdt;->b:B

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lfdt;->d:Z

    iget-byte p1, p0, Lfdt;->b:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lfdt;->b:B

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lfdt;->f:Ljava/lang/CharSequence;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null text"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final synthetic h(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lfdt;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method protected final synthetic i(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lfdt;->g:Ljava/lang/CharSequence;

    return-void
.end method

.method public final bridge synthetic j(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfdt;->e(Z)V

    return-void
.end method

.method public final bridge synthetic k(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfdt;->g(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic l(Lzvt;)V
    .locals 0

    iput-object p1, p0, Lfdt;->a:Lzvt;

    return-void
.end method
