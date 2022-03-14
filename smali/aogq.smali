.class public final Laogq;
.super Lantl;
.source "PG"


# instance fields
.field public final a:Lantz;


# direct methods
.method public constructor <init>(Lantz;)V
    .locals 0

    invoke-direct {p0}, Lantl;-><init>()V

    iput-object p1, p0, Laogq;->a:Lantz;

    return-void
.end method


# virtual methods
.method protected final V(Lantm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laogq;->a:Lantz;

    new-instance v1, Laogp;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Laogp;-><init>(Lantm;I)V

    invoke-interface {v0, v1}, Lantz;->Y(Lantx;)V

    return-void
.end method
