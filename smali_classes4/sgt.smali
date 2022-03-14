.class public final Lsgt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lshg;

.field public b:J

.field public c:J

.field public d:Lrzq;

.field public e:J

.field public f:J

.field public g:Z

.field private h:Lsgn;


# direct methods
.method public constructor <init>(Lshg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsgt;->e:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lsgt;->f:J

    iput-object p1, p0, Lsgt;->a:Lshg;

    invoke-virtual {p0}, Lsgt;->b()V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsgt;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "PresetFilterDebug"

    invoke-static {v0, p1}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Laka;Lsgo;II)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lsgt;->h:Lsgn;

    if-nez v0, :cond_0

    invoke-static {}, Lsgn;->a()Lsgn;

    move-result-object v0

    iput-object v0, p0, Lsgt;->h:Lsgn;

    :cond_0
    iget-object v0, p0, Lsgt;->h:Lsgn;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lsgn;->c(Laka;Lsgo;II)V

    .line 3
    invoke-virtual {p2}, Lsgo;->k()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "DrishtiGlInOut:copyOutputToViewShader failed: "

    .line 4
    invoke-direct {p0, p2}, Lsgt;->c(Ljava/lang/String;)V

    const-string p2, "copyTextureFrameToTarget: copyOutputToViewShader failed: "

    .line 5
    invoke-static {p2, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lsgt;->h:Lsgn;

    .line 6
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    const-string p1, "DrishtiGlInOut:copyTextureFrameToTarget"

    .line 7
    invoke-direct {p0, p1}, Lsgt;->c(Ljava/lang/String;)V

    return-void
.end method

.method final b()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lsgt;->b:J

    iput-wide v0, p0, Lsgt;->c:J

    return-void
.end method
