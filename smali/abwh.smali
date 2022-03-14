.class final Labwh;
.super Labwk;
.source "PG"


# instance fields
.field private final transient a:Labwk;


# direct methods
.method public constructor <init>(Labwk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labwk;-><init>()V

    iput-object p1, p0, Labwh;->a:Labwk;

    return-void
.end method

.method private final G(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Labwh;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method private final H(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Labwh;->size()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final a()Labwk;
    .locals 1

    iget-object v0, p0, Labwh;->a:Labwk;

    return-object v0
.end method

.method public final c(II)Labwk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labwh;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Labpc;->F(III)V

    iget-object v0, p0, Labwh;->a:Labwk;

    .line 2
    invoke-direct {p0, p2}, Labwh;->H(I)I

    move-result p2

    invoke-direct {p0, p1}, Labwh;->H(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Labwk;->c(II)Labwk;

    move-result-object p1

    invoke-virtual {p1}, Labwk;->a()Labwk;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Labwh;->a:Labwk;

    invoke-virtual {v0, p1}, Labwk;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labwh;->size()I

    move-result v0

    invoke-static {p1, v0}, Labpc;->O(II)V

    iget-object v0, p0, Labwh;->a:Labwk;

    .line 2
    invoke-direct {p0, p1}, Labwh;->G(I)I

    move-result p1

    invoke-virtual {v0, p1}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Labwh;->a:Labwk;

    invoke-virtual {v0, p1}, Labwk;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Labwh;->G(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labwh;->a:Labwk;

    invoke-virtual {v0}, Labwk;->l()Z

    move-result v0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Labwh;->a:Labwk;

    invoke-virtual {v0, p1}, Labwk;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Labwh;->G(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Labwh;->a:Labwk;

    invoke-virtual {v0}, Labwk;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Labwk;->c(II)Labwk;

    move-result-object p1

    return-object p1
.end method
