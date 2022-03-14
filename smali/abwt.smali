.class final Labwt;
.super Labxv;
.source "PG"


# instance fields
.field private final a:Labwp;


# direct methods
.method public constructor <init>(Labwp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labxv;-><init>()V

    iput-object p1, p0, Labwt;->a:Labwp;

    return-void
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Labwt;->a:Labwp;

    invoke-virtual {v0}, Labwp;->r()Labxm;

    move-result-object v0

    invoke-virtual {v0}, Labwb;->g()Labwk;

    move-result-object v0

    invoke-virtual {v0, p1}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Labwt;->a:Labwp;

    invoke-virtual {v0, p1}, Labwp;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labxv;->k()Lacbs;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lacbs;
    .locals 1

    .line 1
    iget-object v0, p0, Labwt;->a:Labwp;

    invoke-virtual {v0}, Labwp;->rY()Lacbs;

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

    .line 1
    iget-object v0, p0, Labwt;->a:Labwp;

    invoke-virtual {v0}, Labwp;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Labws;

    iget-object v1, p0, Labwt;->a:Labwp;

    invoke-direct {v0, v1}, Labws;-><init>(Labwp;)V

    return-object v0
.end method
