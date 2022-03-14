.class public final enum Laosz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laosz;

.field private static final synthetic b:[Laosz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laosz;

    invoke-direct {v0}, Laosz;-><init>()V

    sput-object v0, Laosz;->a:Laosz;

    const/4 v1, 0x1

    new-array v1, v1, [Laosz;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Laosz;->b:[Laosz;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "COMPLETE"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lanva;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Laosw;

    invoke-direct {v0, p0}, Laosw;-><init>(Lanva;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Laosx;

    invoke-direct {v0, p0}, Laosx;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static c(Lappx;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Laosy;

    invoke-direct {v0, p0}, Laosy;-><init>(Lappx;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    check-cast p0, Laosx;

    iget-object p0, p0, Laosx;->a:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static e(Ljava/lang/Object;Lanuh;)Z
    .locals 2

    .line 1
    sget-object v0, Laosz;->a:Laosz;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lanuh;->sg()V

    return v1

    .line 2
    :cond_0
    instance-of v0, p0, Laosx;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Laosx;

    iget-object p0, p0, Laosx;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lanuh;->b(Ljava/lang/Throwable;)V

    return v1

    .line 4
    :cond_1
    invoke-interface {p1, p0}, Lanuh;->c(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static f(Ljava/lang/Object;Lanuh;)Z
    .locals 2

    .line 1
    sget-object v0, Laosz;->a:Laosz;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lanuh;->sg()V

    return v1

    .line 2
    :cond_0
    instance-of v0, p0, Laosx;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Laosx;

    iget-object p0, p0, Laosx;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lanuh;->b(Ljava/lang/Throwable;)V

    return v1

    .line 4
    :cond_1
    instance-of v0, p0, Laosw;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Laosw;

    iget-object p0, p0, Laosw;->a:Lanva;

    invoke-interface {p1, p0}, Lanuh;->sd(Lanva;)V

    return v1

    .line 6
    :cond_2
    invoke-interface {p1, p0}, Lanuh;->c(Ljava/lang/Object;)V

    return v1
.end method

.method public static g(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Laosz;->a:Laosz;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Laosx;

    return p0
.end method

.method public static values()[Laosz;
    .locals 1

    .line 1
    sget-object v0, Laosz;->b:[Laosz;

    invoke-virtual {v0}, [Laosz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laosz;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
