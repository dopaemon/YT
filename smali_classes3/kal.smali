.class public final Lkal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzjy;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public c:Lkap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkal;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkal;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lkal;->c:Lkap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkal;->c:Lkap;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-ne p1, v1, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final mk(Lzjx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkal;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final nc(Lzla;)V
    .locals 0

    return-void
.end method

.method public final nd(Lzkz;I)V
    .locals 0

    return-void
.end method

.method public final pJ(Lzjx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkal;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
