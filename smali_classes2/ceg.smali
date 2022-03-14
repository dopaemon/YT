.class public final Lceg;
.super Lcej;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcej;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcdb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lceg;->d()Lcdn;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcdn;
    .locals 2

    .line 1
    new-instance v0, Lcdn;

    iget-object v1, p0, Lceg;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcdn;-><init>(Ljava/util/List;)V

    return-object v0
.end method
