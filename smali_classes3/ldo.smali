.class final Lldo;
.super Llat;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llat;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic K(Landroid/content/Context;Landroid/os/Looper;Llpb;Ljava/lang/Object;Llnd;Llob;)Llls;
    .locals 7

    .line 1
    move-object v4, p4

    check-cast v4, Lldq;

    new-instance p4, Lldr;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Lldr;-><init>(Landroid/content/Context;Landroid/os/Looper;Llpb;Lldq;Llnd;Llob;)V

    return-object p4
.end method
