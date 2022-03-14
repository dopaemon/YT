.class public final Laopd;
.super Laotg;
.source "PG"


# instance fields
.field final a:Laotg;

.field final b:Lanum;

.field final c:I


# direct methods
.method public constructor <init>(Laotg;Lanum;I)V
    .locals 0

    invoke-direct {p0}, Laotg;-><init>()V

    iput-object p1, p0, Laopd;->a:Laotg;

    iput-object p2, p0, Laopd;->b:Lanum;

    iput p3, p0, Laopd;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Laopd;->a:Laotg;

    check-cast v0, Laoou;

    iget v0, v0, Laoou;->b:I

    return v0
.end method

.method final b(I[Lappw;[Lappw;Lanul;)V
    .locals 3

    .line 1
    aget-object p2, p2, p1

    .line 2
    new-instance v0, Laoqx;

    iget v1, p0, Laopd;->c:I

    invoke-direct {v0, v1}, Laoqx;-><init>(I)V

    .line 3
    instance-of v1, p2, Lanwt;

    if-eqz v1, :cond_0

    new-instance v1, Laopb;

    .line 4
    check-cast p2, Lanwt;

    iget v2, p0, Laopd;->c:I

    invoke-direct {v1, p2, v2, v0, p4}, Laopb;-><init>(Lanwt;ILaoqx;Lanul;)V

    aput-object v1, p3, p1

    return-void

    :cond_0
    new-instance v1, Laopc;

    iget v2, p0, Laopd;->c:I

    .line 5
    invoke-direct {v1, p2, v2, v0, p4}, Laopc;-><init>(Lappw;ILaoqx;Lanul;)V

    aput-object v1, p3, p1

    return-void
.end method
