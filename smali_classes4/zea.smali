.class public final Lzea;
.super Lnjm;
.source "PG"


# instance fields
.field public final a:Lujn;

.field public final b:Lahls;


# direct methods
.method public constructor <init>(Lnjw;Lujn;Lahls;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnjm;-><init>(Lnjw;)V

    iput-object p2, p0, Lzea;->a:Lujn;

    iput-object p3, p0, Lzea;->b:Lahls;

    return-void
.end method

.method public static z(Lujn;)Lnjn;
    .locals 2

    new-instance v0, Lzdy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzdy;-><init>(Lujn;I)V

    return-object v0
.end method
