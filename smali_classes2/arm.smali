.class public final synthetic Larm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazw;


# instance fields
.field public final synthetic a:Larq;


# direct methods
.method public synthetic constructor <init>(Larq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larm;->a:Larq;

    return-void
.end method


# virtual methods
.method public final a(Lazx;Lalw;)V
    .locals 0

    iget-object p1, p0, Larm;->a:Larq;

    iget-object p1, p1, Larq;->d:Larp;

    check-cast p1, Larc;

    .line 1
    iget-object p1, p1, Larc;->a:Lamu;

    const/16 p2, 0x16

    invoke-interface {p1, p2}, Lamu;->d(I)V

    return-void
.end method
