.class public final Lycb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lycc;


# instance fields
.field public final a:Laotj;

.field public final b:Laotj;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lycb;->c:Ljava/util/List;

    .line 2
    invoke-static {}, Laotl;->at()Laotl;

    move-result-object v0

    iput-object v0, p0, Lycb;->a:Laotj;

    .line 3
    invoke-static {}, Laotl;->at()Laotl;

    move-result-object v0

    iput-object v0, p0, Lycb;->b:Laotj;

    return-void
.end method


# virtual methods
.method public final a()Lantr;
    .locals 1

    .line 1
    iget-object v0, p0, Lycb;->a:Laotj;

    invoke-virtual {v0}, Lantr;->D()Lantr;

    move-result-object v0

    invoke-virtual {v0}, Lantr;->n()Lantr;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lantr;
    .locals 1

    .line 1
    iget-object v0, p0, Lycb;->b:Laotj;

    invoke-virtual {v0}, Lantr;->D()Lantr;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)Lj$/util/Optional;
    .locals 6

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lycb;->c:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyca;

    iget-wide v3, v2, Lyca;->a:J

    cmp-long v5, v3, p1

    if-gtz v5, :cond_0

    iget-wide v3, v2, Lyca;->b:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_0

    iget-object p1, v2, Lyca;->d:Lagjk;

    if-eqz p1, :cond_2

    .line 3
    iget-object p2, v2, Lyca;->c:Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    .line 4
    new-instance v0, Lybn;

    invoke-direct {v0, p2, p1}, Lybn;-><init>(Ljava/lang/CharSequence;Lagjk;)V

    .line 5
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null label"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null icon"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final d(Labwk;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lycb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Lybp;

    add-int/lit8 v1, v1, 0x1

    .line 3
    instance-of v3, v2, Lybt;

    if-eqz v3, :cond_0

    iget-object p1, p0, Lycb;->c:Ljava/util/List;

    .line 4
    check-cast v2, Lybt;

    iget-object v0, v2, Lybt;->b:Labwk;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method
