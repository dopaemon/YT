.class public final enum Lafxa;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Lafxa;

.field public static final enum b:Lafxa;

.field public static final enum c:Lafxa;

.field public static final enum d:Lafxa;

.field public static final enum e:Lafxa;

.field private static final synthetic f:[Lafxa;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lafxa;

    const-string v1, "ENGAGEMENT_PANEL_SURFACE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lafxa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafxa;->a:Lafxa;

    new-instance v1, Lafxa;

    const-string v3, "ENGAGEMENT_PANEL_SURFACE_WATCH"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lafxa;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lafxa;->b:Lafxa;

    new-instance v3, Lafxa;

    const-string v5, "ENGAGEMENT_PANEL_SURFACE_BROWSE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lafxa;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lafxa;->c:Lafxa;

    new-instance v5, Lafxa;

    const-string v7, "ENGAGEMENT_PANEL_SURFACE_SEARCH"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lafxa;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lafxa;->d:Lafxa;

    new-instance v7, Lafxa;

    const-string v9, "ENGAGEMENT_PANEL_SURFACE_SHORTS"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lafxa;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lafxa;->e:Lafxa;

    const/4 v9, 0x5

    new-array v9, v9, [Lafxa;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lafxa;->f:[Lafxa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lafxa;->g:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Lafti;->u:Ladpl;

    return-object v0
.end method

.method public static b(I)Lafxa;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lafxa;->e:Lafxa;

    return-object p0

    :cond_1
    sget-object p0, Lafxa;->d:Lafxa;

    return-object p0

    :cond_2
    sget-object p0, Lafxa;->c:Lafxa;

    return-object p0

    :cond_3
    sget-object p0, Lafxa;->b:Lafxa;

    return-object p0

    :cond_4
    sget-object p0, Lafxa;->a:Lafxa;

    return-object p0
.end method

.method public static values()[Lafxa;
    .locals 1

    .line 1
    sget-object v0, Lafxa;->f:[Lafxa;

    invoke-virtual {v0}, [Lafxa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafxa;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lafxa;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lafxa;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
