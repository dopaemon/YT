.class public final Lngd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x170a3370

    return v0
.end method

.method public final synthetic b(Ljava/nio/ByteBuffer;)Ladcs;
    .locals 1

    .line 1
    new-instance v0, Lamxo;

    .line 2
    invoke-direct {v0}, Lamxo;-><init>()V

    invoke-static {p1, v0}, Lamxo;->av(Ljava/nio/ByteBuffer;Lamxo;)V

    return-object v0
.end method

.method public final bridge synthetic c(Lczu;Lnjf;Ljava/lang/String;Ljava/lang/Object;Lnjw;Lniw;)V
    .locals 0

    .line 1
    check-cast p4, Lamxo;

    .line 2
    invoke-interface {p5, p4}, Lnjw;->u(Lamxo;)V

    return-void
.end method

.method public final synthetic e(Lnjw;)V
    .locals 0

    return-void
.end method
