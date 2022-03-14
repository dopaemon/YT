.class public final Laocv;
.super Lanzm;
.source "PG"


# instance fields
.field final c:Lantj;


# direct methods
.method public constructor <init>(Lantr;Lantj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanzm;-><init>(Lantr;)V

    iput-object p2, p0, Laocv;->c:Lantj;

    return-void
.end method


# virtual methods
.method protected final ai(Lappw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laocv;->b:Lantr;

    new-instance v1, Laocu;

    iget-object v2, p0, Laocv;->c:Lantj;

    invoke-direct {v1, p1, v2}, Laocu;-><init>(Lappw;Lantj;)V

    invoke-virtual {v0, v1}, Lantr;->ag(Lantu;)V

    return-void
.end method
