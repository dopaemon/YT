.class public final Laoeg;
.super Lanzm;
.source "PG"


# direct methods
.method public constructor <init>(Lantr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanzm;-><init>(Lantr;)V

    return-void
.end method


# virtual methods
.method protected final ai(Lappw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laoeg;->b:Lantr;

    new-instance v1, Laoef;

    invoke-direct {v1, p1}, Laoef;-><init>(Lappw;)V

    invoke-virtual {v0, v1}, Lantr;->ag(Lantu;)V

    return-void
.end method
