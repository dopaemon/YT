.class final Lanjj;
.super Lanji;
.source "PG"


# instance fields
.field private final c:Lanjk;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLanjk;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lanji;-><init>(Ljava/lang/String;Z)V

    const-string p2, "-bin"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    .line 3
    invoke-static {v0, v1, p1, p2}, Labpc;->E(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lanjj;->c:Lanjk;

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lanjj;->c:Lanjk;

    invoke-interface {v0, p1}, Lanjk;->a([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lanjj;->c:Lanjk;

    invoke-interface {v0, p1}, Lanjk;->b(Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method
