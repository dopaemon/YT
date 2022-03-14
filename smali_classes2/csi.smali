.class public final Lcsi;
.super Lcsa;
.source "PG"

# interfaces
.implements Lcmu;


# direct methods
.method public constructor <init>(Lcsg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcsa;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcsi;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcsg;

    iget-object v0, v0, Lcsg;->a:Lcsf;

    .line 2
    iget-object v0, v0, Lcsf;->a:Lcsn;

    iget-object v1, v0, Lcsn;->a:Lcjv;

    check-cast v1, Lcjy;

    iget-object v2, v1, Lcjy;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    iget-object v3, v1, Lcjy;->c:[B

    array-length v3, v3

    add-int/2addr v2, v3

    iget-object v1, v1, Lcjy;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v2, v1

    iget v0, v0, Lcsn;->j:I

    add-int/2addr v2, v0

    return v2
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcsg;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcsi;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcsg;

    invoke-virtual {v0}, Lcsg;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcsi;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcsg;

    invoke-virtual {v0}, Lcsg;->stop()V

    iget-object v0, p0, Lcsi;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    check-cast v0, Lcsg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcsg;->b:Z

    iget-object v0, v0, Lcsg;->a:Lcsf;

    .line 3
    iget-object v0, v0, Lcsf;->a:Lcsn;

    iget-object v2, v0, Lcsn;->b:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {v0}, Lcsn;->d()V

    invoke-virtual {v0}, Lcsn;->f()V

    iget-object v2, v0, Lcsn;->e:Lcsk;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v0, Lcsn;->c:Lcjm;

    .line 5
    invoke-virtual {v4, v2}, Lcjm;->j(Lcvb;)V

    iput-object v3, v0, Lcsn;->e:Lcsk;

    :cond_0
    iget-object v2, v0, Lcsn;->g:Lcsk;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lcsn;->c:Lcjm;

    .line 6
    invoke-virtual {v4, v2}, Lcjm;->j(Lcvb;)V

    iput-object v3, v0, Lcsn;->g:Lcsk;

    :cond_1
    iget-object v2, v0, Lcsn;->i:Lcsk;

    if-eqz v2, :cond_2

    iget-object v4, v0, Lcsn;->c:Lcjm;

    .line 7
    invoke-virtual {v4, v2}, Lcjm;->j(Lcvb;)V

    iput-object v3, v0, Lcsn;->i:Lcsk;

    :cond_2
    iget-object v2, v0, Lcsn;->a:Lcjv;

    check-cast v2, Lcjy;

    iput-object v3, v2, Lcjy;->f:Lcjx;

    iget-object v4, v2, Lcjy;->c:[B

    if-eqz v4, :cond_3

    iget-object v5, v2, Lcjy;->j:Lfbw;

    .line 8
    invoke-virtual {v5, v4}, Lfbw;->H([B)V

    :cond_3
    iget-object v4, v2, Lcjy;->d:[I

    if-eqz v4, :cond_4

    iget-object v5, v2, Lcjy;->j:Lfbw;

    iget-object v5, v5, Lfbw;->a:Ljava/lang/Object;

    if-eqz v5, :cond_4

    .line 9
    invoke-interface {v5, v4}, Lcnd;->c(Ljava/lang/Object;)V

    :cond_4
    iget-object v4, v2, Lcjy;->g:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_5

    iget-object v5, v2, Lcjy;->j:Lfbw;

    .line 10
    invoke-virtual {v5, v4}, Lfbw;->G(Landroid/graphics/Bitmap;)V

    :cond_5
    iput-object v3, v2, Lcjy;->g:Landroid/graphics/Bitmap;

    iput-object v3, v2, Lcjy;->a:Ljava/nio/ByteBuffer;

    iput-object v3, v2, Lcjy;->h:Ljava/lang/Boolean;

    iget-object v3, v2, Lcjy;->b:[B

    if-eqz v3, :cond_6

    iget-object v2, v2, Lcjy;->j:Lfbw;

    .line 11
    invoke-virtual {v2, v3}, Lfbw;->H([B)V

    :cond_6
    iput-boolean v1, v0, Lcsn;->f:Z

    return-void
.end method
