.class public final Lnhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvy;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labwp;I)V
    .locals 0

    iput p2, p0, Lnhd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanvr;I)V
    .locals 0

    iput p2, p0, Lnhd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanvw;I)V
    .locals 0

    iput p2, p0, Lnhd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanvx;I)V
    .locals 0

    iput p2, p0, Lnhd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;I)V
    .locals 0

    iput p2, p0, Lnhd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lnhd;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/16 v3, 0x2c

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    const/4 v6, 0x4

    if-eq v0, v6, :cond_0

    .line 29
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lnhd;->b:Ljava/lang/Object;

    .line 30
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1

    .line 1
    :cond_0
    check-cast p1, [Ljava/lang/Object;

    .line 2
    array-length v0, p1

    if-ne v0, v6, :cond_1

    .line 3
    iget-object v0, p0, Lnhd;->b:Ljava/lang/Object;

    .line 4
    aget-object v1, p1, v1

    aget-object v2, p1, v2

    aget-object v3, p1, v4

    aget-object p1, p1, v5

    invoke-interface {v0, v1, v2, v3, p1}, Lanvx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Array of size 4 expected but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    check-cast p1, [Ljava/lang/Object;

    .line 6
    array-length v0, p1

    if-ne v0, v5, :cond_3

    .line 7
    iget-object v0, p0, Lnhd;->b:Ljava/lang/Object;

    .line 8
    aget-object v1, p1, v1

    aget-object v2, p1, v2

    aget-object p1, p1, v4

    invoke-interface {v0, v1, v2, p1}, Lanvw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Array of size 3 expected but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    check-cast p1, [Ljava/lang/Object;

    .line 10
    array-length v0, p1

    if-ne v0, v4, :cond_5

    .line 11
    iget-object v0, p0, Lnhd;->b:Ljava/lang/Object;

    .line 12
    aget-object v1, p1, v1

    aget-object p1, p1, v2

    invoke-interface {v0, v1, p1}, Lanvr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Array of size 2 expected but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_6
    check-cast p1, [Ljava/lang/Object;

    .line 14
    invoke-static {}, Labwp;->h()Labwm;

    move-result-object v0

    .line 15
    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_7

    aget-object v3, p1, v1

    .line 16
    check-cast v3, Landroid/util/Pair;

    .line 17
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 18
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Labrk;

    iget-object v5, p0, Lnhd;->b:Ljava/lang/Object;

    check-cast v5, Labwp;

    .line 19
    invoke-virtual {v5, v4}, Labwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, [B

    invoke-virtual {v3, v5}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {v0, v4, v3}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_7
    invoke-virtual {v0}, Labwm;->c()Labwp;

    move-result-object p1

    return-object p1

    .line 21
    :cond_8
    check-cast p1, [Ljava/lang/Object;

    .line 22
    invoke-static {}, Labwp;->h()Labwm;

    move-result-object v0

    .line 23
    array-length v2, p1

    :goto_1
    if-ge v1, v2, :cond_9

    aget-object v3, p1, v1

    .line 24
    check-cast v3, Landroid/util/Pair;

    .line 25
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 26
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Labrk;

    iget-object v5, p0, Lnhd;->b:Ljava/lang/Object;

    check-cast v5, Labwp;

    .line 27
    invoke-virtual {v5, v4}, Labwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, [B

    invoke-virtual {v3, v5}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {v0, v4, v3}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 28
    :cond_9
    invoke-virtual {v0}, Labwm;->c()Labwp;

    move-result-object p1

    return-object p1
.end method
