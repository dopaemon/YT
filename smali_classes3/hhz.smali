.class public final Lhhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhij;


# instance fields
.field private final a:Lepa;

.field private final b:Lafqb;


# direct methods
.method public constructor <init>(Lepa;Lafqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhz;->a:Lepa;

    iput-object p2, p0, Lhhz;->b:Lafqb;

    return-void
.end method


# virtual methods
.method public final b()Lanuc;
    .locals 2

    .line 1
    iget-object v0, p0, Lhhz;->b:Lafqb;

    sget-object v1, Lafqb;->d:Lafqb;

    invoke-virtual {v0, v1}, Lafqb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhhz;->a:Lepa;

    .line 4
    invoke-interface {v0}, Lepa;->a()Lanuc;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lacag;->a:Lacag;

    .line 3
    invoke-static {v0}, Lanuc;->V(Ljava/lang/Object;)Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lhhz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lhhz;

    .line 3
    iget-object v0, p1, Lhhz;->a:Lepa;

    iget-object v2, p0, Lhhz;->a:Lepa;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lhhz;->b:Lafqb;

    iget-object v0, p0, Lhhz;->b:Lafqb;

    .line 4
    invoke-virtual {p1, v0}, Lafqb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lhhz;->a:Lepa;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lhhz;->b:Lafqb;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
