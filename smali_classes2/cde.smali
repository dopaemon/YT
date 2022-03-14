.class public final Lcde;
.super Lcdg;
.source "PG"


# instance fields
.field private final e:Lfbw;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcdg;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lchc;

    iget-object p1, p1, Lchc;->b:Ljava/lang/Object;

    check-cast p1, Lfbw;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lfbw;->R()I

    move-result v0

    .line 2
    :goto_0
    new-instance p1, Lfbw;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lfbw;-><init>([F[I)V

    iput-object p1, p0, Lcde;->e:Lfbw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lchc;F)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcde;->e:Lfbw;

    iget-object v1, p1, Lchc;->b:Ljava/lang/Object;

    check-cast v1, Lfbw;

    iget-object p1, p1, Lchc;->c:Ljava/lang/Object;

    check-cast p1, Lfbw;

    .line 2
    iget-object v2, v1, Lfbw;->b:Ljava/lang/Object;

    check-cast v2, [I

    array-length v2, v2

    iget-object v3, p1, Lfbw;->b:Ljava/lang/Object;

    check-cast v3, [I

    array-length v3, v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, v1, Lfbw;->b:Ljava/lang/Object;

    check-cast v3, [I

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Lfbw;->a:Ljava/lang/Object;

    .line 4
    iget-object v4, v1, Lfbw;->a:Ljava/lang/Object;

    check-cast v4, [F

    aget v4, v4, v2

    iget-object v5, p1, Lfbw;->a:Ljava/lang/Object;

    check-cast v5, [F

    aget v5, v5, v2

    invoke-static {v4, v5, p2}, Lcgw;->c(FFF)F

    move-result v4

    check-cast v3, [F

    aput v4, v3, v2

    iget-object v3, v0, Lfbw;->b:Ljava/lang/Object;

    .line 5
    iget-object v4, v1, Lfbw;->b:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v2

    iget-object v5, p1, Lfbw;->b:Ljava/lang/Object;

    check-cast v5, [I

    aget v5, v5, v2

    invoke-static {p2, v4, v5}, Ldaq;->aY(FII)I

    move-result v4

    check-cast v3, [I

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcde;->e:Lfbw;

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x4f

    .line 6
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Cannot interpolate between gradients. Lengths vary ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
