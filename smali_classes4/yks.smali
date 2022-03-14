.class public abstract Lyks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lykv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lkky;
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract d(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public final h(Laezv;)Lkky;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyks;->i(Laezv;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyks;->a(Ljava/lang/Object;)Lkky;

    move-result-object p1

    return-object p1
.end method

.method public final i(Laezv;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lyks;->b()Ladon;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    invoke-static {v0}, Labpc;->x(Z)V

    .line 3
    invoke-virtual {p0}, Lyks;->b()Ladon;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Laezv;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyks;->i(Laezv;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyks;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(Laezv;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyks;->i(Laezv;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyks;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l(Laezv;Laezv;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyks;->i(Laezv;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2}, Lyks;->i(Laezv;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lyks;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
