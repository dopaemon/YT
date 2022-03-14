.class public abstract Lzml;
.super Lzmj;
.source "PG"

# interfaces
.implements Lzmc;


# instance fields
.field public a:Lzmb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzmj;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract c()Z
.end method

.method protected abstract d(Lzlz;)Z
.end method

.method public final e(Lzmb;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lzml;->a:Lzmb;

    invoke-virtual {p0}, Lzml;->c()Z

    move-result p1

    return p1
.end method

.method public final f(Lzlz;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lzml;->d(Lzlz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzml;->a:Lzmb;

    .line 2
    invoke-virtual {v1, p1}, Lzmb;->b(Lzlz;)Lzmb;

    move-result-object p1

    iput-object p1, p0, Lzml;->a:Lzmb;

    :cond_0
    return v0
.end method
