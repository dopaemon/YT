.class public final Laox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanv;


# instance fields
.field public a:J

.field public b:Landroid/net/Uri;

.field private final c:Lanv;


# direct methods
.method public constructor <init>(Lanv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Laox;->c:Lanv;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Laox;->b:Landroid/net/Uri;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Laox;->c:Lanv;

    invoke-interface {v0, p1, p2, p3}, Lanv;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Laox;->a:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Laox;->a:J

    :cond_0
    return p1
.end method

.method public final b(Lanz;)J
    .locals 2

    .line 1
    iget-object v0, p1, Lanz;->a:Landroid/net/Uri;

    iput-object v0, p0, Laox;->b:Landroid/net/Uri;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    iget-object v0, p0, Laox;->c:Lanv;

    .line 3
    invoke-interface {v0, p1}, Lanv;->b(Lanz;)J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Laox;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Laox;->b:Landroid/net/Uri;

    .line 5
    invoke-virtual {p0}, Laox;->d()Ljava/util/Map;

    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Laox;->c:Lanv;

    invoke-interface {v0}, Lanv;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Laox;->c:Lanv;

    invoke-interface {v0}, Lanv;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(Laoz;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laox;->c:Lanv;

    .line 2
    invoke-interface {v0, p1}, Lanv;->e(Laoz;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Laox;->c:Lanv;

    invoke-interface {v0}, Lanv;->f()V

    return-void
.end method
