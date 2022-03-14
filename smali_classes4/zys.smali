.class final Lzys;
.super Lanib;
.source "PG"


# instance fields
.field final synthetic a:Lzyt;


# direct methods
.method public constructor <init>(Lzyt;Lanhh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzys;->a:Lzyt;

    invoke-direct {p0, p2}, Lanib;-><init>(Lanhh;)V

    return-void
.end method


# virtual methods
.method public final k(Lampr;Lanjl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzys;->a:Lzyt;

    iget-object v0, v0, Lzyt;->b:Lanjl;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lanjl;->e(Lanjl;)V

    :cond_0
    iget-object v0, p0, Lzys;->a:Lzyt;

    iget-object v0, v0, Lzyt;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Labrm;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lzyt;->a:Lanji;

    iget-object v1, p0, Lzys;->a:Lzyt;

    iget-object v1, v1, Lzyt;->c:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bearer "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2, v0, v1}, Lanjl;->f(Lanji;Ljava/lang/Object;)V

    .line 4
    :cond_2
    invoke-super {p0, p1, p2}, Lanib;->k(Lampr;Lanjl;)V

    return-void
.end method
