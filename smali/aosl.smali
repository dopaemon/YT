.class public final enum Laosl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanwy;


# static fields
.field public static final enum a:Laosl;

.field private static final synthetic b:[Laosl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laosl;

    invoke-direct {v0}, Laosl;-><init>()V

    sput-object v0, Laosl;->a:Laosl;

    const/4 v1, 0x1

    new-array v1, v1, [Laosl;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Laosl;->b:[Laosl;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Lappw;)V
    .locals 1

    .line 1
    sget-object v0, Laosl;->a:Laosl;

    invoke-interface {p0, v0}, Lappw;->f(Lappx;)V

    .line 2
    invoke-interface {p0}, Lappw;->sg()V

    return-void
.end method

.method public static f(Ljava/lang/Throwable;Lappw;)V
    .locals 1

    .line 1
    sget-object v0, Laosl;->a:Laosl;

    invoke-interface {p1, v0}, Lappw;->f(Lappx;)V

    .line 2
    invoke-interface {p1, p0}, Lappw;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static values()[Laosl;
    .locals 1

    .line 1
    sget-object v0, Laosl;->b:[Laosl;

    invoke-virtual {v0}, [Laosl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laosl;

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final sc()V
    .locals 0

    return-void
.end method

.method public final se(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final sf()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final si(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Laoso;->h(J)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySubscription"

    return-object v0
.end method
