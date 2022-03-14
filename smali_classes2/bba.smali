.class public final Lbba;
.super Layv;
.source "PG"


# static fields
.field public static final a:Laks;

.field public static final b:[B

.field private static final c:Lale;


# instance fields
.field private final d:J

.field private final e:Lale;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lakr;

    invoke-direct {v0}, Lakr;-><init>()V

    const-string v1, "audio/raw"

    iput-object v1, v0, Lakr;->k:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, v0, Lakr;->x:I

    const v2, 0xac44

    iput v2, v0, Lakr;->y:I

    iput v1, v0, Lakr;->z:I

    invoke-virtual {v0}, Lakr;->a()Laks;

    move-result-object v0

    sput-object v0, Lbba;->a:Laks;

    new-instance v2, Lakv;

    .line 2
    invoke-direct {v2}, Lakv;-><init>()V

    const-string v3, "SilenceMediaSource"

    .line 3
    invoke-virtual {v2, v3}, Lakv;->b(Ljava/lang/String;)V

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v3, v2, Lakv;->a:Landroid/net/Uri;

    .line 4
    iget-object v0, v0, Laks;->n:Ljava/lang/String;

    iput-object v0, v2, Lakv;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Lakv;->a()Lale;

    move-result-object v0

    sput-object v0, Lbba;->c:Lale;

    .line 6
    invoke-static {v1, v1}, Lang;->j(II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    new-array v0, v0, [B

    sput-object v0, Lbba;->b:[B

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 1
    sget-object v0, Lbba;->c:Lale;

    invoke-direct {p0}, Layv;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lakd;->d(Z)V

    iput-wide p1, p0, Lbba;->d:J

    iput-object v0, p0, Lbba;->e:Lale;

    return-void
.end method

.method public static b(J)J
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-static {v0, v0}, Lang;->j(II)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xac44

    mul-long p0, p0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr p0, v2

    mul-long v0, v0, p0

    return-wide v0
.end method


# virtual methods
.method public final rA()V
    .locals 0

    return-void
.end method

.method protected final rB(Laoz;)V
    .locals 6

    .line 1
    new-instance p1, Lbbb;

    iget-wide v1, p0, Lbba;->d:J

    iget-object v5, p0, Lbba;->e:Lale;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lbbb;-><init>(JZZLale;)V

    invoke-virtual {p0, p1}, Layv;->x(Lalw;)V

    return-void
.end method

.method public final rC(Lazu;)V
    .locals 0

    return-void
.end method

.method protected final rD()V
    .locals 0

    return-void
.end method

.method public final rE(Lali;Lbcx;J)Lazu;
    .locals 0

    .line 1
    new-instance p1, Lbay;

    iget-wide p2, p0, Lbba;->d:J

    invoke-direct {p1, p2, p3}, Lbay;-><init>(J)V

    return-object p1
.end method

.method public final rz()Lale;
    .locals 1

    iget-object v0, p0, Lbba;->e:Lale;

    return-object v0
.end method
