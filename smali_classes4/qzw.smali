.class public final Lqzw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:B

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqzx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lqzx;->a:Landroid/net/Uri;

    iput-object v0, p0, Lqzw;->f:Ljava/lang/Object;

    iget v0, p1, Lqzx;->b:I

    iput v0, p0, Lqzw;->a:I

    iget-object v0, p1, Lqzx;->c:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lqzw;->b:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, Lqzx;->d:Lagka;

    iput-object v0, p0, Lqzw;->g:Ljava/lang/Object;

    iget v0, p1, Lqzx;->e:I

    iput v0, p0, Lqzw;->c:I

    iget-object p1, p1, Lqzx;->f:Ljava/lang/String;

    iput-object p1, p0, Lqzw;->d:Ljava/lang/String;

    const/4 p1, 0x3

    iput-byte p1, p0, Lqzw;->e:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Labqj;->a:Labqj;

    iput-object p1, p0, Lqzw;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lqzx;
    .locals 9

    .line 1
    iget-byte v0, p0, Lqzw;->e:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lqzw;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v8, Lqzx;

    iget v3, p0, Lqzw;->a:I

    iget-object v4, p0, Lqzw;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lqzw;->g:Ljava/lang/Object;

    iget v6, p0, Lqzw;->c:I

    iget-object v7, p0, Lqzw;->d:Ljava/lang/String;

    move-object v5, v1

    check-cast v5, Lagka;

    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lqzx;-><init>(Landroid/net/Uri;ILandroid/graphics/drawable/Drawable;Lagka;ILjava/lang/String;)V

    return-object v8

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqzw;->f:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " uri"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lqzw;->e:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " rotationAngle"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lqzw;->e:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " uploadingState"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lqzw;->a:I

    iget-byte p1, p0, Lqzw;->e:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lqzw;->e:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lqzw;->c:I

    iget-byte p1, p0, Lqzw;->e:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lqzw;->e:B

    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lqzw;->f:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lqzw;->a:I

    iget-byte p1, p0, Lqzw;->e:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lqzw;->e:B

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lqzw;->c:I

    iget-byte p1, p0, Lqzw;->e:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lqzw;->e:B

    return-void
.end method
