.class public final enum Ldlw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldlw;

.field public static final enum b:Ldlw;

.field public static final enum c:Ldlw;

.field public static final enum d:Ldlw;

.field public static final enum e:Ldlw;

.field public static final enum f:Ldlw;

.field public static final enum g:Ldlw;

.field public static final enum h:Ldlw;

.field private static final synthetic j:[Ldlw;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ldlw;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldlw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldlw;->a:Ldlw;

    new-instance v1, Ldlw;

    const-string v3, "FLEX_START"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Ldlw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldlw;->b:Ldlw;

    new-instance v3, Ldlw;

    const-string v5, "CENTER"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Ldlw;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ldlw;->c:Ldlw;

    new-instance v5, Ldlw;

    const-string v7, "FLEX_END"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Ldlw;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ldlw;->d:Ldlw;

    new-instance v7, Ldlw;

    const-string v9, "STRETCH"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Ldlw;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ldlw;->e:Ldlw;

    new-instance v9, Ldlw;

    const-string v11, "BASELINE"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Ldlw;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ldlw;->f:Ldlw;

    new-instance v11, Ldlw;

    const-string v13, "SPACE_BETWEEN"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Ldlw;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ldlw;->g:Ldlw;

    new-instance v13, Ldlw;

    const-string v15, "SPACE_AROUND"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Ldlw;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ldlw;->h:Ldlw;

    const/16 v15, 0x8

    new-array v15, v15, [Ldlw;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Ldlw;->j:[Ldlw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldlw;->i:I

    return-void
.end method

.method public static values()[Ldlw;
    .locals 1

    .line 1
    sget-object v0, Ldlw;->j:[Ldlw;

    invoke-virtual {v0}, [Ldlw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldlw;

    return-object v0
.end method
