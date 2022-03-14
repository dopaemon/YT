.class final Labzz;
.super Labxm;
.source "PG"


# instance fields
.field public final transient a:[Ljava/lang/Object;

.field public final transient b:I

.field public final transient c:I

.field private final transient d:Labwp;


# direct methods
.method public constructor <init>(Labwp;[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labxm;-><init>()V

    iput-object p1, p0, Labzz;->d:Labwp;

    iput-object p2, p0, Labzz;->a:[Ljava/lang/Object;

    iput p3, p0, Labzz;->b:I

    iput p4, p0, Labzz;->c:I

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Labwb;->g()Labwk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Labwb;->b([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Labzz;->d:Labwp;

    .line 5
    invoke-virtual {v2, v0}, Labwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final h()Labwk;
    .locals 1

    .line 1
    new-instance v0, Labzy;

    invoke-direct {v0, p0}, Labzy;-><init>(Labzz;)V

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labzz;->k()Lacbs;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lacbs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labwb;->g()Labwk;

    move-result-object v0

    invoke-virtual {v0}, Labwk;->E()Lacbt;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Labzz;->c:I

    return v0
.end method
