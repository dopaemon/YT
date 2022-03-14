.class public Limt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajxe;


# direct methods
.method public constructor <init>(Lajxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limt;->a:Lajxe;

    return-void
.end method

.method public static a(Lajxe;)Limt;
    .locals 2

    iget v0, p0, Lajxe;->c:I

    invoke-static {v0}, Laddw;->bb(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_4

    const/16 v1, 0x111

    if-eq v0, v1, :cond_3

    const/16 v1, 0x118

    if-eq v0, v1, :cond_2

    const/16 v1, 0x159

    if-eq v0, v1, :cond_1

    new-instance v0, Limp;

    invoke-direct {v0, p0}, Limp;-><init>(Lajxe;)V

    return-object v0

    :cond_1
    new-instance v0, Limo;

    invoke-direct {v0, p0}, Limo;-><init>(Lajxe;)V

    return-object v0

    :cond_2
    new-instance v0, Lims;

    invoke-direct {v0, p0}, Lims;-><init>(Lajxe;)V

    return-object v0

    :cond_3
    new-instance v0, Limr;

    invoke-direct {v0, p0}, Limr;-><init>(Lajxe;)V

    return-object v0

    :cond_4
    new-instance v0, Limq;

    invoke-direct {v0, p0}, Limq;-><init>(Lajxe;)V

    return-object v0
.end method
