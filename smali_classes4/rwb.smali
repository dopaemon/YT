.class public final enum Lrwb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lrwb;

.field public static final enum b:Lrwb;

.field public static final enum c:Lrwb;

.field public static final enum d:Lrwb;

.field public static final enum e:Lrwb;

.field public static final enum f:Lrwb;

.field public static final enum g:Lrwb;

.field private static final synthetic k:[Lrwb;


# instance fields
.field public final h:I

.field public final i:Z

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lrwb;

    const-string v1, "IMMERSIVE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lrwb;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, Lrwb;->a:Lrwb;

    new-instance v0, Lrwb;

    const-string v8, "IMMERSIVE_FLEX"

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x2

    const/4 v12, 0x1

    move-object v7, v0

    .line 2
    invoke-direct/range {v7 .. v12}, Lrwb;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v0, Lrwb;->b:Lrwb;

    new-instance v1, Lrwb;

    const-string v14, "IMMERSIVE_SHOW_UI"

    const/4 v15, 0x2

    const/16 v16, 0x2

    const/16 v17, 0x1

    const/16 v18, 0x1

    move-object v13, v1

    .line 3
    invoke-direct/range {v13 .. v18}, Lrwb;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v1, Lrwb;->c:Lrwb;

    new-instance v2, Lrwb;

    const-string v8, "VR"

    const/4 v9, 0x3

    const/4 v11, 0x0

    move-object v7, v2

    .line 4
    invoke-direct/range {v7 .. v12}, Lrwb;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v2, Lrwb;->d:Lrwb;

    new-instance v3, Lrwb;

    const-string v14, "LAYOUT_FULLSCREEN"

    const/4 v15, 0x4

    const/16 v16, 0x1

    move-object v13, v3

    .line 5
    invoke-direct/range {v13 .. v18}, Lrwb;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v3, Lrwb;->e:Lrwb;

    new-instance v4, Lrwb;

    const-string v8, "DEFAULT"

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v4

    .line 6
    invoke-direct/range {v7 .. v12}, Lrwb;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v4, Lrwb;->f:Lrwb;

    new-instance v5, Lrwb;

    const-string v14, "NON_STICKY_FULLSCREEN"

    const/4 v15, 0x6

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v5

    .line 7
    invoke-direct/range {v13 .. v18}, Lrwb;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v5, Lrwb;->g:Lrwb;

    const/4 v7, 0x7

    new-array v7, v7, [Lrwb;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    aput-object v0, v7, v6

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const/4 v0, 0x3

    aput-object v2, v7, v0

    const/4 v0, 0x4

    aput-object v3, v7, v0

    const/4 v0, 0x5

    aput-object v4, v7, v0

    const/4 v0, 0x6

    aput-object v5, v7, v0

    sput-object v7, Lrwb;->k:[Lrwb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrwb;->h:I

    iput-boolean p5, p0, Lrwb;->i:Z

    iput p4, p0, Lrwb;->j:I

    return-void
.end method

.method public static values()[Lrwb;
    .locals 1

    .line 1
    sget-object v0, Lrwb;->k:[Lrwb;

    invoke-virtual {v0}, [Lrwb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrwb;

    return-object v0
.end method
