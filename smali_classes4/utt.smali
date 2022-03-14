.class public final Lutt;
.super Lutu;
.source "PG"


# instance fields
.field public final a:Lutl;


# direct methods
.method public constructor <init>(Lutl;)V
    .locals 0

    invoke-direct {p0}, Lutu;-><init>()V

    iput-object p1, p0, Lutt;->a:Lutl;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "cloudPairedDevice"

    return-object v0
.end method

.method public final c(Lutu;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lutt;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lutt;->a:Lutl;

    .line 2
    check-cast p1, Lutt;

    iget-object p1, p1, Lutt;->a:Lutl;

    iget-object v0, v0, Lutl;->e:Lutn;

    iget-object p1, p1, Lutl;->e:Lutn;

    .line 3
    invoke-virtual {v0, p1}, Luuf;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Lcom/google/android/libraries/youtube/mdx/model/ScreenId;
    .locals 1

    iget-object v0, p0, Lutt;->a:Lutl;

    iget-object v0, v0, Lutl;->d:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lutt;->a:Lutl;

    iget-object v0, v0, Lutl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lutt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lutt;->a:Lutl;

    .line 2
    check-cast p1, Lutt;

    iget-object p1, p1, Lutt;->a:Lutl;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final g()Luuf;
    .locals 2

    .line 1
    new-instance v0, Luuf;

    iget-object v1, p0, Lutt;->a:Lutl;

    iget-object v1, v1, Lutl;->e:Lutn;

    iget-object v1, v1, Luuf;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Luuf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()Lutn;
    .locals 1

    iget-object v0, p0, Lutt;->a:Lutl;

    iget-object v0, v0, Lutl;->e:Lutn;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lutt;->a:Lutl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lutt;->a:Lutl;

    iget-object v0, v0, Lutl;->c:Ljava/lang/String;

    return-object v0
.end method
