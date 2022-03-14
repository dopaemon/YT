.class final Lapbz;
.super Laovr;
.source "PG"


# annotations
.annotation runtime Laovt;
    b = "kotlinx.coroutines.flow.AbstractFlow"
    c = "Flow.kt"
    d = "collect"
    e = {
        0xd4
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lapca;

.field d:I


# direct methods
.method public constructor <init>(Lapca;Laovg;)V
    .locals 0

    iput-object p1, p0, Lapbz;->c:Lapca;

    invoke-direct {p0, p2}, Laovr;-><init>(Laovg;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lapbz;->b:Ljava/lang/Object;

    iget p1, p0, Lapbz;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lapbz;->d:I

    iget-object p1, p0, Lapbz;->c:Lapca;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lapca;->a(Lapce;Laovg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
