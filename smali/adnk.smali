.class public abstract Ladnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladqx;


# static fields
.field private static final a:Ladop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ladop;->a()Ladop;

    move-result-object v0

    sput-object v0, Ladnk;->a:Ladop;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final o(Ladqq;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ladqq;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Ladni;

    .line 2
    invoke-virtual {p0}, Ladni;->newUninitializedMessageException()Ladrt;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ladrt;->a()Ladpu;

    move-result-object p0

    .line 4
    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ladop;)Ladqq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ladnk;->d(Ljava/io/InputStream;Ladop;)Ladqq;

    move-result-object p1

    invoke-static {p1}, Ladnk;->o(Ladqq;)V

    return-object p1
.end method

.method public final b([BLadop;)Ladqq;
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Ladnk;->c([BIILadop;)Ladqq;

    move-result-object p1

    return-object p1
.end method

.method public final c([BIILadop;)Ladqq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ladnk;->e([BIILadop;)Ladqq;

    move-result-object p1

    invoke-static {p1}, Ladnk;->o(Ladqq;)V

    return-object p1
.end method

.method public final d(Ljava/io/InputStream;Ladop;)Ladqq;
    .locals 1

    .line 1
    invoke-static {p1}, Ladoe;->M(Ljava/io/InputStream;)Ladoe;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Ladnk;->n(Ladoe;Ladop;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Ladoe;->B(I)V
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 4
    throw p1
.end method

.method public e([BIILadop;)Ladqq;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic f(Ljava/io/InputStream;Ladop;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0, p1}, Ladoe;->K(ILjava/io/InputStream;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v1, Ladng;

    .line 4
    invoke-direct {v1, p1, v0}, Ladng;-><init>(Ljava/io/InputStream;I)V

    .line 5
    invoke-virtual {p0, v1, p2}, Ladnk;->d(Ljava/io/InputStream;Ladop;)Ladqq;

    move-result-object p1

    .line 6
    :goto_0
    invoke-static {p1}, Ladnk;->o(Ladqq;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ladpu;

    .line 3
    invoke-direct {p2, p1}, Ladpu;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public final bridge synthetic g(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ladnk;->a:Ladop;

    invoke-virtual {p0, p1, v0}, Ladnk;->a(Ljava/io/InputStream;Ladop;)Ladqq;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic h([B)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ladnk;->a:Ladop;

    invoke-virtual {p0, p1, v0}, Ladnk;->b([BLadop;)Ladqq;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic i(Ladnz;Ladop;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ladnz;->l()Ladoe;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Ladnk;->n(Ladoe;Ladop;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p1, v0}, Ladoe;->B(I)V
    :try_end_1
    .catch Ladpu; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    invoke-static {p2}, Ladnk;->o(Ladqq;)V

    return-object p2

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    throw p1
    :try_end_2
    .catch Ladpu; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 5
    throw p1
.end method

.method public final bridge synthetic j(Ladoe;Ladop;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ladnk;->n(Ladoe;Ladop;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ladnk;->o(Ladqq;)V

    return-object p1
.end method

.method public final bridge synthetic k(Ljava/io/InputStream;Ladop;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ladnk;->a(Ljava/io/InputStream;Ladop;)Ladqq;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic l([BLadop;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ladnk;->b([BLadop;)Ladqq;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic m([BIILadop;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ladnk;->c([BIILadop;)Ladqq;

    move-result-object p1

    return-object p1
.end method
