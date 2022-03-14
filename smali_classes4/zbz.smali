.class final Lzbz;
.super Lzcb;
.source "PG"


# instance fields
.field public a:B

.field private b:I

.field private c:Lalyk;

.field private d:Lujn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzcb;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lzvy;
    .locals 4

    .line 1
    iget-byte v0, p0, Lzbz;->a:B

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lzbz;->a:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " counterfactual"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Lzbz;->a:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " duration"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v1, p0, Lzbz;->a:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    const-string v1, " rateLimited"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Lzcc;

    iget v1, p0, Lzbz;->b:I

    iget-object v2, p0, Lzbz;->c:Lalyk;

    iget-object v3, p0, Lzbz;->d:Lujn;

    invoke-direct {v0, v1, v2, v3}, Lzcc;-><init>(ILalyk;Lujn;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lzbz;->b:I

    iget-byte p1, p0, Lzbz;->a:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lzbz;->a:B

    return-void
.end method

.method public final bridge synthetic d(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzbz;->b(I)V

    return-void
.end method

.method public final synthetic e(Lalyk;)V
    .locals 0

    iput-object p1, p0, Lzbz;->c:Lalyk;

    return-void
.end method

.method public final synthetic f(Lujn;)V
    .locals 0

    iput-object p1, p0, Lzbz;->d:Lujn;

    return-void
.end method
