.class public final Lanxz;
.super Lantl;
.source "PG"


# instance fields
.field final a:Lappv;


# direct methods
.method public constructor <init>(Lappv;)V
    .locals 0

    invoke-direct {p0}, Lantl;-><init>()V

    iput-object p1, p0, Lanxz;->a:Lappv;

    return-void
.end method


# virtual methods
.method public final V(Lantm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanxz;->a:Lappv;

    new-instance v1, Lanxy;

    invoke-direct {v1, p1}, Lanxy;-><init>(Lantm;)V

    invoke-interface {v0, v1}, Lappv;->ah(Lappw;)V

    return-void
.end method
