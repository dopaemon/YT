.class public final Laoct;
.super Lanzm;
.source "PG"


# instance fields
.field final c:I


# direct methods
.method public constructor <init>(Lantr;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanzm;-><init>(Lantr;)V

    iput p2, p0, Laoct;->c:I

    return-void
.end method


# virtual methods
.method protected final ai(Lappw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laoct;->b:Lantr;

    new-instance v1, Laocs;

    iget v2, p0, Laoct;->c:I

    invoke-direct {v1, p1, v2}, Laocs;-><init>(Lappw;I)V

    invoke-virtual {v0, v1}, Lantr;->ag(Lantu;)V

    return-void
.end method
