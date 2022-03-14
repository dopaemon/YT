.class public final Lfdk;
.super Lzvx;
.source "PG"


# instance fields
.field public a:Lalyk;

.field public b:Lujn;

.field public c:B

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzvx;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lzvy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfdk;->b()Lfdl;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lfdl;
    .locals 4

    .line 1
    iget-byte v0, p0, Lfdk;->c:B

    const/16 v1, 0xf

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lfdk;->c:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " rateLimited"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Lfdk;->c:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " shownOnFullscreen"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v1, p0, Lfdk;->c:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    const-string v1, " counterfactual"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lfdk;->c:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_3

    const-string v1, " duration"

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
    new-instance v0, Lfdl;

    iget v1, p0, Lfdk;->d:I

    iget-object v2, p0, Lfdk;->a:Lalyk;

    iget-object v3, p0, Lfdk;->b:Lujn;

    invoke-direct {v0, v1, v2, v3}, Lfdl;-><init>(ILalyk;Lujn;)V

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lfdk;->d:I

    iget-byte p1, p0, Lfdk;->c:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lfdk;->c:B

    return-void
.end method

.method public final bridge synthetic d(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfdk;->c(I)V

    return-void
.end method

.method public final synthetic e(Lalyk;)V
    .locals 0

    iput-object p1, p0, Lfdk;->a:Lalyk;

    return-void
.end method

.method public final synthetic f(Lujn;)V
    .locals 0

    iput-object p1, p0, Lfdk;->b:Lujn;

    return-void
.end method
