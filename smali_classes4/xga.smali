.class public final Lxga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanv;


# instance fields
.field private final a:Lanv;


# direct methods
.method public constructor <init>(Lanv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxga;->a:Lanv;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxga;->a:Lanv;

    invoke-interface {v0, p1, p2, p3}, Lanv;->a([BII)I

    move-result p1

    return p1
.end method

.method public final b(Lanz;)J
    .locals 2

    .line 1
    iget-object v0, p1, Lanz;->a:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lrlx;->aq(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lwhw;

    .line 3
    invoke-direct {p1}, Lwhw;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lxga;->a:Lanv;

    .line 2
    invoke-interface {v0, p1}, Lanv;->b(Lanz;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lxga;->a:Lanv;

    invoke-interface {v0}, Lanv;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(Laoz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxga;->a:Lanv;

    invoke-interface {v0, p1}, Lanv;->e(Laoz;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxga;->a:Lanv;

    invoke-interface {v0}, Lanv;->f()V

    return-void
.end method
