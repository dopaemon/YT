.class public final Laogb;
.super Lantw;
.source "PG"


# instance fields
.field final a:Lanuq;

.field final b:Lanvz;


# direct methods
.method public constructor <init>(Lanuq;Lanvz;)V
    .locals 0

    invoke-direct {p0}, Lantw;-><init>()V

    iput-object p1, p0, Laogb;->a:Lanuq;

    iput-object p2, p0, Laogb;->b:Lanvz;

    return-void
.end method


# virtual methods
.method protected final Z(Lantx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laogb;->a:Lanuq;

    new-instance v1, Laoga;

    iget-object v2, p0, Laogb;->b:Lanvz;

    invoke-direct {v1, p1, v2}, Laoga;-><init>(Lantx;Lanvz;)V

    invoke-interface {v0, v1}, Lanuq;->Y(Lanuo;)V

    return-void
.end method
