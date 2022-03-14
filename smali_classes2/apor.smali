.class final Lapor;
.super Lapoj;
.source "PG"


# direct methods
.method public constructor <init>(Laplk;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lapoj;-><init>(Laplk;IZ)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lapor;->b:I

    return v0
.end method

.method public final d(Ljava/lang/StringBuffer;JLaplg;ILaplo;Ljava/util/Locale;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p5, p0, Lapor;->a:Laplk;

    invoke-virtual {p5, p4}, Laplk;->a(Laplg;)Lapli;

    move-result-object p4

    .line 2
    invoke-virtual {p4, p2, p3}, Lapli;->a(J)I

    move-result p2

    invoke-static {p1, p2}, Lapoy;->e(Ljava/lang/StringBuffer;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const p2, 0xfffd

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method
