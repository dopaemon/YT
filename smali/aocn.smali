.class public final Laocn;
.super Lanzm;
.source "PG"


# instance fields
.field final c:Lanvy;


# direct methods
.method public constructor <init>(Lantr;Lanvy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanzm;-><init>(Lantr;)V

    iput-object p2, p0, Laocn;->c:Lanvy;

    return-void
.end method


# virtual methods
.method protected final ai(Lappw;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lanwt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laocn;->b:Lantr;

    new-instance v1, Laocl;

    .line 2
    check-cast p1, Lanwt;

    iget-object v2, p0, Laocn;->c:Lanvy;

    invoke-direct {v1, p1, v2}, Laocl;-><init>(Lanwt;Lanvy;)V

    invoke-virtual {v0, v1}, Lantr;->ag(Lantu;)V

    return-void

    :cond_0
    iget-object v0, p0, Laocn;->b:Lantr;

    new-instance v1, Laocm;

    iget-object v2, p0, Laocn;->c:Lanvy;

    invoke-direct {v1, p1, v2}, Laocm;-><init>(Lappw;Lanvy;)V

    .line 3
    invoke-virtual {v0, v1}, Lantr;->ag(Lantu;)V

    return-void
.end method
