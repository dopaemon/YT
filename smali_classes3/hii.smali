.class public final Lhii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhij;


# instance fields
.field private final a:Lrtg;

.field private final b:Lanvy;


# direct methods
.method public constructor <init>(Lrtg;Lanvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhii;->a:Lrtg;

    iput-object p2, p0, Lhii;->b:Lanvy;

    return-void
.end method


# virtual methods
.method public final b()Lanuc;
    .locals 2

    .line 1
    iget-object v0, p0, Lhii;->a:Lrtg;

    invoke-interface {v0}, Lrtg;->d()Lantr;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lantr;->L()Lantr;

    move-result-object v0

    iget-object v1, p0, Lhii;->b:Lanvy;

    .line 3
    invoke-virtual {v0, v1}, Lantr;->F(Lanvy;)Lantr;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lantr;->n()Lantr;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lantr;->Z()Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lhii;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lhii;

    .line 3
    iget-object v0, p1, Lhii;->a:Lrtg;

    iget-object v2, p0, Lhii;->a:Lrtg;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lhii;->b:Lanvy;

    iget-object v0, p0, Lhii;->b:Lanvy;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lhii;->a:Lrtg;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lhii;->b:Lanvy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
