.class public final Laogn;
.super Lantw;
.source "PG"


# instance fields
.field final a:Lanuq;


# direct methods
.method public constructor <init>(Lanuq;)V
    .locals 0

    invoke-direct {p0}, Lantw;-><init>()V

    iput-object p1, p0, Laogn;->a:Lanuq;

    return-void
.end method


# virtual methods
.method protected final Z(Lantx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laogn;->a:Lanuq;

    new-instance v1, Laoqa;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Laoqa;-><init>(Lantx;I)V

    invoke-interface {v0, v1}, Lanuq;->Y(Lanuo;)V

    return-void
.end method
