.class public final enum Lwkc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lwkc;

.field public static final enum b:Lwkc;

.field public static final enum c:Lwkc;

.field public static final enum d:Lwkc;

.field public static final enum e:Lwkc;

.field public static final enum f:Lwkc;

.field public static final enum g:Lwkc;

.field public static final enum h:Lwkc;

.field public static final enum i:Lwkc;

.field private static final synthetic m:[Lwkc;


# instance fields
.field public final j:Z

.field public final k:Z

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v6, Lwkc;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lwkc;-><init>(Ljava/lang/String;IZZI)V

    sput-object v6, Lwkc;->a:Lwkc;

    new-instance v0, Lwkc;

    const-string v8, "NONE"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v7, v0

    .line 2
    invoke-direct/range {v7 .. v12}, Lwkc;-><init>(Ljava/lang/String;IZZI)V

    sput-object v0, Lwkc;->b:Lwkc;

    new-instance v1, Lwkc;

    const-string v14, "TEXTURE"

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x2

    move-object v13, v1

    .line 3
    invoke-direct/range {v13 .. v18}, Lwkc;-><init>(Ljava/lang/String;IZZI)V

    sput-object v1, Lwkc;->c:Lwkc;

    new-instance v2, Lwkc;

    .line 4
    sget-boolean v10, Lwka;->h:Z

    const-string v8, "SURFACE"

    const/4 v9, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x3

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lwkc;-><init>(Ljava/lang/String;IZZI)V

    sput-object v2, Lwkc;->d:Lwkc;

    new-instance v3, Lwkc;

    sget-boolean v16, Lwka;->h:Z

    const-string v14, "YUV_SURFACE"

    const/4 v15, 0x4

    const/16 v17, 0x1

    const/16 v18, 0x4

    move-object v13, v3

    .line 5
    invoke-direct/range {v13 .. v18}, Lwkc;-><init>(Ljava/lang/String;IZZI)V

    sput-object v3, Lwkc;->e:Lwkc;

    new-instance v4, Lwkc;

    sget-boolean v10, Lwka;->h:Z

    const-string v8, "SECURE_SURFACE"

    const/4 v9, 0x5

    const/4 v12, 0x5

    move-object v7, v4

    .line 6
    invoke-direct/range {v7 .. v12}, Lwkc;-><init>(Ljava/lang/String;IZZI)V

    sput-object v4, Lwkc;->f:Lwkc;

    new-instance v5, Lwkc;

    const-string v14, "GL_GVR"

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    move-object v13, v5

    .line 7
    invoke-direct/range {v13 .. v18}, Lwkc;-><init>(Ljava/lang/String;IZZI)V

    sput-object v5, Lwkc;->g:Lwkc;

    new-instance v13, Lwkc;

    const-string v8, "GL_VPX"

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    move-object v7, v13

    .line 8
    invoke-direct/range {v7 .. v12}, Lwkc;-><init>(Ljava/lang/String;IZZI)V

    sput-object v13, Lwkc;->h:Lwkc;

    new-instance v7, Lwkc;

    const-string v15, "APPLICATION"

    const/16 v16, 0x8

    const/16 v18, 0x0

    const/16 v19, 0x8

    move-object v14, v7

    .line 9
    invoke-direct/range {v14 .. v19}, Lwkc;-><init>(Ljava/lang/String;IZZI)V

    sput-object v7, Lwkc;->i:Lwkc;

    const/16 v8, 0x9

    new-array v8, v8, [Lwkc;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v6, 0x1

    aput-object v0, v8, v6

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const/4 v0, 0x3

    aput-object v2, v8, v0

    const/4 v0, 0x4

    aput-object v3, v8, v0

    const/4 v0, 0x5

    aput-object v4, v8, v0

    const/4 v0, 0x6

    aput-object v5, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v7, v8, v0

    sput-object v8, Lwkc;->m:[Lwkc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lwkc;->j:Z

    iput-boolean p4, p0, Lwkc;->k:Z

    iput p5, p0, Lwkc;->l:I

    return-void
.end method

.method public static values()[Lwkc;
    .locals 1

    .line 1
    sget-object v0, Lwkc;->m:[Lwkc;

    invoke-virtual {v0}, [Lwkc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwkc;

    return-object v0
.end method
