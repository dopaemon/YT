.class public Lwik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanv;


# instance fields
.field private final a:Lanv;


# direct methods
.method protected constructor <init>(Lanv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwik;->a:Lanv;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwik;->a:Lanv;

    invoke-interface {v0, p1, p2, p3}, Lanv;->a([BII)I

    move-result p1

    return p1
.end method

.method public b(Lanz;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lwik;->a:Lanv;

    invoke-interface {v0, p1}, Lanv;->b(Lanz;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lwik;->a:Lanv;

    invoke-interface {v0}, Lanv;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lwik;->a:Lanv;

    invoke-interface {v0}, Lanv;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(Laoz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwik;->a:Lanv;

    invoke-interface {v0, p1}, Lanv;->e(Laoz;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwik;->a:Lanv;

    invoke-interface {v0}, Lanv;->f()V

    return-void
.end method
