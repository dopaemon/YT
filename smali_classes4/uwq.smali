.class public final enum Luwq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Luwq;

.field public static final enum b:Luwq;

.field public static final enum c:Luwq;

.field public static final enum d:Luwq;

.field public static final enum e:Luwq;

.field public static final enum f:Luwq;

.field private static final synthetic h:[Luwq;


# instance fields
.field public final g:Z

.field private final i:Ljava/lang/String;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Luwq;

    const-string v1, "CAST_TOOLTIP"

    const/4 v2, 0x0

    const-string v3, "cast-tooltip"

    const/4 v4, 0x0

    const/16 v5, 0x3227

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Luwq;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v6, Luwq;->a:Luwq;

    new-instance v0, Luwq;

    const-string v8, "CAST_TOOLTIP_REPRESSED"

    const/4 v9, 0x1

    const-string v10, "cast-tooltip-repressed"

    const/4 v11, 0x1

    const/16 v12, 0x3228

    move-object v7, v0

    .line 2
    invoke-direct/range {v7 .. v12}, Luwq;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v0, Luwq;->b:Luwq;

    new-instance v1, Luwq;

    const-string v14, "CAST_SNACKBAR"

    const/4 v15, 0x2

    const-string v16, "cast-snackbar"

    const/16 v17, 0x0

    const/16 v18, 0x3324

    move-object v13, v1

    .line 3
    invoke-direct/range {v13 .. v18}, Luwq;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v1, Luwq;->c:Luwq;

    new-instance v2, Luwq;

    const-string v8, "CAST_SNACKBAR_REPRESSED"

    const/4 v9, 0x3

    const-string v10, "cast-snackbar-repressed"

    const/16 v12, 0x3325

    move-object v7, v2

    .line 4
    invoke-direct/range {v7 .. v12}, Luwq;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v2, Luwq;->d:Luwq;

    new-instance v3, Luwq;

    const-string v14, "CAST_CLING"

    const/4 v15, 0x4

    const-string v16, "cast-cling"

    const/16 v18, 0x3326

    move-object v13, v3

    .line 5
    invoke-direct/range {v13 .. v18}, Luwq;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v3, Luwq;->e:Luwq;

    new-instance v4, Luwq;

    const-string v8, "CAST_CLING_REPRESSED"

    const/4 v9, 0x5

    const-string v10, "cast-cling-repressed"

    const/16 v12, 0x3327

    move-object v7, v4

    .line 6
    invoke-direct/range {v7 .. v12}, Luwq;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v4, Luwq;->f:Luwq;

    const/4 v5, 0x6

    new-array v5, v5, [Luwq;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    aput-object v3, v5, v0

    const/4 v0, 0x5

    aput-object v4, v5, v0

    sput-object v5, Luwq;->h:[Luwq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Luwq;->i:Ljava/lang/String;

    iput-boolean p4, p0, Luwq;->g:Z

    iput p5, p0, Luwq;->j:I

    return-void
.end method

.method public static values()[Luwq;
    .locals 1

    .line 1
    sget-object v0, Luwq;->h:[Luwq;

    invoke-virtual {v0}, [Luwq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luwq;

    return-object v0
.end method


# virtual methods
.method public final a()Lukm;
    .locals 1

    .line 1
    iget v0, p0, Luwq;->j:I

    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luwq;->i:Ljava/lang/String;

    return-object v0
.end method
