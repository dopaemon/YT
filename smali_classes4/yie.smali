.class public Lyie;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field private final b:Lrtg;

.field private c:I

.field private d:Labcr;

.field private e:Labcr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrtg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyie;->b:Lrtg;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lyie;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Lyie;->b:Lrtg;

    invoke-interface {v0}, Lrtg;->c()Ladqq;

    move-result-object v0

    check-cast v0, Lamha;

    iget v0, v0, Lamha;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyie;->b:Lrtg;

    .line 4
    invoke-interface {v0}, Lrtg;->c()Ladqq;

    move-result-object v0

    check-cast v0, Lamha;

    iget-object v0, v0, Lamha;->c:Ladol;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Ladol;->a:Ladol;

    :cond_0
    iget-wide v0, v0, Ladol;->b:J

    .line 6
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0xa

    .line 2
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget v0, p0, Lyie;->c:I

    int-to-long v0, v0

    invoke-virtual {p0}, Lyie;->a()Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v2

    mul-long v0, v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Lyie;->a:Landroid/content/res/Resources;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f120037

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyie;->c:I

    return-void
.end method

.method public final d(Labcr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyie;->e:Labcr;

    iput-object v0, p0, Lyie;->d:Labcr;

    iput-object p1, p0, Lyie;->e:Labcr;

    if-eqz v0, :cond_0

    iget p1, v0, Labcr;->b:I

    iget-object v0, p0, Lyie;->e:Labcr;

    iget v0, v0, Labcr;->b:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lyie;->c()V

    :cond_0
    iget p1, p0, Lyie;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lyie;->c:I

    return-void
.end method
