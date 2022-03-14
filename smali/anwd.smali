.class public final enum Lanwd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanww;


# static fields
.field public static final enum a:Lanwd;

.field public static final enum b:Lanwd;

.field private static final synthetic c:[Lanwd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lanwd;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanwd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanwd;->a:Lanwd;

    new-instance v1, Lanwd;

    const-string v3, "NEVER"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lanwd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanwd;->b:Lanwd;

    const/4 v3, 0x2

    new-array v3, v3, [Lanwd;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lanwd;->c:[Lanwd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static f(Lanuh;)V
    .locals 1

    .line 1
    sget-object v0, Lanwd;->a:Lanwd;

    invoke-interface {p0, v0}, Lanuh;->sd(Lanva;)V

    .line 2
    invoke-interface {p0}, Lanuh;->sg()V

    return-void
.end method

.method public static g(Ljava/lang/Throwable;Lantm;)V
    .locals 1

    .line 1
    sget-object v0, Lanwd;->a:Lanwd;

    invoke-interface {p1, v0}, Lantm;->sd(Lanva;)V

    .line 2
    invoke-interface {p1, p0}, Lantm;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h(Ljava/lang/Throwable;Lanuh;)V
    .locals 1

    .line 1
    sget-object v0, Lanwd;->a:Lanwd;

    invoke-interface {p1, v0}, Lanuh;->sd(Lanva;)V

    .line 2
    invoke-interface {p1, p0}, Lanuh;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/Throwable;Lanuo;)V
    .locals 1

    .line 1
    sget-object v0, Lanwd;->a:Lanwd;

    invoke-interface {p1, v0}, Lanuo;->sd(Lanva;)V

    .line 2
    invoke-interface {p1, p0}, Lanuo;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static values()[Lanwd;
    .locals 1

    .line 1
    sget-object v0, Lanwd;->c:[Lanwd;

    invoke-virtual {v0}, [Lanwd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanwd;

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lanwd;->a:Lanwd;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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

.method public final qv()V
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
