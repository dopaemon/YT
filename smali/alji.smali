.class public final enum Lalji;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Lalji;

.field public static final enum b:Lalji;

.field public static final enum c:Lalji;

.field public static final enum d:Lalji;

.field public static final enum e:Lalji;

.field public static final enum f:Lalji;

.field public static final enum g:Lalji;

.field private static final synthetic i:[Lalji;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lalji;

    const-string v1, "FONT_FAMILY_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lalji;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lalji;->a:Lalji;

    new-instance v1, Lalji;

    const-string v3, "FONT_FAMILY_CLASSIC"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lalji;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lalji;->b:Lalji;

    new-instance v3, Lalji;

    const-string v5, "FONT_FAMILY_LIGHT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lalji;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lalji;->c:Lalji;

    new-instance v5, Lalji;

    const-string v7, "FONT_FAMILY_HEAVY"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lalji;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lalji;->d:Lalji;

    new-instance v7, Lalji;

    const-string v9, "FONT_FAMILY_MARKER"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lalji;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lalji;->e:Lalji;

    new-instance v9, Lalji;

    const-string v11, "FONT_FAMILY_BRUSH"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lalji;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lalji;->f:Lalji;

    new-instance v11, Lalji;

    const-string v13, "FONT_FAMILY_TYPEWRITER"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lalji;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lalji;->g:Lalji;

    const/4 v13, 0x7

    new-array v13, v13, [Lalji;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lalji;->i:[Lalji;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lalji;->h:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Lalfx;->t:Ladpl;

    return-object v0
.end method

.method public static b(I)Lalji;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lalji;->g:Lalji;

    return-object p0

    :pswitch_1
    sget-object p0, Lalji;->f:Lalji;

    return-object p0

    :pswitch_2
    sget-object p0, Lalji;->e:Lalji;

    return-object p0

    :pswitch_3
    sget-object p0, Lalji;->d:Lalji;

    return-object p0

    :pswitch_4
    sget-object p0, Lalji;->c:Lalji;

    return-object p0

    :pswitch_5
    sget-object p0, Lalji;->b:Lalji;

    return-object p0

    :pswitch_6
    sget-object p0, Lalji;->a:Lalji;

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

.method public static values()[Lalji;
    .locals 1

    .line 1
    sget-object v0, Lalji;->i:[Lalji;

    invoke-virtual {v0}, [Lalji;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalji;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lalji;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lalji;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
