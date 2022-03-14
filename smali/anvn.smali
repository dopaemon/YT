.class public abstract Lanvn;
.super Lantr;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lantr;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract at(Lanvv;)V
.end method

.method public final b(I)Lantr;
    .locals 1

    .line 1
    sget-object v0, Lanwr;->d:Lanvv;

    if-gtz p1, :cond_0

    invoke-virtual {p0, v0}, Lanvn;->at(Lanvv;)V

    sget-object p1, Lansc;->k:Lanvy;

    move-object p1, p0

    goto :goto_0

    :cond_0
    new-instance p1, Lanzn;

    .line 2
    invoke-direct {p1, p0, v0}, Lanzn;-><init>(Lanvn;Lanvv;)V

    sget-object v0, Lansc;->j:Lanvy;

    :goto_0
    return-object p1
.end method

.method public final c()Lantr;
    .locals 4

    .line 1
    new-instance v0, Laodn;

    instance-of v1, p0, Laodh;

    if-eqz v1, :cond_0

    .line 2
    move-object v1, p0

    check-cast v1, Laodh;

    new-instance v2, Laodk;

    iget-object v3, v1, Laodh;->b:Lantr;

    iget v1, v1, Laodh;->d:I

    .line 3
    invoke-direct {v2, v3, v1}, Laodk;-><init>(Lappv;I)V

    sget-object v1, Lansc;->k:Lanvy;

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    invoke-direct {v0, v2}, Laodn;-><init>(Lanvn;)V

    sget-object v1, Lansc;->j:Lanvy;

    return-object v0
.end method

.method public final sj()Lantr;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lanvn;->b(I)Lantr;

    move-result-object v0

    return-object v0
.end method
