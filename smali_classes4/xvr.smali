.class public final Lxvr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field private final c:Lxvq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lxvq;->c:Lxvq;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lxvq;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxvr;->c:Lxvq;

    iput p2, p0, Lxvr;->a:F

    iput p3, p0, Lxvr;->b:F

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxvr;->c:Lxvq;

    sget-object v1, Lxvq;->a:Lxvq;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lxvr;->c:Lxvq;

    sget-object v1, Lxvq;->b:Lxvq;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxvr;->c:Lxvq;

    sget-object v1, Lxvq;->b:Lxvq;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lxvr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lxvr;

    iget-object v0, p0, Lxvr;->c:Lxvq;

    .line 3
    iget-object v2, p1, Lxvr;->c:Lxvq;

    if-ne v0, v2, :cond_0

    iget v0, p0, Lxvr;->a:F

    iget v2, p1, Lxvr;->a:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lxvr;->b:F

    iget p1, p1, Lxvr;->b:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lxvr;->c:Lxvq;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lxvr;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lxvr;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Labpc;->R(Ljava/lang/Object;)Labrj;

    move-result-object v0

    iget-object v1, p0, Lxvr;->c:Lxvq;

    const-string v2, "state"

    .line 2
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lxvr;->a:F

    const-string v2, "scale"

    .line 3
    invoke-virtual {v0, v2, v1}, Labrj;->d(Ljava/lang/String;F)V

    iget v1, p0, Lxvr;->b:F

    const-string v2, "offset"

    invoke-virtual {v0, v2, v1}, Labrj;->d(Ljava/lang/String;F)V

    invoke-virtual {v0}, Labrj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
