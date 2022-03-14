.class public final Ldpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Ldpp;->c:I

    iput-object p1, p0, Ldpp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ldpp;->b:I

    return-void
.end method

.method public constructor <init>(Ldpq;I)V
    .locals 0

    iput p2, p0, Ldpp;->c:I

    iput-object p1, p0, Ldpp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ldpp;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget v0, p0, Ldpp;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    iget v0, p0, Ldpp;->b:I

    if-ltz v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Ldpp;->b:I

    iget-object v3, p0, Ldpp;->a:Ljava/lang/Object;

    check-cast v3, Ldpq;

    iget-object v3, v3, Ldpq;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    iget v0, p0, Ldpp;->b:I

    iget-object v3, p0, Ldpp;->a:Ljava/lang/Object;

    check-cast v3, Ldpq;

    iget-object v3, v3, Ldpq;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldpp;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ldpp;->a:Ljava/lang/Object;

    iget v1, p0, Ldpp;->b:I

    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Ldpp;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ldpp;->b:I

    return-object v0

    .line 4
    :cond_0
    iget v0, p0, Ldpp;->b:I

    iget-object v1, p0, Ldpp;->a:Ljava/lang/Object;

    check-cast v1, Ldpq;

    iget-object v1, v1, Ldpq;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1
    new-instance v1, Ldpq;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ldpp;->b:I

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ldpq;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 0
    :cond_2
    iget v0, p0, Ldpp;->b:I

    iget-object v1, p0, Ldpp;->a:Ljava/lang/Object;

    check-cast v1, Ldpq;

    .line 3
    iget-object v1, v1, Ldpq;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    new-instance v2, Ldpq;

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Ldpp;->b:I

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ldpq;-><init>(Ljava/lang/String;)V

    return-object v2

    .line 3
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
