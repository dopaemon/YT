.class public final Labkd;
.super Lamyt;
.source "PG"


# direct methods
.method private constructor <init>(Lbp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamyt;-><init>(Lbp;)V

    return-void
.end method

.method public static a(Lbp;)Labkd;
    .locals 1

    new-instance v0, Labkd;

    invoke-direct {v0, p0}, Labkd;-><init>(Lbp;)V

    return-object v0
.end method


# virtual methods
.method protected final b(Lbp;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbp;->C()Lbr;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbp;->C()Lbr;

    move-result-object v0

    .line 3
    instance-of v0, v0, Labjx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbp;->C()Lbr;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "TikTok Fragment, %s cannot be attached to a non-TikTok Activity, %s"

    .line 6
    invoke-static {v0, v2, v1, p1}, Labpc;->M(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
