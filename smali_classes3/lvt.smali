.class final Llvt;
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
    .locals 0

    .line 1
    check-cast p4, Lllq;

    new-instance p3, Llvw;

    .line 2
    invoke-direct {p3, p1, p2, p5, p6}, Llvw;-><init>(Landroid/content/Context;Landroid/os/Looper;Lllz;Llma;)V

    return-object p3
.end method
