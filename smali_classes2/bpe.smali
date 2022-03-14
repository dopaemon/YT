.class public final Lbpe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbpe;

.field public static final b:Lbpe;

.field public static final c:Lbpe;

.field public static final d:Lbpe;

.field public static final e:Lbpe;

.field public static final f:Lbpe;


# instance fields
.field final g:[F

.field final h:[F

.field final i:[F

.field final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbpe;

    invoke-direct {v0}, Lbpe;-><init>()V

    sput-object v0, Lbpe;->a:Lbpe;

    .line 2
    invoke-static {v0}, Lbpe;->e(Lbpe;)V

    .line 3
    invoke-static {v0}, Lbpe;->h(Lbpe;)V

    new-instance v0, Lbpe;

    .line 4
    invoke-direct {v0}, Lbpe;-><init>()V

    sput-object v0, Lbpe;->b:Lbpe;

    .line 5
    invoke-static {v0}, Lbpe;->g(Lbpe;)V

    .line 6
    invoke-static {v0}, Lbpe;->h(Lbpe;)V

    new-instance v0, Lbpe;

    .line 7
    invoke-direct {v0}, Lbpe;-><init>()V

    sput-object v0, Lbpe;->c:Lbpe;

    .line 8
    invoke-static {v0}, Lbpe;->d(Lbpe;)V

    .line 9
    invoke-static {v0}, Lbpe;->h(Lbpe;)V

    new-instance v0, Lbpe;

    .line 10
    invoke-direct {v0}, Lbpe;-><init>()V

    sput-object v0, Lbpe;->d:Lbpe;

    .line 11
    invoke-static {v0}, Lbpe;->e(Lbpe;)V

    .line 12
    invoke-static {v0}, Lbpe;->f(Lbpe;)V

    new-instance v0, Lbpe;

    .line 13
    invoke-direct {v0}, Lbpe;-><init>()V

    sput-object v0, Lbpe;->e:Lbpe;

    .line 14
    invoke-static {v0}, Lbpe;->g(Lbpe;)V

    .line 15
    invoke-static {v0}, Lbpe;->f(Lbpe;)V

    new-instance v0, Lbpe;

    .line 16
    invoke-direct {v0}, Lbpe;-><init>()V

    sput-object v0, Lbpe;->f:Lbpe;

    .line 17
    invoke-static {v0}, Lbpe;->d(Lbpe;)V

    .line 18
    invoke-static {v0}, Lbpe;->f(Lbpe;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Lbpe;->g:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lbpe;->h:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lbpe;->i:[F

    const/4 v3, 0x1

    iput-boolean v3, p0, Lbpe;->j:Z

    invoke-static {v1}, Lbpe;->i([F)V

    .line 2
    invoke-static {v2}, Lbpe;->i([F)V

    const/4 v1, 0x0

    const v2, 0x3e75c28f    # 0.24f

    aput v2, v0, v1

    const v1, 0x3f051eb8    # 0.52f

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v2, v0, v1

    return-void
.end method

.method private static d(Lbpe;)V
    .locals 2

    iget-object p0, p0, Lbpe;->h:[F

    const/4 v0, 0x1

    const v1, 0x3e851eb8    # 0.26f

    aput v1, p0, v0

    const/4 v0, 0x2

    const v1, 0x3ee66666    # 0.45f

    aput v1, p0, v0

    return-void
.end method

.method private static e(Lbpe;)V
    .locals 2

    iget-object p0, p0, Lbpe;->h:[F

    const/4 v0, 0x0

    const v1, 0x3f0ccccd    # 0.55f

    aput v1, p0, v0

    const/4 v0, 0x1

    const v1, 0x3f3d70a4    # 0.74f

    aput v1, p0, v0

    return-void
.end method

.method private static f(Lbpe;)V
    .locals 2

    iget-object p0, p0, Lbpe;->g:[F

    const/4 v0, 0x1

    const v1, 0x3e99999a    # 0.3f

    aput v1, p0, v0

    const/4 v0, 0x2

    const v1, 0x3ecccccd    # 0.4f

    aput v1, p0, v0

    return-void
.end method

.method private static g(Lbpe;)V
    .locals 2

    iget-object p0, p0, Lbpe;->h:[F

    const/4 v0, 0x0

    const v1, 0x3e99999a    # 0.3f

    aput v1, p0, v0

    const/4 v0, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    aput v1, p0, v0

    const/4 v0, 0x2

    const v1, 0x3f333333    # 0.7f

    aput v1, p0, v0

    return-void
.end method

.method private static h(Lbpe;)V
    .locals 2

    iget-object p0, p0, Lbpe;->g:[F

    const/4 v0, 0x0

    const v1, 0x3eb33333    # 0.35f

    aput v1, p0, v0

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    return-void
.end method

.method private static i([F)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p0, v0

    const/4 v0, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    aput v1, p0, v0

    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-object v0, p0, Lbpe;->i:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public final b()F
    .locals 2

    iget-object v0, p0, Lbpe;->i:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public final c()F
    .locals 2

    iget-object v0, p0, Lbpe;->i:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method
