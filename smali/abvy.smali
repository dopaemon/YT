.class public abstract Labvy;
.super Labwp;
.source "PG"

# interfaces
.implements Lj$/util/Map;
.implements Labtx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwp;-><init>()V

    return-void
.end method

.method public static b()Labvw;
    .locals 1

    .line 1
    new-instance v0, Labvw;

    invoke-direct {v0}, Labvw;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Labtx;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract c()Labvy;
.end method

.method public final bridge synthetic d()Labwb;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final bridge synthetic e()Labwb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labvy;->f()Labxm;

    move-result-object v0

    return-object v0
.end method

.method public final f()Labxm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labvy;->c()Labvy;

    move-result-object v0

    invoke-virtual {v0}, Labwp;->s()Labxm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labvy;->f()Labxm;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Labvx;

    invoke-direct {v0, p0}, Labvx;-><init>(Labvy;)V

    return-object v0
.end method
