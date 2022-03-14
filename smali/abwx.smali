.class final Labwx;
.super Labwb;
.source "PG"


# instance fields
.field public final a:Labwp;


# direct methods
.method public constructor <init>(Labwp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labwb;-><init>()V

    iput-object p1, p0, Labwx;->a:Labwp;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Labwx;->k()Lacbs;

    move-result-object v0

    invoke-static {v0, p1}, Labpc;->aZ(Ljava/util/Iterator;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Labwk;
    .locals 2

    .line 1
    iget-object v0, p0, Labwx;->a:Labwp;

    invoke-virtual {v0}, Labwp;->r()Labxm;

    move-result-object v0

    invoke-virtual {v0}, Labwb;->g()Labwk;

    move-result-object v0

    .line 2
    new-instance v1, Labwv;

    invoke-direct {v1, v0}, Labwv;-><init>(Labwk;)V

    return-object v1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labwx;->k()Lacbs;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lacbs;
    .locals 1

    .line 1
    new-instance v0, Labwu;

    invoke-direct {v0, p0}, Labwu;-><init>(Labwx;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Labwx;->a:Labwp;

    invoke-virtual {v0}, Labwp;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Labww;

    iget-object v1, p0, Labwx;->a:Labwp;

    invoke-direct {v0, v1}, Labww;-><init>(Labwp;)V

    return-object v0
.end method
