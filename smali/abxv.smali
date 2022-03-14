.class public abstract Labxv;
.super Labxm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labxm;-><init>()V

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

.method public abstract c(I)Ljava/lang/Object;
.end method

.method public final h()Labwk;
    .locals 1

    .line 1
    new-instance v0, Labxu;

    invoke-direct {v0, p0}, Labxu;-><init>(Labxv;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labxv;->k()Lacbs;

    move-result-object v0

    return-object v0
.end method

.method public k()Lacbs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labwb;->g()Labwk;

    move-result-object v0

    invoke-virtual {v0}, Labwk;->E()Lacbt;

    move-result-object v0

    return-object v0
.end method
