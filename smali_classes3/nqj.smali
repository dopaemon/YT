.class public final enum Lnqj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lnpo;


# static fields
.field public static final enum a:Lnqj;

.field public static final enum b:Lnqj;

.field public static final enum c:Lnqj;

.field public static final enum d:Lnqj;

.field public static final enum e:Lnqj;

.field public static final enum f:Lnqj;

.field public static final enum g:Lnqj;

.field public static final enum h:Lnqj;

.field public static final enum i:Lnqj;

.field public static final enum j:Lnqj;

.field public static final enum k:Lnqj;

.field public static final enum l:Lnqj;

.field public static final enum m:Lnqj;

.field public static final enum n:Lnqj;

.field public static final enum o:Lnqj;

.field public static final enum p:Lnqj;

.field public static final enum q:Lnqj;

.field public static final enum r:Lnqj;

.field public static final enum s:Lnqj;

.field public static final enum t:Lnqj;

.field private static final synthetic u:[Lnqj;


# instance fields
.field private final v:Z

.field private final w:Z

.field private final x:I

.field private final y:Z

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v6, Lnqj;

    const-string v1, "START"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lnqj;-><init>(Ljava/lang/String;IZZI)V

    sput-object v6, Lnqj;->a:Lnqj;

    new-instance v0, Lnqj;

    const-string v8, "FIRST_QUARTILE"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v7, v0

    .line 2
    invoke-direct/range {v7 .. v12}, Lnqj;-><init>(Ljava/lang/String;IZZI)V

    sput-object v0, Lnqj;->b:Lnqj;

    new-instance v0, Lnqj;

    const-string v2, "MIDPOINT"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x2

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Lnqj;-><init>(Ljava/lang/String;IZZI)V

    sput-object v0, Lnqj;->c:Lnqj;

    new-instance v0, Lnqj;

    const-string v8, "THIRD_QUARTILE"

    const/4 v9, 0x3

    const/4 v12, 0x3

    move-object v7, v0

    .line 4
    invoke-direct/range {v7 .. v12}, Lnqj;-><init>(Ljava/lang/String;IZZI)V

    sput-object v0, Lnqj;->d:Lnqj;

    new-instance v0, Lnqj;

    const-string v2, "COMPLETE"

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v7}, Lnqj;-><init>(Ljava/lang/String;IZZIZ)V

    sput-object v0, Lnqj;->e:Lnqj;

    new-instance v0, Lnqj;

    const-string v1, "RESUME"

    const/4 v2, 0x5

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lnqj;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lnqj;->f:Lnqj;

    new-instance v0, Lnqj;

    const-string v1, "PAUSE"

    const/4 v2, 0x6

    .line 7
    invoke-direct {v0, v1, v2, v4, v3}, Lnqj;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lnqj;->g:Lnqj;

    new-instance v0, Lnqj;

    const-string v1, "SUSPEND"

    const/4 v2, 0x7

    .line 8
    invoke-direct {v0, v1, v2, v4, v3}, Lnqj;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lnqj;->h:Lnqj;

    new-instance v0, Lnqj;

    const-string v6, "ABANDON"

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x1

    move-object v5, v0

    .line 9
    invoke-direct/range {v5 .. v11}, Lnqj;-><init>(Ljava/lang/String;IZZIZ)V

    sput-object v0, Lnqj;->i:Lnqj;

    new-instance v0, Lnqj;

    const-string v13, "SKIP_SHOWN"

    const/16 v14, 0x9

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v12, v0

    .line 10
    invoke-direct/range {v12 .. v19}, Lnqj;-><init>(Ljava/lang/String;IZZIZZ)V

    sput-object v0, Lnqj;->j:Lnqj;

    new-instance v0, Lnqj;

    const-string v1, "SKIP"

    const/16 v2, 0xa

    .line 11
    invoke-direct {v0, v1, v2, v4, v3}, Lnqj;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lnqj;->k:Lnqj;

    new-instance v0, Lnqj;

    const-string v1, "MUTE"

    const/16 v2, 0xb

    .line 12
    invoke-direct {v0, v1, v2}, Lnqj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnqj;->l:Lnqj;

    new-instance v0, Lnqj;

    const-string v1, "UNMUTE"

    const/16 v2, 0xc

    .line 13
    invoke-direct {v0, v1, v2}, Lnqj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnqj;->m:Lnqj;

    new-instance v0, Lnqj;

    const-string v1, "VIEWABLE_IMPRESSION"

    const/16 v2, 0xd

    .line 14
    invoke-direct {v0, v1, v2, v4}, Lnqj;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lnqj;->n:Lnqj;

    new-instance v0, Lnqj;

    const-string v1, "MEASURABLE_IMPRESSION"

    const/16 v2, 0xe

    .line 15
    invoke-direct {v0, v1, v2}, Lnqj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnqj;->o:Lnqj;

    new-instance v0, Lnqj;

    const-string v1, "GROUPM_VIEWABLE_IMPRESSION"

    const/16 v2, 0xf

    .line 16
    invoke-direct {v0, v1, v2}, Lnqj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnqj;->p:Lnqj;

    new-instance v0, Lnqj;

    const-string v1, "FULLSCREEN"

    const/16 v2, 0x10

    .line 17
    invoke-direct {v0, v1, v2, v4}, Lnqj;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lnqj;->q:Lnqj;

    new-instance v0, Lnqj;

    const-string v1, "EXIT_FULLSCREEN"

    const/16 v2, 0x11

    .line 18
    invoke-direct {v0, v1, v2, v4}, Lnqj;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lnqj;->r:Lnqj;

    new-instance v0, Lnqj;

    const-string v1, "AUDIO_AUDIBLE"

    const/16 v2, 0x12

    .line 19
    invoke-direct {v0, v1, v2}, Lnqj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnqj;->s:Lnqj;

    new-instance v0, Lnqj;

    const-string v1, "AUDIO_MEASURABLE"

    const/16 v2, 0x13

    .line 20
    invoke-direct {v0, v1, v2}, Lnqj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnqj;->t:Lnqj;

    .line 21
    invoke-static {}, Lnqj;->h()[Lnqj;

    move-result-object v0

    sput-object v0, Lnqj;->u:[Lnqj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lnqj;-><init>(Ljava/lang/String;IZZIZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lnqj;-><init>(Ljava/lang/String;IZZIZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-direct/range {v0 .. v6}, Lnqj;-><init>(Ljava/lang/String;IZZIZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZI)V
    .locals 7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p5

    .line 4
    invoke-direct/range {v0 .. v6}, Lnqj;-><init>(Ljava/lang/String;IZZIZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZIZ)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 5
    invoke-direct/range {v0 .. v7}, Lnqj;-><init>(Ljava/lang/String;IZZIZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZIZZ)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lnqj;->v:Z

    iput-boolean p4, p0, Lnqj;->w:Z

    iput p5, p0, Lnqj;->x:I

    iput-boolean p6, p0, Lnqj;->y:Z

    iput-boolean p7, p0, Lnqj;->z:Z

    return-void
.end method

.method private static synthetic h()[Lnqj;
    .locals 3

    const/16 v0, 0x14

    new-array v0, v0, [Lnqj;

    sget-object v1, Lnqj;->a:Lnqj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnqj;->b:Lnqj;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lnqj;->c:Lnqj;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lnqj;->d:Lnqj;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lnqj;->e:Lnqj;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lnqj;->f:Lnqj;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lnqj;->g:Lnqj;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lnqj;->h:Lnqj;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lnqj;->i:Lnqj;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lnqj;->j:Lnqj;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lnqj;->k:Lnqj;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lnqj;->l:Lnqj;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lnqj;->m:Lnqj;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lnqj;->n:Lnqj;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lnqj;->o:Lnqj;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lnqj;->p:Lnqj;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lnqj;->q:Lnqj;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lnqj;->r:Lnqj;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lnqj;->s:Lnqj;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lnqj;->t:Lnqj;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static values()[Lnqj;
    .locals 1

    .line 1
    sget-object v0, Lnqj;->u:[Lnqj;

    invoke-virtual {v0}, [Lnqj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnqj;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lnqj;->v:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lnqj;->y:Z

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lnqj;->x:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lnqj;->z:Z

    return v0
.end method

.method public e()Z
    .locals 2

    iget v0, p0, Lnqj;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lnqj;->w:Z

    return v0
.end method

.method public g()Z
    .locals 1

    sget-object v0, Lnqj;->k:Lnqj;

    if-eq p0, v0, :cond_1

    sget-object v0, Lnqj;->e:Lnqj;

    if-eq p0, v0, :cond_1

    sget-object v0, Lnqj;->i:Lnqj;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
