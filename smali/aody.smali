.class public final Laody;
.super Lanzm;
.source "PG"


# instance fields
.field final c:Lanvr;


# direct methods
.method public constructor <init>(Lantr;Lanvr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanzm;-><init>(Lantr;)V

    iput-object p2, p0, Laody;->c:Lanvr;

    return-void
.end method


# virtual methods
.method protected final ai(Lappw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laody;->b:Lantr;

    new-instance v1, Laodx;

    iget-object v2, p0, Laody;->c:Lanvr;

    invoke-direct {v1, p1, v2}, Laodx;-><init>(Lappw;Lanvr;)V

    invoke-virtual {v0, v1}, Lantr;->ag(Lantu;)V

    return-void
.end method
