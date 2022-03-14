.class public final Lxxl;
.super Lxxk;
.source "PG"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Lxqq;[B)V
    .locals 1

    const p2, 0x7f130029

    .line 1
    invoke-virtual {p1, p2}, Lxqq;->a(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f130028

    .line 2
    invoke-virtual {p1, v0}, Lxqq;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p2, p1}, Lxxk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "aColor"

    .line 4
    invoke-virtual {p0, p1}, Lxxp;->e(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lxxl;->b:I

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxxk;->d()V

    iget v0, p0, Lxxl;->b:I

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

    iget v0, p0, Lxxl;->b:I

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 3
    sget-object v0, Lxvk;->a:Ljava/lang/Boolean;

    return-void
.end method
