.class public final Labwe;
.super Labwn;
.source "PG"


# instance fields
.field private final transient b:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labwn;-><init>()V

    iput-object p1, p0, Labwe;->b:Ljava/util/EnumMap;

    invoke-virtual {p1}, Ljava/util/EnumMap;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Labpc;->x(Z)V

    return-void
.end method


# virtual methods
.method public final a()Lacbs;
    .locals 2

    .line 1
    iget-object v0, p0, Labwe;->b:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Labyw;

    invoke-direct {v1, v0}, Labyw;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Labwe;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Labwe;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Labwe;

    iget-object p1, p1, Labwe;->b:Ljava/util/EnumMap;

    :cond_1
    iget-object v0, p0, Labwe;->b:Ljava/util/EnumMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Labwe;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final rY()Lacbs;
    .locals 2

    .line 1
    iget-object v0, p0, Labwe;->b:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    instance-of v1, v0, Lacbs;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lacbs;

    goto :goto_0

    :cond_0
    new-instance v1, Labya;

    invoke-direct {v1, v0}, Labya;-><init>(Ljava/util/Iterator;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final rZ()V
    .locals 0

    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Labwe;->b:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Labwd;

    iget-object v1, p0, Labwe;->b:Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Labwd;-><init>(Ljava/util/EnumMap;)V

    return-object v0
.end method
