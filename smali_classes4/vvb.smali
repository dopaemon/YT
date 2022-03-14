.class public abstract Lvvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvvr;


# instance fields
.field private final b:Ljava/util/ArrayList;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvvb;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lvvb;->c:I

    return-void
.end method


# virtual methods
.method protected abstract a(ILjava/util/List;)F
.end method

.method public final b()F
    .locals 4

    .line 1
    iget-object v0, p0, Lvvb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lvvb;->c:I

    .line 2
    invoke-virtual {p0, v1}, Lvvb;->e(I)I

    move-result v1

    sub-int v1, v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lvvb;->c:I

    iget-object v3, p0, Lvvb;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lvvb;->a(ILjava/util/List;)F

    move-result v0

    invoke-virtual {p0, v0}, Lvvb;->c(F)F

    move-result v0

    return v0
.end method

.method protected abstract c(F)F
.end method

.method protected abstract d(F)F
.end method

.method protected abstract e(I)I
.end method

.method public final f(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvvb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lvvb;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lvvb;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Lvvb;->d(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lvvb;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lvvb;->c:I

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvvb;->c:I

    return-void
.end method

.method public final synthetic i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic j()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
