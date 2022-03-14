.class public final Lanyr;
.super Lantl;
.source "PG"


# instance fields
.field final a:Lappv;


# direct methods
.method public constructor <init>(Lappv;)V
    .locals 0

    invoke-direct {p0}, Lantl;-><init>()V

    iput-object p1, p0, Lanyr;->a:Lappv;

    return-void
.end method


# virtual methods
.method public final V(Lantm;)V
    .locals 1

    .line 1
    new-instance v0, Lanyq;

    invoke-direct {v0, p1}, Lanyq;-><init>(Lantm;)V

    iget-object p1, p0, Lanyr;->a:Lappv;

    .line 2
    invoke-interface {p1, v0}, Lappv;->ah(Lappw;)V

    return-void
.end method
