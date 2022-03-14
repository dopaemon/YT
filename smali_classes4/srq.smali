.class public final Lsrq;
.super Lsrr;
.source "PG"


# instance fields
.field private final a:Labwp;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsrr;-><init>()V

    invoke-static {p1}, Labwp;->k(Ljava/util/Map;)Labwp;

    move-result-object p1

    iput-object p1, p0, Lsrq;->a:Labwp;

    return-void
.end method


# virtual methods
.method public final f(Laezv;)Lsrt;
    .locals 1

    .line 1
    invoke-static {p1}, Lsrx;->a(Laezv;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lsrt;->x:Lsrt;

    return-object p1

    :cond_0
    iget-object v0, p0, Lsrq;->a:Labwp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Labwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laouj;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lsrt;->x:Lsrt;

    return-object p1

    .line 5
    :cond_1
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsrt;

    if-eqz p1, :cond_2

    return-object p1

    .line 6
    :cond_2
    sget-object p1, Lsrt;->x:Lsrt;

    return-object p1
.end method
