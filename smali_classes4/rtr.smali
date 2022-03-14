.class public final Lrtr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrtn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrtq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrtq;-><init>(I)V

    sput-object v0, Lrtr;->a:Lrtn;

    return-void
.end method

.method public static a(Lamxz;)Lrtn;
    .locals 2

    .line 1
    sget-object v0, Lrto;->a:Lrto;

    sget-object v1, Lrtp;->a:Lrtp;

    invoke-static {p0, v0, v1}, Lrtr;->b(Lamxz;Lrtm;Lrts;)Lrtn;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lamxz;Lrtm;Lrts;)Lrtn;
    .locals 1

    .line 1
    new-instance v0, Lrtl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1, p2}, Lrtl;-><init>(Lamxz;Lrtm;Lrts;)V

    return-object v0
.end method
