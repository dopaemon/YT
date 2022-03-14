.class public final Lvyl;
.super Lwee;
.source "PG"


# instance fields
.field public volatile a:Laks;

.field public volatile b:Laks;


# direct methods
.method public constructor <init>(Laks;)V
    .locals 0

    invoke-direct {p0}, Lwee;-><init>()V

    iput-object p1, p0, Lvyl;->a:Laks;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvyl;->a:Laks;

    iget v0, v0, Laks;->j:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvyl;->a:Laks;

    iget v0, v0, Laks;->t:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvyl;->a:Laks;

    iget v0, v0, Laks;->s:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyl;->a:Laks;

    iget-object v0, v0, Laks;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Labrm;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lvyl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvyl;->a:Laks;

    check-cast p1, Lvyl;

    iget-object p1, p1, Lvyl;->a:Laks;

    invoke-virtual {v0, p1}, Laks;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvyl;->a:Laks;

    invoke-virtual {v0}, Laks;->hashCode()I

    move-result v0

    return v0
.end method
