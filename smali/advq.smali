.class public final enum Ladvq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Ladvq;

.field public static final enum b:Ladvq;

.field public static final enum c:Ladvq;

.field public static final enum d:Ladvq;

.field public static final enum e:Ladvq;

.field public static final enum f:Ladvq;

.field public static final enum g:Ladvq;

.field private static final synthetic i:[Ladvq;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ladvq;

    const-string v1, "ACCESSIBILITY_SERVICE_TYPES_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ladvq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladvq;->a:Ladvq;

    new-instance v1, Ladvq;

    const-string v3, "ACCESSIBILITY_SERVICE_TYPES_FEEDBACK_AUDIBLE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Ladvq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ladvq;->b:Ladvq;

    new-instance v3, Ladvq;

    const-string v5, "ACCESSIBILITY_SERVICE_TYPES_FEEDBACK_GENERIC"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Ladvq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ladvq;->c:Ladvq;

    new-instance v5, Ladvq;

    const-string v7, "ACCESSIBILITY_SERVICE_TYPES_FEEDBACK_HAPTIC"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Ladvq;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ladvq;->d:Ladvq;

    new-instance v7, Ladvq;

    const-string v9, "ACCESSIBILITY_SERVICE_TYPES_FEEDBACK_SPOKEN"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Ladvq;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ladvq;->e:Ladvq;

    new-instance v9, Ladvq;

    const-string v11, "ACCESSIBILITY_SERVICE_TYPES_FEEDBACK_VISUAL"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Ladvq;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ladvq;->f:Ladvq;

    new-instance v11, Ladvq;

    const-string v13, "ACCESSIBILITY_SERVICE_TYPES_FEEDBACK_BRAILLE"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Ladvq;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ladvq;->g:Ladvq;

    const/4 v13, 0x7

    new-array v13, v13, [Ladvq;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Ladvq;->i:[Ladvq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ladvq;->h:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Ladwh;->b:Ladpl;

    return-object v0
.end method

.method public static b(I)Ladvq;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Ladvq;->g:Ladvq;

    return-object p0

    :pswitch_1
    sget-object p0, Ladvq;->f:Ladvq;

    return-object p0

    :pswitch_2
    sget-object p0, Ladvq;->e:Ladvq;

    return-object p0

    :pswitch_3
    sget-object p0, Ladvq;->d:Ladvq;

    return-object p0

    :pswitch_4
    sget-object p0, Ladvq;->c:Ladvq;

    return-object p0

    :pswitch_5
    sget-object p0, Ladvq;->b:Ladvq;

    return-object p0

    :pswitch_6
    sget-object p0, Ladvq;->a:Ladvq;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Ladvq;
    .locals 1

    .line 1
    sget-object v0, Ladvq;->i:[Ladvq;

    invoke-virtual {v0}, [Ladvq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladvq;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Ladvq;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ladvq;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
