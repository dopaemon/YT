.class public final enum Lagx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic $VALUES:[Lagx;

.field public static final enum ON_ANY:Lagx;

.field public static final enum ON_CREATE:Lagx;

.field public static final enum ON_DESTROY:Lagx;

.field public static final enum ON_PAUSE:Lagx;

.field public static final enum ON_RESUME:Lagx;

.field public static final enum ON_START:Lagx;

.field public static final enum ON_STOP:Lagx;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lagx;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lagx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagx;->ON_CREATE:Lagx;

    new-instance v1, Lagx;

    const-string v3, "ON_START"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lagx;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lagx;->ON_START:Lagx;

    new-instance v3, Lagx;

    const-string v5, "ON_RESUME"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lagx;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lagx;->ON_RESUME:Lagx;

    new-instance v5, Lagx;

    const-string v7, "ON_PAUSE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lagx;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lagx;->ON_PAUSE:Lagx;

    new-instance v7, Lagx;

    const-string v9, "ON_STOP"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lagx;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lagx;->ON_STOP:Lagx;

    new-instance v9, Lagx;

    const-string v11, "ON_DESTROY"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lagx;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lagx;->ON_DESTROY:Lagx;

    new-instance v11, Lagx;

    const-string v13, "ON_ANY"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lagx;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lagx;->ON_ANY:Lagx;

    const/4 v13, 0x7

    new-array v13, v13, [Lagx;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lagx;->$VALUES:[Lagx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lagy;)Lagx;
    .locals 1

    .line 1
    sget-object v0, Lagy;->a:Lagy;

    invoke-virtual {p0}, Lagy;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lagx;->ON_PAUSE:Lagx;

    return-object p0

    :cond_1
    sget-object p0, Lagx;->ON_STOP:Lagx;

    return-object p0

    :cond_2
    sget-object p0, Lagx;->ON_DESTROY:Lagx;

    return-object p0
.end method

.method public static b(Lagy;)Lagx;
    .locals 1

    .line 1
    sget-object v0, Lagy;->a:Lagy;

    invoke-virtual {p0}, Lagy;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lagx;->ON_RESUME:Lagx;

    return-object p0

    :cond_1
    sget-object p0, Lagx;->ON_START:Lagx;

    return-object p0

    :cond_2
    sget-object p0, Lagx;->ON_CREATE:Lagx;

    return-object p0
.end method

.method public static c(Lagy;)Lagx;
    .locals 1

    .line 1
    sget-object v0, Lagy;->a:Lagy;

    invoke-virtual {p0}, Lagy;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lagx;->ON_RESUME:Lagx;

    return-object p0

    :cond_1
    sget-object p0, Lagx;->ON_START:Lagx;

    return-object p0

    :cond_2
    sget-object p0, Lagx;->ON_CREATE:Lagx;

    return-object p0
.end method

.method public static values()[Lagx;
    .locals 1

    .line 1
    sget-object v0, Lagx;->$VALUES:[Lagx;

    invoke-virtual {v0}, [Lagx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagx;

    return-object v0
.end method


# virtual methods
.method public d()Lagy;
    .locals 3

    .line 1
    sget-object v0, Lagy;->a:Lagy;

    invoke-virtual {p0}, Lagx;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lagy;->a:Lagy;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has no target state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lagy;->e:Lagy;

    return-object v0

    :cond_2
    sget-object v0, Lagy;->d:Lagy;

    return-object v0

    :cond_3
    sget-object v0, Lagy;->c:Lagy;

    return-object v0
.end method
