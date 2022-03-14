.class public final Lypc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanv;


# instance fields
.field public final a:Laaow;

.field private final b:Laos;


# direct methods
.method public constructor <init>(Lanv;Laaow;[B[B[B)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Laos;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Laos;-><init>(Lanv;Laaow;I[B[B[B)V

    iput-object p3, p0, Lypc;->b:Laos;

    iput-object p2, p0, Lypc;->a:Laaow;

    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    new-instance v0, Lypa;

    invoke-direct {v0, p0}, Lypa;-><init>(Lypc;)V

    .line 2
    invoke-virtual {v0}, Lypa;->start()V

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lypc;->b:Laos;

    invoke-virtual {v0, p1, p2, p3}, Laos;->a([BII)I

    move-result p1

    return p1
.end method

.method public final b(Lanz;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lypc;->a:Laaow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laaow;->H(I)V

    iget-object v0, p0, Lypc;->b:Laos;

    .line 2
    invoke-virtual {v0, p1}, Laos;->b(Lanz;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lypc;->b:Laos;

    invoke-virtual {v0}, Laos;->c()Landroid/net/Uri;

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
    iget-object v0, p0, Lypc;->b:Laos;

    invoke-virtual {v0, p1}, Laos;->e(Laoz;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lypc;->b:Laos;

    invoke-virtual {v0}, Laos;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-direct {p0}, Lypc;->g()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lypc;->g()V

    .line 3
    throw v0
.end method
