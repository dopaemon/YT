.class public final Laogd;
.super Lantl;
.source "PG"


# instance fields
.field final a:Lantz;

.field final b:Lanvy;


# direct methods
.method public constructor <init>(Lantz;Lanvy;)V
    .locals 0

    invoke-direct {p0}, Lantl;-><init>()V

    iput-object p1, p0, Laogd;->a:Lantz;

    iput-object p2, p0, Laogd;->b:Lanvy;

    return-void
.end method


# virtual methods
.method protected final V(Lantm;)V
    .locals 2

    .line 1
    new-instance v0, Laogc;

    iget-object v1, p0, Laogd;->b:Lanvy;

    invoke-direct {v0, p1, v1}, Laogc;-><init>(Lantm;Lanvy;)V

    .line 2
    invoke-interface {p1, v0}, Lantm;->sd(Lanva;)V

    iget-object p1, p0, Laogd;->a:Lantz;

    .line 3
    invoke-interface {p1, v0}, Lantz;->Y(Lantx;)V

    return-void
.end method
