.class public final Laoep;
.super Lanzm;
.source "PG"


# instance fields
.field final c:Lanvy;

.field final d:I


# direct methods
.method public constructor <init>(Lantr;Lanvy;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanzm;-><init>(Lantr;)V

    iput-object p2, p0, Laoep;->c:Lanvy;

    iput p3, p0, Laoep;->d:I

    return-void
.end method


# virtual methods
.method protected final ai(Lappw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laoep;->b:Lantr;

    iget-object v1, p0, Laoep;->c:Lanvy;

    invoke-static {v0, p1, v1}, Lanlm;->o(Lappv;Lappw;Lanvy;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laoep;->b:Lantr;

    .line 2
    new-instance v1, Laoeo;

    iget-object v2, p0, Laoep;->c:Lanvy;

    iget v3, p0, Laoep;->d:I

    invoke-direct {v1, p1, v2, v3}, Laoeo;-><init>(Lappw;Lanvy;I)V

    invoke-virtual {v0, v1}, Lantr;->ag(Lantu;)V

    return-void
.end method
