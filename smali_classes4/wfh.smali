.class public final Lwfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwfh;->a:Laouj;

    iput-object p2, p0, Lwfh;->b:Laouj;

    return-void
.end method

.method public static b(Labsl;Lamxz;)Lwfg;
    .locals 1

    new-instance v0, Lwfg;

    invoke-direct {v0, p0, p1}, Lwfg;-><init>(Labsl;Lamxz;)V

    return-object v0
.end method

.method public static c(Laouj;Laouj;)Lwfh;
    .locals 1

    new-instance v0, Lwfh;

    invoke-direct {v0, p0, p1}, Lwfh;-><init>(Laouj;Laouj;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lwfg;
    .locals 2

    iget-object v0, p0, Lwfh;->a:Laouj;

    check-cast v0, Lpyr;

    .line 1
    invoke-virtual {v0}, Lpyr;->b()Labsl;

    move-result-object v0

    iget-object v1, p0, Lwfh;->b:Laouj;

    invoke-static {v1}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v1

    invoke-static {v0, v1}, Lwfh;->b(Labsl;Lamxz;)Lwfg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwfh;->a()Lwfg;

    move-result-object v0

    return-object v0
.end method
