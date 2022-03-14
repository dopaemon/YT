.class public final Lhem;
.super Lhdx;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhdx;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lxho;)Labxm;
    .locals 2

    .line 1
    invoke-static {}, Leek;->C()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Laibj;->d(Ljava/lang/String;)Laibi;

    move-result-object p1

    .line 3
    sget-object v0, Laibh;->b:Laibh;

    .line 4
    invoke-virtual {p1, v0}, Laibi;->b(Laibh;)V

    .line 5
    sget-object v0, Laibl;->b:Ladpd;

    const-string v1, "playlist"

    invoke-static {v0, v1}, Leek;->z(Ladon;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Laibj;->d(Ljava/lang/String;)Laibi;

    move-result-object v0

    sget-object v1, Laibh;->b:Laibh;

    .line 7
    invoke-virtual {v0, v1}, Laibi;->b(Laibh;)V

    .line 8
    invoke-static {p1, v0}, Labxm;->t(Ljava/lang/Object;Ljava/lang/Object;)Labxm;

    move-result-object p1

    return-object p1
.end method
