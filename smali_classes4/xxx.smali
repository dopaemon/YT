.class public Lxxx;
.super Lxxk;
.source "PG"


# instance fields
.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxxk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "aTextureCoords"

    .line 2
    invoke-virtual {p0, p1}, Lxxp;->e(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lxxx;->h:I

    const-string p1, "uBrightness"

    .line 3
    invoke-virtual {p0, p1}, Lxxp;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lxxx;->i:I

    return-void
.end method


# virtual methods
.method public final c(Lxvl;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lxvl;->e:Lxvo;

    iget v1, p0, Lxxx;->h:I

    invoke-virtual {v0, v1}, Lxvo;->a(I)V

    .line 2
    invoke-super {p0, p1}, Lxxk;->c(Lxvl;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxxk;->d()V

    iget v0, p0, Lxxx;->h:I

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 3
    sget-object v0, Lxvk;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxxk;->k()V

    iget v0, p0, Lxxx;->h:I

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 3
    sget-object v0, Lxvk;->a:Ljava/lang/Boolean;

    return-void
.end method
