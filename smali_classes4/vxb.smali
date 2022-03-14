.class public abstract Lvxb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxb;->a:Ljava/lang/String;

    iput p2, p0, Lvxb;->b:I

    iput-wide p3, p0, Lvxb;->c:J

    iput-wide p5, p0, Lvxb;->d:J

    iput-object p7, p0, Lvxb;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public b(Lvxb;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lvxb;->c(Lvxb;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget p1, p1, Lvxb;->b:I

    iget v0, p0, Lvxb;->b:I

    if-le p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lvxb;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvxb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lvxb;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
