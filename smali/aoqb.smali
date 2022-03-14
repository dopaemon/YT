.class public final Laoqb;
.super Lanun;
.source "PG"


# instance fields
.field final a:Lanuq;


# direct methods
.method public constructor <init>(Lanuq;)V
    .locals 0

    invoke-direct {p0}, Lanun;-><init>()V

    iput-object p1, p0, Laoqb;->a:Lanuq;

    return-void
.end method


# virtual methods
.method protected final Z(Lanuo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laoqb;->a:Lanuq;

    new-instance v1, Laoqa;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Laoqa;-><init>(Lanuo;I)V

    invoke-interface {v0, v1}, Lanuq;->Y(Lanuo;)V

    return-void
.end method
