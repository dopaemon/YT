.class public Labxb;
.super Labtw;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final transient b:Labwp;

.field final transient c:I


# direct methods
.method public constructor <init>(Labwp;I)V
    .locals 0

    invoke-direct {p0}, Labtw;-><init>()V

    iput-object p1, p0, Labxb;->b:Labwp;

    iput p2, p0, Labxb;->c:I

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic h()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Labxa;

    invoke-direct {v0, p0}, Labxa;-><init>(Labxb;)V

    return-object v0
.end method

.method public final k()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final l()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final m()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final o(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Labxb;->b:Labwp;

    invoke-virtual {v0, p1}, Labwp;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic u()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic v()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Labxb;->b:Labwp;

    return-object v0
.end method

.method public final bridge synthetic w()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final x(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Labtw;->x(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
