.class public final Lesw;
.super Letf;
.source "PG"


# direct methods
.method public constructor <init>(Lyvm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Letf;-><init>(Lyvm;)V

    return-void
.end method


# virtual methods
.method public final no(Lenv;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lenv;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lenv;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
