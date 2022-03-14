.class public final Luue;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Luud;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luud;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luue;->a:Luud;

    iput-object p2, p0, Luue;->b:Ljava/lang/String;

    iput-object p3, p0, Luue;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Luue;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Luue;

    iget-object v0, p0, Luue;->a:Luud;

    iget-object p1, p1, Luue;->a:Luud;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Luue;->a:Luud;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
