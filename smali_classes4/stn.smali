.class final Lstn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstb;
.implements Lsuy;


# static fields
.field private static final a:Lsur;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lstm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lstm;-><init>(I)V

    sput-object v0, Lstn;->a:Lsur;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lanun;
    .locals 0

    .line 1
    invoke-static {}, Lstr;->l()Lsta;

    move-result-object p1

    invoke-static {p1}, Lanun;->y(Ljava/lang/Throwable;)Lanun;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lsui;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lstn;->f(Ljava/lang/String;)Lantw;

    move-result-object p1

    invoke-virtual {p1}, Lantw;->X()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsui;

    return-object p1
.end method

.method public final c()Lsur;
    .locals 1

    sget-object v0, Lstn;->a:Lsur;

    return-object v0
.end method

.method public final d(Ladrs;)Lsur;
    .locals 0

    sget-object p1, Lstn;->a:Lsur;

    return-object p1
.end method

.method public final e(I)Lanun;
    .locals 0

    .line 1
    invoke-static {}, Lstr;->l()Lsta;

    move-result-object p1

    invoke-static {p1}, Lanun;->y(Ljava/lang/Throwable;)Lanun;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lantw;
    .locals 0

    .line 1
    invoke-static {}, Lstr;->l()Lsta;

    move-result-object p1

    invoke-static {p1}, Lantw;->q(Ljava/lang/Throwable;)Lantw;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Class;)Lanuc;
    .locals 0

    .line 1
    invoke-static {}, Lstr;->l()Lsta;

    move-result-object p1

    invoke-static {p1}, Lanuc;->I(Ljava/lang/Throwable;)Lanuc;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Z)Lanuc;
    .locals 0

    .line 1
    invoke-static {}, Lstr;->l()Lsta;

    move-result-object p1

    invoke-static {p1}, Lanuc;->I(Ljava/lang/Throwable;)Lanuc;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lanuc;
    .locals 0

    .line 1
    invoke-static {}, Lstr;->l()Lsta;

    move-result-object p1

    invoke-static {p1}, Lanuc;->I(Ljava/lang/Throwable;)Lanuc;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Lanun;
    .locals 0

    .line 1
    invoke-static {}, Lstr;->l()Lsta;

    move-result-object p1

    invoke-static {p1}, Lanun;->y(Ljava/lang/Throwable;)Lanun;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lspg;)Lanun;
    .locals 0

    .line 1
    invoke-static {}, Lstr;->l()Lsta;

    move-result-object p1

    invoke-static {p1}, Lanun;->y(Ljava/lang/Throwable;)Lanun;

    move-result-object p1

    return-object p1
.end method
