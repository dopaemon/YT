.class public final Ldax;
.super Ldbi;
.source "PG"


# instance fields
.field private final d:Ldbi;

.field private final e:Ldbi;


# direct methods
.method protected constructor <init>(Ldbi;Ldbi;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ldbi;-><init>(Ldbp;)V

    iput-object p1, p0, Ldax;->d:Ldbi;

    iput-object p2, p0, Ldax;->e:Ldbi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldax;->d:Ldbi;

    invoke-virtual {v0, p1}, Ldbi;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldax;->e:Ldbi;

    .line 2
    invoke-virtual {v0, p1}, Ldbi;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ldbi;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Ldax;

    iget-object v2, p0, Ldax;->d:Ldbi;

    iget-object v3, p1, Ldax;->d:Ldbi;

    .line 2
    invoke-virtual {v2, v3}, Ldbi;->b(Ldbi;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldax;->e:Ldbi;

    iget-object p1, p1, Ldax;->e:Ldbi;

    .line 3
    invoke-virtual {v2, p1}, Ldbi;->b(Ldbi;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method
