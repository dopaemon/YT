.class public final Laoba;
.super Lanzm;
.source "PG"


# instance fields
.field final c:Lanvz;


# direct methods
.method public constructor <init>(Lantr;Lanvz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanzm;-><init>(Lantr;)V

    iput-object p2, p0, Laoba;->c:Lanvz;

    return-void
.end method


# virtual methods
.method protected final ai(Lappw;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lanwt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoba;->b:Lantr;

    new-instance v1, Laoay;

    .line 2
    check-cast p1, Lanwt;

    iget-object v2, p0, Laoba;->c:Lanvz;

    invoke-direct {v1, p1, v2}, Laoay;-><init>(Lanwt;Lanvz;)V

    invoke-virtual {v0, v1}, Lantr;->ag(Lantu;)V

    return-void

    :cond_0
    iget-object v0, p0, Laoba;->b:Lantr;

    new-instance v1, Laoaz;

    iget-object v2, p0, Laoba;->c:Lanvz;

    invoke-direct {v1, p1, v2}, Laoaz;-><init>(Lappw;Lanvz;)V

    .line 3
    invoke-virtual {v0, v1}, Lantr;->ag(Lantu;)V

    return-void
.end method
