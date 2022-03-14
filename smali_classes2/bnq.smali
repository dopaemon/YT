.class public final Lbnq;
.super Lajt;
.source "PG"


# instance fields
.field public final synthetic b:Lbnr;


# direct methods
.method public constructor <init>(Lbnr;IIILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnq;->b:Lbnr;

    invoke-direct {p0, p2, p3, p4, p5}, Lajt;-><init>(IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbnq;->b:Lbnr;

    iget-object v0, v0, Lbnr;->c:Lbns;

    iget-object v0, v0, Lbns;->j:Lbnp;

    new-instance v1, Laqc;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Laqc;-><init>(Lbnq;II)V

    invoke-virtual {v0, v1}, Lbnp;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbnq;->b:Lbnr;

    iget-object v0, v0, Lbnr;->c:Lbns;

    iget-object v0, v0, Lbns;->j:Lbnp;

    new-instance v1, Laqc;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Laqc;-><init>(Lbnq;II)V

    invoke-virtual {v0, v1}, Lbnp;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
