.class public final Lcvs;
.super Lsn;
.source "PG"


# instance fields
.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsn;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcvs;->k:I

    invoke-super {p0}, Lsn;->clear()V

    return-void
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcvs;->k:I

    invoke-super {p0, p1}, Lsn;->g(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcvs;->k:I

    invoke-super {p0, p1, p2}, Lsn;->h(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcvs;->k:I

    if-nez v0, :cond_0

    invoke-super {p0}, Lsn;->hashCode()I

    move-result v0

    iput v0, p0, Lcvs;->k:I

    :cond_0
    return v0
.end method

.method public final k(Lsu;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcvs;->k:I

    invoke-super {p0, p1}, Lsn;->k(Lsu;)V

    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcvs;->k:I

    invoke-super {p0, p1, p2}, Lsn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
