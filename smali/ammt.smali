.class public final enum Lammt;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Lammt;

.field public static final enum b:Lammt;

.field public static final enum c:Lammt;

.field public static final enum d:Lammt;

.field public static final enum e:Lammt;

.field public static final enum f:Lammt;

.field public static final enum g:Lammt;

.field private static final synthetic i:[Lammt;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lammt;

    const-string v1, "FONT_FAMILY_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lammt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lammt;->a:Lammt;

    new-instance v1, Lammt;

    const-string v3, "CLASSIC"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lammt;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lammt;->b:Lammt;

    new-instance v3, Lammt;

    const-string v5, "LIGHT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lammt;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lammt;->c:Lammt;

    new-instance v5, Lammt;

    const-string v7, "HEAVY"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lammt;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lammt;->d:Lammt;

    new-instance v7, Lammt;

    const-string v9, "MARKER"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lammt;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lammt;->e:Lammt;

    new-instance v9, Lammt;

    const-string v11, "BRUSH"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lammt;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lammt;->f:Lammt;

    new-instance v11, Lammt;

    const-string v13, "TYPEWRITER"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lammt;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lammt;->g:Lammt;

    const/4 v13, 0x7

    new-array v13, v13, [Lammt;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lammt;->i:[Lammt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lammt;->h:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Lamjw;->o:Ladpl;

    return-object v0
.end method

.method public static b(I)Lammt;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lammt;->g:Lammt;

    return-object p0

    :pswitch_1
    sget-object p0, Lammt;->f:Lammt;

    return-object p0

    :pswitch_2
    sget-object p0, Lammt;->e:Lammt;

    return-object p0

    :pswitch_3
    sget-object p0, Lammt;->d:Lammt;

    return-object p0

    :pswitch_4
    sget-object p0, Lammt;->c:Lammt;

    return-object p0

    :pswitch_5
    sget-object p0, Lammt;->b:Lammt;

    return-object p0

    :pswitch_6
    sget-object p0, Lammt;->a:Lammt;

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

.method public static values()[Lammt;
    .locals 1

    .line 1
    sget-object v0, Lammt;->i:[Lammt;

    invoke-virtual {v0}, [Lammt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lammt;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lammt;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lammt;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
