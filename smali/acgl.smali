.class public final enum Lacgl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lacgl;

.field private static final synthetic b:[Lacgl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lacgl;

    invoke-direct {v0}, Lacgl;-><init>()V

    sput-object v0, Lacgl;->a:Lacgl;

    const/4 v1, 0x1

    new-array v1, v1, [Lacgl;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lacgl;->b:[Lacgl;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "APPEND"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lacgl;
    .locals 1

    .line 1
    sget-object v0, Lacgl;->b:[Lacgl;

    invoke-virtual {v0}, [Lacgl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacgl;

    return-object v0
.end method
