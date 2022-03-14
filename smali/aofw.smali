.class public final Laofw;
.super Laofm;
.source "PG"


# instance fields
.field final b:Lanvq;


# direct methods
.method public constructor <init>(Lantz;Lanvq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laofm;-><init>(Lantz;)V

    iput-object p2, p0, Laofw;->b:Lanvq;

    return-void
.end method


# virtual methods
.method protected Z(Lantx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laofw;->a:Lantz;

    new-instance v1, Laofv;

    iget-object v2, p0, Laofw;->b:Lanvq;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Laofv;-><init>(Lantx;Lanvq;I)V

    invoke-interface {v0, v1}, Lantz;->Y(Lantx;)V

    return-void
.end method
