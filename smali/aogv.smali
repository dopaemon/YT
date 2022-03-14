.class public final Laogv;
.super Laofm;
.source "PG"


# instance fields
.field final b:Lanum;


# direct methods
.method public constructor <init>(Lantz;Lanum;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laofm;-><init>(Lantz;)V

    iput-object p2, p0, Laogv;->b:Lanum;

    return-void
.end method


# virtual methods
.method protected final Z(Lantx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laogv;->a:Lantz;

    new-instance v1, Laogu;

    iget-object v2, p0, Laogv;->b:Lanum;

    invoke-direct {v1, p1, v2}, Laogu;-><init>(Lantx;Lanum;)V

    invoke-interface {v0, v1}, Lantz;->Y(Lantx;)V

    return-void
.end method
