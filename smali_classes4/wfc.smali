.class public final Lwfc;
.super Lwee;
.source "PG"


# instance fields
.field public final a:Lkne;


# direct methods
.method public constructor <init>(Lkne;)V
    .locals 0

    invoke-direct {p0}, Lwee;-><init>()V

    iput-object p1, p0, Lwfc;->a:Lkne;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lwfc;->a:Lkne;

    iget v0, v0, Lkne;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lwfc;->a:Lkne;

    iget v0, v0, Lkne;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lwfc;->a:Lkne;

    iget v0, v0, Lkne;->d:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwfc;->a:Lkne;

    iget-object v0, v0, Lkne;->a:Ljava/lang/String;

    invoke-static {v0}, Labrm;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lwfc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwfc;->a:Lkne;

    check-cast p1, Lwfc;

    iget-object p1, p1, Lwfc;->a:Lkne;

    invoke-virtual {v0, p1}, Lkne;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lwfc;->a:Lkne;

    invoke-virtual {v0}, Lkne;->hashCode()I

    move-result v0

    return v0
.end method
