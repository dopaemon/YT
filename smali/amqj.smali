.class public final Lamqj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V
    .locals 8

    .line 1
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lamqj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamqj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamqj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamqj;->a:Ljava/lang/String;

    iput-object p4, p0, Lamqj;->d:Ljava/lang/Object;

    iput-object p5, p0, Lamqj;->e:Ljava/lang/Object;

    iput-object p6, p0, Lamqj;->f:Ljava/lang/Object;

    iput-object p7, p0, Lamqj;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lutl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lutl;->b:Lutz;

    iput-object v0, p0, Lamqj;->c:Ljava/lang/Object;

    iget-object v0, p1, Lutl;->f:Luuf;

    iput-object v0, p0, Lamqj;->d:Ljava/lang/Object;

    iget-object v0, p1, Lutl;->c:Ljava/lang/String;

    iput-object v0, p0, Lamqj;->a:Ljava/lang/String;

    iget-object v0, p1, Lutl;->d:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    iput-object v0, p0, Lamqj;->f:Ljava/lang/Object;

    iget-object v0, p1, Lutl;->e:Lutn;

    iput-object v0, p0, Lamqj;->g:Ljava/lang/Object;

    iget-object p1, p1, Lutl;->g:Luuf;

    iput-object p1, p0, Lamqj;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lamqj;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/String;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p1, p0, Lamqj;->c:Ljava/lang/Object;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_2
    iget-object p1, p0, Lamqj;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_3
    iget-object p1, p0, Lamqj;->d:Ljava/lang/Object;

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    return v1
.end method

.method public final b()Labkp;
    .locals 9

    iget-object v0, p0, Lamqj;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Labwf;

    .line 1
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object v0

    iput-object v0, p0, Lamqj;->f:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lamqj;->f:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v0

    iput-object v0, p0, Lamqj;->f:Ljava/lang/Object;

    .line 1
    :cond_1
    :goto_0
    iget-object v2, p0, Lamqj;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lamqj;->d:Ljava/lang/Object;

    if-eqz v3, :cond_3

    iget-object v0, p0, Lamqj;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lamqj;->g:Ljava/lang/Object;

    if-nez v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance v8, Labkp;

    iget-object v4, p0, Lamqj;->f:Ljava/lang/Object;

    iget-object v7, p0, Lamqj;->e:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Labwk;

    move-object v6, v1

    check-cast v6, Lpbk;

    move-object v4, v0

    check-cast v4, Labko;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Labkp;-><init>(Ljava/lang/String;Ladqq;Labko;Labwk;Lpbk;Lacmg;)V

    return-object v8

    .line 1
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lamqj;->a:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, " name"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lamqj;->d:Ljava/lang/Object;

    if-nez v1, :cond_5

    const-string v1, " schema"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lamqj;->b:Ljava/lang/Object;

    if-nez v1, :cond_6

    const-string v1, " storage"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lamqj;->g:Ljava/lang/Object;

    if-nez v1, :cond_7

    const-string v1, " handler"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Ladqq;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lamqj;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null schema"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lutl;
    .locals 9

    .line 1
    iget-object v0, p0, Lamqj;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lamqj;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v1, p0, Lamqj;->f:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lamqj;->g:Ljava/lang/Object;

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v8, Lutl;

    iget-object v3, p0, Lamqj;->d:Ljava/lang/Object;

    iget-object v5, p0, Lamqj;->e:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Luuf;

    check-cast v3, Luuf;

    move-object v6, v2

    check-cast v6, Lutn;

    move-object v5, v1

    check-cast v5, Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    move-object v2, v0

    check-cast v2, Lutz;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lutl;-><init>(Lutz;Luuf;Ljava/lang/String;Lcom/google/android/libraries/youtube/mdx/model/ScreenId;Lutn;Luuf;)V

    iget-object v0, p0, Lamqj;->b:Ljava/lang/Object;

    check-cast v0, Luto;

    iput-object v0, v8, Lutl;->a:Luto;

    return-object v8

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lamqj;->c:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " pairingInfo"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lamqj;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " name"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lamqj;->f:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " screenId"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lamqj;->g:Ljava/lang/Object;

    if-nez v1, :cond_5

    const-string v1, " loungeDeviceId"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Lutn;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lamqj;->g:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null loungeDeviceId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lcom/google/android/libraries/youtube/mdx/model/ScreenId;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lamqj;->f:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null screenId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lamqj;->a:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lutz;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lamqj;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pairingInfo"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
