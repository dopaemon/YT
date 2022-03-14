.class public final Lanyo;
.super Lantl;
.source "PG"


# instance fields
.field final a:Lanto;


# direct methods
.method public constructor <init>(Lanto;)V
    .locals 0

    invoke-direct {p0}, Lantl;-><init>()V

    iput-object p1, p0, Lanyo;->a:Lanto;

    return-void
.end method


# virtual methods
.method protected final V(Lantm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanyo;->a:Lanto;

    new-instance v1, Laogk;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Laogk;-><init>(Lantm;I)V

    invoke-interface {v0, v1}, Lanto;->U(Lantm;)V

    return-void
.end method
