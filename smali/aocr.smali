.class public final Laocr;
.super Lanzm;
.source "PG"


# instance fields
.field final c:Lanum;

.field final d:I


# direct methods
.method public constructor <init>(Lantr;Lanum;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanzm;-><init>(Lantr;)V

    iput-object p2, p0, Laocr;->c:Lanum;

    iput p3, p0, Laocr;->d:I

    return-void
.end method


# virtual methods
.method public final ai(Lappw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laocr;->c:Lanum;

    invoke-virtual {v0}, Lanum;->a()Lanul;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lanwt;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laocr;->b:Lantr;

    new-instance v2, Laocp;

    .line 3
    check-cast p1, Lanwt;

    iget v3, p0, Laocr;->d:I

    invoke-direct {v2, p1, v0, v3}, Laocp;-><init>(Lanwt;Lanul;I)V

    invoke-virtual {v1, v2}, Lantr;->ag(Lantu;)V

    return-void

    :cond_0
    iget-object v1, p0, Laocr;->b:Lantr;

    new-instance v2, Laocq;

    iget v3, p0, Laocr;->d:I

    .line 4
    invoke-direct {v2, p1, v0, v3}, Laocq;-><init>(Lappw;Lanul;I)V

    invoke-virtual {v1, v2}, Lantr;->ag(Lantu;)V

    return-void
.end method
