.class public Luc;
.super Lua;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lua;-><init>()V

    .line 2
    new-instance v0, Lue;

    invoke-direct {v0}, Lue;-><init>()V

    return-void
.end method
