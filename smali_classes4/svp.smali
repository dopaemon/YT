.class public final Lsvp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field private final c:Lsab;


# direct methods
.method public constructor <init>(Lakoz;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lakoz;->c:Ljava/lang/String;

    .line 4
    new-instance v1, Lsvn;

    invoke-direct {v1, v0}, Lsvn;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lsvp;->c:Lsab;

    iget v0, p1, Lakoz;->d:I

    iput v0, p0, Lsvp;->a:I

    iget p1, p1, Lakoz;->e:I

    iput p1, p0, Lsvp;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lsvo;

    invoke-direct {v0, p1}, Lsvo;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lsvp;->c:Lsab;

    iput p2, p0, Lsvp;->a:I

    iput p3, p0, Lsvp;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lsvp;->c:Lsab;

    invoke-virtual {v0}, Lsab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lsvp;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lsvp;

    iget-object v1, p0, Lsvp;->c:Lsab;

    .line 3
    invoke-virtual {v1}, Lsab;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 4
    iget-object p1, p1, Lsvp;->c:Lsab;

    invoke-virtual {p1}, Lsab;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    iget-object v1, p0, Lsvp;->c:Lsab;

    .line 5
    invoke-virtual {v1}, Lsab;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v3, p1, Lsvp;->c:Lsab;

    invoke-virtual {v3}, Lsab;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lsvp;->a:I

    iget v3, p1, Lsvp;->a:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lsvp;->b:I

    iget p1, p1, Lsvp;->b:I

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsvp;->c:Lsab;

    invoke-virtual {v0}, Lsab;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsvp;->c:Lsab;

    invoke-virtual {v0}, Lsab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsvp;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsvp;->b:I

    add-int/2addr v0, v1

    return v0
.end method
