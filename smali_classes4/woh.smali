.class public Lwoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwon;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static final h(Lrpu;)V
    .locals 3

    .line 1
    iget v0, p0, Lrpu;->a:I

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_1

    new-instance v1, Lrpv;

    iget-object v2, p0, Lrpu;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lrpv;-><init>(ILjava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lrpu;->d:Lrpt;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrpt;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    throw v1

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrpu;

    invoke-virtual {p0, p1}, Lwoh;->d(Lrpu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lrpu;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lwoh;->h(Lrpu;)V

    iget-object p1, p1, Lrpu;->d:Lrpt;

    .line 2
    invoke-virtual {p0, p1}, Lwoh;->f(Lrpt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected f(Lrpt;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lrpt;->b()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwoh;->g(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Empty response body"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected g(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
