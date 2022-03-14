.class public final Laoew;
.super Lanzm;
.source "PG"


# instance fields
.field final c:Lanvz;


# direct methods
.method public constructor <init>(Lantr;Lanvz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanzm;-><init>(Lantr;)V

    iput-object p2, p0, Laoew;->c:Lanvz;

    return-void
.end method


# virtual methods
.method protected final ai(Lappw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laoew;->b:Lantr;

    new-instance v1, Laoev;

    iget-object v2, p0, Laoew;->c:Lanvz;

    invoke-direct {v1, p1, v2}, Laoev;-><init>(Lappw;Lanvz;)V

    invoke-virtual {v0, v1}, Lantr;->ag(Lantu;)V

    return-void
.end method
