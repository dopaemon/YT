.class public final Laos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanv;


# instance fields
.field private final a:Lanv;

.field private final b:I

.field private final c:Laaow;


# direct methods
.method public constructor <init>(Lanv;Laaow;I[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Laos;->a:Lanv;

    iput-object p2, p0, Laos;->c:Laaow;

    iput p3, p0, Laos;->b:I

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Laos;->c:Laaow;

    iget v1, p0, Laos;->b:I

    invoke-virtual {v0, v1}, Laaow;->I(I)V

    iget-object v0, p0, Laos;->a:Lanv;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lanv;->a([BII)I

    move-result p1

    return p1
.end method

.method public final b(Lanz;)J
    .locals 2

    .line 1
    iget-object v0, p0, Laos;->c:Laaow;

    iget v1, p0, Laos;->b:I

    invoke-virtual {v0, v1}, Laaow;->I(I)V

    iget-object v0, p0, Laos;->a:Lanv;

    .line 2
    invoke-interface {v0, p1}, Lanv;->b(Lanz;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Laos;->a:Lanv;

    invoke-interface {v0}, Lanv;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Laos;->a:Lanv;

    invoke-interface {v0}, Lanv;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(Laoz;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laos;->a:Lanv;

    .line 2
    invoke-interface {v0, p1}, Lanv;->e(Laoz;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Laos;->a:Lanv;

    invoke-interface {v0}, Lanv;->f()V

    return-void
.end method
