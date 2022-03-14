.class public final Laobm;
.super Lanzm;
.source "PG"


# instance fields
.field final c:Lanvy;


# direct methods
.method public constructor <init>(Lantr;Lanvy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanzm;-><init>(Lantr;)V

    iput-object p2, p0, Laobm;->c:Lanvy;

    return-void
.end method


# virtual methods
.method protected final ai(Lappw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laobm;->b:Lantr;

    new-instance v1, Laobl;

    iget-object v2, p0, Laobm;->c:Lanvy;

    invoke-direct {v1, p1, v2}, Laobl;-><init>(Lappw;Lanvy;)V

    invoke-virtual {v0, v1}, Lantr;->ag(Lantu;)V

    return-void
.end method
