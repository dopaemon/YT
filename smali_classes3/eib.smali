.class final Leib;
.super Leid;
.source "PG"


# instance fields
.field final synthetic a:Leie;


# direct methods
.method public constructor <init>(Leie;Lbu;[B[B[B[B[B)V
    .locals 8

    .line 1
    iput-object p1, p0, Leib;->a:Leie;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Leid;-><init>(Leie;Lbu;[B[B[B[B[B)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a([B)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Leib;->a:Leie;

    iget-object v0, v0, Leie;->e:Ltai;

    sget-object v1, Lagnr;->a:Lagnr;

    invoke-virtual {v0, p1, v1}, Ltai;->a([BLadqq;)Ladqq;

    move-result-object p1

    check-cast p1, Lagnr;

    return-object p1
.end method

.method protected final synthetic b(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lagnr;

    .line 2
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
