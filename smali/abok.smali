.class final Labok;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Labna;

.field public d:I

.field public e:Labok;

.field public volatile f:I

.field private final g:Labok;


# direct methods
.method public constructor <init>(Labok;Ljava/lang/String;ILabna;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Labok;->f:I

    iput-object p1, p0, Labok;->g:Labok;

    iput-object p2, p0, Labok;->a:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Labok;->d:I

    iput p3, p0, Labok;->b:I

    iput-object p4, p0, Labok;->c:Labna;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Labna;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Labok;->f:I

    const/4 v1, 0x0

    iput-object v1, p0, Labok;->g:Labok;

    iput-object p1, p0, Labok;->a:Ljava/lang/String;

    iput v0, p0, Labok;->d:I

    iput v0, p0, Labok;->b:I

    iput-object p2, p0, Labok;->c:Labna;

    const/4 p1, 0x2

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    :goto_0
    iput v0, p0, Labok;->f:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-object v0, p0, Labok;->g:Labok;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, v0, Labok;->d:I

    return v0
.end method

.method final b(ILabok;)V
    .locals 0

    iput p1, p0, Labok;->d:I

    iput-object p2, p0, Labok;->e:Labok;

    return-void
.end method

.method final c()Z
    .locals 1

    iget v0, p0, Labok;->f:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
