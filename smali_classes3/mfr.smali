.class final Lmfr;
.super Llat;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llat;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic J(Landroid/content/Context;Landroid/os/Looper;Llpb;Ljava/lang/Object;Lllz;Llma;)Llls;
    .locals 8

    .line 1
    check-cast p4, Lmft;

    const-string v0, "Must provide valid PeopleOptions!"

    .line 2
    invoke-static {p4, v0}, Lmio;->bz(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lmge;

    .line 3
    iget p4, p4, Lmft;->a:I

    .line 4
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lmge;-><init>(Landroid/content/Context;Landroid/os/Looper;Lllz;Llma;Ljava/lang/String;Llpb;)V

    return-object v0
.end method
