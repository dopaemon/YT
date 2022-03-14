.class final Lmix;
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
    check-cast p4, Lmiz;

    if-nez p4, :cond_0

    new-instance p4, Lmiz;

    new-instance v0, Ladcq;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ladcq;-><init>([B)V

    invoke-direct {p4, v0, v1, v1}, Lmiz;-><init>(Ladcq;[B[B)V

    :cond_0
    new-instance v7, Lmjn;

    iget v6, p4, Lmiz;->a:I

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 3
    invoke-direct/range {v0 .. v6}, Lmjn;-><init>(Landroid/content/Context;Landroid/os/Looper;Llpb;Lllz;Llma;I)V

    return-object v7
.end method
