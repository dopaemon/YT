.class public final Laoyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field final synthetic a:Laoyj;

.field private b:I

.field private c:I

.field private d:I

.field private e:Laoxv;


# direct methods
.method public constructor <init>(Laoyj;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laoyi;->a:Laoyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laoyi;->b:I

    iget-object p1, p1, Laoyj;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Laoxo;->d(III)I

    move-result p1

    iput p1, p0, Laoyi;->c:I

    iput p1, p0, Laoyi;->d:I

    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    iget v0, p0, Laoyi;->d:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Laoyi;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Laoyi;->e:Laoxv;

    return-void

    :cond_0
    iget-object v2, p0, Laoyi;->a:Laoyj;

    iget-object v2, v2, Laoyj;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-le v0, v2, :cond_1

    new-instance v0, Laoxv;

    iget v1, p0, Laoyi;->c:I

    iget-object v2, p0, Laoyi;->a:Laoyj;

    iget-object v2, v2, Laoyj;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v2}, Laoxe;->g(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Laoxv;-><init>(II)V

    iput-object v0, p0, Laoyi;->e:Laoxv;

    iput v4, p0, Laoyi;->d:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Laoyi;->a:Laoyj;

    iget-object v2, v0, Laoyj;->b:Ljava/lang/Object;

    iget-object v0, v0, Laoyj;->a:Ljava/lang/Object;

    iget v5, p0, Laoyi;->d:I

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Laowq;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Laoxv;

    iget v1, p0, Laoyi;->c:I

    iget-object v2, p0, Laoyi;->a:Laoyj;

    iget-object v2, v2, Laoyj;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v2}, Laoxe;->g(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Laoxv;-><init>(II)V

    iput-object v0, p0, Laoyi;->e:Laoxv;

    iput v4, p0, Laoyi;->d:I

    goto :goto_1

    .line 3
    :cond_2
    check-cast v0, Laouo;

    iget-object v2, v0, Laouo;->a:Ljava/lang/Object;

    .line 5
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 3
    iget-object v0, v0, Laouo;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v4, p0, Laoyi;->c:I

    const/high16 v5, -0x80000000

    if-gt v2, v5, :cond_3

    sget-object v4, Laoxv;->d:Laoxv;

    goto :goto_0

    :cond_3
    new-instance v5, Laoxv;

    add-int/lit8 v6, v2, -0x1

    invoke-direct {v5, v4, v6}, Laoxv;-><init>(II)V

    move-object v4, v5

    :goto_0
    iput-object v4, p0, Laoyi;->e:Laoxv;

    add-int/2addr v2, v0

    iput v2, p0, Laoyi;->c:I

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v2, v1

    iput v2, p0, Laoyi;->d:I

    .line 2
    :goto_1
    iput v3, p0, Laoyi;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Laoyi;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Laoyi;->a()V

    :cond_0
    iget v0, p0, Laoyi;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laoyi;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Laoyi;->a()V

    :cond_0
    iget v0, p0, Laoyi;->b:I

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Laoyi;->e:Laoxv;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Laoyi;->e:Laoxv;

    iput v1, p0, Laoyi;->b:I

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
