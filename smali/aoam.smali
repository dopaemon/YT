.class public final Laoam;
.super Lanzm;
.source "PG"


# instance fields
.field final c:Lanvy;


# direct methods
.method public constructor <init>(Lantr;Lanvy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanzm;-><init>(Lantr;)V

    iput-object p2, p0, Laoam;->c:Lanvy;

    return-void
.end method


# virtual methods
.method protected final ai(Lappw;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lanwt;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lanwt;

    iget-object v0, p0, Laoam;->b:Lantr;

    new-instance v1, Laoak;

    iget-object v2, p0, Laoam;->c:Lanvy;

    invoke-direct {v1, p1, v2}, Laoak;-><init>(Lanwt;Lanvy;)V

    .line 3
    invoke-virtual {v0, v1}, Lantr;->ag(Lantu;)V

    return-void

    :cond_0
    iget-object v0, p0, Laoam;->b:Lantr;

    new-instance v1, Laoal;

    iget-object v2, p0, Laoam;->c:Lanvy;

    invoke-direct {v1, p1, v2}, Laoal;-><init>(Lappw;Lanvy;)V

    .line 4
    invoke-virtual {v0, v1}, Lantr;->ag(Lantu;)V

    return-void
.end method
