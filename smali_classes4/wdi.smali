.class final Lwdi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Ljava/util/Random;


# instance fields
.field final a:Lwio;

.field b:Z

.field c:Z

.field d:Z

.field final e:I

.field f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lwdi;->g:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lwio;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdi;->a:Lwio;

    iput p2, p0, Lwdi;->e:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_0

    sget-object p1, Lwdi;->g:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    iput p1, p0, Lwdi;->f:I

    const-string p2, "ParsingAudio"

    .line 2
    invoke-static {p2, p1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    iget p1, p0, Lwdi;->f:I

    const-string p2, "ParsingVideo"

    .line 3
    invoke-static {p2, p1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
