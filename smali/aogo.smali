.class public final Laogo;
.super Laofm;
.source "PG"


# direct methods
.method public constructor <init>(Lantz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laofm;-><init>(Lantz;)V

    return-void
.end method


# virtual methods
.method protected final Z(Lantx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laogo;->a:Lantz;

    new-instance v1, Laogp;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Laogp;-><init>(Lantx;I)V

    invoke-interface {v0, v1}, Lantz;->Y(Lantx;)V

    return-void
.end method
