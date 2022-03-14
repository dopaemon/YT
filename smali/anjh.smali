.class final Lanjh;
.super Lanji;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lanif;[B[B)V
    .locals 2

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p1, p3}, Lanji;-><init>(Ljava/lang/String;Z)V

    const-string p4, "-bin"

    .line 2
    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Binary header is named %s. It must end with %s"

    .line 3
    invoke-static {v0, v1, p1, p4}, Labpc;->E(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p4, 0x4

    if-le p1, p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    const-string p1, "empty key name"

    invoke-static {p3, p1}, Labpc;->y(ZLjava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, [B

    return-object p1
.end method
