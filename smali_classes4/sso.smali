.class public final Lsso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lssm;
.implements Lsuy;


# static fields
.field private static final a:Lsur;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lstm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lstm;-><init>(I)V

    sput-object v0, Lsso;->a:Lsur;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lsuz;
    .locals 2

    .line 1
    new-instance v0, Lsuz;

    const-string v1, "Store has been disposed."

    invoke-direct {v0, v1}, Lsuz;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lanuc;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lsui;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsso;->f(Ljava/lang/String;)Lantw;

    move-result-object p1

    invoke-virtual {p1}, Lantw;->X()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsui;

    return-object p1
.end method

.method public final c()Lsur;
    .locals 1

    sget-object v0, Lsso;->a:Lsur;

    return-object v0
.end method

.method public final d(Ladrs;)Lsur;
    .locals 0

    sget-object p1, Lsso;->a:Lsur;

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lantw;
    .locals 0

    .line 1
    invoke-static {}, Lsso;->e()Lsuz;

    move-result-object p1

    invoke-static {p1}, Lantw;->q(Ljava/lang/Throwable;)Lantw;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Class;)Lanuc;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Ljava/lang/String;Z)Lanuc;
    .locals 0

    .line 1
    invoke-static {}, Lsso;->e()Lsuz;

    move-result-object p1

    invoke-static {p1}, Lanuc;->I(Ljava/lang/Throwable;)Lanuc;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lanuc;
    .locals 0

    .line 1
    invoke-static {}, Lsso;->e()Lsuz;

    move-result-object p1

    invoke-static {p1}, Lanuc;->I(Ljava/lang/Throwable;)Lanuc;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Lanun;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
