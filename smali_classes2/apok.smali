.class Lapok;
.super Lapoj;
.source "PG"


# instance fields
.field protected final d:I


# direct methods
.method protected constructor <init>(Laplk;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lapoj;-><init>(Laplk;IZ)V

    iput p4, p0, Lapok;->d:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lapok;->b:I

    return v0
.end method

.method public final d(Ljava/lang/StringBuffer;JLaplg;ILaplo;Ljava/util/Locale;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p5, p0, Lapok;->a:Laplk;

    invoke-virtual {p5, p4}, Laplk;->a(Laplg;)Lapli;

    move-result-object p4

    .line 2
    invoke-virtual {p4, p2, p3}, Lapli;->a(J)I

    move-result p2

    iget p3, p0, Lapok;->d:I

    invoke-static {p1, p2, p3}, Lapoy;->d(Ljava/lang/StringBuffer;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget p2, p0, Lapok;->d:I

    .line 3
    invoke-static {p1, p2}, Lapos;->c(Ljava/lang/StringBuffer;I)V

    return-void
.end method
