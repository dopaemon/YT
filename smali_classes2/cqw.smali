.class public abstract Lcqw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcqw;

.field public static final b:Lcqw;

.field public static final c:Lcqw;

.field public static final d:Lcqw;

.field public static final e:Lcqw;

.field public static final f:Lcko;

.field static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcqu;

    invoke-direct {v0}, Lcqu;-><init>()V

    sput-object v0, Lcqw;->a:Lcqw;

    new-instance v0, Lcqs;

    invoke-direct {v0}, Lcqs;-><init>()V

    sput-object v0, Lcqw;->b:Lcqw;

    new-instance v0, Lcqt;

    invoke-direct {v0}, Lcqt;-><init>()V

    sput-object v0, Lcqw;->c:Lcqw;

    new-instance v1, Lcqv;

    invoke-direct {v1}, Lcqv;-><init>()V

    sput-object v1, Lcqw;->d:Lcqw;

    sput-object v0, Lcqw;->e:Lcqw;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, Lcko;->c(Ljava/lang/String;Ljava/lang/Object;)Lcko;

    move-result-object v0

    sput-object v0, Lcqw;->f:Lcko;

    const/4 v0, 0x1

    sput-boolean v0, Lcqw;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)F
.end method

.method public abstract b(IIII)I
.end method
