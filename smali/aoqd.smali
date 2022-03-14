.class public final Laoqd;
.super Lanun;
.source "PG"


# instance fields
.field final a:Lanuq;

.field final b:Lanvy;


# direct methods
.method public constructor <init>(Lanuq;Lanvy;)V
    .locals 0

    invoke-direct {p0}, Lanun;-><init>()V

    iput-object p1, p0, Laoqd;->a:Lanuq;

    iput-object p2, p0, Laoqd;->b:Lanvy;

    return-void
.end method


# virtual methods
.method protected final Z(Lanuo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laoqd;->a:Lanuq;

    new-instance v1, Laohh;

    iget-object v2, p0, Laoqd;->b:Lanvy;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v2, v3}, Laohh;-><init>(Lanuo;Lanvy;I)V

    invoke-interface {v0, v1}, Lanuq;->Y(Lanuo;)V

    return-void
.end method
