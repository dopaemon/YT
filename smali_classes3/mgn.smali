.class final Lmgn;
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
    .locals 6

    .line 1
    check-cast p4, Lllq;

    new-instance p4, Lmgr;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 2
    invoke-direct/range {v0 .. v5}, Lmgr;-><init>(Landroid/content/Context;Landroid/os/Looper;Llpb;Lllz;Llma;)V

    return-object p4
.end method
